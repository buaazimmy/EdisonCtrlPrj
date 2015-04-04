LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY SCHEMATIC1 IS 

END SCHEMATIC1;



ARCHITECTURE STRUCTURE OF SCHEMATIC1 IS

-- COMPONENTS

COMPONENT BSS138
	PORT (
	D : INOUT std_logic;
	G : IN std_logic;
	S : INOUT std_logic
	); END COMPONENT;

COMPONENT BQ24074
	PORT (
	\\C\H\R\G\ : INOUT std_logic;
	EN2 : INOUT std_logic;
	BAT1 : INOUT std_logic;
	EN1 : INOUT std_logic;
	\IN\ : INOUT std_logic;
	PGOOD : INOUT std_logic;
	TS : INOUT std_logic;
	OUT1 : INOUT std_logic;
	VSS : INOUT std_logic;
	ILIM : INOUT std_logic;
	BAT2 : INOUT std_logic;
	OUT2 : INOUT std_logic;
	\C\\E\\\ : INOUT std_logic;
	TMR : INOUT std_logic;
	ITERM : INOUT std_logic;
	ISET : INOUT std_logic;
	TPAD : INOUT std_logic
	); END COMPONENT;

COMPONENT \0R\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \1K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \1uH\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \10K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \100K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \576\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \4.7K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \22UF\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \47K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \0.1uF\
	PORT (
	END1 : INOUT std_logic;
	END2 : INOUT std_logic
	); END COMPONENT;

COMPONENT \33000pF\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \10uF\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \E77884-001\
	PORT (
	VCC : INOUT std_logic;
	\USB-\ : INOUT std_logic;
	\USB+\ : INOUT std_logic;
	GND : INOUT std_logic;
	ID : INOUT std_logic;
	MT1 : INOUT std_logic;
	MT2 : INOUT std_logic;
	MT3 : INOUT std_logic;
	MT4 : INOUT std_logic;
	MT5 : INOUT std_logic;
	MT6 : INOUT std_logic
	); END COMPONENT;

COMPONENT \100mOhm\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \2.2uF\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \2K\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT CON2_HDR
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT MIC2039
	PORT (
	VIN : INOUT std_logic;
	GND : INOUT std_logic;
	EN : INOUT std_logic;
	\F\\A\\U\\L\\T\\\ : INOUT std_logic;
	VOUT : INOUT std_logic;
	ILIM : INOUT std_logic;
	TPAD : INOUT std_logic
	); END COMPONENT;

COMPONENT \RB160M-40\
	PORT (
	Anode : INOUT std_logic;
	Cathode : INOUT std_logic
	); END COMPONENT;

COMPONENT \220\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT D2BW319000
	PORT (
	Anode : INOUT std_logic;
	Cathode : INOUT std_logic
	); END COMPONENT;

COMPONENT DC_JACK_SMT
	PORT (
	SHUNT : INOUT std_logic;
	IN_2 : INOUT std_logic;
	GND : INOUT std_logic;
	IN_1 : INOUT std_logic
	); END COMPONENT;

COMPONENT \70Pin BTB  Socket HIROSE DF40\
	PORT (
	\2\ : INOUT std_logic;
	\1\ : INOUT std_logic;
	\4\ : INOUT std_logic;
	\3\ : INOUT std_logic;
	\6\ : INOUT std_logic;
	\8\ : INOUT std_logic;
	\5\ : INOUT std_logic;
	\10\ : INOUT std_logic;
	\7\ : INOUT std_logic;
	\12\ : INOUT std_logic;
	\14\ : INOUT std_logic;
	\9\ : INOUT std_logic;
	\16\ : INOUT std_logic;
	\11\ : INOUT std_logic;
	\18\ : INOUT std_logic;
	\13\ : INOUT std_logic;
	\22\ : INOUT std_logic;
	\15\ : INOUT std_logic;
	\24\ : INOUT std_logic;
	\26\ : INOUT std_logic;
	\17\ : INOUT std_logic;
	\28\ : INOUT std_logic;
	\19\ : INOUT std_logic;
	\30\ : INOUT std_logic;
	\32\ : INOUT std_logic;
	\21\ : INOUT std_logic;
	\34\ : INOUT std_logic;
	\23\ : INOUT std_logic;
	\36\ : INOUT std_logic;
	\38\ : INOUT std_logic;
	\25\ : INOUT std_logic;
	\40\ : INOUT std_logic;
	\27\ : INOUT std_logic;
	\29\ : INOUT std_logic;
	\31\ : INOUT std_logic;
	\33\ : INOUT std_logic;
	\35\ : INOUT std_logic;
	\37\ : INOUT std_logic;
	\39\ : INOUT std_logic;
	\20\ : INOUT std_logic;
	\42\ : INOUT std_logic;
	\44\ : INOUT std_logic;
	\41\ : INOUT std_logic;
	\43\ : INOUT std_logic;
	\45\ : INOUT std_logic;
	\47\ : INOUT std_logic;
	\49\ : INOUT std_logic;
	\51\ : INOUT std_logic;
	\53\ : INOUT std_logic;
	\55\ : INOUT std_logic;
	\57\ : INOUT std_logic;
	\59\ : INOUT std_logic;
	\46\ : INOUT std_logic;
	\48\ : INOUT std_logic;
	\50\ : INOUT std_logic;
	\52\ : INOUT std_logic;
	\54\ : INOUT std_logic;
	\56\ : INOUT std_logic;
	\58\ : INOUT std_logic;
	\60\ : INOUT std_logic;
	\61\ : INOUT std_logic;
	\63\ : INOUT std_logic;
	\65\ : INOUT std_logic;
	\67\ : INOUT std_logic;
	\69\ : INOUT std_logic;
	\62\ : INOUT std_logic;
	\64\ : INOUT std_logic;
	\66\ : INOUT std_logic;
	\68\ : INOUT std_logic;
	\70\ : INOUT std_logic
	); END COMPONENT;

COMPONENT GREEN
	PORT (
	LED1 : INOUT std_logic;
	LED2 : INOUT std_logic
	); END COMPONENT;

COMPONENT \LIGHT TOUCH SWITCH EVQP7J01P\
	PORT (
	A : INOUT std_logic;
	B : INOUT std_logic
	); END COMPONENT;

COMPONENT \10uF\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

-- SIGNALS

