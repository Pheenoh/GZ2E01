.include "macros.inc"

.section .text, "ax" # 80041934


.global func_80041934
func_80041934:
/* 80041934 0003E874  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80041938 0003E878  A0 04 00 02 */	lhz r0, 2(r4)
/* 8004193C 0003E87C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80041940 0003E880  41 82 00 1C */	beq lbl_8004195C
/* 80041944 0003E884  A0 03 00 FA */	lhz r0, 0xfa(r3)
/* 80041948 0003E888  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8004194C 0003E88C  2C 00 00 01 */	cmpwi r0, 1
/* 80041950 0003E890  41 82 00 0C */	beq lbl_8004195C
/* 80041954 0003E894  38 60 00 00 */	li r3, 0
/* 80041958 0003E898  4E 80 00 20 */	blr 
.global lbl_8004195C
lbl_8004195C:
/* 8004195C 0003E89C  38 60 00 01 */	li r3, 1
/* 80041960 0003E8A0  4E 80 00 20 */	blr 
