.include "macros.inc"

.section .text, "ax" # 80368954


.global func_80368954
func_80368954:
/* 80368954 00365894  38 63 FF FF */	addi r3, r3, -1
/* 80368958 00365898  38 84 FF FF */	addi r4, r4, -1
/* 8036895C 0036589C  38 C5 00 01 */	addi r6, r5, 1
/* 80368960 003658A0  48 00 00 24 */	b lbl_80368984
.global lbl_80368964
lbl_80368964:
/* 80368964 003658A4  8C 03 00 01 */	lbzu r0, 1(r3)
/* 80368968 003658A8  8C A4 00 01 */	lbzu r5, 1(r4)
/* 8036896C 003658AC  7C 00 28 40 */	cmplw r0, r5
/* 80368970 003658B0  41 82 00 0C */	beq lbl_8036897C
/* 80368974 003658B4  7C 65 00 50 */	subf r3, r5, r0
/* 80368978 003658B8  4E 80 00 20 */	blr 
.global lbl_8036897C
lbl_8036897C:
/* 8036897C 003658BC  28 00 00 00 */	cmplwi r0, 0
/* 80368980 003658C0  41 82 00 0C */	beq lbl_8036898C
.global lbl_80368984
lbl_80368984:
/* 80368984 003658C4  34 C6 FF FF */	addic. r6, r6, -1
/* 80368988 003658C8  40 82 FF DC */	bne lbl_80368964
.global lbl_8036898C
lbl_8036898C:
/* 8036898C 003658CC  38 60 00 00 */	li r3, 0
/* 80368990 003658D0  4E 80 00 20 */	blr 