.include "macros.inc"

.section .text, "ax" # 80312A74


.global func_80312A74
func_80312A74:
/* 80312A74 0030F9B4  38 A0 00 00 */	li r5, 0
/* 80312A78 0030F9B8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80312A7C 0030F9BC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 80312A80 0030F9C0  7C 03 00 40 */	cmplw r3, r0
/* 80312A84 0030F9C4  40 82 00 10 */	bne lbl_80312A94
/* 80312A88 0030F9C8  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 80312A8C 0030F9CC  40 82 00 08 */	bne lbl_80312A94
/* 80312A90 0030F9D0  38 A0 00 01 */	li r5, 1
.global lbl_80312A94
lbl_80312A94:
/* 80312A94 0030F9D4  7C A3 2B 78 */	mr r3, r5
/* 80312A98 0030F9D8  4E 80 00 20 */	blr 
/* 80312A9C 0030F9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312AA0 0030F9E0  7C 08 02 A6 */	mflr r0
/* 80312AA4 0030F9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312AA8 0030F9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312AAC 0030F9EC  7C 7F 1B 78 */	mr r31, r3
/* 80312AB0 0030F9F0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80312AB4 0030F9F4  81 83 00 00 */	lwz r12, 0(r3)
/* 80312AB8 0030F9F8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80312ABC 0030F9FC  7D 89 03 A6 */	mtctr r12
/* 80312AC0 0030FA00  4E 80 04 21 */	bctrl 
/* 80312AC4 0030FA04  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80312AC8 0030FA08  4B FF FB 51 */	bl func_80312618
/* 80312ACC 0030FA0C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80312AD0 0030FA10  7C 7F 1B 78 */	mr r31, r3
/* 80312AD4 0030FA14  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80312AD8 0030FA18  48 00 28 29 */	bl func_80315300
/* 80312ADC 0030FA1C  48 00 00 20 */	b lbl_80312AFC
.global lbl_80312AE0
lbl_80312AE0:
/* 80312AE0 0030FA20  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80312AE4 0030FA24  28 03 00 00 */	cmplwi r3, 0
/* 80312AE8 0030FA28  41 82 00 08 */	beq lbl_80312AF0
/* 80312AEC 0030FA2C  4B FF FB 2D */	bl func_80312618
.global lbl_80312AF0
lbl_80312AF0:
/* 80312AF0 0030FA30  7F E3 FB 78 */	mr r3, r31
/* 80312AF4 0030FA34  48 00 04 C9 */	bl func_80312FBC
/* 80312AF8 0030FA38  83 FF 00 04 */	lwz r31, 4(r31)
.global lbl_80312AFC
lbl_80312AFC:
/* 80312AFC 0030FA3C  28 1F 00 00 */	cmplwi r31, 0
/* 80312B00 0030FA40  40 82 FF E0 */	bne lbl_80312AE0
/* 80312B04 0030FA44  38 00 00 00 */	li r0, 0
/* 80312B08 0030FA48  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
/* 80312B0C 0030FA4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312B10 0030FA50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312B14 0030FA54  7C 08 03 A6 */	mtlr r0
/* 80312B18 0030FA58  38 21 00 10 */	addi r1, r1, 0x10
/* 80312B1C 0030FA5C  4E 80 00 20 */	blr 
.global lbl_80312B20
lbl_80312B20:
/* 80312B20 0030FA60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312B24 0030FA64  7C 08 02 A6 */	mflr r0
/* 80312B28 0030FA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312B2C 0030FA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312B30 0030FA70  7C 7F 1B 78 */	mr r31, r3
/* 80312B34 0030FA74  4B FF FC 45 */	bl func_80312778
/* 80312B38 0030FA78  3C 60 80 3D */	lis r3, lbl_803CD940@ha
/* 80312B3C 0030FA7C  38 03 D9 40 */	addi r0, r3, lbl_803CD940@l
/* 80312B40 0030FA80  90 1F 00 00 */	stw r0, 0(r31)
/* 80312B44 0030FA84  38 00 00 00 */	li r0, 0
/* 80312B48 0030FA88  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80312B4C 0030FA8C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80312B50 0030FA90  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80312B54 0030FA94  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80312B58 0030FA98  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80312B5C 0030FA9C  7F E3 FB 78 */	mr r3, r31
/* 80312B60 0030FAA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312B64 0030FAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312B68 0030FAA8  7C 08 03 A6 */	mtlr r0
/* 80312B6C 0030FAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80312B70 0030FAB0  4E 80 00 20 */	blr 
.global lbl_80312B74
lbl_80312B74:
/* 80312B74 0030FAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312B78 0030FAB8  7C 08 02 A6 */	mflr r0
/* 80312B7C 0030FABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312B80 0030FAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312B84 0030FAC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80312B88 0030FAC8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80312B8C 0030FACC  7C 9F 23 78 */	mr r31, r4
/* 80312B90 0030FAD0  41 82 00 28 */	beq lbl_80312BB8
/* 80312B94 0030FAD4  3C 80 80 3D */	lis r4, lbl_803CD940@ha
/* 80312B98 0030FAD8  38 04 D9 40 */	addi r0, r4, lbl_803CD940@l
/* 80312B9C 0030FADC  90 1E 00 00 */	stw r0, 0(r30)
/* 80312BA0 0030FAE0  38 80 00 00 */	li r4, 0
/* 80312BA4 0030FAE4  4B FF FC 0D */	bl func_803127B0
/* 80312BA8 0030FAE8  7F E0 07 35 */	extsh. r0, r31
/* 80312BAC 0030FAEC  40 81 00 0C */	ble lbl_80312BB8
/* 80312BB0 0030FAF0  7F C3 F3 78 */	mr r3, r30
/* 80312BB4 0030FAF4  4B FB C1 89 */	bl func_802CED3C
.global lbl_80312BB8
lbl_80312BB8:
/* 80312BB8 0030FAF8  7F C3 F3 78 */	mr r3, r30
/* 80312BBC 0030FAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312BC0 0030FB00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80312BC4 0030FB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312BC8 0030FB08  7C 08 03 A6 */	mtlr r0
/* 80312BCC 0030FB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80312BD0 0030FB10  4E 80 00 20 */	blr 
