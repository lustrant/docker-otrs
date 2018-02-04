#!/bin/bash

function print_otrs_ascii_logo() {
  if [ "${SHOW_OTRS_LOGO}" == "yes" ]; then 
    echo "[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m.[36mk[0m[36mk[0m[36mk[0m[37m,[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m,[0m[31mc[0m[31mc[0m[31m:[0m[37m.[0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m.[36mk[0m[36mk[0m[36mk[0m[36m:[0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m.[0m[31m:[0m[31mc[0m[31m:[0m[31m;[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[36md[0m[36mk[0m[36mk[0m[36mk[0m[37m,[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[31m;[0m[31mc[0m[31mc[0m[31mc[0m[31m.[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m '[36mx[0m[36mk[0m[36mk[0m[36mx[0m, [37m [0m [37m [0m[37m [0m[31m.[0m[31mc[0m[31mc[0m[31mc[0m[31m,[0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m;[36mk[0m[36mk[0m[36mk[0m[36mx[0m,[37m [0m [37m [0m[31m'[0m[31m:[0m[31mc[0m[31mc[0m[31m:[0m[37m.[0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  .[36mx[0m[36mk[0m[36mk[0m[36mk[0m[36md[0m.[37m [0m[31m'[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[37m.[0m [37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m  [37m [0m[37m [0m[37m [0m    [37m [0m[37m [0m[37m [0m[37m [0m     [37m [0m[37m [0m [37m [0m[37m [0m   [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m            [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m    [37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m   [37m [0m  [37m [0m[37m [0m
[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m,[0m[36mx[0m[36mk[0m[36mk[0m[36mk[0m[36md[0m:[31mc[0m[31mc[0m[31mc[0m[31m:[0m[31m'[0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m    [37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m         [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m    [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m;[36mx[0m[36mk[0m[36mx[0m[36m:[0m,[31m;[0m[31m:[0m[31m:[0m[31m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[31m [0m[31m [0m[37m [0m   [37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m
[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m '[37mo[0m[37m;[0m[37m'[0m''[37m;[0m[37m:[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m [0m[31m.[0m[31m.[0m[31m'[0m[31m'[0m[31m,[0m[31m;[0m[31m;[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m [37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m
[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m.[31m'[0m[31m:[0m[31mc[0m[31m;[0m'[37m'[0m[36m:[0m[36md[0m[36mk[0m[36ml[0m' [37m [0m[37m [0m[37m [0m[31m [0m[31m.[0m[31m.[0m[31m,[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m,[0m[31m'[0m[31m.[0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m
  [37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m:[0m[36ml[0m[36mx[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mo[0m[37m;[0m[31m.[0m[31m,[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m'[0m[31m.[0m[31m.[0m[31m.[0m[31m [0m[31m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m   [37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m [37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[31m,[0m[31m:[0m[31m:[0m[31m:[0m[31m:[0m[37m.[0m.[36m:[0m[36md[0m[36mk[0m[36mx[0m[36md[0m[37mc[0m[37m,[0m[31m'[0m[31m,[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m'[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m [37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m;[0m[37m;[0m[37m'[0m[37m.[0m[37m.[0m.[37m.[0m[37m.[0m[37m,[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m'[0m[31mc[0m[31m:[0m[31m'[0m[37m.[0m[37m.[0m[37m.[0m[37m;[0m[37mc[0m[37mo[0m[37mc[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m
  [37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[31m'[0m[31m;[0m[31m:[0m[31mc[0m[31mc[0m[31m:[0m[31mc[0m[31m:[0m[31m'[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[31m.[0m[31m'[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m,[0m[37ml[0m[36mx[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mo[0m,.[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m [37m [0m[37m [0m [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m
[37m [0m[37m.[0m[37m.[0m[31m'[0m[31m;[0m[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m;[0m[31m,[0m[31m'[0m[37m.[0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[31m,[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m.[0m[31m.[0m.[36m:[0m[36ml[0m[36mo[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36md[0m[36ml[0m[36m:[0m[37m,[0m'[37m.[0m[37m [0m[37m [0m[37m [0m   [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m   [37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m [37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m  [37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m
[31m:[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31mc[0m[31m:[0m[31m,[0m[31m'[0m[37m.[0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[31m'[0m[31m,[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m.'[36m:[0m[36ml[0m[36mo[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36mk[0m[36md[0m[37m.[0m[37m [0m[37m [0m[37m [0m [37m [0m [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m[37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m
[31m'[0m[31m,[0m[31m,[0m[31m'[0m[31m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m,[0m[31m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m,[0m[36m;[0m[36ml[0m[36ml[0m[37m,[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[34m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[34m.[0m[37m [0m
      [37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m.[0m[31m,[0m[31m;[0m[31m;[0m[31m'[0m[37m.[0m[37m.[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m [37m [0m[37m [0m [37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m.[0m[37m [0m[37m [0m[37m [0m
 [37m [0m  [37m [0m [37m [0m [37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m;[0m[31m;[0m[31m;[0m[31m;[0m[31m'[0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m     [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m [37m [0m [37m [0m   [37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m,[0m[31m;[0m[31m;[0m[31m;[0m[31m'[0m[31m [0m[37m [0m[37m [0m[34m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m;[0m[31m;[0m[31m;[0m[31m,[0m[31m.[0m [37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [31m.[0m[31m,[0m[31m;[0m[31m;[0m[31m,[0m[31m [0m[37m [0m  [37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m [0m[31m,[0m[31m;[0m[31m;[0m[31m,[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m.[0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m;[0m[31m;[0m[31m;[0m[31m.[0m[37m [0m[37m [0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m [37m.[0m[37m'[0m[37m'[0m[37m'[0m[37m [0m  [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[31m.[0m[31m;[0m[31m;[0m[31m;[0m[31m.[0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m.[0m[37m'[0m[37m'[0m[37m'[0m [37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m[37m [0m
"
fi
}
