	
	
;	Tiffany Lam, 10/10/2019
;
; 	The purpose of this program is to update the status of a restaurant depending on the input



	.ORIG x3000

	LD R0, x9

	LDR R1, R0, x0
	
	LDR R2, R1, x0

	LD R3, x7

	AND R4, R3, x1

	AND R5, R2, R3

	LD R6, x5

	ADD R7, R5, R6
	
	STR R2, R7, x0

	HALT

	.FILL x3500

	.FILL x00FF

	.FILL x3FFF

	.END