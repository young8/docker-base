#!/bin/bash 

$(boot2docker shellinit)

docker build -t='moongtook/base' .
