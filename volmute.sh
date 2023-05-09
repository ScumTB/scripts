#!/bin/bash

/usr/bin/amixer -D pulse set Master toggle
bash ~/scripts/dwm-status-refresh.sh