SIGNAL \5V_SYS\ : std_logic;
SIGNAL FAULT : std_logic;
SIGNAL FW_RCVR : std_logic;
SIGNAL GND : std_logic;
SIGNAL PWRBTN_GND : std_logic;
SIGNAL GP109 : std_logic;
SIGNAL GP110 : std_logic;
SIGNAL GP111 : std_logic;
SIGNAL GP114 : std_logic;
SIGNAL GP115 : std_logic;
SIGNAL GP128 : std_logic;
SIGNAL GP129 : std_logic;
SIGNAL GP12_PWM0 : std_logic;
SIGNAL GP130 : std_logic;
SIGNAL GP131 : std_logic;
SIGNAL GP134 : std_logic;
SIGNAL GP135 : std_logic;
SIGNAL GP13_PWM1 : std_logic;
SIGNAL GP14 : std_logic;
SIGNAL GP15 : std_logic;
SIGNAL GP165 : std_logic;
SIGNAL GP182_PWM2 : std_logic;
SIGNAL GP183_PWM3 : std_logic;
SIGNAL GP19 : std_logic;
SIGNAL GP20 : std_logic;
SIGNAL GP27 : std_logic;
SIGNAL GP28 : std_logic;
SIGNAL GP40 : std_logic;
SIGNAL GP41 : std_logic;
SIGNAL GP42 : std_logic;
SIGNAL GP43 : std_logic;
SIGNAL GP44 : std_logic;
SIGNAL GP45 : std_logic;
SIGNAL GP46 : std_logic;
SIGNAL GP47 : std_logic;
SIGNAL GP48 : std_logic;
SIGNAL GP49 : std_logic;
SIGNAL GP77 : std_logic;
SIGNAL GP78 : std_logic;
SIGNAL GP79 : std_logic;
SIGNAL GP80 : std_logic;
SIGNAL GP81 : std_logic;
SIGNAL GP82 : std_logic;
SIGNAL GP83 : std_logic;
SIGNAL GP84 : std_logic;
SIGNAL GPI_PWRBTN_N : std_logic;
SIGNAL GPI_PWRBTN_N_L : std_logic;
SIGNAL GPI_PWRBTN_N_SW : std_logic;
SIGNAL MSIC_SLPCLK_2 : std_logic;
SIGNAL N03602 : std_logic;
SIGNAL N03630 : std_logic;
SIGNAL N03678 : std_logic;
SIGNAL N03682 : std_logic;
SIGNAL N03730 : std_logic;
SIGNAL N03816 : std_logic;
SIGNAL N03840 : std_logic;
SIGNAL N03876 : std_logic;
SIGNAL N04020 : std_logic;
SIGNAL N04178 : std_logic;
SIGNAL N04194 : std_logic;
SIGNAL N04264 : std_logic;
SIGNAL N04476 : std_logic;
SIGNAL N04610 : std_logic;
SIGNAL N04660 : std_logic;
SIGNAL N04716 : std_logic;
SIGNAL N04720 : std_logic;
SIGNAL N04786 : std_logic;
SIGNAL N05590 : std_logic;
SIGNAL N18365 : std_logic;
SIGNAL N18395 : std_logic;
SIGNAL OSC_CLK_OUT_0 : std_logic;
SIGNAL PSW : std_logic;
SIGNAL RCVR_MODE : std_logic;
SIGNAL \RESETOUT#\ : std_logic;
SIGNAL USB_DN : std_logic;
SIGNAL USBA_DN : std_logic;
SIGNAL USB_DP : std_logic;
SIGNAL USBA_DP : std_logic;
SIGNAL USB_ID : std_logic;
SIGNAL VBUS : std_logic;
SIGNAL VIN : std_logic;
SIGNAL V_1P80 : std_logic;
SIGNAL V_3P30 : std_logic;
SIGNAL V_SYS : std_logic;
SIGNAL V_VBAT_BKUP : std_logic;

-- INSTANCE ATTRIBUTES

