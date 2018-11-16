#!/bin/bash

echo Top 10 threads that currently uses CPU
echo Last revised 2018-11-16 /AP
ps -eo pcpu,pid,user,args | sort -k1 -r -n | head -10