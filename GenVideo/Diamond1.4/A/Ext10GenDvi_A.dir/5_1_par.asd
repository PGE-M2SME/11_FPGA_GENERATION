[ActiveSupport PAR]
; Quadrant primary clocks
; Quadrant primary clock #0
QUADRANT_PRIMARY_0_SIGNALNAME = PinClk125_c;
QUADRANT_PRIMARY_0_QUADNUM = 1;
QUADRANT_PRIMARY_0_DRIVERTYPE = PIO;
QUADRANT_PRIMARY_0_LOADNUM = 1;
; Quadrant primary clock #1
QUADRANT_PRIMARY_1_SIGNALNAME = Clk50;
QUADRANT_PRIMARY_1_QUADNUM = 4;
QUADRANT_PRIMARY_1_DRIVERTYPE = PLL;
QUADRANT_PRIMARY_1_LOADNUM = 420;
; Quadrant primary clock #2
QUADRANT_PRIMARY_2_SIGNALNAME = uPll/CLKOP;
QUADRANT_PRIMARY_2_QUADNUM = 1;
QUADRANT_PRIMARY_2_DRIVERTYPE = PLL;
QUADRANT_PRIMARY_2_LOADNUM = 1;
; Quadrant secondary clocks
; Quadrant secondary clock #0
QUADRANT_SECONDARY_0_SIGNALNAME = SRst;
QUADRANT_SECONDARY_0_QUADNUM = 3;
QUADRANT_SECONDARY_0_DRIVERTYPE = SLICE;
QUADRANT_SECONDARY_0_LOADNUM = 301;
QUADRANT_SECONDARY_0_SIGTYPE = RST;
; Quadrant secondary clock #1
QUADRANT_SECONDARY_1_SIGNALNAME = N_26_i;
QUADRANT_SECONDARY_1_QUADNUM = 1;
QUADRANT_SECONDARY_1_DRIVERTYPE = SLICE;
QUADRANT_SECONDARY_1_LOADNUM = 31;
QUADRANT_SECONDARY_1_SIGTYPE = CE;
; Quadrant secondary clock #2
QUADRANT_SECONDARY_2_SIGNALNAME = uForth/cpu1/tload_1;
QUADRANT_SECONDARY_2_QUADNUM = 1;
QUADRANT_SECONDARY_2_DRIVERTYPE = SLICE;
QUADRANT_SECONDARY_2_LOADNUM = 24;
QUADRANT_SECONDARY_2_SIGTYPE = CE;
; I/O Bank 0 Usage
BANK_0_USED = 2;
BANK_0_AVAIL = 60;
BANK_0_VCCIO = 3.3V;
BANK_0_VREF1 = NA;
BANK_0_VREF2 = NA;
BANK_0_VTT = ;
; I/O Bank 1 Usage
BANK_1_USED = 0;
BANK_1_AVAIL = 48;
BANK_1_VCCIO = NA;
BANK_1_VREF1 = NA;
BANK_1_VREF2 = NA;
BANK_1_VTT = ;
; I/O Bank 2 Usage
BANK_2_USED = 0;
BANK_2_AVAIL = 42;
BANK_2_VCCIO = NA;
BANK_2_VREF1 = NA;
BANK_2_VREF2 = NA;
BANK_2_VTT = ;
; I/O Bank 3 Usage
BANK_3_USED = 16;
BANK_3_AVAIL = 71;
BANK_3_VCCIO = 3.3V;
BANK_3_VREF1 = NA;
BANK_3_VREF2 = NA;
BANK_3_VTT = ;
; I/O Bank 6 Usage
BANK_6_USED = 16;
BANK_6_AVAIL = 79;
BANK_6_VCCIO = 3.3V;
BANK_6_VREF1 = NA;
BANK_6_VREF2 = NA;
BANK_6_VTT = ;
; I/O Bank 7 Usage
BANK_7_USED = 1;
BANK_7_AVAIL = 56;
BANK_7_VCCIO = 3.3V;
BANK_7_VREF1 = NA;
BANK_7_VREF2 = NA;
BANK_7_VTT = ;
; I/O Bank 8 Usage
BANK_8_USED = 1;
BANK_8_AVAIL = 24;
BANK_8_VCCIO = 3.3V;
BANK_8_VREF1 = NA;
BANK_8_VREF2 = NA;
BANK_8_VTT = ;
