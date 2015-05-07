ifeq ($(CLUSTER), x86_cygwin)
    PARASOLID_TOP     = $(LICENSED_SOFTWARE_TOPLEVEL)/parasolid-24.0/intel_nt/base
    PARASOLID_INCDIR  = -I$(PARASOLID_TOP)
    PARASOLID_LIBDIR  = $(PARASOLID_TOP)
    PARASOLID_SO_PATH = $(PARASOLID_TOP)/dll
    PARASOLID_DLLS    = $(PARASOLID_SO_PATH)/pskernel.$(SOEXT)
    P_SCHEMA          = $(PARASOLID_TOP)/schema
    PARASOLID_LIBS    = /LIBPATH:$(PARASOLID_SO_PATH) pskernel.lib
endif