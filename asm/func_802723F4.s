.include "macros.inc"

.section .text, "ax" # 802723F4


.global func_802723F4
func_802723F4:
/* 802723F4 0026F334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802723F8 0026F338  7C 08 02 A6 */	mflr r0
/* 802723FC 0026F33C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80272400 0026F340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80272404 0026F344  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80272408 0026F348  7C 7E 1B 78 */	mr r30, r3
/* 8027240C 0026F34C  83 ED 8F D0 */	lwz r31, lbl_80451550-_SDA_BASE_(r13)
/* 80272410 0026F350  A8 9F 00 16 */	lha r4, 0x16(r31)
/* 80272414 0026F354  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 80272418 0026F358  7C 04 00 00 */	cmpw r4, r0
/* 8027241C 0026F35C  40 82 00 A4 */	bne lbl_802724C0
/* 80272420 0026F360  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 80272424 0026F364  7C 00 07 35 */	extsh. r0, r0
/* 80272428 0026F368  41 80 00 78 */	blt lbl_802724A0
/* 8027242C 0026F36C  81 9E 00 44 */	lwz r12, 0x44(r30)
/* 80272430 0026F370  28 0C 00 00 */	cmplwi r12, 0
/* 80272434 0026F374  41 82 00 0C */	beq lbl_80272440
/* 80272438 0026F378  7D 89 03 A6 */	mtctr r12
/* 8027243C 0026F37C  4E 80 04 21 */	bctrl 
.global lbl_80272440
lbl_80272440:
/* 80272440 0026F380  7F C3 F3 78 */	mr r3, r30
/* 80272444 0026F384  4B FF FE 75 */	bl func_802722B8
/* 80272448 0026F388  A8 7F 00 14 */	lha r3, 0x14(r31)
/* 8027244C 0026F38C  7C 60 07 35 */	extsh. r0, r3
/* 80272450 0026F390  41 80 00 10 */	blt lbl_80272460
/* 80272454 0026F394  54 60 10 3A */	slwi r0, r3, 2
/* 80272458 0026F398  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8027245C 0026F39C  48 00 00 08 */	b lbl_80272464
.global lbl_80272460
lbl_80272460:
/* 80272460 0026F3A0  38 60 00 00 */	li r3, 0
.global lbl_80272464
lbl_80272464:
/* 80272464 0026F3A4  38 80 00 01 */	li r4, 1
/* 80272468 0026F3A8  48 0E AE 9D */	bl func_8035D304
/* 8027246C 0026F3AC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80272470 0026F3B0  2C 00 00 00 */	cmpwi r0, 0
/* 80272474 0026F3B4  40 82 00 18 */	bne lbl_8027248C
/* 80272478 0026F3B8  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 8027247C 0026F3BC  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 80272480 0026F3C0  48 0E 9E 75 */	bl func_8035C2F4
/* 80272484 0026F3C4  48 07 2C 2D */	bl func_802E50B0
/* 80272488 0026F3C8  48 00 00 08 */	b lbl_80272490
.global lbl_8027248C
lbl_8027248C:
/* 8027248C 0026F3CC  48 07 2B FD */	bl func_802E5088
.global lbl_80272490
lbl_80272490:
/* 80272490 0026F3D0  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80272494 0026F3D4  2C 00 00 00 */	cmpwi r0, 0
/* 80272498 0026F3D8  40 82 00 08 */	bne lbl_802724A0
/* 8027249C 0026F3DC  4B FF FD C5 */	bl func_80272260
.global lbl_802724A0
lbl_802724A0:
/* 802724A0 0026F3E0  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802724A4 0026F3E4  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 802724A8 0026F3E8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802724AC 0026F3EC  38 63 FF FF */	addi r3, r3, -1
/* 802724B0 0026F3F0  68 00 00 01 */	xori r0, r0, 1
/* 802724B4 0026F3F4  7C 00 18 38 */	and r0, r0, r3
/* 802724B8 0026F3F8  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 802724BC 0026F3FC  48 00 00 28 */	b lbl_802724E4
.global lbl_802724C0
lbl_802724C0:
/* 802724C0 0026F400  80 1E 00 08 */	lwz r0, 8(r30)
/* 802724C4 0026F404  90 01 00 08 */	stw r0, 8(r1)
/* 802724C8 0026F408  38 81 00 08 */	addi r4, r1, 8
/* 802724CC 0026F40C  48 00 0A 8D */	bl func_80272F58
/* 802724D0 0026F410  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802724D4 0026F414  7C 00 07 35 */	extsh. r0, r0
/* 802724D8 0026F418  40 80 00 0C */	bge lbl_802724E4
/* 802724DC 0026F41C  38 00 00 00 */	li r0, 0
/* 802724E0 0026F420  B0 1F 00 14 */	sth r0, 0x14(r31)
.global lbl_802724E4
lbl_802724E4:
/* 802724E4 0026F424  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802724E8 0026F428  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802724EC 0026F42C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802724F0 0026F430  7C 08 03 A6 */	mtlr r0
/* 802724F4 0026F434  38 21 00 20 */	addi r1, r1, 0x20
/* 802724F8 0026F438  4E 80 00 20 */	blr 