ATTRIBUTE FINANCE:string;
ATTRIBUTE FINANCE of Q8 : label is "x";
ATTRIBUTE IPN:string;
ATTRIBUTE IPN of Q8 : label is "C81974-001";
ATTRIBUTE LEAD_FREE:string;
ATTRIBUTE LEAD_FREE of Q8 : label is "YES";
ATTRIBUTE DESCRIPTION:string;
ATTRIBUTE DESCRIPTION of Q8 : label is "IC,DS,FET N,SOT-23,BSS138LT3G";
ATTRIBUTE DEVICE:string;
ATTRIBUTE DEVICE of Q8 : label is "C81974-001";
ATTRIBUTE NO_STUFF:string;
ATTRIBUTE NO_STUFF of Q8 : label is ".";
ATTRIBUTE BOM:string;
ATTRIBUTE BOM of Q8 : label is "x";
ATTRIBUTE PART_NUMBER:string;
ATTRIBUTE PART_NUMBER of Q8 : label is "C81974-001";
ATTRIBUTE FINANCE of U1 : label is "x";
ATTRIBUTE LEAD_FREE of U1 : label is "YES";
ATTRIBUTE NO_STUFF of U1 : label is ".";
ATTRIBUTE BOM of U1 : label is "x";
ATTRIBUTE PART_NUMBER of U1 : label is "H52571-001";
ATTRIBUTE DESCRIPTION of R2 : label is "RES_D,0201,0.00OHM,1/20W";
ATTRIBUTE MANUFACTURER:string;
ATTRIBUTE MANUFACTURER of R2 : label is "Yageo";
ATTRIBUTE PART_NUMBER of R2 : label is "C80792-009";
ATTRIBUTE \NO STUFF\:string;
ATTRIBUTE \NO STUFF\ of R4 : label is "NO STUFF";
ATTRIBUTE DESCRIPTION of R4 : label is "RES_D,0201,1.00kOHM,1.00%,1/20W";
ATTRIBUTE MANUFACTURER of R4 : label is "Yageo";
ATTRIBUTE PART_NUMBER of R4 : label is "C48657-010";
ATTRIBUTE \PART TYPE\:string;
ATTRIBUTE \PART TYPE\ of R4 : label is "Resister";
ATTRIBUTE FINANCE of L1 : label is "x";
ATTRIBUTE IPN of L1 : label is "G95926-001";
ATTRIBUTE LEAD_FREE of L1 : label is "YES";
ATTRIBUTE \MANUFACTURER P/N\:string;
ATTRIBUTE \MANUFACTURER P/N\ of L1 : label is "MIPSZ2012D1R0";
ATTRIBUTE DESCRIPTION of L1 : label is "INDCT,MTILAYER,1.00uH,1.1A,0805,30.0%,";
ATTRIBUTE DEVICE of L1 : label is "G95926-001";
ATTRIBUTE NO_STUFF of L1 : label is ".";
ATTRIBUTE MFG:string;
ATTRIBUTE MFG of L1 : label is "Murata";
ATTRIBUTE ROOM:string;
ATTRIBUTE ROOM of L1 : label is "NO_ROOM";
ATTRIBUTE TOL:string;
ATTRIBUTE TOL of L1 : label is "30%";
ATTRIBUTE BOM of L1 : label is "x";
ATTRIBUTE PART_NUMBER of L1 : label is "G95926-001";
ATTRIBUTE DESCRIPTION of R5 : label is "RES_D,0201,1.62kOHM,1.00%,1/20W";
ATTRIBUTE MANUFACTURER of R5 : label is "Yageo";
ATTRIBUTE PART_NUMBER of R5 : label is "C48657-075";
ATTRIBUTE \PART TYPE\ of R5 : label is "Resister";
ATTRIBUTE DESCRIPTION of R6 : label is "RES_D,0201,0.00OHM,1/20W";
ATTRIBUTE MANUFACTURER of R6 : label is "Yageo";
ATTRIBUTE PART_NUMBER of R6 : label is "C80792-009";
ATTRIBUTE FINANCE of R36 : label is "x";
ATTRIBUTE LEAD_FREE of R36 : label is "YES";
ATTRIBUTE IPN of R36 : label is "C80792-002";
ATTRIBUTE DESCRIPTION of R36 : label is "RES D,0201,10.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R36 : label is "C80792-002";
ATTRIBUTE NO_STUFF of R36 : label is ".";
ATTRIBUTE ROOM of R36 : label is "AUDIO_CODEC";
ATTRIBUTE BOM of R36 : label is "x";
ATTRIBUTE TOL of R36 : label is "5%";
ATTRIBUTE PART_NUMBER of R36 : label is "C80792-002";
ATTRIBUTE RATING:string;
ATTRIBUTE RATING of R36 : label is "1/20W";
ATTRIBUTE FINANCE of R37 : label is "x";
ATTRIBUTE IPN of R37 : label is "C80792-011";
ATTRIBUTE LEAD_FREE of R37 : label is "YES";
ATTRIBUTE DESCRIPTION of R37 : label is "RES D,0201,100.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R37 : label is "C80792-011";
ATTRIBUTE NO_STUFF of R37 : label is ".";
ATTRIBUTE ROOM of R37 : label is "APE_PMIC_MISC";
ATTRIBUTE TOL of R37 : label is "5%";
ATTRIBUTE BOM of R37 : label is "x";
ATTRIBUTE PART_NUMBER of R37 : label is "C80792-011";
ATTRIBUTE RATING of R37 : label is "1/20W";
ATTRIBUTE FINANCE of R38 : label is "x";
ATTRIBUTE LEAD_FREE of R38 : label is "YES";
ATTRIBUTE DESCRIPTION of R38 : label is "RES D,0402,576.00 OHM,1.00%,1/16W,YES";
ATTRIBUTE NO_STUFF of R38 : label is ".";
ATTRIBUTE BOM of R38 : label is "x";
ATTRIBUTE TOL of R38 : label is "1%";
ATTRIBUTE PART_NUMBER of R38 : label is "A93548-403";
ATTRIBUTE RATING of R38 : label is "1/20W";
ATTRIBUTE FINANCE of R39 : label is "x";
ATTRIBUTE IPN of R39 : label is "C80792-014";
ATTRIBUTE LEAD_FREE of R39 : label is "YES";
ATTRIBUTE DESCRIPTION of R39 : label is "RES D,0201,4.70 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R39 : label is "C80792-014";
ATTRIBUTE NO_STUFF of R39 : label is ".";
ATTRIBUTE ROOM of R39 : label is "APE_PMIC_MISC";
ATTRIBUTE TOL of R39 : label is "5%";
ATTRIBUTE BOM of R39 : label is "x";
ATTRIBUTE PART_NUMBER of R39 : label is "C80792-014";
ATTRIBUTE RATING of R39 : label is "1/20W";
ATTRIBUTE FINANCE of C1 : label is "x";
ATTRIBUTE LEAD_FREE of C1 : label is "YES";
ATTRIBUTE IPN of C1 : label is "602433-081";
ATTRIBUTE DESCRIPTION of C1 : label is "CAPC,X5R,0603,22.000UF,6.300V,+/- 20%";
ATTRIBUTE DEVICE of C1 : label is "602433-081";
ATTRIBUTE NO_STUFF of C1 : label is ".";
ATTRIBUTE BOM of C1 : label is "x";
ATTRIBUTE PART_NUMBER of C1 : label is "602433-081";
ATTRIBUTE RATING of C1 : label is "6.3V";
ATTRIBUTE TOLERANCE:string;
ATTRIBUTE TOLERANCE of C1 : label is "20%";
ATTRIBUTE FINANCE of R111 : label is "x";
ATTRIBUTE LEAD_FREE of R111 : label is "YES";
ATTRIBUTE IPN of R111 : label is "C48657-118";
ATTRIBUTE DESCRIPTION of R111 : label is "RES_D,0201,47.0kOHM,1.00%,1/20W,";
ATTRIBUTE DEVICE of R111 : label is "C48657-118";
ATTRIBUTE NO_STUFF of R111 : label is ".";
ATTRIBUTE BOM of R111 : label is "x";
ATTRIBUTE TOL of R111 : label is "1%";
ATTRIBUTE PART_NUMBER of R111 : label is "C48657-118";
ATTRIBUTE RATING of R111 : label is "1/20W";
ATTRIBUTE VOLTAGE:string;
ATTRIBUTE VOLTAGE of C3 : label is "?";
ATTRIBUTE \PROCESS\:string;
ATTRIBUTE \PROCESS\ of C3 : label is "SMD";
ATTRIBUTE DESCRIPTION of C3 : label is "CAPC,X5R,0201,0.1UF,10.00V,+/- 10%";
ATTRIBUTE PATH:string;
ATTRIBUTE PATH of C3 : label is "?";
ATTRIBUTE PERC:string;
ATTRIBUTE PERC of C3 : label is "?";
ATTRIBUTE MANUFACTURER of C3 : label is "GENERIC";
ATTRIBUTE ORIGINALSYMBOLORIGIN:string;
ATTRIBUTE ORIGINALSYMBOLORIGIN of C3 : label is "(-50,50)";
ATTRIBUTE CODE:string;
ATTRIBUTE CODE of C3 : label is "27";
ATTRIBUTE PART_NUMBER of C3 : label is "C83410-014";
ATTRIBUTE FINANCE of C4 : label is "x";
ATTRIBUTE LEAD_FREE of C4 : label is "YES";
ATTRIBUTE IPN of C4 : label is "C83410-017";
ATTRIBUTE DESCRIPTION of C4 : label is "CAPC,X5R,0201,0.033UF,6.3V,+/- 10%";
ATTRIBUTE DEVICE of C4 : label is "C83410-017";
ATTRIBUTE NO_STUFF of C4 : label is ".";
ATTRIBUTE BOM of C4 : label is "x";
ATTRIBUTE PART_NUMBER of C4 : label is "C83410-017";
ATTRIBUTE RATING of C4 : label is "6.3V";
ATTRIBUTE FINANCE of C5 : label is "x";
ATTRIBUTE LEAD_FREE of C5 : label is "YES";
ATTRIBUTE IPN of C5 : label is "G21049-001";
ATTRIBUTE SIZE:string;
ATTRIBUTE SIZE of C5 : label is "402";
ATTRIBUTE DESCRIPTION of C5 : label is "CAP C,10UF,0402,X5R,6.3V,+/-20%,";
ATTRIBUTE DEVICE of C5 : label is "G21049-001";
ATTRIBUTE NO_STUFF of C5 : label is ".";
ATTRIBUTE BOM of C5 : label is "x";
ATTRIBUTE TOL of C5 : label is "20%";
ATTRIBUTE PART_NUMBER of C5 : label is "A36096-114";
ATTRIBUTE RATING of C5 : label is "6.3V";
ATTRIBUTE FINANCE of J16 : label is "x";
ATTRIBUTE IPN of J16 : label is "G58911-001";
ATTRIBUTE LEAD_FREE of J16 : label is "YES";
ATTRIBUTE DESCRIPTION of J16 : label is "CONN,MISC,5P,MICRO USB,AB TYPE,RECEPT,2013499-1";
ATTRIBUTE DEVICE of J16 : label is "E77884-001";
ATTRIBUTE NO_STUFF of J16 : label is ".";
ATTRIBUTE BOM of J16 : label is "x";
ATTRIBUTE PART_NUMBER of J16 : label is "E77884-001";
ATTRIBUTE VOLTAGE of C6 : label is "?";
ATTRIBUTE \PROCESS\ of C6 : label is "SMD";
ATTRIBUTE DESCRIPTION of C6 : label is "CAPC,X5R,0201,0.1UF,10.00V,+/- 10%";
ATTRIBUTE PATH of C6 : label is "?";
ATTRIBUTE PERC of C6 : label is "?";
ATTRIBUTE MANUFACTURER of C6 : label is "GENERIC";
ATTRIBUTE ORIGINALSYMBOLORIGIN of C6 : label is "(-50,50)";
ATTRIBUTE CODE of C6 : label is "27";
ATTRIBUTE PART_NUMBER of C6 : label is "C83410-014";
ATTRIBUTE FINANCE of R114 : label is "x";
ATTRIBUTE LEAD_FREE of R114 : label is "YES";
ATTRIBUTE DESCRIPTION of R114 : label is "RES D,0402,576.00 OHM,1.00%,1/16W,YES";
ATTRIBUTE NO_STUFF of R114 : label is ".";
ATTRIBUTE BOM of R114 : label is "x";
ATTRIBUTE TOL of R114 : label is "1%";
ATTRIBUTE PART_NUMBER of R114 : label is "A93548-403";
ATTRIBUTE RATING of R114 : label is "1/20W";
ATTRIBUTE FINANCE of R115 : label is "x";
ATTRIBUTE LEAD_FREE of R115 : label is "YES";
ATTRIBUTE IPN of R115 : label is "C65288-008";
ATTRIBUTE DESCRIPTION of R115 : label is "RES D,0402,0.10 OHM,1.00%,,1/16W";
ATTRIBUTE DEVICE of R115 : label is "C65288-008";
ATTRIBUTE BOM of R115 : label is "x";
ATTRIBUTE TOL of R115 : label is "1%";
ATTRIBUTE PART_NUMBER of R115 : label is "C65288-008";
ATTRIBUTE RATING of R115 : label is "1/16W";
ATTRIBUTE FINANCE of C8 : label is "x";
ATTRIBUTE LEAD_FREE of C8 : label is "YES";
ATTRIBUTE IPN of C8 : label is "G21049-001";
ATTRIBUTE SIZE of C8 : label is "402";
ATTRIBUTE DESCRIPTION of C8 : label is "CAP C,10UF,0402,X5R,6.3V,+/-20%,";
ATTRIBUTE DEVICE of C8 : label is "G21049-001";
ATTRIBUTE NO_STUFF of C8 : label is ".";
ATTRIBUTE BOM of C8 : label is "x";
ATTRIBUTE TOL of C8 : label is "20%";
ATTRIBUTE PART_NUMBER of C8 : label is "A36096-114";
ATTRIBUTE RATING of C8 : label is "6.3V";
ATTRIBUTE FINANCE of R116 : label is "x";
ATTRIBUTE LEAD_FREE of R116 : label is "YES";
ATTRIBUTE IPN of R116 : label is "C80792-002";
ATTRIBUTE DESCRIPTION of R116 : label is "RES D,0201,10.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R116 : label is "C80792-002";
ATTRIBUTE NO_STUFF of R116 : label is ".";
ATTRIBUTE ROOM of R116 : label is "AUDIO_CODEC";
ATTRIBUTE BOM of R116 : label is "x";
ATTRIBUTE TOL of R116 : label is "5%";
ATTRIBUTE PART_NUMBER of R116 : label is "C80792-002";
ATTRIBUTE RATING of R116 : label is "1/20W";
ATTRIBUTE FINANCE of R117 : label is "x";
ATTRIBUTE LEAD_FREE of R117 : label is "YES";
ATTRIBUTE IPN of R117 : label is "C80792-002";
ATTRIBUTE DESCRIPTION of R117 : label is "RES D,0201,10.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R117 : label is "C80792-002";
ATTRIBUTE NO_STUFF of R117 : label is ".";
ATTRIBUTE ROOM of R117 : label is "AUDIO_CODEC";
ATTRIBUTE BOM of R117 : label is "x";
ATTRIBUTE TOL of R117 : label is "5%";
ATTRIBUTE PART_NUMBER of R117 : label is "C80792-002";
ATTRIBUTE RATING of R117 : label is "1/20W";
ATTRIBUTE FINANCE of C36 : label is "x";
ATTRIBUTE IPN of C36 : label is "602433-091";
ATTRIBUTE LEAD_FREE of C36 : label is "YES";
ATTRIBUTE SIZE of C36 : label is "0603";
ATTRIBUTE DESCRIPTION of C36 : label is "CAPC,X5R,0603,2.2UF,25.00V,+/- 10%";
ATTRIBUTE DEVICE of C36 : label is "602433-091";
ATTRIBUTE NO_STUFF of C36 : label is ".";
ATTRIBUTE ROOM of C36 : label is "USB";
ATTRIBUTE BOM of C36 : label is "x";
ATTRIBUTE TOL of C36 : label is "10%";
ATTRIBUTE PART_NUMBER of C36 : label is "602433-091";
ATTRIBUTE RATING of C36 : label is "25V";
ATTRIBUTE FINANCE of R72 : label is "x";
ATTRIBUTE LEAD_FREE of R72 : label is "YES";
ATTRIBUTE IPN of R72 : label is "C48657-013";
ATTRIBUTE DESCRIPTION of R72 : label is "RES D,0201,2.00 kOHM,1.00%,1/20W,YES";
ATTRIBUTE DEVICE of R72 : label is "C48657-013";
ATTRIBUTE NO_STUFF of R72 : label is ".";
ATTRIBUTE ROOM of R72 : label is "APE_PMIC_MISC";
ATTRIBUTE BOM of R72 : label is "x";
ATTRIBUTE TOL of R72 : label is "1%";
ATTRIBUTE PART_NUMBER of R72 : label is "C48657-013";
ATTRIBUTE RATING of R72 : label is "1/20W";
ATTRIBUTE FINANCE of J1 : label is "x";
ATTRIBUTE LEAD_FREE of J1 : label is "YES";
ATTRIBUTE IPN of J1 : label is "E81838-001";
ATTRIBUTE DESCRIPTION of J1 : label is "CONN,HDR,1 X 2,PLG,VT,0.1,093ST,KP";
ATTRIBUTE DEVICE of J1 : label is "E81838-001";
ATTRIBUTE NO_STUFF of J1 : label is ".";
ATTRIBUTE BOM of J1 : label is "x";
ATTRIBUTE PART_NUMBER of J1 : label is "E81838-001";
ATTRIBUTE FINANCE of J2 : label is "x";
ATTRIBUTE LEAD_FREE of J2 : label is "YES";
ATTRIBUTE IPN of J2 : label is "E81838-001";
ATTRIBUTE DESCRIPTION of J2 : label is "CONN,HDR,1 X 2,PLG,VT,0.1,093ST,KP";
ATTRIBUTE DEVICE of J2 : label is "E81838-001";
ATTRIBUTE NO_STUFF of J2 : label is ".";
ATTRIBUTE BOM of J2 : label is "x";
ATTRIBUTE PART_NUMBER of J2 : label is "E81838-001";
ATTRIBUTE FINANCE of R48 : label is "x";
ATTRIBUTE LEAD_FREE of R48 : label is "YES";
ATTRIBUTE IPN of R48 : label is "C80792-002";
ATTRIBUTE DESCRIPTION of R48 : label is "RES D,0201,10.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R48 : label is "C80792-002";
ATTRIBUTE NO_STUFF of R48 : label is ".";
ATTRIBUTE ROOM of R48 : label is "USB";
ATTRIBUTE BOM of R48 : label is "x";
ATTRIBUTE TOL of R48 : label is "5%";
ATTRIBUTE PART_NUMBER of R48 : label is "C80792-002";
ATTRIBUTE RATING of R48 : label is "1/20W";
ATTRIBUTE FINANCE of U36 : label is "x";
ATTRIBUTE IPN of U36 : label is "G11660-001";
ATTRIBUTE LEAD_FREE of U36 : label is "YES";
ATTRIBUTE DESCRIPTION of U36 : label is "IC,LIN,ANALOGSWITCH,DFN,MIC2039,";
ATTRIBUTE NO_STUFF of U36 : label is ".";
ATTRIBUTE MFG of U36 : label is "MICREL";
ATTRIBUTE ROOM of U36 : label is "NO_ROOM";
ATTRIBUTE BOM of U36 : label is "x";
ATTRIBUTE \MFG P/N\:string;
ATTRIBUTE \MFG P/N\ of U36 : label is "MIC2039EYMT";
ATTRIBUTE PART_NUMBER of U36 : label is "H40907-001";
ATTRIBUTE FINANCE of CR1 : label is "x";
ATTRIBUTE IPN of CR1 : label is "E58800-001";
ATTRIBUTE LEAD_FREE of CR1 : label is "YES";
ATTRIBUTE DESCRIPTION of CR1 : label is "DIODE SHKY 1A 40V SOD123 ";
ATTRIBUTE \MANUFACTURER P/N\ of CR1 : label is "RM160M-40";
ATTRIBUTE DEVICE of CR1 : label is "E58800-001";
ATTRIBUTE NO_STUFF of CR1 : label is ".";
ATTRIBUTE MANUFACTURER of CR1 : label is "Pillips";
ATTRIBUTE BOM of CR1 : label is "x";
ATTRIBUTE PART_NUMBER of CR1 : label is "E58800-001";
ATTRIBUTE FINANCE of R49 : label is "x";
ATTRIBUTE LEAD_FREE of R49 : label is "YES";
ATTRIBUTE IPN of R49 : label is "C80792-046";
ATTRIBUTE DESCRIPTION of R49 : label is "RES_D,0201,220.00OHM,5.00%,1/20W,";
ATTRIBUTE DEVICE of R49 : label is "C80792-046";
ATTRIBUTE NO_STUFF of R49 : label is ".";
ATTRIBUTE ROOM of R49 : label is "UI_BUTTONS";
ATTRIBUTE BOM of R49 : label is "x";
ATTRIBUTE TOL of R49 : label is "5%";
ATTRIBUTE PART_NUMBER of R49 : label is "C80792-046";
ATTRIBUTE RATING of R49 : label is "1/20W";
ATTRIBUTE FINANCE of CR2 : label is "x";
ATTRIBUTE IPN of CR2 : label is "H33384-001";
ATTRIBUTE LEAD_FREE of CR2 : label is "YES";
ATTRIBUTE DESCRIPTION of CR2 : label is "DIODE SHKY 1A 40V SOD123 ";
ATTRIBUTE \MANUFACTURER P/N\ of CR2 : label is "DB2W319000L";
ATTRIBUTE \PART NUMBER\:string;
ATTRIBUTE \PART NUMBER\ of CR2 : label is "H33384-001";
ATTRIBUTE DECSRIPTION:string;
ATTRIBUTE DECSRIPTION of CR2 : label is "IC,DS,DIO,SMT,DB2W31900L,SHTKY,";
ATTRIBUTE DEVICE of CR2 : label is "H33384-001";
ATTRIBUTE NO_STUFF of CR2 : label is ".";
ATTRIBUTE MANUFACTURER of CR2 : label is "Pillips";
ATTRIBUTE BOM of CR2 : label is "x";
ATTRIBUTE PART_NUMBER of CR2 : label is "H33384-001";
ATTRIBUTE FINANCE of J21 : label is "x";
ATTRIBUTE LEAD_FREE of J21 : label is "YES";
ATTRIBUTE IPN of J21 : label is "E81838-001";
ATTRIBUTE DESCRIPTION of J21 : label is "CONN,HDR,1 X 2,PLG,VT,0.1,093ST,KP";
ATTRIBUTE DEVICE of J21 : label is "E81838-001";
ATTRIBUTE NO_STUFF of J21 : label is ".";
ATTRIBUTE BOM of J21 : label is "x";
ATTRIBUTE PART_NUMBER of J21 : label is "E81838-001";
ATTRIBUTE FINANCE of J22 : label is "x";
ATTRIBUTE LEAD_FREE of J22 : label is "YES";
ATTRIBUTE IPN of J22 : label is "E80565-001";
ATTRIBUTE DEVICE of J22 : label is "E80565-001";
ATTRIBUTE NO_STUFF of J22 : label is "NO STUFF";
ATTRIBUTE MFG of J22 : label is "KYCON";
ATTRIBUTE BOM of J22 : label is "x";
ATTRIBUTE \MFG P/N\ of J22 : label is "KLDX-SMT2-0202-A";
ATTRIBUTE PART_NUMBER of J22 : label is "E80565-001";
ATTRIBUTE FINANCE of J7 : label is "x";
ATTRIBUTE LEAD_FREE of J7 : label is "YES";
ATTRIBUTE IPN of J7 : label is "H42241-001";
ATTRIBUTE DESCRIPTION of J7 : label is "CONN,MISC,70P,BTB SKT,.4MM SMT";
ATTRIBUTE DEVICE of J7 : label is "H42241-001";
ATTRIBUTE NO_STUFF of J7 : label is ".";
ATTRIBUTE MFG of J7 : label is "HIROSE";
ATTRIBUTE ROOM of J7 : label is "NO_ROOM";
ATTRIBUTE BOM of J7 : label is "x";
ATTRIBUTE PART_NUMBER of J7 : label is "H49811-001";
ATTRIBUTE FINANCE of CR6 : label is "x";
ATTRIBUTE IPN of CR6 : label is "H33384-001";
ATTRIBUTE LEAD_FREE of CR6 : label is "YES";
ATTRIBUTE DESCRIPTION of CR6 : label is "DIODE SHKY 1A 40V SOD123 ";
ATTRIBUTE \MANUFACTURER P/N\ of CR6 : label is "DB2W319000L";
ATTRIBUTE \PART NUMBER\ of CR6 : label is "H33384-001";
ATTRIBUTE DECSRIPTION of CR6 : label is "IC,DS,DIO,SMT,DB2W31900L,SHTKY,";
ATTRIBUTE DEVICE of CR6 : label is "H33384-001";
ATTRIBUTE NO_STUFF of CR6 : label is ".";
ATTRIBUTE MANUFACTURER of CR6 : label is "Pillips";
ATTRIBUTE BOM of CR6 : label is "x";
ATTRIBUTE PART_NUMBER of CR6 : label is "H33384-001";
ATTRIBUTE FINANCE of CR7 : label is "x";
ATTRIBUTE IPN of CR7 : label is "H33384-001";
ATTRIBUTE LEAD_FREE of CR7 : label is "YES";
ATTRIBUTE DESCRIPTION of CR7 : label is "DIODE SHKY 1A 40V SOD123 ";
ATTRIBUTE \MANUFACTURER P/N\ of CR7 : label is "DB2W319000L";
ATTRIBUTE \PART NUMBER\ of CR7 : label is "H33384-001";
ATTRIBUTE DECSRIPTION of CR7 : label is "IC,DS,DIO,SMT,DB2W31900L,SHTKY,";
ATTRIBUTE DEVICE of CR7 : label is "H33384-001";
ATTRIBUTE NO_STUFF of CR7 : label is ".";
ATTRIBUTE MANUFACTURER of CR7 : label is "Pillips";
ATTRIBUTE BOM of CR7 : label is "x";
ATTRIBUTE PART_NUMBER of CR7 : label is "H33384-001";
ATTRIBUTE FINANCE of DS1 : label is "x";
ATTRIBUTE LEAD_FREE of DS1 : label is "YES";
ATTRIBUTE IPN of DS1 : label is "E54986-003";
ATTRIBUTE DESCRIPTION of DS1 : label is "LED,1005,SM,GRN,V,1.00,RC,1";
ATTRIBUTE DEVICE of DS1 : label is "E54986-003";
ATTRIBUTE NO_STUFF of DS1 : label is ".";
ATTRIBUTE BOM of DS1 : label is "x";
ATTRIBUTE PART_NUMBER of DS1 : label is "E54986-003";
ATTRIBUTE FINANCE of DS3 : label is "x";
ATTRIBUTE LEAD_FREE of DS3 : label is "YES";
ATTRIBUTE IPN of DS3 : label is "E54986-003";
ATTRIBUTE DESCRIPTION of DS3 : label is "LED,1005,SM,GRN,V,1.00,RC,1";
ATTRIBUTE DEVICE of DS3 : label is "E54986-003";
ATTRIBUTE NO_STUFF of DS3 : label is ".";
ATTRIBUTE BOM of DS3 : label is "x";
ATTRIBUTE PART_NUMBER of DS3 : label is "E54986-003";
ATTRIBUTE FINANCE of SW1 : label is "x";
ATTRIBUTE LEAD_FREE of SW1 : label is "YES";
ATTRIBUTE IPN of SW1 : label is "D90553-001";
ATTRIBUTE DESCRIPTION of SW1 : label is "CONN,SWIT,TACTILE,VT,SPST,2,50.0 mA,SMT>";
ATTRIBUTE DEVICE of SW1 : label is "D90553-001";
ATTRIBUTE NO_STUFF of SW1 : label is ".";
ATTRIBUTE MFG of SW1 : label is "Panasonic";
ATTRIBUTE ROOM of SW1 : label is "UI_BUTTONS";
ATTRIBUTE BOM of SW1 : label is "x";
ATTRIBUTE \MFG P/N\ of SW1 : label is "EVQP7J01P";
ATTRIBUTE PART_NUMBER of SW1 : label is "D90553-001";
ATTRIBUTE FINANCE of C47 : label is "x";
ATTRIBUTE LEAD_FREE of C47 : label is "YES";
ATTRIBUTE IPN of C47 : label is "G27061-002";
ATTRIBUTE \PART NUMBER\ of C47 : label is "G27061-002";
ATTRIBUTE DESCRIPTION of C47 : label is "CAPC,X5R,0805,10.00UF,25.00V,+/- 10%";
ATTRIBUTE DEVICE of C47 : label is "G27061-002";
ATTRIBUTE NO_STUFF of C47 : label is ".";
ATTRIBUTE TOL of C47 : label is "10%";
ATTRIBUTE BOM of C47 : label is "x";
ATTRIBUTE PART_NUMBER of C47 : label is "G27061-002";
ATTRIBUTE RATING of C47 : label is "25V";
ATTRIBUTE FINANCE of R85 : label is "x";
ATTRIBUTE LEAD_FREE of R85 : label is "YES";
ATTRIBUTE IPN of R85 : label is "C80792-002";
ATTRIBUTE DESCRIPTION of R85 : label is "RES D,0201,10.00 kOHM,5.00%,1/20W,YES";
ATTRIBUTE DEVICE of R85 : label is "C80792-002";
ATTRIBUTE NO_STUFF of R85 : label is ".";
ATTRIBUTE ROOM of R85 : label is "AUDIO_CODEC";
ATTRIBUTE BOM of R85 : label is "x";
ATTRIBUTE TOL of R85 : label is "5%";
ATTRIBUTE PART_NUMBER of R85 : label is "C80792-002";
ATTRIBUTE RATING of R85 : label is "1/20W";
ATTRIBUTE FINANCE of Q2 : label is "x";
ATTRIBUTE IPN of Q2 : label is "C81974-001";
ATTRIBUTE LEAD_FREE of Q2 : label is "YES";
ATTRIBUTE DESCRIPTION of Q2 : label is "IC,DS,FET N,SOT-23,BSS138LT3G";
ATTRIBUTE DEVICE of Q2 : label is "C81974-001";
ATTRIBUTE NO_STUFF of Q2 : label is "NO STUFF";
ATTRIBUTE BOM of Q2 : label is "x";
ATTRIBUTE PART_NUMBER of Q2 : label is "C81974-001";
ATTRIBUTE FINANCE of R86 : label is "x";
ATTRIBUTE LEAD_FREE of R86 : label is "YES";
ATTRIBUTE DESCRIPTION of R86 : label is "RES D,0402,576.00 OHM,1.00%,1/16W,YES";
ATTRIBUTE NO_STUFF of R86 : label is ".";
ATTRIBUTE BOM of R86 : label is "x";
ATTRIBUTE TOL of R86 : label is "1%";
ATTRIBUTE PART_NUMBER of R86 : label is "A93548-403";
ATTRIBUTE RATING of R86 : label is "1/20W";


