#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
pkg install curl
uname -a
pwd
curl "https://assorted.downloads.oppo.com/firmware/CPH2179/CPH2179PU_11_OTA_0210_all_6LDsHsSzX62H.ozip"
echo
echo
echo "************************************"

ls
echo
echo
echo "------------------------------------"
pwd
