.include "macros.inc"

.section .text, "ax" # 801E8AC8


.global func_801E8AC8
func_801E8AC8:
/* 801E8AC8 001E5A08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E8ACC 001E5A0C  7C 08 02 A6 */	mflr r0
/* 801E8AD0 001E5A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E8AD4 001E5A14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E8AD8 001E5A18  7C 7F 1B 78 */	mr r31, r3
/* 801E8ADC 001E5A1C  88 83 03 FA */	lbz r4, 0x3fa(r3)
/* 801E8AE0 001E5A20  28 04 00 FF */	cmplwi r4, 0xff
/* 801E8AE4 001E5A24  41 82 00 AC */	beq lbl_801E8B90
/* 801E8AE8 001E5A28  38 A0 00 FF */	li r5, 0xff
/* 801E8AEC 001E5A2C  38 C0 00 00 */	li r6, 0
/* 801E8AF0 001E5A30  38 E0 00 05 */	li r7, 5
/* 801E8AF4 001E5A34  48 00 01 BD */	bl func_801E8CB0
/* 801E8AF8 001E5A38  88 1F 03 FA */	lbz r0, 0x3fa(r31)
/* 801E8AFC 001E5A3C  54 00 10 3A */	slwi r0, r0, 2
/* 801E8B00 001E5A40  7C 7F 02 14 */	add r3, r31, r0
/* 801E8B04 001E5A44  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 801E8B08 001E5A48  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8B0C 001E5A4C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801E8B10 001E5A50  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8B14 001E5A54  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E8B18 001E5A58  7D 89 03 A6 */	mtctr r12
/* 801E8B1C 001E5A5C  4E 80 04 21 */	bctrl 
/* 801E8B20 001E5A60  88 1F 03 FA */	lbz r0, 0x3fa(r31)
/* 801E8B24 001E5A64  54 04 10 3A */	slwi r4, r0, 2
/* 801E8B28 001E5A68  38 6D 81 B8 */	addi r3, r13, lbl_80450738-_SDA_BASE_
/* 801E8B2C 001E5A6C  7C 03 20 2E */	lwzx r0, r3, r4
/* 801E8B30 001E5A70  7C 7F 22 14 */	add r3, r31, r4
/* 801E8B34 001E5A74  90 03 03 C8 */	stw r0, 0x3c8(r3)
/* 801E8B38 001E5A78  88 1F 03 FA */	lbz r0, 0x3fa(r31)
/* 801E8B3C 001E5A7C  54 00 10 3A */	slwi r0, r0, 2
/* 801E8B40 001E5A80  7C 7F 02 14 */	add r3, r31, r0
/* 801E8B44 001E5A84  80 03 03 C8 */	lwz r0, 0x3c8(r3)
/* 801E8B48 001E5A88  C8 22 A9 58 */	lfd f1, lbl_80454358-_SDA2_BASE_(r2)
/* 801E8B4C 001E5A8C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E8B50 001E5A90  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E8B54 001E5A94  3C 00 43 30 */	lis r0, 0x4330
/* 801E8B58 001E5A98  90 01 00 08 */	stw r0, 8(r1)
/* 801E8B5C 001E5A9C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E8B60 001E5AA0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E8B64 001E5AA4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801E8B68 001E5AA8  D0 03 00 08 */	stfs f0, 8(r3)
/* 801E8B6C 001E5AAC  88 1F 03 FA */	lbz r0, 0x3fa(r31)
/* 801E8B70 001E5AB0  54 00 10 3A */	slwi r0, r0, 2
/* 801E8B74 001E5AB4  7C 7F 02 14 */	add r3, r31, r0
/* 801E8B78 001E5AB8  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 801E8B7C 001E5ABC  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8B80 001E5AC0  48 10 F4 4D */	bl func_802F7FCC
/* 801E8B84 001E5AC4  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E8B88 001E5AC8  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E8B8C 001E5ACC  4B FA C7 15 */	bl func_801952A0
.global lbl_801E8B90
lbl_801E8B90:
/* 801E8B90 001E5AD0  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E8B94 001E5AD4  28 00 00 FF */	cmplwi r0, 0xff
/* 801E8B98 001E5AD8  41 82 00 8C */	beq lbl_801E8C24
/* 801E8B9C 001E5ADC  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801E8BA0 001E5AE0  7C 7F 02 14 */	add r3, r31, r0
/* 801E8BA4 001E5AE4  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 801E8BA8 001E5AE8  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8BAC 001E5AEC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801E8BB0 001E5AF0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8BB4 001E5AF4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E8BB8 001E5AF8  7D 89 03 A6 */	mtctr r12
/* 801E8BBC 001E5AFC  4E 80 04 21 */	bctrl 
/* 801E8BC0 001E5B00  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E8BC4 001E5B04  54 04 10 3A */	slwi r4, r0, 2
/* 801E8BC8 001E5B08  38 6D 81 B0 */	addi r3, r13, lbl_80450730-_SDA_BASE_
/* 801E8BCC 001E5B0C  7C 03 20 2E */	lwzx r0, r3, r4
/* 801E8BD0 001E5B10  7C 7F 22 14 */	add r3, r31, r4
/* 801E8BD4 001E5B14  90 03 03 C8 */	stw r0, 0x3c8(r3)
/* 801E8BD8 001E5B18  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E8BDC 001E5B1C  54 00 10 3A */	slwi r0, r0, 2
/* 801E8BE0 001E5B20  7C 7F 02 14 */	add r3, r31, r0
/* 801E8BE4 001E5B24  80 03 03 C8 */	lwz r0, 0x3c8(r3)
/* 801E8BE8 001E5B28  C8 22 A9 58 */	lfd f1, lbl_80454358-_SDA2_BASE_(r2)
/* 801E8BEC 001E5B2C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E8BF0 001E5B30  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E8BF4 001E5B34  3C 00 43 30 */	lis r0, 0x4330
/* 801E8BF8 001E5B38  90 01 00 08 */	stw r0, 8(r1)
/* 801E8BFC 001E5B3C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E8C00 001E5B40  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E8C04 001E5B44  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E8C08 001E5B48  D0 03 00 08 */	stfs f0, 8(r3)
/* 801E8C0C 001E5B4C  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E8C10 001E5B50  54 00 10 3A */	slwi r0, r0, 2
/* 801E8C14 001E5B54  7C 7F 02 14 */	add r3, r31, r0
/* 801E8C18 001E5B58  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 801E8C1C 001E5B5C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8C20 001E5B60  48 10 F3 AD */	bl func_802F7FCC
.global lbl_801E8C24
lbl_801E8C24:
/* 801E8C24 001E5B64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E8C28 001E5B68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E8C2C 001E5B6C  7C 08 03 A6 */	mtlr r0
/* 801E8C30 001E5B70  38 21 00 20 */	addi r1, r1, 0x20
/* 801E8C34 001E5B74  4E 80 00 20 */	blr 