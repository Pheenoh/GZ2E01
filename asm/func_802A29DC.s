.include "macros.inc"

.section .text, "ax" # 802A29DC


.global func_802A29DC
func_802A29DC:
/* 802A29DC 0029F91C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A29E0 0029F920  7C 08 02 A6 */	mflr r0
/* 802A29E4 0029F924  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A29E8 0029F928  39 61 00 40 */	addi r11, r1, 0x40
/* 802A29EC 0029F92C  48 0B F7 E5 */	bl func_803621D0
/* 802A29F0 0029F930  7C 7A 1B 78 */	mr r26, r3
/* 802A29F4 0029F934  7C 9B 23 78 */	mr r27, r4
/* 802A29F8 0029F938  3B A0 00 00 */	li r29, 0
/* 802A29FC 0029F93C  3B E0 00 00 */	li r31, 0
/* 802A2A00 0029F940  3B 80 00 00 */	li r28, 0
/* 802A2A04 0029F944  3B C1 00 08 */	addi r30, r1, 8
/* 802A2A08 0029F948  48 00 00 34 */	b lbl_802A2A3C
.global lbl_802A2A0C
lbl_802A2A0C:
/* 802A2A0C 0029F94C  80 7A 00 08 */	lwz r3, 8(r26)
/* 802A2A10 0029F950  7F 84 E3 78 */	mr r4, r28
/* 802A2A14 0029F954  81 83 00 00 */	lwz r12, 0(r3)
/* 802A2A18 0029F958  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A2A1C 0029F95C  7D 89 03 A6 */	mtctr r12
/* 802A2A20 0029F960  4E 80 04 21 */	bctrl 
/* 802A2A24 0029F964  28 03 00 00 */	cmplwi r3, 0
/* 802A2A28 0029F968  41 82 00 10 */	beq lbl_802A2A38
/* 802A2A2C 0029F96C  7C 7E F9 2E */	stwx r3, r30, r31
/* 802A2A30 0029F970  3B BD 00 01 */	addi r29, r29, 1
/* 802A2A34 0029F974  3B FF 00 04 */	addi r31, r31, 4
.global lbl_802A2A38
lbl_802A2A38:
/* 802A2A38 0029F978  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802A2A3C
lbl_802A2A3C:
/* 802A2A3C 0029F97C  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 802A2A40 0029F980  81 83 00 00 */	lwz r12, 0(r3)
/* 802A2A44 0029F984  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A2A48 0029F988  7D 89 03 A6 */	mtctr r12
/* 802A2A4C 0029F98C  4E 80 04 21 */	bctrl 
/* 802A2A50 0029F990  7C 1C 18 00 */	cmpw r28, r3
/* 802A2A54 0029F994  41 80 FF B8 */	blt lbl_802A2A0C
/* 802A2A58 0029F998  7F 63 DB 78 */	mr r3, r27
/* 802A2A5C 0029F99C  7F A4 EB 78 */	mr r4, r29
/* 802A2A60 0029F9A0  4B FE E9 E5 */	bl func_80291444
/* 802A2A64 0029F9A4  3B 80 00 00 */	li r28, 0
/* 802A2A68 0029F9A8  3B E0 00 00 */	li r31, 0
/* 802A2A6C 0029F9AC  3B C1 00 08 */	addi r30, r1, 8
/* 802A2A70 0029F9B0  48 00 00 1C */	b lbl_802A2A8C
.global lbl_802A2A74
lbl_802A2A74:
/* 802A2A74 0029F9B4  7F 63 DB 78 */	mr r3, r27
/* 802A2A78 0029F9B8  7F 84 E3 78 */	mr r4, r28
/* 802A2A7C 0029F9BC  7C BE F8 2E */	lwzx r5, r30, r31
/* 802A2A80 0029F9C0  4B FE EF 75 */	bl func_802919F4
/* 802A2A84 0029F9C4  3B 9C 00 01 */	addi r28, r28, 1
/* 802A2A88 0029F9C8  3B FF 00 04 */	addi r31, r31, 4
.global lbl_802A2A8C
lbl_802A2A8C:
/* 802A2A8C 0029F9CC  80 1B 01 D0 */	lwz r0, 0x1d0(r27)
/* 802A2A90 0029F9D0  7C 1C 00 40 */	cmplw r28, r0
/* 802A2A94 0029F9D4  41 80 FF E0 */	blt lbl_802A2A74
/* 802A2A98 0029F9D8  39 61 00 40 */	addi r11, r1, 0x40
/* 802A2A9C 0029F9DC  48 0B F7 81 */	bl func_8036221C
/* 802A2AA0 0029F9E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A2AA4 0029F9E4  7C 08 03 A6 */	mtlr r0
/* 802A2AA8 0029F9E8  38 21 00 40 */	addi r1, r1, 0x40
/* 802A2AAC 0029F9EC  4E 80 00 20 */	blr 
