#!/bin/sh

# Introduction of Rite of Spring (I. Stravinsky, 1913).


A=443.99
B=498.37
C=528
D=592.66
E=332.62
G=395.55


# Bassoon solo
beep -l 1600 -f $C -D 10 \
 -n -l 80 -f $B \
 -n -l 60 -f $C \
 -n -l 410 -f $B -D 13 \
 -n -l 250 -f $G -D 10 \
 -n -l 250 -f $E \
 -n -l 250 -f $B \
 -n -l 1000 -f $A -D 100

beep  -l 300 -f $C -D 5 \
 -n  -l 80 -f $B \
 -n -l 80 -f $C \
 -n -l 350 -f $B -D 2 \
 -n -l 250 -f $G \
 -n -l 230 -f $E \
 -n -l 230 -f $B \
 -n -l 600 -f $A -D 100

beep  -l 400 -f $C -D 10 \
 -n -l 90 -f $B \
 -n -l 80 -f $C \
 -n -l 360 -f $B -D 20 \
 -n -l 430 -f $A -D 20 \
 -n -l 430 -f $D \
 -n -l 130 -f $G \
 -n -l 550 -f $A -D 100

beep  -l 500 -f $C -D 10 \
 -n  -l 80 -f $B \
 -n -l 80 -f $C \
 -n -l 260 -f $B -D 10 \
 -n -l 170 -f $G \
 -n -l 170 -f $E \
 -n -l 170 -f $B \
 -n -l 600 -f $A

exit 0
