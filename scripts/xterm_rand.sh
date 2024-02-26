#!/bin/bash

MAX=4
MIN=0
RNUM=$(($RANDOM%($MAX-$MIN+1)+$MIN))

CLR_ARR=("-bg #262626 -fg #d75f00" \
    "-bg #121212 -fg #87d787" \
    "-bg #870000 -fg #ffffff" \
    "-bg #5f0000 -fg #87d787" \
    "-bg #00005f -fg #d787af" )

CLR="${CLR_ARR[RNUM]}"

xterm -geometry '160x40' -fa 'Hack Regular' -fs 10 -sl 10000 $CLR &
