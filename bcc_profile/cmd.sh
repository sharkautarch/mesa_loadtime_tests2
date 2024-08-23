#!/bin/bash
sudo /usr/share/bcc/tools/profile -adf -p $(pidof vkcube) -F 9000 --stack-storage-size 524288 > mesa_load.profile
