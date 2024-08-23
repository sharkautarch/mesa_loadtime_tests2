#!/bin/bash

sudo /usr/share/bcc/tools/cpudist -L -T 5 3 -p $(pidof vkcube) > mesa_load_oncpu_time
