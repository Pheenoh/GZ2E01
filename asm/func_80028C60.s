.include "macros.inc"

.section .text, "ax" # 80028C60


.global func_80028C60
func_80028C60:
/* 80028C60 00025BA0  38 A0 00 00 */	li r5, 0
/* 80028C64 00025BA4  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80028C68 00025BA8  38 04 00 01 */	addi r0, r4, 1
/* 80028C6C 00025BAC  90 03 00 34 */	stw r0, 0x34(r3)
/* 80028C70 00025BB0  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80028C74 00025BB4  80 6D 88 00 */	lwz r3, lbl_80450D80-_SDA_BASE_(r13)
/* 80028C78 00025BB8  A8 03 01 AE */	lha r0, 0x1ae(r3)
/* 80028C7C 00025BBC  7C 04 00 00 */	cmpw r4, r0
/* 80028C80 00025BC0  40 80 00 08 */	bge lbl_80028C88
/* 80028C84 00025BC4  38 A0 00 01 */	li r5, 1
.global lbl_80028C88
lbl_80028C88:
/* 80028C88 00025BC8  7C A3 2B 78 */	mr r3, r5
/* 80028C8C 00025BCC  4E 80 00 20 */	blr 
