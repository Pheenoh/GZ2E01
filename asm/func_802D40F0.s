.include "macros.inc"

.section .text, "ax" # 802D40F0


.global func_802D40F0
func_802D40F0:
/* 802D40F0 002D1030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D40F4 002D1034  7C 08 02 A6 */	mflr r0
/* 802D40F8 002D1038  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D40FC 002D103C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4100 002D1040  7C 7F 1B 78 */	mr r31, r3
/* 802D4104 002D1044  4B FF D3 79 */	bl func_802D147C
/* 802D4108 002D1048  3C 60 80 3D */	lis r3, lbl_803CC1C8@ha
/* 802D410C 002D104C  38 03 C1 C8 */	addi r0, r3, lbl_803CC1C8@l
/* 802D4110 002D1050  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4114 002D1054  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D4118 002D1058  7F E4 FB 78 */	mr r4, r31
/* 802D411C 002D105C  48 00 7C E1 */	bl func_802DBDFC
/* 802D4120 002D1060  38 00 00 00 */	li r0, 0
/* 802D4124 002D1064  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802D4128 002D1068  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 802D412C 002D106C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802D4130 002D1070  7F E3 FB 78 */	mr r3, r31
/* 802D4134 002D1074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4138 002D1078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D413C 002D107C  7C 08 03 A6 */	mtlr r0
/* 802D4140 002D1080  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4144 002D1084  4E 80 00 20 */	blr 
