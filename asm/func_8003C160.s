.include "macros.inc"

.section .text, "ax" # 8003C160


.global func_8003C160
func_8003C160:
/* 8003C160 000390A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C164 000390A4  7C 08 02 A6 */	mflr r0
/* 8003C168 000390A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C16C 000390AC  48 00 00 79 */	bl func_8003C1E4
/* 8003C170 000390B0  28 03 00 00 */	cmplwi r3, 0
/* 8003C174 000390B4  40 82 00 0C */	bne lbl_8003C180
/* 8003C178 000390B8  38 60 FF FF */	li r3, -1
/* 8003C17C 000390BC  48 00 00 08 */	b lbl_8003C184
.global lbl_8003C180
lbl_8003C180:
/* 8003C180 000390C0  4B FF F9 79 */	bl func_8003BAF8
.global lbl_8003C184
lbl_8003C184:
/* 8003C184 000390C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C188 000390C8  7C 08 03 A6 */	mtlr r0
/* 8003C18C 000390CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C190 000390D0  4E 80 00 20 */	blr 