-- GATE INSTANCES

BEGIN
PWRBTN_GND<=GND;
GPI_PWRBTN_N_SW<=GPI_PWRBTN_N_L;
USBA_DN<=USB_DN;
USBA_DP<=USB_DP;
Q8 : BSS138	PORT MAP(
	D => N18365, 
	G => \RESETOUT#\, 
	S => GND
);
U1 : BQ24074	PORT MAP(
	\\C\H\R\G\ => N04716, 
	EN2 => V_SYS, 
	BAT1 => N04660, 
	EN1 => GND, 
	\IN\ => \5V_SYS\, 
	PGOOD => OPEN, 
	TS => N04786, 
	OUT1 => V_SYS, 
	VSS => GND, 
	ILIM => N04264, 
	BAT2 => N04660, 
	OUT2 => V_SYS, 
	\C\\E\\\ => GND, 
	TMR => N04020, 
	ITERM => N03630, 
	ISET => N03602, 
	TPAD => GND
);
R2 : \0R\	PORT MAP(
	\1\ => N03876, 
	\2\ => \5V_SYS\
);
R4 : \1K\	PORT MAP(
	\1\ => N03678, 
	\2\ => N04194
);
L1 : \1uH\	PORT MAP(
	\1\ => N03816, 
	\2\ => N03840
);
R5 : \1.62K\	PORT MAP(
	\1\ => N04178, 
	\2\ => N04264
);
R6 : \0R\	PORT MAP(
	\1\ => GND, 
	\2\ => N04178
);
R36 : \10K\	PORT MAP(
	\1\ => FAULT, 
	\2\ => V_1P80
);
R37 : \100K\	PORT MAP(
	\1\ => PSW, 
	\2\ => GND
);
R38 : \576\	PORT MAP(
	\1\ => N05590, 
	\2\ => GND
);
R39 : \4.7K\	PORT MAP(
	\1\ => GND, 
	\2\ => N03602
);
C1 : \22UF\	PORT MAP(
	\1\ => N03840, 
	\2\ => GND
);
R111 : \47K\	PORT MAP(
	\1\ => GND, 
	\2\ => N04020
);
C3 : \0.1uF\	PORT MAP(
	END1 => GND, 
	END2 => N03682
);
C4 : \33000pF\	PORT MAP(
	\1\ => N03730, 
	\2\ => GND
);
C5 : \10uF\	PORT MAP(
	\1\ => V_SYS, 
	\2\ => GND
);
J16 : \E77884-001\	PORT MAP(
	VCC => VBUS, 
	\USB-\ => USB_DN, 
	\USB+\ => USB_DP, 
	GND => GND, 
	ID => USB_ID, 
	MT1 => GND, 
	MT2 => GND, 
	MT3 => GND, 
	MT4 => GND, 
	MT5 => GND, 
	MT6 => GND
);
C6 : \0.1uF\	PORT MAP(
	END1 => GND, 
	END2 => \5V_SYS\
);
R114 : \576\	PORT MAP(
	\1\ => N04720, 
	\2\ => V_SYS
);
R115 : \100mOhm\	PORT MAP(
	\1\ => N03678, 
	\2\ => N03682
);
C8 : \10uF\	PORT MAP(
	\1\ => \5V_SYS\, 
	\2\ => GND
);
R116 : \10K\	PORT MAP(
	\1\ => N04610, 
	\2\ => GND
);
R117 : \10K\	PORT MAP(
	\1\ => GND, 
	\2\ => N03678
);
C36 : \2.2uF\	PORT MAP(
	\1\ => VBUS, 
	\2\ => GND
);
R72 : \2K\	PORT MAP(
	\1\ => GND, 
	\2\ => N03630
);
J1 : CON2_HDR	PORT MAP(
	\1\ => N04610, 
	\2\ => N04786
);
J2 : CON2_HDR	PORT MAP(
	\1\ => N04660, 
	\2\ => GND
);
R48 : \10K\	PORT MAP(
	\1\ => V_SYS, 
	\2\ => GPI_PWRBTN_N_L
);
U36 : MIC2039	PORT MAP(
	VIN => \5V_SYS\, 
	GND => GND, 
	EN => PSW, 
	\F\\A\\U\\L\\T\\\ => FAULT, 
	VOUT => VBUS, 
	ILIM => N05590, 
	TPAD => GND
);
CR1 : \RB160M-40\	PORT MAP(
	Anode => VBUS, 
	Cathode => \5V_SYS\
);
R49 : \220\	PORT MAP(
	\1\ => GPI_PWRBTN_N, 
	\2\ => GPI_PWRBTN_N_L
);
CR2 : D2BW319000	PORT MAP(
	Anode => N03840, 
	Cathode => \5V_SYS\
);
J21 : CON2_HDR	PORT MAP(
	\1\ => GND, 
	\2\ => N04476
);
J22 : DC_JACK_SMT	PORT MAP(
	SHUNT => OPEN, 
	IN_2 => N04476, 
	GND => GND, 
	IN_1 => N04476
);
J7 : \70Pin BTB  Socket HIROSE DF40\	PORT MAP(
	\2\ => V_SYS, 
	\1\ => GND, 
	\4\ => V_SYS, 
	\3\ => USB_ID, 
	\6\ => V_SYS, 
	\8\ => V_3P30, 
	\5\ => GND, 
	\10\ => V_3P30, 
	\7\ => MSIC_SLPCLK_2, 
	\12\ => V_1P80, 
	\14\ => V_SYS, 
	\9\ => GND, 
	\16\ => USB_DP, 
	\11\ => GND, 
	\18\ => USB_DN, 
	\13\ => GND, 
	\22\ => GP134, 
	\15\ => GND, 
	\24\ => GP44, 
	\26\ => GP45, 
	\17\ => GPI_PWRBTN_N, 
	\28\ => GP46, 
	\19\ => FAULT, 
	\30\ => GP47, 
	\32\ => GP48, 
	\21\ => PSW, 
	\34\ => GP49, 
	\23\ => V_VBAT_BKUP, 
	\36\ => \RESETOUT#\, 
	\38\ => OPEN, 
	\25\ => GP165, 
	\40\ => OPEN, 
	\27\ => GP135, 
	\29\ => OPEN, 
	\31\ => RCVR_MODE, 
	\33\ => GP13_PWM1, 
	\35\ => GP12_PWM0, 
	\37\ => GP182_PWM2, 
	\39\ => GP183_PWM3, 
	\20\ => VBUS, 
	\42\ => GP15, 
	\44\ => GP84, 
	\41\ => GP19, 
	\43\ => GP20, 
	\45\ => GP27, 
	\47\ => GP28, 
	\49\ => OPEN, 
	\51\ => GP111, 
	\53\ => GP110, 
	\55\ => GP109, 
	\57\ => GP115, 
	\59\ => GP114, 
	\46\ => GP131, 
	\48\ => GP14, 
	\50\ => GP42, 
	\52\ => GP40, 
	\54\ => GP41, 
	\56\ => GP43, 
	\58\ => GP78, 
	\60\ => GP77, 
	\61\ => GP130, 
	\63\ => GP129, 
	\65\ => GP128, 
	\67\ => OSC_CLK_OUT_0, 
	\69\ => FW_RCVR, 
	\62\ => GP79, 
	\64\ => GP82, 
	\66\ => GP80, 
	\68\ => GP83, 
	\70\ => GP81
);
CR6 : D2BW319000	PORT MAP(
	Anode => VIN, 
	Cathode => N03678
);
CR7 : D2BW319000	PORT MAP(
	Anode => N04476, 
	Cathode => N03678
);
DS1 : GREEN	PORT MAP(
	LED1 => N18365, 
	LED2 => N18395
);
DS3 : GREEN	PORT MAP(
	LED1 => N04716, 
	LED2 => N04720
);
SW1 : \LIGHT TOUCH SWITCH EVQP7J01P\	PORT MAP(
	A => GPI_PWRBTN_N_L, 
	B => GND
);
C47 : \10uF\	PORT MAP(
	\1\ => N03678, 
	\2\ => GND
);
R85 : \10K\	PORT MAP(
	\1\ => \RESETOUT#\, 
	\2\ => V_1P80
);
Q2 : BSS138	PORT MAP(
	D => N04178, 
	G => N04194, 
	S => GND
);
R86 : \576\	PORT MAP(
	\1\ => N18395, 
	\2\ => V_SYS
);
END STRUCTURE;

