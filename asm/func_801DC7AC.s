.include "macros.inc"

.section .text, "ax" # 801DC7AC


.global func_801DC7AC
func_801DC7AC:
/* 801DC7AC 001D96EC  88 03 00 E0 */	lbz r0, 0xe0(r3)
/* 801DC7B0 001D96F0  2C 00 00 01 */	cmpwi r0, 1
/* 801DC7B4 001D96F4  41 82 00 20 */	beq lbl_801DC7D4
/* 801DC7B8 001D96F8  40 80 00 10 */	bge lbl_801DC7C8
/* 801DC7BC 001D96FC  2C 00 00 00 */	cmpwi r0, 0
/* 801DC7C0 001D9700  40 80 00 2C */	bge lbl_801DC7EC
/* 801DC7C4 001D9704  48 00 00 30 */	b lbl_801DC7F4
.global lbl_801DC7C8
lbl_801DC7C8:
/* 801DC7C8 001D9708  2C 00 00 05 */	cmpwi r0, 5
/* 801DC7CC 001D970C  41 82 00 08 */	beq lbl_801DC7D4
/* 801DC7D0 001D9710  48 00 00 24 */	b lbl_801DC7F4
.global lbl_801DC7D4
lbl_801DC7D4:
/* 801DC7D4 001D9714  C0 22 A8 8C */	lfs f1, lbl_8045428C-_SDA2_BASE_(r2)
/* 801DC7D8 001D9718  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801DC7DC 001D971C  EC 21 00 28 */	fsubs f1, f1, f0
/* 801DC7E0 001D9720  C0 02 A8 D0 */	lfs f0, lbl_804542D0-_SDA2_BASE_(r2)
/* 801DC7E4 001D9724  EC 21 00 24 */	fdivs f1, f1, f0
/* 801DC7E8 001D9728  4E 80 00 20 */	blr 
.global lbl_801DC7EC
lbl_801DC7EC:
/* 801DC7EC 001D972C  C0 22 A8 C4 */	lfs f1, lbl_804542C4-_SDA2_BASE_(r2)
/* 801DC7F0 001D9730  4E 80 00 20 */	blr 
.global lbl_801DC7F4
lbl_801DC7F4:
/* 801DC7F4 001D9734  C0 22 A8 88 */	lfs f1, lbl_80454288-_SDA2_BASE_(r2)
/* 801DC7F8 001D9738  4E 80 00 20 */	blr 