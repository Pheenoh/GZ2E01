.include "macros.inc"

.section .text, "ax" # 802A5948


.global func_802A5948
func_802A5948:
/* 802A5948 002A2888  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A594C 002A288C  7C 08 02 A6 */	mflr r0
/* 802A5950 002A2890  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5954 002A2894  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5958 002A2898  48 0B C8 81 */	bl func_803621D8
/* 802A595C 002A289C  7C 7E 1B 78 */	mr r30, r3
/* 802A5960 002A28A0  7C 9D 23 78 */	mr r29, r4
/* 802A5964 002A28A4  7C BC 2B 78 */	mr r28, r5
/* 802A5968 002A28A8  28 1D 00 FF */	cmplwi r29, 0xff
/* 802A596C 002A28AC  41 80 00 28 */	blt lbl_802A5994
/* 802A5970 002A28B0  3C 60 80 3D */	lis r3, lbl_803D29B0@ha
/* 802A5974 002A28B4  38 63 29 B0 */	addi r3, r3, lbl_803D29B0@l
/* 802A5978 002A28B8  38 63 00 A0 */	addi r3, r3, 0xa0
/* 802A597C 002A28BC  3C 80 80 3A */	lis r4, lbl_8039B950@ha
/* 802A5980 002A28C0  38 84 B9 50 */	addi r4, r4, lbl_8039B950@l
/* 802A5984 002A28C4  38 84 00 24 */	addi r4, r4, 0x24
/* 802A5988 002A28C8  4C C6 31 82 */	crclr 6
/* 802A598C 002A28CC  48 0C 0E 11 */	bl func_8036679C
/* 802A5990 002A28D0  48 0B D1 2D */	bl func_80362ABC
.global lbl_802A5994
lbl_802A5994:
/* 802A5994 002A28D4  38 7E 00 6C */	addi r3, r30, 0x6c
/* 802A5998 002A28D8  7F A4 EB 78 */	mr r4, r29
/* 802A599C 002A28DC  48 00 0C 99 */	bl func_802A6634
/* 802A59A0 002A28E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A59A4 002A28E4  41 82 00 90 */	beq lbl_802A5A34
/* 802A59A8 002A28E8  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 802A59AC 002A28EC  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 802A59B0 002A28F0  7C 1D 00 40 */	cmplw r29, r0
/* 802A59B4 002A28F4  41 80 00 0C */	blt lbl_802A59C0
/* 802A59B8 002A28F8  3B C0 00 00 */	li r30, 0
/* 802A59BC 002A28FC  48 00 00 10 */	b lbl_802A59CC
.global lbl_802A59C0
lbl_802A59C0:
/* 802A59C0 002A2900  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 802A59C4 002A2904  57 A0 10 3A */	slwi r0, r29, 2
/* 802A59C8 002A2908  7F C3 00 2E */	lwzx r30, r3, r0
.global lbl_802A59CC
lbl_802A59CC:
/* 802A59CC 002A290C  28 1E 00 00 */	cmplwi r30, 0
/* 802A59D0 002A2910  41 82 00 64 */	beq lbl_802A5A34
/* 802A59D4 002A2914  3B A0 00 00 */	li r29, 0
/* 802A59D8 002A2918  3B E0 00 01 */	li r31, 1
/* 802A59DC 002A291C  48 00 00 34 */	b lbl_802A5A10
.global lbl_802A59E0
lbl_802A59E0:
/* 802A59E0 002A2920  7F E0 E8 30 */	slw r0, r31, r29
/* 802A59E4 002A2924  7F 80 00 39 */	and. r0, r28, r0
/* 802A59E8 002A2928  41 82 00 24 */	beq lbl_802A5A0C
/* 802A59EC 002A292C  7F C3 F3 78 */	mr r3, r30
/* 802A59F0 002A2930  7F A4 EB 78 */	mr r4, r29
/* 802A59F4 002A2934  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A59F8 002A2938  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A59FC 002A293C  7D 89 03 A6 */	mtctr r12
/* 802A5A00 002A2940  4E 80 04 21 */	bctrl 
/* 802A5A04 002A2944  38 80 00 00 */	li r4, 0
/* 802A5A08 002A2948  4B FF 4A B9 */	bl func_8029A4C0
.global lbl_802A5A0C
lbl_802A5A0C:
/* 802A5A0C 002A294C  3B BD 00 01 */	addi r29, r29, 1
.global lbl_802A5A10
lbl_802A5A10:
/* 802A5A10 002A2950  7F C3 F3 78 */	mr r3, r30
/* 802A5A14 002A2954  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A5A18 002A2958  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A5A1C 002A295C  7D 89 03 A6 */	mtctr r12
/* 802A5A20 002A2960  4E 80 04 21 */	bctrl 
/* 802A5A24 002A2964  7C 1D 18 40 */	cmplw r29, r3
/* 802A5A28 002A2968  41 80 FF B8 */	blt lbl_802A59E0
/* 802A5A2C 002A296C  38 60 00 01 */	li r3, 1
/* 802A5A30 002A2970  48 00 00 08 */	b lbl_802A5A38
.global lbl_802A5A34
lbl_802A5A34:
/* 802A5A34 002A2974  38 60 00 00 */	li r3, 0
.global lbl_802A5A38
lbl_802A5A38:
/* 802A5A38 002A2978  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5A3C 002A297C  48 0B C7 E9 */	bl func_80362224
/* 802A5A40 002A2980  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5A44 002A2984  7C 08 03 A6 */	mtlr r0
/* 802A5A48 002A2988  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5A4C 002A298C  4E 80 00 20 */	blr 
