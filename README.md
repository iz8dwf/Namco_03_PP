# Namco_03_PP
Namco 03xx custom IC replacement for Pole Position video PCB

This daughterboard replaces the two 03XX custom ICs at 5L and 6L on
a Pole Position (or Pole Position II) Video PCB. It uses a single atf1504
CPLD to implement partially both 03XX ICs. Original 03XX are 6 bits wide, 
4 bits deep shift register with configurable depth. See the CPLD source file
for more information. Pole Position only uses 4 bits of the 6 bits, so that's
what I've implemented. A general purpose replacement with full 6 bits can 
in theory be implemented on a single atf1502 but I haven't tested it.

USE AT YOUR OWN RISK
