.include "macros.inc"

.section .text, "ax" # 802E19D8


.global func_802E19D8
func_802E19D8:
/* 802E19D8 002DE918  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E19DC 002DE91C  7C 08 02 A6 */	mflr r0
/* 802E19E0 002DE920  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E19E4 002DE924  39 61 00 20 */	addi r11, r1, 0x20
/* 802E19E8 002DE928  48 08 07 ED */	bl func_803621D4
/* 802E19EC 002DE92C  7C 7B 1B 78 */	mr r27, r3
/* 802E19F0 002DE930  3B 80 00 00 */	li r28, 0
/* 802E19F4 002DE934  3B C0 00 00 */	li r30, 0
/* 802E19F8 002DE938  3C 60 80 3D */	lis r3, lbl_803CC600@ha
/* 802E19FC 002DE93C  3B A3 C6 00 */	addi r29, r3, lbl_803CC600@l
/* 802E1A00 002DE940  3B ED 8F 64 */	addi r31, r13, lbl_804514E4-_SDA_BASE_
.global lbl_802E1A04
lbl_802E1A04:
/* 802E1A04 002DE944  80 6D 8F 68 */	lwz r3, lbl_804514E8-_SDA_BASE_(r13)
/* 802E1A08 002DE948  7C 1D F0 2E */	lwzx r0, r29, r30
/* 802E1A0C 002DE94C  7C 60 00 39 */	and. r0, r3, r0
/* 802E1A10 002DE950  40 82 00 38 */	bne lbl_802E1A48
/* 802E1A14 002DE954  88 1F 00 00 */	lbz r0, 0(r31)
/* 802E1A18 002DE958  28 00 00 00 */	cmplwi r0, 0
/* 802E1A1C 002DE95C  41 82 00 10 */	beq lbl_802E1A2C
/* 802E1A20 002DE960  7F 83 E3 78 */	mr r3, r28
/* 802E1A24 002DE964  38 80 00 00 */	li r4, 0
/* 802E1A28 002DE968  4B FF FC 65 */	bl func_802E168C
.global lbl_802E1A2C
lbl_802E1A2C:
/* 802E1A2C 002DE96C  7F 83 E3 78 */	mr r3, r28
/* 802E1A30 002DE970  4B FF FF 6D */	bl func_802E199C
/* 802E1A34 002DE974  7C 64 1B 79 */	or. r4, r3, r3
/* 802E1A38 002DE978  41 82 00 10 */	beq lbl_802E1A48
/* 802E1A3C 002DE97C  38 64 00 68 */	addi r3, r4, 0x68
/* 802E1A40 002DE980  A8 84 00 7C */	lha r4, 0x7c(r4)
/* 802E1A44 002DE984  4B FF FF 05 */	bl func_802E1948
.global lbl_802E1A48
lbl_802E1A48:
/* 802E1A48 002DE988  3B 9C 00 01 */	addi r28, r28, 1
/* 802E1A4C 002DE98C  2C 1C 00 04 */	cmpwi r28, 4
/* 802E1A50 002DE990  3B FF 00 01 */	addi r31, r31, 1
/* 802E1A54 002DE994  3B DE 00 04 */	addi r30, r30, 4
/* 802E1A58 002DE998  41 80 FF AC */	blt lbl_802E1A04
/* 802E1A5C 002DE99C  57 60 00 06 */	rlwinm r0, r27, 0, 0, 3
/* 802E1A60 002DE9A0  90 0D 8F 68 */	stw r0, lbl_804514E8-_SDA_BASE_(r13)
/* 802E1A64 002DE9A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1A68 002DE9A8  48 08 07 B9 */	bl func_80362220
/* 802E1A6C 002DE9AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1A70 002DE9B0  7C 08 03 A6 */	mtlr r0
/* 802E1A74 002DE9B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1A78 002DE9B8  4E 80 00 20 */	blr 
