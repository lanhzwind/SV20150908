# Hey emacs, this is a -*- makefile -*-

# Copyright (c) 2014-2015 The Regents of the University of California.
# All Rights Reserved. 
#
# Copyright (c) 2009-2011 Open Source Medical Software Corporation,
#                         University of California, San Diego.
# 
# All rights reserved. 
#
# Portions Copyright (c) 2000-2007, Stanford University, 
#    Rensselaer Polytechnic Institute, Kenneth E. Jansen, 
#    Charles A. Taylor (see SimVascular Acknowledgements file 
#    for additional contributors to the source code).
#
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without 
# modification, are permitted provided that the following conditions 
# are met:
#
# Redistributions of source code must retain the above copyright notice,
# this list of conditions and the following disclaimer. 
# Redistributions in binary form must reproduce the above copyright 
# notice, this list of conditions and the following disclaimer in the 
# documentation and/or other materials provided with the distribution. 
# Neither the name of the Stanford University or Rensselaer Polytechnic
# Institute nor the names of its contributors may be used to endorse or
# promote products derived from this software without specific prior 
# written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS 
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE 
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, 
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, 
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
# OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
# AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
# THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
# DAMAGE.


TOP=../../../../BuildWithMake

include $(TOP)/include.mk

# ==============
# Compiler flags
# ==============

FFLAGS   = $(GLOBAL_FFLAGS) $(MPI_INCDIR) $(METIS_INCDIR)

ifeq ($(MAKE_WITH_SOURCE_CODE_SVLS),1)
  FSRCS    =	        ADDBCMUL.f \
			BC.f \
			CGRAD.f \
			COMMU.f \
			CPUT.f \
			DOT.f \
			GE.f \
			GMRES.f \
			INCOMMU.f \
			LHS.f \
			LS.f \
			NORM.f \
			NSSOLVER.f \
			PRECOND.f \
			SOLVE.f \
			SPARMUL.f
  TARGET_LIB = lib_lib_simvascular_svLS.$(STATICEXT)
endif

ifeq ($(MAKE_WITH_DUMMY_SVLS),1)
  FSRCS      = dummy_prototypes.f
  TARGET_LIB = lib_lib_simvascular_dummy_svLS.$(STATICEXT)
endif

SRCS	= $(FSRCS)

DEPS	= $(CSRCS:.c=.d) $(CXXSRCS:.cxx=.d)

OBJS	= $(FSRCS:.f=.$(OBJECTEXT))

# =======
# Targets
# =======

include $(TOP)/targetlib.mk


