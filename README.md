# ICMP-Flood-Attack

This is a ICMP flooding program, which includes:
Readme.pdf
header.h   header.c.  header.o
icmp.c   icmp.o   icmp

In the synflood.c, we have a main function and a thread attack function. We need the command: "./icmp IP Port" to attack the given IP:Port. For example, if we use 

    ./icmp 123.222.12.1

This program will creat 256 threads and each thread will keep sending icmp package to the target.
