/***************************************************************************
** CopyRight: Amlogic
** Author   : ming.liu@amlogic.com
** Date     : 2018-09-28
** Description
**
***************************************************************************/
#include "key_event.h"

#define MAX_DEVICES 16
#define MAX_MISC_FDS 16

#define BITS_PER_LONG (sizeof(unsigned long) * 8)
#define BITS_TO_LONGS(x) (((x) + BITS_PER_LONG - 1) / BITS_PER_LONG)

struct fd_info {
    int fd;
    ev_callback cb;
};

static int g_epoll_fd;
struct epoll_event polledevents[MAX_DEVICES + MAX_MISC_FDS];
static int npolledevents;

static struct fd_info ev_fdinfo[MAX_DEVICES + MAX_MISC_FDS];

static unsigned ev_count = 0;
static unsigned ev_dev_count = 0;
static unsigned ev_misc_count = 0;

static int test_bit(size_t bit, unsigned long* array) {
    return (array[bit/BITS_PER_LONG] & (1UL << (bit % BITS_PER_LONG))) != 0;
}

int ev_init(ev_callback input_cb) {
    int epollctlfail = 0;

    g_epoll_fd = epoll_create(MAX_DEVICES + MAX_MISC_FDS);
    if (g_epoll_fd == -1) {
        return -1;
    }

    DIR* dir = opendir("/dev/input");
    if (dir != NULL) {
        struct dirent* de;
        while ((de = readdir(dir))) {
            unsigned long ev_bits[BITS_TO_LONGS(EV_MAX)];

            //fprintf(stderr,"/dev/input/%s\n", de->d_name);
            if (strncmp(de->d_name, "event", 5)) continue;
            int fd = openat(dirfd(dir), de->d_name, O_RDONLY);
            if (fd == -1) continue;

            // Read the evbits of the input device.
            if (ioctl(fd, EVIOCGBIT(0, sizeof(ev_bits)), ev_bits) == -1) {
                close(fd);
                continue;
            }

            // We assume that only EV_KEY, EV_REL, and EV_SW event types are ever needed.
            if (!test_bit(EV_KEY, ev_bits) && !test_bit(EV_REL, ev_bits) && !test_bit(EV_SW, ev_bits)) {
                close(fd);
                continue;
            }

            struct epoll_event ev;
         //   ev.events = EPOLLIN | EPOLLWAKEUP;
            ev.events = EPOLLIN ;
            ev.data.ptr = &ev_fdinfo[ev_count];
            if (epoll_ctl(g_epoll_fd, EPOLL_CTL_ADD, fd, &ev) == -1) {
                close(fd);
                epollctlfail = 1;
                continue;
            }

            ev_fdinfo[ev_count].fd = fd;
            ev_fdinfo[ev_count].cb = input_cb;
            ev_count++;
            ev_dev_count++;
            if (ev_dev_count == MAX_DEVICES) break;
        }

        closedir(dir);
    }

    if (epollctlfail && !ev_count) {
        close(g_epoll_fd);
        g_epoll_fd = -1;
        return -1;
    }

    return 0;
}

int ev_get_epollfd(void) {
    return g_epoll_fd;
}

void ev_exit(void) {
    while (ev_count > 0) {
        close(ev_fdinfo[--ev_count].fd);
    }
    ev_misc_count = 0;
    ev_dev_count = 0;
    close(g_epoll_fd);
}

int ev_wait(int timeout) {
    npolledevents = epoll_wait(g_epoll_fd, polledevents, ev_count, timeout);
    if (npolledevents <= 0) {
        return -1;
    }
    return 0;
}

void ev_dispatch(void) {
    for (int n = 0; n < npolledevents; n++) {
        struct fd_info* fdi = (struct fd_info*)(polledevents[n].data.ptr);
        ev_callback cb = fdi->cb;
        if (cb) {
            cb(fdi->fd, polledevents[n].events);
        }
    }
}

int ev_get_input(int fd, uint32_t epevents, struct inputevent* ev) {
    if (epevents & EPOLLIN) {
        ssize_t r = TEMP_FAILURE_RETRY(read(fd, ev, sizeof(*ev)));
        if (r == sizeof(*ev)) {
            return 0;
        }
    }
    return -1;
}

