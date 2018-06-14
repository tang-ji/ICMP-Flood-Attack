

LINK_TARGET = icmp

OBJS = \
	icmp.o header.o


REBUILDABLES = $(OBJS) $(LINK_TARGET)


all : $(LINK_TARGET)

clean: 
	rm -f $(REBUILDABLES)

icmp : icmp.o header.o
	gcc -g  -o  $@ $^ -lpthread
	



%.o : %.c
	gcc -g   -Wall -o $@ -c $< 
  

