.include "macros.inc"

.section .text, "ax" # 802860CC


.global func_802860CC
func_802860CC:
/* 802860CC 0028300C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802860D0 00283010  7C 08 02 A6 */	mflr r0
/* 802860D4 00283014  90 01 00 34 */	stw r0, 0x34(r1)
/* 802860D8 00283018  39 61 00 30 */	addi r11, r1, 0x30
/* 802860DC 0028301C  48 0D C0 F1 */	bl func_803621CC
/* 802860E0 00283020  7C 79 1B 78 */	mr r25, r3
/* 802860E4 00283024  7C 9A 23 78 */	mr r26, r4
/* 802860E8 00283028  7D 1B 43 78 */	mr r27, r8
/* 802860EC 0028302C  2C 07 00 03 */	cmpwi r7, 3
/* 802860F0 00283030  41 82 00 4C */	beq lbl_8028613C
/* 802860F4 00283034  40 80 00 14 */	bge lbl_80286108
/* 802860F8 00283038  2C 07 00 01 */	cmpwi r7, 1
/* 802860FC 0028303C  41 82 00 18 */	beq lbl_80286114
/* 80286100 00283040  40 80 00 28 */	bge lbl_80286128
/* 80286104 00283044  48 00 00 A4 */	b lbl_802861A8
.global lbl_80286108
lbl_80286108:
/* 80286108 00283048  2C 07 00 12 */	cmpwi r7, 0x12
/* 8028610C 0028304C  41 82 00 44 */	beq lbl_80286150
/* 80286110 00283050  48 00 00 98 */	b lbl_802861A8
.global lbl_80286114
lbl_80286114:
/* 80286114 00283054  3B 80 00 00 */	li r28, 0
/* 80286118 00283058  3C 60 80 28 */	lis r3, lbl_8028656C@ha
/* 8028611C 0028305C  38 03 65 6C */	addi r0, r3, lbl_8028656C@l
/* 80286120 00283060  7C 1D 03 78 */	mr r29, r0
/* 80286124 00283064  48 00 00 44 */	b lbl_80286168
.global lbl_80286128
lbl_80286128:
/* 80286128 00283068  3B 80 00 04 */	li r28, 4
/* 8028612C 0028306C  3C 60 80 28 */	lis r3, lbl_80286584@ha
/* 80286130 00283070  38 03 65 84 */	addi r0, r3, lbl_80286584@l
/* 80286134 00283074  7C 1D 03 78 */	mr r29, r0
/* 80286138 00283078  48 00 00 30 */	b lbl_80286168
.global lbl_8028613C
lbl_8028613C:
/* 8028613C 0028307C  3B 80 00 04 */	li r28, 4
/* 80286140 00283080  3C 60 80 28 */	lis r3, lbl_802865B0@ha
/* 80286144 00283084  38 03 65 B0 */	addi r0, r3, lbl_802865B0@l
/* 80286148 00283088  7C 1D 03 78 */	mr r29, r0
/* 8028614C 0028308C  48 00 00 1C */	b lbl_80286168
.global lbl_80286150
lbl_80286150:
/* 80286150 00283090  3B 80 00 04 */	li r28, 4
/* 80286154 00283094  3C 60 80 28 */	lis r3, lbl_80286648@ha
/* 80286158 00283098  38 03 66 48 */	addi r0, r3, lbl_80286648@l
/* 8028615C 0028309C  7C 1D 03 78 */	mr r29, r0
/* 80286160 002830A0  48 00 00 08 */	b lbl_80286168
/* 80286164 002830A4  48 00 00 44 */	b lbl_802861A8
.global lbl_80286168
lbl_80286168:
/* 80286168 002830A8  7C BF 2B 78 */	mr r31, r5
/* 8028616C 002830AC  54 C0 10 3A */	slwi r0, r6, 2
/* 80286170 002830B0  7F C5 02 14 */	add r30, r5, r0
/* 80286174 002830B4  48 00 00 2C */	b lbl_802861A0
.global lbl_80286178
lbl_80286178:
/* 80286178 002830B8  7F 23 CB 78 */	mr r3, r25
/* 8028617C 002830BC  7F 44 D3 78 */	mr r4, r26
/* 80286180 002830C0  80 BF 00 00 */	lwz r5, 0(r31)
/* 80286184 002830C4  7F 66 DB 78 */	mr r6, r27
/* 80286188 002830C8  7F 87 E3 78 */	mr r7, r28
/* 8028618C 002830CC  7F AC EB 78 */	mr r12, r29
/* 80286190 002830D0  7D 89 03 A6 */	mtctr r12
/* 80286194 002830D4  3B FF 00 04 */	addi r31, r31, 4
/* 80286198 002830D8  4E 80 04 21 */	bctrl 
/* 8028619C 002830DC  7F 7B E2 14 */	add r27, r27, r28
.global lbl_802861A0
lbl_802861A0:
/* 802861A0 002830E0  7C 1F F0 40 */	cmplw r31, r30
/* 802861A4 002830E4  40 82 FF D4 */	bne lbl_80286178
.global lbl_802861A8
lbl_802861A8:
/* 802861A8 002830E8  39 61 00 30 */	addi r11, r1, 0x30
/* 802861AC 002830EC  48 0D C0 6D */	bl func_80362218
/* 802861B0 002830F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802861B4 002830F4  7C 08 03 A6 */	mtlr r0
/* 802861B8 002830F8  38 21 00 30 */	addi r1, r1, 0x30
/* 802861BC 002830FC  4E 80 00 20 */	blr 
