#!/bin/bash

sudo /usr/share/bcc/tools/cpudist -O -m -L -T 5 3 -p $(pidof vkcube) > bcc_cpudist_offcpu_time_ms
