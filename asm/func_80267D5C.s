.include "macros.inc"

.section .text, "ax" # 80267D5C


.global func_80267D5C
func_80267D5C:
/* 80267D5C 00264C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267D60 00264CA0  7C 08 02 A6 */	mflr r0
/* 80267D64 00264CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267D68 00264CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267D6C 00264CAC  7C 7F 1B 78 */	mr r31, r3
/* 80267D70 00264CB0  4B FF FD DD */	bl func_80267B4C
/* 80267D74 00264CB4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80267D78 00264CB8  48 00 02 FD */	bl func_80268074
/* 80267D7C 00264CBC  3C 60 80 3C */	lis r3, lbl_803C3FA8@ha
/* 80267D80 00264CC0  38 63 3F A8 */	addi r3, r3, lbl_803C3FA8@l
/* 80267D84 00264CC4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80267D88 00264CC8  38 03 00 0C */	addi r0, r3, 0xc
/* 80267D8C 00264CCC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80267D90 00264CD0  3C 60 80 3A */	lis r3, lbl_803A78F8@ha
/* 80267D94 00264CD4  38 03 78 F8 */	addi r0, r3, lbl_803A78F8@l
/* 80267D98 00264CD8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80267D9C 00264CDC  7F E3 FB 78 */	mr r3, r31
/* 80267DA0 00264CE0  48 00 00 A9 */	bl func_80267E48
/* 80267DA4 00264CE4  7F E3 FB 78 */	mr r3, r31
/* 80267DA8 00264CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267DAC 00264CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267DB0 00264CF0  7C 08 03 A6 */	mtlr r0
/* 80267DB4 00264CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80267DB8 00264CF8  4E 80 00 20 */	blr 
