.include "macros.inc"

.section .text, "ax" # 8029D910


.global func_8029D910
func_8029D910:
/* 8029D910 0029A850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D914 0029A854  7C 08 02 A6 */	mflr r0
/* 8029D918 0029A858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D91C 0029A85C  4B FF FC B5 */	bl func_8029D5D0
/* 8029D920 0029A860  28 03 00 00 */	cmplwi r3, 0
/* 8029D924 0029A864  40 82 00 0C */	bne lbl_8029D930
/* 8029D928 0029A868  38 60 00 00 */	li r3, 0
/* 8029D92C 0029A86C  48 00 00 0C */	b lbl_8029D938
.global lbl_8029D930
lbl_8029D930:
/* 8029D930 0029A870  4B FF FA 11 */	bl func_8029D340
/* 8029D934 0029A874  38 60 00 01 */	li r3, 1
.global lbl_8029D938
lbl_8029D938:
/* 8029D938 0029A878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D93C 0029A87C  7C 08 03 A6 */	mtlr r0
/* 8029D940 0029A880  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D944 0029A884  4E 80 00 20 */	blr 
