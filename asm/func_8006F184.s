.include "macros.inc"

.section .text, "ax" # 8006F184


.global func_8006F184
func_8006F184:
/* 8006F184 0006C0C4  7C 05 23 D6 */	divw r0, r5, r4
/* 8006F188 0006C0C8  7C 00 21 D6 */	mullw r0, r0, r4
/* 8006F18C 0006C0CC  7C 00 28 50 */	subf r0, r0, r5
/* 8006F190 0006C0D0  7C 65 04 30 */	srw r5, r3, r0
/* 8006F194 0006C0D4  7C 00 20 50 */	subf r0, r0, r4
/* 8006F198 0006C0D8  7C 60 00 30 */	slw r0, r3, r0
/* 8006F19C 0006C0DC  7C A3 03 78 */	or r3, r5, r0
/* 8006F1A0 0006C0E0  4E 80 00 20 */	blr 
