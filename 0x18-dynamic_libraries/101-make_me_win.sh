#!/bin/bash
wget -P /tmp https://github.com/ahmedsh3lan/alx-low_level_programming/blob/main/0x18-dynamic_libraries/iwin.so
export LD_PRELOAD=/tmp/iwin.so
