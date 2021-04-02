#!/bin/bash
killall conky
sleep 5
conky -c ~/.conky/conky.conf
