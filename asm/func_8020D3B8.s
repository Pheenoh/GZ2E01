.include "macros.inc"

.section .text, "ax" # 8020D3B8


.global func_8020D3B8
func_8020D3B8:
/* 8020D3B8 0020A2F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020D3BC 0020A2FC  7C 08 02 A6 */	mflr r0
/* 8020D3C0 0020A300  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020D3C4 0020A304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020D3C8 0020A308  7C 7F 1B 78 */	mr r31, r3
/* 8020D3CC 0020A30C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8020D3D0 0020A310  48 04 84 59 */	bl func_80255828
/* 8020D3D4 0020A314  C0 02 AE 00 */	lfs f0, lbl_80454800-_SDA2_BASE_(r2)
/* 8020D3D8 0020A318  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020D3DC 0020A31C  41 82 00 2C */	beq lbl_8020D408
/* 8020D3E0 0020A320  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020D3E4 0020A324  C0 22 AE 08 */	lfs f1, lbl_80454808-_SDA2_BASE_(r2)
/* 8020D3E8 0020A328  48 04 83 E9 */	bl func_802557D0
/* 8020D3EC 0020A32C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020D3F0 0020A330  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020D3F4 0020A334  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8020D3F8 0020A338  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 8020D3FC 0020A33C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8020D400 0020A340  38 A0 00 05 */	li r5, 5
/* 8020D404 0020A344  48 00 D5 C5 */	bl func_8021A9C8
.global lbl_8020D408
lbl_8020D408:
/* 8020D408 0020A348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020D40C 0020A34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020D410 0020A350  7C 08 03 A6 */	mtlr r0
/* 8020D414 0020A354  38 21 00 10 */	addi r1, r1, 0x10
/* 8020D418 0020A358  4E 80 00 20 */	blr 
