.include "macros.inc"

.section .text, "ax" # 8032F5D0


.global func_8032F5D0
func_8032F5D0:
/* 8032F5D0 0032C510  3C 80 80 3D */	lis r4, lbl_803CEE80@ha
/* 8032F5D4 0032C514  38 04 EE 80 */	addi r0, r4, lbl_803CEE80@l
/* 8032F5D8 0032C518  90 03 00 00 */	stw r0, 0(r3)
/* 8032F5DC 0032C51C  38 00 00 00 */	li r0, 0
/* 8032F5E0 0032C520  B0 03 00 04 */	sth r0, 4(r3)
/* 8032F5E4 0032C524  B0 03 00 06 */	sth r0, 6(r3)
/* 8032F5E8 0032C528  90 03 00 08 */	stw r0, 8(r3)
/* 8032F5EC 0032C52C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8032F5F0 0032C530  90 03 00 10 */	stw r0, 0x10(r3)
/* 8032F5F4 0032C534  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032F5F8 0032C538  90 03 00 18 */	stw r0, 0x18(r3)
/* 8032F5FC 0032C53C  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 8032F600 0032C540  4E 80 00 20 */	blr 
