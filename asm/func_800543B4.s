.include "macros.inc"

.section .text, "ax" # 800543B4


.global func_800543B4
func_800543B4:
/* 800543B4 000512F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800543B8 000512F8  7C 08 02 A6 */	mflr r0
/* 800543BC 000512FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800543C0 00051300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800543C4 00051304  93 C1 00 08 */	stw r30, 8(r1)
/* 800543C8 00051308  7C 7E 1B 78 */	mr r30, r3
/* 800543CC 0005130C  81 83 00 00 */	lwz r12, 0(r3)
/* 800543D0 00051310  81 8C 00 08 */	lwz r12, 8(r12)
/* 800543D4 00051314  7D 89 03 A6 */	mtctr r12
/* 800543D8 00051318  4E 80 04 21 */	bctrl 
/* 800543DC 0005131C  7C 7F 1B 78 */	mr r31, r3
/* 800543E0 00051320  38 60 00 90 */	li r3, 0x90
/* 800543E4 00051324  38 80 00 00 */	li r4, 0
/* 800543E8 00051328  A0 1E 00 04 */	lhz r0, 4(r30)
/* 800543EC 0005132C  1C 00 00 03 */	mulli r0, r0, 3
/* 800543F0 00051330  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 800543F4 00051334  48 30 83 71 */	bl func_8035C764
/* 800543F8 00051338  38 80 00 00 */	li r4, 0
/* 800543FC 0005133C  3C 60 CC 01 */	lis r3, 0xcc01
/* 80054400 00051340  48 00 00 54 */	b lbl_80054454
.global lbl_80054404
lbl_80054404:
/* 80054404 00051344  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 80054408 00051348  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8005440C 0005134C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80054410 00051350  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80054414 00051354  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80054418 00051358  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8005441C 0005135C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80054420 00051360  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80054424 00051364  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80054428 00051368  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8005442C 0005136C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80054430 00051370  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 80054434 00051374  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80054438 00051378  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8005443C 0005137C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80054440 00051380  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80054444 00051384  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80054448 00051388  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8005444C 0005138C  3B FF 00 24 */	addi r31, r31, 0x24
/* 80054450 00051390  38 84 00 01 */	addi r4, r4, 1
.global lbl_80054454
lbl_80054454:
/* 80054454 00051394  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80054458 00051398  7C 04 00 00 */	cmpw r4, r0
/* 8005445C 0005139C  41 80 FF A8 */	blt lbl_80054404
/* 80054460 000513A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054464 000513A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80054468 000513A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005446C 000513AC  7C 08 03 A6 */	mtlr r0
/* 80054470 000513B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80054474 000513B4  4E 80 00 20 */	blr 