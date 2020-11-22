.include "macros.inc"

.section .text, "ax" # 8003DB48


.global func_8003DB48
func_8003DB48:
/* 8003DB48 0003AA88  80 63 00 00 */	lwz r3, 0(r3)
/* 8003DB4C 0003AA8C  38 A0 00 00 */	li r5, 0
/* 8003DB50 0003AA90  48 00 00 0C */	b lbl_8003DB5C
.global lbl_8003DB54
lbl_8003DB54:
/* 8003DB54 0003AA94  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003DB58 0003AA98  38 A5 00 01 */	addi r5, r5, 1
.global lbl_8003DB5C
lbl_8003DB5C:
/* 8003DB5C 0003AA9C  28 03 00 00 */	cmplwi r3, 0
/* 8003DB60 0003AAA0  4D 82 00 20 */	beqlr 
/* 8003DB64 0003AAA4  7C 05 20 00 */	cmpw r5, r4
/* 8003DB68 0003AAA8  41 80 FF EC */	blt lbl_8003DB54
/* 8003DB6C 0003AAAC  4E 80 00 20 */	blr 
