/* -*- c++ -*- */

#define SIGNALFINDER_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "signalfinder_swig_doc.i"

%{
#include "signalfinder/autotune.h"
%}


%include "signalfinder/autotune.h"
GR_SWIG_BLOCK_MAGIC2(signalfinder, autotune);
