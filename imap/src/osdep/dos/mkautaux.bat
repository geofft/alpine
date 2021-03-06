@ECHO OFF
REM ========================================================================
REM Copyright 1988-2006 University of Washington
REM
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM     http://www.apache.org/licenses/LICENSE-2.0
REM
REM 
REM ========================================================================

REM Program:	Authenticator Linkage Generator auxillary for DOS
REM
REM Author:	Mark Crispin
REM		Networks and Distributed Computing
REM		Computing & Communications
REM		University of Washington
REM		Administration Building, AG-44
REM		Seattle, WA  98195
REM		Internet: MRC@CAC.Washington.EDU
REM
REM Date:	7 December 1995
REM Last Edited:30 August 2006

ECHO extern AUTHENTICATOR auth_%1; >> LINKAGE.H
ECHO   auth_link (&auth_%1);		/* link in the %1 authenticator */ >> LINKAGE.C
ECHO #include "auth_%1.c" >> AUTHS.C
