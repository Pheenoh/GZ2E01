.include "macros.inc"

.section .text, "ax" # 80145A78


.global func_80145A78
func_80145A78:
/* 80145A78 001429B8  38 E0 00 00 */	li r7, 0
/* 80145A7C 001429BC  A1 05 00 00 */	lhz r8, 0(r5)
/* 80145A80 001429C0  7D 03 40 51 */	subf. r8, r3, r8
/* 80145A84 001429C4  40 80 00 34 */	bge lbl_80145AB8
/* 80145A88 001429C8  2C 06 00 00 */	cmpwi r6, 0
/* 80145A8C 001429CC  41 82 00 24 */	beq lbl_80145AB0
/* 80145A90 001429D0  7C 08 23 D6 */	divw r0, r8, r4
/* 80145A94 001429D4  7C 00 21 D6 */	mullw r0, r0, r4
/* 80145A98 001429D8  7C 00 40 50 */	subf r0, r0, r8
/* 80145A9C 001429DC  7C 64 02 14 */	add r3, r4, r0
/* 80145AA0 001429E0  7C 03 23 D6 */	divw r0, r3, r4
/* 80145AA4 001429E4  7C 00 21 D6 */	mullw r0, r0, r4
/* 80145AA8 001429E8  7D 00 18 50 */	subf r8, r0, r3
/* 80145AAC 001429EC  48 00 00 0C */	b lbl_80145AB8
.global lbl_80145AB0
lbl_80145AB0:
/* 80145AB0 001429F0  39 00 00 00 */	li r8, 0
/* 80145AB4 001429F4  38 E0 00 01 */	li r7, 1
.global lbl_80145AB8
lbl_80145AB8:
/* 80145AB8 001429F8  B1 05 00 00 */	sth r8, 0(r5)
/* 80145ABC 001429FC  7C E3 3B 78 */	mr r3, r7
/* 80145AC0 00142A00  4E 80 00 20 */	blr 
