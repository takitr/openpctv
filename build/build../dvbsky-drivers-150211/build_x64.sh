#!/bin/bash

cp ./v4l/sit2_op.o.x64 ./v4l/sit2_op.o
cp ./v4l/sit2_mod.dvb ./linux/drivers/media/dvb-frontends/sit2_mod.c
make -j2
