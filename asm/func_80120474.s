.include "macros.inc"

.section .text, "ax" # 80120474


.global func_80120474
func_80120474:
/* 80120474 0011D3B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120478 0011D3B8  7C 08 02 A6 */	mflr r0
/* 8012047C 0011D3BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120480 0011D3C0  7C 64 1B 78 */	mr r4, r3
/* 80120484 0011D3C4  80 03 28 30 */	lwz r0, 0x2830(r3)
/* 80120488 0011D3C8  28 00 00 00 */	cmplwi r0, 0
/* 8012048C 0011D3CC  40 82 00 44 */	bne lbl_801204D0
/* 80120490 0011D3D0  A0 04 2F E8 */	lhz r0, 0x2fe8(r4)
/* 80120494 0011D3D4  28 00 00 73 */	cmplwi r0, 0x73
/* 80120498 0011D3D8  41 82 00 38 */	beq lbl_801204D0
/* 8012049C 0011D3DC  28 00 01 2C */	cmplwi r0, 0x12c
/* 801204A0 0011D3E0  40 82 00 14 */	bne lbl_801204B4
/* 801204A4 0011D3E4  C0 24 1F E0 */	lfs f1, 0x1fe0(r4)
/* 801204A8 0011D3E8  C0 04 34 78 */	lfs f0, 0x3478(r4)
/* 801204AC 0011D3EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801204B0 0011D3F0  41 80 00 20 */	blt lbl_801204D0
.global lbl_801204B4
lbl_801204B4:
/* 801204B4 0011D3F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801204B8 0011D3F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801204BC 0011D3FC  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 801204C0 0011D400  80 84 31 84 */	lwz r4, 0x3184(r4)
/* 801204C4 0011D404  4B F2 7C B9 */	bl func_8004817C
/* 801204C8 0011D408  38 60 00 01 */	li r3, 1
/* 801204CC 0011D40C  48 00 00 24 */	b lbl_801204F0
.global lbl_801204D0
lbl_801204D0:
/* 801204D0 0011D410  80 04 05 74 */	lwz r0, 0x574(r4)
/* 801204D4 0011D414  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 801204D8 0011D418  41 82 00 10 */	beq lbl_801204E8
/* 801204DC 0011D41C  7C 83 23 78 */	mr r3, r4
/* 801204E0 0011D420  48 01 D0 A9 */	bl func_8013D588
/* 801204E4 0011D424  48 00 00 0C */	b lbl_801204F0
.global lbl_801204E8
lbl_801204E8:
/* 801204E8 0011D428  7C 83 23 78 */	mr r3, r4
/* 801204EC 0011D42C  4B FC 62 41 */	bl func_800E672C
.global lbl_801204F0
lbl_801204F0:
/* 801204F0 0011D430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801204F4 0011D434  7C 08 03 A6 */	mtlr r0
/* 801204F8 0011D438  38 21 00 10 */	addi r1, r1, 0x10
/* 801204FC 0011D43C  4E 80 00 20 */	blr 