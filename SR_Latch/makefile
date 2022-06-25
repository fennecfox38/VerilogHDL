CC = iverilog
VVP = vvp
WAVE = gtkwave

ifeq ($(DUMP),1)
FLAGS = -Wall -D WAVE_DUMP
else
FLAGS = -Wall
endif

SRCS = $(notdir $(wildcard *.v))
TARGET = tb_SR_Latch

default: $(SRCS)
	$(CC) $(FLAGS) -o $(TARGET).out $(SRCS) 
	$(VVP) $(TARGET).out

wave: $(TARGET).vcd
	$(WAVE) $(TARGET).vcd

clean:
	rm *.out *.vcd