.include "macros.inc"

.section .text, "ax" # 8006F1A4


.global func_8006F1A4
func_8006F1A4:
/* 8006F1A4 0006C0E4  38 C0 FF FF */	li r6, -1
/* 8006F1A8 0006C0E8  20 04 00 20 */	subfic r0, r4, 0x20
/* 8006F1AC 0006C0EC  7C C0 00 30 */	slw r0, r6, r0
/* 8006F1B0 0006C0F0  7C 67 00 38 */	and r7, r3, r0
/* 8006F1B4 0006C0F4  7C E3 3B 78 */	mr r3, r7
/* 8006F1B8 0006C0F8  7C 86 23 78 */	mr r6, r4
/* 8006F1BC 0006C0FC  48 00 00 10 */	b lbl_8006F1CC
.global lbl_8006F1C0
lbl_8006F1C0:
/* 8006F1C0 0006C100  7C 60 24 30 */	srw r0, r3, r4
/* 8006F1C4 0006C104  7C E3 03 78 */	or r3, r7, r0
/* 8006F1C8 0006C108  7C C6 22 14 */	add r6, r6, r4
.global lbl_8006F1CC
lbl_8006F1CC:
/* 8006F1CC 0006C10C  7C 06 28 00 */	cmpw r6, r5
/* 8006F1D0 0006C110  41 80 FF F0 */	blt lbl_8006F1C0
/* 8006F1D4 0006C114  4E 80 00 20 */	blr 
