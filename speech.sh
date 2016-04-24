#!/bin/bash

#espeak "$*" --stdout | aplay -Dplughw:1,0 -s150 -k5 -ven+f3
espeak "$*" -s150 -k5 -ven+f3
