.include "macros.inc"

.section .text, "ax" # 801903DC


.global func_801903DC
func_801903DC:
/* 801903DC 0018D31C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801903E0 0018D320  7C 08 02 A6 */	mflr r0
/* 801903E4 0018D324  90 01 00 24 */	stw r0, 0x24(r1)
/* 801903E8 0018D328  39 61 00 20 */	addi r11, r1, 0x20
/* 801903EC 0018D32C  48 1D 1D F1 */	bl func_803621DC
/* 801903F0 0018D330  7C 7D 1B 78 */	mr r29, r3
/* 801903F4 0018D334  7C 9E 23 78 */	mr r30, r4
/* 801903F8 0018D338  7C BF 2B 78 */	mr r31, r5
/* 801903FC 0018D33C  38 61 00 08 */	addi r3, r1, 8
/* 80190400 0018D340  3C 80 00 02 */	lis r4, 0x00025800@ha
/* 80190404 0018D344  38 84 58 00 */	addi r4, r4, 0x00025800@l
/* 80190408 0018D348  38 A0 00 20 */	li r5, 0x20
/* 8019040C 0018D34C  4B E7 EB E9 */	bl func_8000EFF4
/* 80190410 0018D350  90 7D 00 04 */	stw r3, 4(r29)
/* 80190414 0018D354  C0 02 9F 48 */	lfs f0, lbl_80453948-_SDA2_BASE_(r2)
/* 80190418 0018D358  D0 1D 03 C4 */	stfs f0, 0x3c4(r29)
/* 8019041C 0018D35C  D0 1D 03 C8 */	stfs f0, 0x3c8(r29)
/* 80190420 0018D360  9B DD 03 CE */	stb r30, 0x3ce(r29)
/* 80190424 0018D364  9B FD 03 CF */	stb r31, 0x3cf(r29)
/* 80190428 0018D368  88 1D 03 CE */	lbz r0, 0x3ce(r29)
/* 8019042C 0018D36C  28 00 00 00 */	cmplwi r0, 0
/* 80190430 0018D370  41 82 00 0C */	beq lbl_8019043C
/* 80190434 0018D374  7F A3 EB 78 */	mr r3, r29
/* 80190438 0018D378  48 00 09 31 */	bl func_80190D68
.global lbl_8019043C
lbl_8019043C:
/* 8019043C 0018D37C  88 1D 03 CF */	lbz r0, 0x3cf(r29)
/* 80190440 0018D380  28 00 00 00 */	cmplwi r0, 0
/* 80190444 0018D384  41 82 00 0C */	beq lbl_80190450
/* 80190448 0018D388  7F A3 EB 78 */	mr r3, r29
/* 8019044C 0018D38C  48 00 07 5D */	bl func_80190BA8
.global lbl_80190450
lbl_80190450:
/* 80190450 0018D390  80 7D 00 04 */	lwz r3, 4(r29)
/* 80190454 0018D394  48 14 07 A1 */	bl func_802D0BF4
/* 80190458 0018D398  80 61 00 08 */	lwz r3, 8(r1)
/* 8019045C 0018D39C  4B E7 ED 71 */	bl func_8000F1CC
/* 80190460 0018D3A0  80 1D 00 08 */	lwz r0, 8(r29)
/* 80190464 0018D3A4  28 00 00 00 */	cmplwi r0, 0
/* 80190468 0018D3A8  41 82 00 1C */	beq lbl_80190484
/* 8019046C 0018D3AC  38 7D 00 14 */	addi r3, r29, 0x14
/* 80190470 0018D3B0  38 80 FF FF */	li r4, -1
/* 80190474 0018D3B4  38 A0 00 FF */	li r5, 0xff
/* 80190478 0018D3B8  48 01 84 75 */	bl func_801A88EC
/* 8019047C 0018D3BC  7F A3 EB 78 */	mr r3, r29
/* 80190480 0018D3C0  48 00 04 DD */	bl func_8019095C
.global lbl_80190484
lbl_80190484:
/* 80190484 0018D3C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80190488 0018D3C8  48 1D 1D A1 */	bl func_80362228
/* 8019048C 0018D3CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190490 0018D3D0  7C 08 03 A6 */	mtlr r0
/* 80190494 0018D3D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80190498 0018D3D8  4E 80 00 20 */	blr 