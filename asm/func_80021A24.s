.include "macros.inc"

.section .text, "ax" # 80021A24


.global func_80021A24
func_80021A24:
/* 80021A24 0001E964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021A28 0001E968  7C 08 02 A6 */	mflr r0
/* 80021A2C 0001E96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021A30 0001E970  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80021A34 0001E974  48 00 09 F5 */	bl func_80022428
/* 80021A38 0001E978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021A3C 0001E97C  7C 08 03 A6 */	mtlr r0
/* 80021A40 0001E980  38 21 00 10 */	addi r1, r1, 0x10
/* 80021A44 0001E984  4E 80 00 20 */	blr 
/* 80021A48 0001E988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021A4C 0001E98C  7C 08 02 A6 */	mflr r0
/* 80021A50 0001E990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021A54 0001E994  7C 64 1B 78 */	mr r4, r3
/* 80021A58 0001E998  38 60 00 00 */	li r3, 0
/* 80021A5C 0001E99C  88 04 00 BC */	lbz r0, 0xbc(r4)
/* 80021A60 0001E9A0  7C 00 07 75 */	extsb. r0, r0
/* 80021A64 0001E9A4  40 82 00 0C */	bne lbl_80021A70
/* 80021A68 0001E9A8  80 64 00 B8 */	lwz r3, 0xb8(r4)
/* 80021A6C 0001E9AC  4B FF FF B9 */	bl func_80021A24
.global lbl_80021A70
lbl_80021A70:
/* 80021A70 0001E9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021A74 0001E9B4  7C 08 03 A6 */	mtlr r0
/* 80021A78 0001E9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80021A7C 0001E9BC  4E 80 00 20 */	blr 
/* 80021A80 0001E9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021A84 0001E9C4  7C 08 02 A6 */	mflr r0
/* 80021A88 0001E9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021A8C 0001E9CC  7C 64 1B 78 */	mr r4, r3
/* 80021A90 0001E9D0  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 80021A94 0001E9D4  48 00 09 CD */	bl func_80022460
/* 80021A98 0001E9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021A9C 0001E9DC  7C 08 03 A6 */	mtlr r0
/* 80021AA0 0001E9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80021AA4 0001E9E4  4E 80 00 20 */	blr 
/* 80021AA8 0001E9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021AAC 0001E9EC  7C 08 02 A6 */	mflr r0
/* 80021AB0 0001E9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021AB4 0001E9F4  7C 64 1B 78 */	mr r4, r3
/* 80021AB8 0001E9F8  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 80021ABC 0001E9FC  48 00 09 C9 */	bl func_80022484
/* 80021AC0 0001EA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021AC4 0001EA04  7C 08 03 A6 */	mtlr r0
/* 80021AC8 0001EA08  38 21 00 10 */	addi r1, r1, 0x10
/* 80021ACC 0001EA0C  4E 80 00 20 */	blr 
/* 80021AD0 0001EA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021AD4 0001EA14  7C 08 02 A6 */	mflr r0
/* 80021AD8 0001EA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021ADC 0001EA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021AE0 0001EA20  7C 7F 1B 78 */	mr r31, r3
/* 80021AE4 0001EA24  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 80021AE8 0001EA28  7F E4 FB 78 */	mr r4, r31
/* 80021AEC 0001EA2C  48 00 09 BD */	bl func_800224A8
/* 80021AF0 0001EA30  2C 03 00 01 */	cmpwi r3, 1
/* 80021AF4 0001EA34  40 82 00 0C */	bne lbl_80021B00
/* 80021AF8 0001EA38  38 00 00 00 */	li r0, 0
/* 80021AFC 0001EA3C  90 1F 00 B4 */	stw r0, 0xb4(r31)
.global lbl_80021B00
lbl_80021B00:
/* 80021B00 0001EA40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021B04 0001EA44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021B08 0001EA48  7C 08 03 A6 */	mtlr r0
/* 80021B0C 0001EA4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021B10 0001EA50  4E 80 00 20 */	blr 
/* 80021B14 0001EA54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021B18 0001EA58  7C 08 02 A6 */	mflr r0
/* 80021B1C 0001EA5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021B20 0001EA60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021B24 0001EA64  93 C1 00 08 */	stw r30, 8(r1)
/* 80021B28 0001EA68  7C 7E 1B 78 */	mr r30, r3
/* 80021B2C 0001EA6C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80021B30 0001EA70  7C 00 07 75 */	extsb. r0, r0
/* 80021B34 0001EA74  40 82 00 30 */	bne lbl_80021B64
/* 80021B38 0001EA78  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 80021B3C 0001EA7C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80021B40 0001EA80  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 80021B44 0001EA84  38 6D 87 B0 */	addi r3, r13, lbl_80450D30-_SDA_BASE_
/* 80021B48 0001EA88  4B FF EB 15 */	bl func_8002065C
/* 80021B4C 0001EA8C  90 7E 00 B4 */	stw r3, 0xb4(r30)
/* 80021B50 0001EA90  38 7E 00 BE */	addi r3, r30, 0xbe
/* 80021B54 0001EA94  A8 9F 00 20 */	lha r4, 0x20(r31)
/* 80021B58 0001EA98  4B FF F7 C1 */	bl func_80021318
/* 80021B5C 0001EA9C  38 00 00 00 */	li r0, 0
/* 80021B60 0001EAA0  98 1E 00 BC */	stb r0, 0xbc(r30)
.global lbl_80021B64
lbl_80021B64:
/* 80021B64 0001EAA4  80 7E 00 B8 */	lwz r3, 0xb8(r30)
/* 80021B68 0001EAA8  7F C4 F3 78 */	mr r4, r30
/* 80021B6C 0001EAAC  48 00 09 61 */	bl func_800224CC
/* 80021B70 0001EAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021B74 0001EAB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80021B78 0001EAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021B7C 0001EABC  7C 08 03 A6 */	mtlr r0
/* 80021B80 0001EAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80021B84 0001EAC4  4E 80 00 20 */	blr 
