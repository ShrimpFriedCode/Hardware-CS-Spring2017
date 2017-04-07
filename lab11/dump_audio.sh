#!/bin/bash

sox 500hz.wav -r 11025 -b 16 500hz-16.wav
xxd -i 500hz-16.wav 500hz.c
