.include "macros.inc"

.section .text, "ax" # 80070018


.global func_80070018
func_80070018:
/* 80070018 0006CF58  54 64 30 32 */	slwi r4, r3, 6
/* 8007001C 0006CF5C  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80070020 0006CF60  38 03 D2 E8 */	addi r0, r3, lbl_803DD2E8@l
/* 80070024 0006CF64  7C 60 22 14 */	add r3, r0, r4
/* 80070028 0006CF68  88 63 00 39 */	lbz r3, 0x39(r3)
/* 8007002C 0006CF6C  30 03 FF FF */	addic r0, r3, -1
/* 80070030 0006CF70  7C 60 19 10 */	subfe r3, r0, r3
/* 80070034 0006CF74  4E 80 00 20 */	blr 
