.include "macros.inc"

.section .text, "ax" # 801CB260


.global func_801CB260
func_801CB260:
/* 801CB260 001C81A0  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CB264 001C81A4  28 04 00 00 */	cmplwi r4, 0
/* 801CB268 001C81A8  41 82 00 20 */	beq lbl_801CB288
/* 801CB26C 001C81AC  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801CB270 001C81B0  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801CB274 001C81B4  88 03 02 F9 */	lbz r0, 0x2f9(r3)
/* 801CB278 001C81B8  28 00 00 00 */	cmplwi r0, 0
/* 801CB27C 001C81BC  41 82 00 0C */	beq lbl_801CB288
/* 801CB280 001C81C0  C0 24 0F C8 */	lfs f1, 0xfc8(r4)
/* 801CB284 001C81C4  4E 80 00 20 */	blr 
.global lbl_801CB288
lbl_801CB288:
/* 801CB288 001C81C8  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801CB28C 001C81CC  4E 80 00 20 */	blr 