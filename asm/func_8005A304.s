.include "macros.inc"

.section .text, "ax" # 8005A304


.global func_8005A304
func_8005A304:
/* 8005A304 00057244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A308 00057248  7C 08 02 A6 */	mflr r0
/* 8005A30C 0005724C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A310 00057250  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8005A314 00057254  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8005A318 00057258  88 03 0E C4 */	lbz r0, 0xec4(r3)
/* 8005A31C 0005725C  28 00 00 00 */	cmplwi r0, 0
/* 8005A320 00057260  41 82 00 10 */	beq lbl_8005A330
/* 8005A324 00057264  28 00 00 63 */	cmplwi r0, 0x63
/* 8005A328 00057268  40 80 00 08 */	bge lbl_8005A330
/* 8005A32C 0005726C  4B FF D0 41 */	bl func_8005736C
.global lbl_8005A330
lbl_8005A330:
/* 8005A330 00057270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A334 00057274  7C 08 03 A6 */	mtlr r0
/* 8005A338 00057278  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A33C 0005727C  4E 80 00 20 */	blr 
