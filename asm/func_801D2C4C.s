.include "macros.inc"

.section .text, "ax" # 801D2C4C


.global func_801D2C4C
func_801D2C4C:
/* 801D2C4C 001CFB8C  C0 23 0F E8 */	lfs f1, 0xfe8(r3)
/* 801D2C50 001CFB90  C0 03 0F E0 */	lfs f0, 0xfe0(r3)
/* 801D2C54 001CFB94  EC 41 00 28 */	fsubs f2, f1, f0
/* 801D2C58 001CFB98  C0 23 0F EC */	lfs f1, 0xfec(r3)
/* 801D2C5C 001CFB9C  C0 03 0F E4 */	lfs f0, 0xfe4(r3)
/* 801D2C60 001CFBA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D2C64 001CFBA4  FC 20 10 90 */	fmr f1, f2
/* 801D2C68 001CFBA8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D2C6C 001CFBAC  40 80 00 08 */	bge lbl_801D2C74
/* 801D2C70 001CFBB0  FC 20 00 90 */	fmr f1, f0
.global lbl_801D2C74
lbl_801D2C74:
/* 801D2C74 001CFBB4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D2C78 001CFBB8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2C7C 001CFBBC  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 801D2C80 001CFBC0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D2C84 001CFBC4  4E 80 00 20 */	blr 
