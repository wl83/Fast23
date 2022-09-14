#ifndef _ASSEMBLING_HH_
#define _ASSEMBLING_HH_

#include "Receiving.hh"
#include "Chunking.hh"
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>

/* Define the length of the assembly area, the default value is 30 4MB container size */
#define ASSEMBLE_BUFFER_LEN 30 * 4194304ll

void assemble(const char *path);

#endif