.include "macros.inc"

.section .text, "ax" # 802A5F9C


.global func_802A5F9C
func_802A5F9C:
/* 802A5F9C 002A2EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5FA0 002A2EE0  7C 08 02 A6 */	mflr r0
/* 802A5FA4 002A2EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5FA8 002A2EE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5FAC 002A2EEC  7C 7F 1B 78 */	mr r31, r3
/* 802A5FB0 002A2EF0  80 6D 8C 90 */	lwz r3, lbl_80451210-_SDA_BASE_(r13)
/* 802A5FB4 002A2EF4  48 02 87 79 */	bl func_802CE72C
/* 802A5FB8 002A2EF8  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 802A5FBC 002A2EFC  38 A0 00 01 */	li r5, 1
/* 802A5FC0 002A2F00  48 02 AA 65 */	bl func_802D0A24
/* 802A5FC4 002A2F04  7F E4 FB 78 */	mr r4, r31
/* 802A5FC8 002A2F08  4B FF FF 5D */	bl func_802A5F24
/* 802A5FCC 002A2F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5FD0 002A2F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5FD4 002A2F14  7C 08 03 A6 */	mtlr r0
/* 802A5FD8 002A2F18  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5FDC 002A2F1C  4E 80 00 20 */	blr 
