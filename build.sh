#!/bin/bash
perl Makefile.PL
make -j $SHED_NUM_JOBS
make DESTDIR=${SHED_FAKE_ROOT} install
