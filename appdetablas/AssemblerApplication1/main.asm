;
; AssemblerApplication1.asm
;
; Created: 9/8/2021 9:02:43 AM
; Author : xsraj
;


; Replace with your application code
start:
		ldi r26, 0x00
		ldi r27, 0x01
		ldi r28, 0x40
		ldi r29, 0x01

lazo:	ld	r0, x+
		st y+, r0
		cpi r26, 0x10
		brne lazo
		
		rjmp lazo
