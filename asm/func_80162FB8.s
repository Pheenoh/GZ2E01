.include "macros.inc"

.section .text, "ax" # 80162FB8


.global func_80162FB8
func_80162FB8:
/* 80162FB8 0015FEF8  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80162FBC 0015FEFC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80162FC0 0015FF00  41 82 00 0C */	beq lbl_80162FCC
/* 80162FC4 0015FF04  A8 63 07 68 */	lha r3, 0x768(r3)
/* 80162FC8 0015FF08  4E 80 00 20 */	blr 
.global lbl_80162FCC
lbl_80162FCC:
/* 80162FCC 0015FF0C  A8 63 00 2C */	lha r3, 0x2c(r3)
/* 80162FD0 0015FF10  4E 80 00 20 */	blr 
