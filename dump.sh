#!/bin/bash
echo ""
echo "LineageOS 20.x dump blob for STF"
echo "please put all files in dump folder"
echo "Executing in 5 seconds - CTRL-C to exit"
echo ""
sleep 5


echo "Start extraction"
sleep 5
sudo ./extract-files.sh stanfort ./dump/ > dump.log

echo "Reset owner"
sudo chown -R $(id -u):$(id -g) ./../../../vendor/huawei/*


