.include "macros.inc"

.section .text, "ax" # 802A5A50


.global func_802A5A50
func_802A5A50:
/* 802A5A50 002A2990  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5A54 002A2994  7C 08 02 A6 */	mflr r0
/* 802A5A58 002A2998  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A5A5C 002A299C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A5A60 002A29A0  48 0B C7 75 */	bl func_803621D4
/* 802A5A64 002A29A4  7C 7E 1B 78 */	mr r30, r3
/* 802A5A68 002A29A8  7C 9F 23 78 */	mr r31, r4
/* 802A5A6C 002A29AC  80 83 00 30 */	lwz r4, 0x30(r3)
/* 802A5A70 002A29B0  80 04 00 F8 */	lwz r0, 0xf8(r4)
/* 802A5A74 002A29B4  7C 05 00 40 */	cmplw r5, r0
/* 802A5A78 002A29B8  41 80 00 0C */	blt lbl_802A5A84
/* 802A5A7C 002A29BC  3B 80 00 00 */	li r28, 0
/* 802A5A80 002A29C0  48 00 00 10 */	b lbl_802A5A90
.global lbl_802A5A84
lbl_802A5A84:
/* 802A5A84 002A29C4  80 64 00 F4 */	lwz r3, 0xf4(r4)
/* 802A5A88 002A29C8  54 A0 10 3A */	slwi r0, r5, 2
/* 802A5A8C 002A29CC  7F 83 00 2E */	lwzx r28, r3, r0
.global lbl_802A5A90
lbl_802A5A90:
/* 802A5A90 002A29D0  80 64 00 E0 */	lwz r3, 0xe0(r4)
/* 802A5A94 002A29D4  48 02 89 A5 */	bl func_802CE438
/* 802A5A98 002A29D8  90 61 00 08 */	stw r3, 8(r1)
/* 802A5A9C 002A29DC  83 7F 00 08 */	lwz r27, 8(r31)
/* 802A5AA0 002A29E0  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 802A5AA4 002A29E4  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A5AA8 002A29E8  48 02 8C 85 */	bl func_802CE72C
/* 802A5AAC 002A29EC  7C 7D 1B 78 */	mr r29, r3
/* 802A5AB0 002A29F0  7F E3 FB 78 */	mr r3, r31
/* 802A5AB4 002A29F4  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 802A5AB8 002A29F8  80 84 00 E0 */	lwz r4, 0xe0(r4)
/* 802A5ABC 002A29FC  4B FF 3A 7D */	bl func_80299538
/* 802A5AC0 002A2A00  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A5AC4 002A2A04  41 82 00 9C */	beq lbl_802A5B60
/* 802A5AC8 002A2A08  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 802A5ACC 002A2A0C  28 03 00 00 */	cmplwi r3, 0
/* 802A5AD0 002A2A10  41 82 00 14 */	beq lbl_802A5AE4
/* 802A5AD4 002A2A14  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802A5AD8 002A2A18  57 60 10 3A */	slwi r0, r27, 2
/* 802A5ADC 002A2A1C  7F E3 01 2E */	stwx r31, r3, r0
/* 802A5AE0 002A2A20  48 00 00 50 */	b lbl_802A5B30
.global lbl_802A5AE4
lbl_802A5AE4:
/* 802A5AE4 002A2A24  80 6D 86 10 */	lwz r3, lbl_80450B90-_SDA_BASE_(r13)
/* 802A5AE8 002A2A28  80 63 00 04 */	lwz r3, 4(r3)
/* 802A5AEC 002A2A2C  57 60 10 3A */	slwi r0, r27, 2
/* 802A5AF0 002A2A30  7F E3 01 2E */	stwx r31, r3, r0
/* 802A5AF4 002A2A34  28 1B 00 FF */	cmplwi r27, 0xff
/* 802A5AF8 002A2A38  41 80 00 28 */	blt lbl_802A5B20
/* 802A5AFC 002A2A3C  3C 60 80 3D */	lis r3, lbl_803D29B0@ha
/* 802A5B00 002A2A40  38 63 29 B0 */	addi r3, r3, lbl_803D29B0@l
/* 802A5B04 002A2A44  38 63 00 A0 */	addi r3, r3, 0xa0
/* 802A5B08 002A2A48  3C 80 80 3A */	lis r4, lbl_8039B950@ha
/* 802A5B0C 002A2A4C  38 84 B9 50 */	addi r4, r4, lbl_8039B950@l
/* 802A5B10 002A2A50  38 84 00 47 */	addi r4, r4, 0x47
/* 802A5B14 002A2A54  4C C6 31 82 */	crclr 6
/* 802A5B18 002A2A58  48 0C 0C 85 */	bl func_8036679C
/* 802A5B1C 002A2A5C  48 0B CF A1 */	bl func_80362ABC
.global lbl_802A5B20
lbl_802A5B20:
/* 802A5B20 002A2A60  38 7E 00 8C */	addi r3, r30, 0x8c
/* 802A5B24 002A2A64  7F 64 DB 78 */	mr r4, r27
/* 802A5B28 002A2A68  38 A0 00 01 */	li r5, 1
/* 802A5B2C 002A2A6C  48 00 0A A9 */	bl func_802A65D4
.global lbl_802A5B30
lbl_802A5B30:
/* 802A5B30 002A2A70  93 9F 00 04 */	stw r28, 4(r31)
/* 802A5B34 002A2A74  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 802A5B38 002A2A78  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A5B3C 002A2A7C  48 02 8B F1 */	bl func_802CE72C
/* 802A5B40 002A2A80  7C 63 E8 50 */	subf r3, r3, r29
/* 802A5B44 002A2A84  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 802A5B48 002A2A88  7C 00 1A 14 */	add r0, r0, r3
/* 802A5B4C 002A2A8C  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 802A5B50 002A2A90  80 61 00 08 */	lwz r3, 8(r1)
/* 802A5B54 002A2A94  48 02 88 E5 */	bl func_802CE438
/* 802A5B58 002A2A98  7F E3 FB 78 */	mr r3, r31
/* 802A5B5C 002A2A9C  48 00 00 10 */	b lbl_802A5B6C
.global lbl_802A5B60
lbl_802A5B60:
/* 802A5B60 002A2AA0  80 61 00 08 */	lwz r3, 8(r1)
/* 802A5B64 002A2AA4  48 02 88 D5 */	bl func_802CE438
/* 802A5B68 002A2AA8  38 60 00 00 */	li r3, 0
.global lbl_802A5B6C
lbl_802A5B6C:
/* 802A5B6C 002A2AAC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A5B70 002A2AB0  48 0B C6 B1 */	bl func_80362220
/* 802A5B74 002A2AB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A5B78 002A2AB8  7C 08 03 A6 */	mtlr r0
/* 802A5B7C 002A2ABC  38 21 00 30 */	addi r1, r1, 0x30
/* 802A5B80 002A2AC0  4E 80 00 20 */	blr 
