.include "macros.inc"

.section .text, "ax" # 800FE3C4


.global func_800FE3C4
func_800FE3C4:
/* 800FE3C4 000FB304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FE3C8 000FB308  7C 08 02 A6 */	mflr r0
/* 800FE3CC 000FB30C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FE3D0 000FB310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FE3D4 000FB314  A8 83 04 E6 */	lha r4, 0x4e6(r3)
/* 800FE3D8 000FB318  A8 03 2F E2 */	lha r0, 0x2fe2(r3)
/* 800FE3DC 000FB31C  7C 04 00 50 */	subf r0, r4, r0
/* 800FE3E0 000FB320  7C 1F 07 34 */	extsh r31, r0
/* 800FE3E4 000FB324  7F E3 FB 78 */	mr r3, r31
/* 800FE3E8 000FB328  48 26 6C E9 */	bl func_803650D0
/* 800FE3EC 000FB32C  2C 03 70 00 */	cmpwi r3, 0x7000
/* 800FE3F0 000FB330  40 81 00 0C */	ble lbl_800FE3FC
/* 800FE3F4 000FB334  38 60 00 01 */	li r3, 1
/* 800FE3F8 000FB338  48 00 00 2C */	b lbl_800FE424
.global lbl_800FE3FC
lbl_800FE3FC:
/* 800FE3FC 000FB33C  2C 1F 10 00 */	cmpwi r31, 0x1000
/* 800FE400 000FB340  41 80 00 0C */	blt lbl_800FE40C
/* 800FE404 000FB344  38 60 00 02 */	li r3, 2
/* 800FE408 000FB348  48 00 00 1C */	b lbl_800FE424
.global lbl_800FE40C
lbl_800FE40C:
/* 800FE40C 000FB34C  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 800FE410 000FB350  20 1F F0 00 */	subfic r0, r31, -4096
/* 800FE414 000FB354  7C 00 18 14 */	addc r0, r0, r3
/* 800FE418 000FB358  7C 60 01 10 */	subfe r3, r0, r0
/* 800FE41C 000FB35C  38 00 00 03 */	li r0, 3
/* 800FE420 000FB360  7C 03 18 38 */	and r3, r0, r3
.global lbl_800FE424
lbl_800FE424:
/* 800FE424 000FB364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FE428 000FB368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FE42C 000FB36C  7C 08 03 A6 */	mtlr r0
/* 800FE430 000FB370  38 21 00 10 */	addi r1, r1, 0x10
/* 800FE434 000FB374  4E 80 00 20 */	blr 
