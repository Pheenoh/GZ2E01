.include "macros.inc"

.section .text, "ax" # 802CD8B4


.global func_802CD8B4
func_802CD8B4:
/* 802CD8B4 002CA7F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD8B8 002CA7F8  7C 08 02 A6 */	mflr r0
/* 802CD8BC 002CA7FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD8C0 002CA800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD8C4 002CA804  7C 7F 1B 78 */	mr r31, r3
/* 802CD8C8 002CA808  38 7F 04 C4 */	addi r3, r31, 0x4c4
/* 802CD8CC 002CA80C  4B FE 8E 51 */	bl func_802B671C
/* 802CD8D0 002CA810  38 7F 0F 2C */	addi r3, r31, 0xf2c
/* 802CD8D4 002CA814  4B FF F0 FD */	bl func_802CC9D0
/* 802CD8D8 002CA818  7F E3 FB 78 */	mr r3, r31
/* 802CD8DC 002CA81C  4B FE 08 A9 */	bl func_802AE184
/* 802CD8E0 002CA820  38 7F 03 D0 */	addi r3, r31, 0x3d0
/* 802CD8E4 002CA824  4B FE 5A C5 */	bl func_802B33A8
/* 802CD8E8 002CA828  38 7F 04 C4 */	addi r3, r31, 0x4c4
/* 802CD8EC 002CA82C  4B FE 86 91 */	bl func_802B5F7C
/* 802CD8F0 002CA830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD8F4 002CA834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD8F8 002CA838  7C 08 03 A6 */	mtlr r0
/* 802CD8FC 002CA83C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD900 002CA840  4E 80 00 20 */	blr 
