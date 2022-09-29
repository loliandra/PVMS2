#!/usr/bin/awk -f

NR % 2 == 0{
sub($1,toupper($1))
printf "%d: %s\n",NR,$0
}
