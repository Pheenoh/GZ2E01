.include "macros.inc"

.section .text, "ax" # 802733A8


.global func_802733A8
func_802733A8:
/* 802733A8 002702E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802733AC 002702EC  7C 08 02 A6 */	mflr r0
/* 802733B0 002702F0  90 01 00 64 */	stw r0, 0x64(r1)
/* 802733B4 002702F4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802733B8 002702F8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802733BC 002702FC  3B E1 00 34 */	addi r31, r1, 0x34
/* 802733C0 00270300  7F E3 FB 78 */	mr r3, r31
/* 802733C4 00270304  38 81 00 08 */	addi r4, r1, 8
/* 802733C8 00270308  48 06 8A 35 */	bl func_802DBDFC
/* 802733CC 0027030C  48 0C A3 29 */	bl func_8033D6F4
/* 802733D0 00270310  7C 7E 1B 78 */	mr r30, r3
/* 802733D4 00270314  38 61 00 08 */	addi r3, r1, 8
/* 802733D8 00270318  48 0C 75 21 */	bl func_8033A8F8
/* 802733DC 0027031C  3C 60 80 43 */	lis r3, lbl_80430FE4@ha
/* 802733E0 00270320  38 63 0F E4 */	addi r3, r3, lbl_80430FE4@l
/* 802733E4 00270324  7F E4 FB 78 */	mr r4, r31
/* 802733E8 00270328  48 06 8B 65 */	bl func_802DBF4C
/* 802733EC 0027032C  C8 42 B8 70 */	lfd f2, lbl_80455270-_SDA2_BASE_(r2)
/* 802733F0 00270330  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802733F4 00270334  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802733F8 00270338  54 00 F0 BE */	srwi r0, r0, 2
/* 802733FC 0027033C  C8 22 B8 60 */	lfd f1, lbl_80455260-_SDA2_BASE_(r2)
/* 80273400 00270340  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80273404 00270344  3C 00 43 30 */	lis r0, 0x4330
/* 80273408 00270348  90 01 00 48 */	stw r0, 0x48(r1)
/* 8027340C 0027034C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80273410 00270350  FC 00 08 28 */	fsub f0, f0, f1
/* 80273414 00270354  FC 22 00 32 */	fmul f1, f2, f0
/* 80273418 00270358  48 0E F3 59 */	bl func_80362770
/* 8027341C 0027035C  7C 65 1B 78 */	mr r5, r3
/* 80273420 00270360  38 61 00 08 */	addi r3, r1, 8
/* 80273424 00270364  7C 86 23 78 */	mr r6, r4
/* 80273428 00270368  3C 80 80 27 */	lis r4, lbl_80273484@ha
/* 8027342C 0027036C  38 E4 34 84 */	addi r7, r4, lbl_80273484@l
/* 80273430 00270370  48 0C 77 29 */	bl func_8033AB58
/* 80273434 00270374  48 0E 8E C1 */	bl func_8035C2F4
/* 80273438 00270378  38 61 00 08 */	addi r3, r1, 8
/* 8027343C 0027037C  48 0C 78 01 */	bl func_8033AC3C
/* 80273440 00270380  3C 60 80 43 */	lis r3, lbl_80430FE4@ha
/* 80273444 00270384  38 63 0F E4 */	addi r3, r3, lbl_80430FE4@l
/* 80273448 00270388  7F E4 FB 78 */	mr r4, r31
/* 8027344C 0027038C  48 06 8D 11 */	bl func_802DC15C
/* 80273450 00270390  7F C3 F3 78 */	mr r3, r30
/* 80273454 00270394  48 0C A2 C9 */	bl func_8033D71C
/* 80273458 00270398  28 1F 00 00 */	cmplwi r31, 0
/* 8027345C 0027039C  41 82 00 10 */	beq lbl_8027346C
/* 80273460 002703A0  7F E3 FB 78 */	mr r3, r31
/* 80273464 002703A4  38 80 00 00 */	li r4, 0
/* 80273468 002703A8  48 06 89 AD */	bl func_802DBE14
.global lbl_8027346C
lbl_8027346C:
/* 8027346C 002703AC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80273470 002703B0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80273474 002703B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80273478 002703B8  7C 08 03 A6 */	mtlr r0
/* 8027347C 002703BC  38 21 00 60 */	addi r1, r1, 0x60
/* 80273480 002703C0  4E 80 00 20 */	blr 
.global lbl_80273484
lbl_80273484:
/* 80273484 002703C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80273488 002703C8  7C 08 02 A6 */	mflr r0
/* 8027348C 002703CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80273490 002703D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80273494 002703D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80273498 002703D8  48 00 00 65 */	bl func_802734FC
/* 8027349C 002703DC  48 0E 8B F9 */	bl func_8035C094
/* 802734A0 002703E0  38 00 00 61 */	li r0, 0x61
/* 802734A4 002703E4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 802734A8 002703E8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 802734AC 002703EC  3C 60 58 00 */	lis r3, 0x5800000F@ha
/* 802734B0 002703F0  38 03 00 0F */	addi r0, r3, 0x5800000F@l
/* 802734B4 002703F4  90 04 80 00 */	stw r0, -0x8000(r4)
/* 802734B8 002703F8  48 0E 79 F1 */	bl func_8035AEA8
/* 802734BC 002703FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 802734C0 00270400  41 82 00 20 */	beq lbl_802734E0
/* 802734C4 00270404  48 0E 77 15 */	bl func_8035ABD8
/* 802734C8 00270408  7C 7E 1B 78 */	mr r30, r3
/* 802734CC 0027040C  7F E3 FB 78 */	mr r3, r31
/* 802734D0 00270410  48 0E 77 11 */	bl func_8035ABE0
/* 802734D4 00270414  7C 64 1B 78 */	mr r4, r3
/* 802734D8 00270418  7F C3 F3 78 */	mr r3, r30
/* 802734DC 0027041C  48 0E 61 95 */	bl func_80359670
.global lbl_802734E0
lbl_802734E0:
/* 802734E0 00270420  48 0E 8D 7D */	bl func_8035C25C
/* 802734E4 00270424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802734E8 00270428  83 C1 00 08 */	lwz r30, 8(r1)
/* 802734EC 0027042C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802734F0 00270430  7C 08 03 A6 */	mtlr r0
/* 802734F4 00270434  38 21 00 10 */	addi r1, r1, 0x10
/* 802734F8 00270438  4E 80 00 20 */	blr 
