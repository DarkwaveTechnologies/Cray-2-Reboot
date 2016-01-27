The guide for the CPU modules

Module Name	Description
AM		Address multiply
AR		Address registers
EA		Foreground processor port
EB		Foreground processor port
			- Channel Function Decodes
			- Foreground Access Register
			- Interrupt Address Register
			- Data Buffer
			- Length Register
			- Status Register
			- Common Memory Error Address Register
			- I/O Memory Reference Control
			- Common Memory Address Register
FA		Floating Point Addition
FB		Floating Point Addition
FC		Floating Point Addition
GA		Scalar Integer Add, Scalar Population Count, and Scalar Leading Zero Count
GB		Scalar shift
IE		Instruction buffers 
IF		Instruction buffers 
JA 		Main issue module
JB 		Main issue module (CPU issue logic that could not fit on JA)
JC 		Main issue module - Each JC controls 4 VR modules 
		  (Each VR is a 8 bits of the Vector registers, S registers and some of the vector and Scalar logical operations. There are 2 JC modules.)
KA		Foreground CPU
KB		Foreground CPU
KC 	 	Foreground CPU
MA		Floating multiply, reciprocal, reciprocal square root
MB		Floating multiply, reciprocal, reciprocal square root
MC		Floating multiply, reciprocal, reciprocal square root
MD 		Floating multiply, reciprocal, reciprocal square root
ME 		Floating multiply, reciprocal, reciprocal square root
QB		Memory access control
RA		Look up for reciprocal and reciprocal square root
SF		Memory module
TA		Memory interface modules, packetize address and data, SECDED
TB		Memory interface modules, packetize address and data, SECDED
TC		Memory interface modules, packetize address and data, SECDED
TD		Memory interface modules, packetize address and data, SECDED
VA		Vector integer adder
VB		Vector shift
VL		Vector Logical, Real-time counter, vector mask register
VR		Scalar Logical, Scaler Register, Vector registers, 8 modules each with 8 bits
WA		Local memory
