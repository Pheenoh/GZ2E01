.include "macros.inc"

.section .text, "ax" # 800EC76C


.global func_800EC76C
func_800EC76C:
/* 800EC76C 000E96AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EC770 000E96B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EC774 000E96B4  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800EC778 000E96B8  28 03 00 00 */	cmplwi r3, 0
/* 800EC77C 000E96BC  40 82 00 0C */	bne lbl_800EC788
/* 800EC780 000E96C0  38 60 00 00 */	li r3, 0
/* 800EC784 000E96C4  4E 80 00 20 */	blr 
.global lbl_800EC788
lbl_800EC788:
/* 800EC788 000E96C8  80 83 12 58 */	lwz r4, 0x1258(r3)
/* 800EC78C 000E96CC  38 60 00 00 */	li r3, 0
/* 800EC790 000E96D0  28 04 00 00 */	cmplwi r4, 0
/* 800EC794 000E96D4  41 82 00 14 */	beq lbl_800EC7A8
/* 800EC798 000E96D8  88 04 06 D8 */	lbz r0, 0x6d8(r4)
/* 800EC79C 000E96DC  28 00 00 00 */	cmplwi r0, 0
/* 800EC7A0 000E96E0  41 82 00 08 */	beq lbl_800EC7A8
/* 800EC7A4 000E96E4  38 60 00 01 */	li r3, 1
.global lbl_800EC7A8
lbl_800EC7A8:
/* 800EC7A8 000E96E8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800EC7AC 000E96EC  4E 80 00 20 */	blr 
