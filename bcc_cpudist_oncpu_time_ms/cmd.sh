#!/bin/bash
sudo /usr/share/bcc/tools/cpudist -m -L -T 5 3 -p $(pidof vkcube) > mesa_load_oncpu_time_ms
