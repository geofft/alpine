/*
 * $Id: popen.h 761 2007-10-23 22:35:18Z hubert@u.washington.edu $
 *
 * ========================================================================
 * Copyright 2006 University of Washington
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * ========================================================================
 */


#ifndef PICO_OSDEP_POPEN_INCLUDED
#define PICO_OSDEP_POPEN_INCLUDED


/* exported prototypes */
int	 P_open(char *);
void	 P_close(void);


#endif /* PICO_OSDEP_POPEN_INCLUDED */
