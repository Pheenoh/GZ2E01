.include "macros.inc"

.section .text, "ax" # 80022AFC


.global func_80022AFC
func_80022AFC:
/* 80022AFC 0001FA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022B00 0001FA40  7C 08 02 A6 */	mflr r0
/* 80022B04 0001FA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022B08 0001FA48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022B0C 0001FA4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80022B10 0001FA50  3C 60 80 3A */	lis r3, lbl_803A3A38@ha
/* 80022B14 0001FA54  83 E3 3A 38 */	lwz r31, lbl_803A3A38@l(r3)
/* 80022B18 0001FA58  48 00 00 A8 */	b lbl_80022BC0
.global lbl_80022B1C
lbl_80022B1C:
/* 80022B1C 0001FA5C  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 80022B20 0001FA60  7F C3 F3 78 */	mr r3, r30
/* 80022B24 0001FA64  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 80022B28 0001FA68  81 84 00 00 */	lwz r12, 0(r4)
/* 80022B2C 0001FA6C  7D 89 03 A6 */	mtctr r12
/* 80022B30 0001FA70  4E 80 04 21 */	bctrl 
/* 80022B34 0001FA74  2C 03 00 04 */	cmpwi r3, 4
/* 80022B38 0001FA78  41 82 00 48 */	beq lbl_80022B80
/* 80022B3C 0001FA7C  40 80 00 10 */	bge lbl_80022B4C
/* 80022B40 0001FA80  2C 03 00 03 */	cmpwi r3, 3
/* 80022B44 0001FA84  40 80 00 10 */	bge lbl_80022B54
/* 80022B48 0001FA88  48 00 00 64 */	b lbl_80022BAC
.global lbl_80022B4C
lbl_80022B4C:
/* 80022B4C 0001FA8C  2C 03 00 06 */	cmpwi r3, 6
/* 80022B50 0001FA90  40 80 00 5C */	bge lbl_80022BAC
.global lbl_80022B54
lbl_80022B54:
/* 80022B54 0001FA94  28 1F 00 00 */	cmplwi r31, 0
/* 80022B58 0001FA98  41 82 00 0C */	beq lbl_80022B64
/* 80022B5C 0001FA9C  83 FF 00 08 */	lwz r31, 8(r31)
/* 80022B60 0001FAA0  48 00 00 08 */	b lbl_80022B68
.global lbl_80022B64
lbl_80022B64:
/* 80022B64 0001FAA4  3B E0 00 00 */	li r31, 0
.global lbl_80022B68
lbl_80022B68:
/* 80022B68 0001FAA8  7F C3 F3 78 */	mr r3, r30
/* 80022B6C 0001FAAC  4B FF FF 39 */	bl func_80022AA4
/* 80022B70 0001FAB0  2C 03 00 00 */	cmpwi r3, 0
/* 80022B74 0001FAB4  40 82 00 4C */	bne lbl_80022BC0
/* 80022B78 0001FAB8  38 60 00 00 */	li r3, 0
/* 80022B7C 0001FABC  48 00 00 50 */	b lbl_80022BCC
.global lbl_80022B80
lbl_80022B80:
/* 80022B80 0001FAC0  28 1F 00 00 */	cmplwi r31, 0
/* 80022B84 0001FAC4  41 82 00 0C */	beq lbl_80022B90
/* 80022B88 0001FAC8  83 FF 00 08 */	lwz r31, 8(r31)
/* 80022B8C 0001FACC  48 00 00 08 */	b lbl_80022B94
.global lbl_80022B90
lbl_80022B90:
/* 80022B90 0001FAD0  3B E0 00 00 */	li r31, 0
.global lbl_80022B94
lbl_80022B94:
/* 80022B94 0001FAD4  7F C3 F3 78 */	mr r3, r30
/* 80022B98 0001FAD8  4B FF FE A5 */	bl func_80022A3C
/* 80022B9C 0001FADC  2C 03 00 00 */	cmpwi r3, 0
/* 80022BA0 0001FAE0  40 82 00 20 */	bne lbl_80022BC0
/* 80022BA4 0001FAE4  38 60 00 00 */	li r3, 0
/* 80022BA8 0001FAE8  48 00 00 24 */	b lbl_80022BCC
.global lbl_80022BAC
lbl_80022BAC:
/* 80022BAC 0001FAEC  28 1F 00 00 */	cmplwi r31, 0
/* 80022BB0 0001FAF0  41 82 00 0C */	beq lbl_80022BBC
/* 80022BB4 0001FAF4  83 FF 00 08 */	lwz r31, 8(r31)
/* 80022BB8 0001FAF8  48 00 00 08 */	b lbl_80022BC0
.global lbl_80022BBC
lbl_80022BBC:
/* 80022BBC 0001FAFC  3B E0 00 00 */	li r31, 0
.global lbl_80022BC0
lbl_80022BC0:
/* 80022BC0 0001FB00  28 1F 00 00 */	cmplwi r31, 0
/* 80022BC4 0001FB04  40 82 FF 58 */	bne lbl_80022B1C
/* 80022BC8 0001FB08  38 60 00 01 */	li r3, 1
.global lbl_80022BCC
lbl_80022BCC:
/* 80022BCC 0001FB0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022BD0 0001FB10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80022BD4 0001FB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022BD8 0001FB18  7C 08 03 A6 */	mtlr r0
/* 80022BDC 0001FB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80022BE0 0001FB20  4E 80 00 20 */	blr 
