.include "macros.inc"

.section .text, "ax" # 80362670


.global func_80362670
func_80362670:
/* 80362670 0035F5B0  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362674 0035F5B4  31 25 FF E0 */	addic r9, r5, -32
/* 80362678 0035F5B8  7C 84 2C 30 */	srw r4, r4, r5
/* 8036267C 0035F5BC  7C 6A 40 30 */	slw r10, r3, r8
/* 80362680 0035F5C0  7C 84 53 78 */	or r4, r4, r10
/* 80362684 0035F5C4  7C 6A 4C 30 */	srw r10, r3, r9
/* 80362688 0035F5C8  7C 84 53 78 */	or r4, r4, r10
/* 8036268C 0035F5CC  7C 63 2C 30 */	srw r3, r3, r5
/* 80362690 0035F5D0  4E 80 00 20 */	blr 
