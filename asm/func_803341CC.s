.include "macros.inc"

.section .text, "ax" # 803341CC


.global func_803341CC
func_803341CC:
/* 803341CC 0033110C  3C 80 80 3D */	lis r4, lbl_803CF0F8@ha
/* 803341D0 00331110  38 04 F0 F8 */	addi r0, r4, lbl_803CF0F8@l
/* 803341D4 00331114  90 03 00 00 */	stw r0, 0(r3)
/* 803341D8 00331118  3C 80 80 3D */	lis r4, lbl_803CF0E8@ha
/* 803341DC 0033111C  38 04 F0 E8 */	addi r0, r4, lbl_803CF0E8@l
/* 803341E0 00331120  90 03 00 00 */	stw r0, 0(r3)
/* 803341E4 00331124  4E 80 00 20 */	blr 
