#ifndef _READING_HH_
#define _READING_HH_

#include "Chunking.hh"
#include "../util/sync_queue.hh"

static void read_file(int fd);
static void *read_thread(void *argv);
void start_read_phase(int fd);
void stop_read_phase();

#endif