.include "macros.inc"

.section .text, "ax" # 80314924


.global func_80314924
func_80314924:
/* 80314924 00311864  38 A0 00 00 */	li r5, 0
/* 80314928 00311868  80 C3 00 08 */	lwz r6, 8(r3)
/* 8031492C 0031186C  7C C7 33 78 */	mr r7, r6
/* 80314930 00311870  80 63 00 04 */	lwz r3, 4(r3)
/* 80314934 00311874  48 00 00 2C */	b lbl_80314960
.global lbl_80314938
lbl_80314938:
/* 80314938 00311878  88 07 00 00 */	lbz r0, 0(r7)
/* 8031493C 0031187C  28 00 00 A0 */	cmplwi r0, 0xa0
/* 80314940 00311880  41 82 00 0C */	beq lbl_8031494C
/* 80314944 00311884  28 00 00 98 */	cmplwi r0, 0x98
/* 80314948 00311888  40 82 00 24 */	bne lbl_8031496C
.global lbl_8031494C
lbl_8031494C:
/* 8031494C 0031188C  A0 07 00 01 */	lhz r0, 1(r7)
/* 80314950 00311890  7C A5 02 14 */	add r5, r5, r0
/* 80314954 00311894  7C 04 01 D6 */	mullw r0, r4, r0
/* 80314958 00311898  7C E7 02 14 */	add r7, r7, r0
/* 8031495C 0031189C  38 E7 00 03 */	addi r7, r7, 3
.global lbl_80314960
lbl_80314960:
/* 80314960 003118A0  7C 06 38 50 */	subf r0, r6, r7
/* 80314964 003118A4  7C 00 18 40 */	cmplw r0, r3
/* 80314968 003118A8  41 80 FF D0 */	blt lbl_80314938
.global lbl_8031496C
lbl_8031496C:
/* 8031496C 003118AC  7C A3 2B 78 */	mr r3, r5
/* 80314970 003118B0  4E 80 00 20 */	blr 