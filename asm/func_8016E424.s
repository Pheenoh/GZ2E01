.include "macros.inc"

.section .text, "ax" # 8016E424


.global func_8016E424
func_8016E424:
/* 8016E424 0016B364  38 80 00 01 */	li r4, 1
/* 8016E428 0016B368  80 63 03 34 */	lwz r3, 0x334(r3)
/* 8016E42C 0016B36C  54 60 EF FF */	rlwinm. r0, r3, 0x1d, 0x1f, 0x1f
/* 8016E430 0016B370  40 82 00 10 */	bne lbl_8016E440
/* 8016E434 0016B374  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8016E438 0016B378  40 82 00 08 */	bne lbl_8016E440
/* 8016E43C 0016B37C  38 80 00 00 */	li r4, 0
.global lbl_8016E440
lbl_8016E440:
/* 8016E440 0016B380  7C 83 23 78 */	mr r3, r4
/* 8016E444 0016B384  4E 80 00 20 */	blr 
