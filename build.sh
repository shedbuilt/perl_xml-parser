#!/bin/bash
perl Makefile.PL
make -j $SHED_NUMJOBS
make DESTDIR=${SHED_FAKEROOT} install
