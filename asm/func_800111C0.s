.include "macros.inc"

.section .text, "ax" # 800111C0


.global func_800111C0
func_800111C0:
/* 800111C0 0000E100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800111C4 0000E104  7C 08 02 A6 */	mflr r0
/* 800111C8 0000E108  90 01 00 14 */	stw r0, 0x14(r1)
/* 800111CC 0000E10C  80 63 00 04 */	lwz r3, 4(r3)
/* 800111D0 0000E110  28 03 00 00 */	cmplwi r3, 0
/* 800111D4 0000E114  41 82 00 08 */	beq lbl_800111DC
/* 800111D8 0000E118  4B FF CB 8D */	bl func_8000DD64
.global lbl_800111DC
lbl_800111DC:
/* 800111DC 0000E11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800111E0 0000E120  7C 08 03 A6 */	mtlr r0
/* 800111E4 0000E124  38 21 00 10 */	addi r1, r1, 0x10
/* 800111E8 0000E128  4E 80 00 20 */	blr 
