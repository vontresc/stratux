#!/bin/bash

rm -rf /root/stratux-update
mkdir -p /root/stratux-update
cd /root/stratux-update
service stratux stop
mv -f /var/log/stratux.sqlite /var/log/stratux.sqlite.`date +%s`