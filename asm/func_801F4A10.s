.include "macros.inc"

.section .text, "ax" # 801F4A10


.global func_801F4A10
func_801F4A10:
/* 801F4A10 001F1950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F4A14 001F1954  7C 08 02 A6 */	mflr r0
/* 801F4A18 001F1958  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4A1C 001F195C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F4A20 001F1960  93 C1 00 08 */	stw r30, 8(r1)
/* 801F4A24 001F1964  7C 7F 1B 78 */	mr r31, r3
/* 801F4A28 001F1968  7C 9E 23 78 */	mr r30, r4
/* 801F4A2C 001F196C  38 80 00 01 */	li r4, 1
/* 801F4A30 001F1970  4B FF FE 2D */	bl func_801F485C
/* 801F4A34 001F1974  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F4A38 001F1978  54 00 10 3A */	slwi r0, r0, 2
/* 801F4A3C 001F197C  7C 7F 02 14 */	add r3, r31, r0
/* 801F4A40 001F1980  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 801F4A44 001F1984  38 80 00 FF */	li r4, 0xff
/* 801F4A48 001F1988  81 83 00 00 */	lwz r12, 0(r3)
/* 801F4A4C 001F198C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F4A50 001F1990  7D 89 03 A6 */	mtctr r12
/* 801F4A54 001F1994  4E 80 04 21 */	bctrl 
/* 801F4A58 001F1998  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F4A5C 001F199C  68 00 00 01 */	xori r0, r0, 1
/* 801F4A60 001F19A0  54 00 10 3A */	slwi r0, r0, 2
/* 801F4A64 001F19A4  7C 7F 02 14 */	add r3, r31, r0
/* 801F4A68 001F19A8  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 801F4A6C 001F19AC  38 80 00 00 */	li r4, 0
/* 801F4A70 001F19B0  81 83 00 00 */	lwz r12, 0(r3)
/* 801F4A74 001F19B4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F4A78 001F19B8  7D 89 03 A6 */	mtctr r12
/* 801F4A7C 001F19BC  4E 80 04 21 */	bctrl 
/* 801F4A80 001F19C0  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F4A84 001F19C4  54 00 10 3A */	slwi r0, r0, 2
/* 801F4A88 001F19C8  7C 7F 02 14 */	add r3, r31, r0
/* 801F4A8C 001F19CC  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 801F4A90 001F19D0  80 A3 00 04 */	lwz r5, 4(r3)
/* 801F4A94 001F19D4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F4A98 001F19D8  7F C4 F3 78 */	mr r4, r30
/* 801F4A9C 001F19DC  38 C0 00 00 */	li r6, 0
/* 801F4AA0 001F19E0  80 FF 00 20 */	lwz r7, 0x20(r31)
/* 801F4AA4 001F19E4  39 00 00 00 */	li r8, 0
/* 801F4AA8 001F19E8  39 20 00 00 */	li r9, 0
/* 801F4AAC 001F19EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F4AB0 001F19F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F4AB4 001F19F4  7D 89 03 A6 */	mtctr r12
/* 801F4AB8 001F19F8  4E 80 04 21 */	bctrl 
/* 801F4ABC 001F19FC  88 1F 00 D2 */	lbz r0, 0xd2(r31)
/* 801F4AC0 001F1A00  28 00 00 00 */	cmplwi r0, 0
/* 801F4AC4 001F1A04  40 82 00 10 */	bne lbl_801F4AD4
/* 801F4AC8 001F1A08  88 1F 00 D3 */	lbz r0, 0xd3(r31)
/* 801F4ACC 001F1A0C  28 00 00 00 */	cmplwi r0, 0
/* 801F4AD0 001F1A10  41 82 00 14 */	beq lbl_801F4AE4
.global lbl_801F4AD4
lbl_801F4AD4:
/* 801F4AD4 001F1A14  7F E3 FB 78 */	mr r3, r31
/* 801F4AD8 001F1A18  38 80 0B 2B */	li r4, 0xb2b
/* 801F4ADC 001F1A1C  38 A0 0B 21 */	li r5, 0xb21
/* 801F4AE0 001F1A20  48 00 14 15 */	bl func_801F5EF4
.global lbl_801F4AE4
lbl_801F4AE4:
/* 801F4AE4 001F1A24  88 1F 00 64 */	lbz r0, 0x64(r31)
/* 801F4AE8 001F1A28  28 00 00 00 */	cmplwi r0, 0
/* 801F4AEC 001F1A2C  40 82 00 10 */	bne lbl_801F4AFC
/* 801F4AF0 001F1A30  88 1F 00 65 */	lbz r0, 0x65(r31)
/* 801F4AF4 001F1A34  28 00 00 00 */	cmplwi r0, 0
/* 801F4AF8 001F1A38  41 82 00 14 */	beq lbl_801F4B0C
.global lbl_801F4AFC
lbl_801F4AFC:
/* 801F4AFC 001F1A3C  7F E3 FB 78 */	mr r3, r31
/* 801F4B00 001F1A40  38 80 00 21 */	li r4, 0x21
/* 801F4B04 001F1A44  38 A0 00 01 */	li r5, 1
/* 801F4B08 001F1A48  48 00 08 35 */	bl func_801F533C
.global lbl_801F4B0C
lbl_801F4B0C:
/* 801F4B0C 001F1A4C  88 1F 00 9C */	lbz r0, 0x9c(r31)
/* 801F4B10 001F1A50  28 00 00 00 */	cmplwi r0, 0
/* 801F4B14 001F1A54  40 82 00 10 */	bne lbl_801F4B24
/* 801F4B18 001F1A58  88 1F 00 9D */	lbz r0, 0x9d(r31)
/* 801F4B1C 001F1A5C  28 00 00 00 */	cmplwi r0, 0
/* 801F4B20 001F1A60  41 82 00 18 */	beq lbl_801F4B38
.global lbl_801F4B24
lbl_801F4B24:
/* 801F4B24 001F1A64  7F E3 FB 78 */	mr r3, r31
/* 801F4B28 001F1A68  38 80 08 33 */	li r4, 0x833
/* 801F4B2C 001F1A6C  38 A0 08 29 */	li r5, 0x829
/* 801F4B30 001F1A70  38 C0 00 00 */	li r6, 0
/* 801F4B34 001F1A74  48 00 0C 11 */	bl func_801F5744
.global lbl_801F4B38
lbl_801F4B38:
/* 801F4B38 001F1A78  7F E3 FB 78 */	mr r3, r31
/* 801F4B3C 001F1A7C  38 80 00 00 */	li r4, 0
/* 801F4B40 001F1A80  48 00 15 65 */	bl func_801F60A4
/* 801F4B44 001F1A84  7F E3 FB 78 */	mr r3, r31
/* 801F4B48 001F1A88  38 80 00 00 */	li r4, 0
/* 801F4B4C 001F1A8C  48 00 16 B1 */	bl func_801F61FC
/* 801F4B50 001F1A90  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F4B54 001F1A94  4B F9 D6 0D */	bl func_80192160
/* 801F4B58 001F1A98  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F4B5C 001F1A9C  C0 22 AA 48 */	lfs f1, lbl_80454448-_SDA2_BASE_(r2)
/* 801F4B60 001F1AA0  4B FA 07 41 */	bl func_801952A0
/* 801F4B64 001F1AA4  38 00 00 39 */	li r0, 0x39
/* 801F4B68 001F1AA8  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F4B6C 001F1AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F4B70 001F1AB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F4B74 001F1AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F4B78 001F1AB8  7C 08 03 A6 */	mtlr r0
/* 801F4B7C 001F1ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F4B80 001F1AC0  4E 80 00 20 */	blr 
/* 801F4B84 001F1AC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4B88 001F1AC8  7C 08 02 A6 */	mflr r0
/* 801F4B8C 001F1ACC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4B90 001F1AD0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4B94 001F1AD4  48 16 D6 3D */	bl func_803621D0
/* 801F4B98 001F1AD8  7C 7F 1B 78 */	mr r31, r3
/* 801F4B9C 001F1ADC  3B A0 00 01 */	li r29, 1
/* 801F4BA0 001F1AE0  88 03 01 7A */	lbz r0, 0x17a(r3)
/* 801F4BA4 001F1AE4  28 00 00 00 */	cmplwi r0, 0
/* 801F4BA8 001F1AE8  40 82 00 0C */	bne lbl_801F4BB4
/* 801F4BAC 001F1AEC  4B FF FD 7D */	bl func_801F4928
/* 801F4BB0 001F1AF0  7C 7D 1B 78 */	mr r29, r3
.global lbl_801F4BB4
lbl_801F4BB4:
/* 801F4BB4 001F1AF4  3B 80 00 01 */	li r28, 1
/* 801F4BB8 001F1AF8  3B 60 00 01 */	li r27, 1
/* 801F4BBC 001F1AFC  3B 40 00 01 */	li r26, 1
/* 801F4BC0 001F1B00  88 1F 00 64 */	lbz r0, 0x64(r31)
/* 801F4BC4 001F1B04  28 00 00 00 */	cmplwi r0, 0
/* 801F4BC8 001F1B08  40 82 00 10 */	bne lbl_801F4BD8
/* 801F4BCC 001F1B0C  88 1F 00 65 */	lbz r0, 0x65(r31)
/* 801F4BD0 001F1B10  28 00 00 00 */	cmplwi r0, 0
/* 801F4BD4 001F1B14  41 82 00 10 */	beq lbl_801F4BE4
.global lbl_801F4BD8
lbl_801F4BD8:
/* 801F4BD8 001F1B18  7F E3 FB 78 */	mr r3, r31
/* 801F4BDC 001F1B1C  48 00 07 F9 */	bl func_801F53D4
/* 801F4BE0 001F1B20  7C 7C 1B 78 */	mr r28, r3
.global lbl_801F4BE4
lbl_801F4BE4:
/* 801F4BE4 001F1B24  88 1F 00 9C */	lbz r0, 0x9c(r31)
/* 801F4BE8 001F1B28  28 00 00 00 */	cmplwi r0, 0
/* 801F4BEC 001F1B2C  40 82 00 10 */	bne lbl_801F4BFC
/* 801F4BF0 001F1B30  88 1F 00 9D */	lbz r0, 0x9d(r31)
/* 801F4BF4 001F1B34  28 00 00 00 */	cmplwi r0, 0
/* 801F4BF8 001F1B38  41 82 00 10 */	beq lbl_801F4C08
.global lbl_801F4BFC
lbl_801F4BFC:
/* 801F4BFC 001F1B3C  7F E3 FB 78 */	mr r3, r31
/* 801F4C00 001F1B40  48 00 0C C9 */	bl func_801F58C8
/* 801F4C04 001F1B44  7C 7B 1B 78 */	mr r27, r3
.global lbl_801F4C08
lbl_801F4C08:
/* 801F4C08 001F1B48  88 1F 00 D2 */	lbz r0, 0xd2(r31)
/* 801F4C0C 001F1B4C  28 00 00 00 */	cmplwi r0, 0
/* 801F4C10 001F1B50  40 82 00 10 */	bne lbl_801F4C20
/* 801F4C14 001F1B54  88 1F 00 D3 */	lbz r0, 0xd3(r31)
/* 801F4C18 001F1B58  28 00 00 00 */	cmplwi r0, 0
/* 801F4C1C 001F1B5C  41 82 00 10 */	beq lbl_801F4C2C
.global lbl_801F4C20
lbl_801F4C20:
/* 801F4C20 001F1B60  7F E3 FB 78 */	mr r3, r31
/* 801F4C24 001F1B64  48 00 13 61 */	bl func_801F5F84
/* 801F4C28 001F1B68  7C 7A 1B 78 */	mr r26, r3
.global lbl_801F4C2C
lbl_801F4C2C:
/* 801F4C2C 001F1B6C  7F E3 FB 78 */	mr r3, r31
/* 801F4C30 001F1B70  48 00 14 F1 */	bl func_801F6120
/* 801F4C34 001F1B74  7C 7E 1B 78 */	mr r30, r3
/* 801F4C38 001F1B78  7F E3 FB 78 */	mr r3, r31
/* 801F4C3C 001F1B7C  48 00 16 3D */	bl func_801F6278
/* 801F4C40 001F1B80  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F4C44 001F1B84  28 00 00 01 */	cmplwi r0, 1
/* 801F4C48 001F1B88  40 82 00 B0 */	bne lbl_801F4CF8
/* 801F4C4C 001F1B8C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F4C50 001F1B90  28 00 00 01 */	cmplwi r0, 1
/* 801F4C54 001F1B94  40 82 00 A4 */	bne lbl_801F4CF8
/* 801F4C58 001F1B98  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 801F4C5C 001F1B9C  28 00 00 01 */	cmplwi r0, 1
/* 801F4C60 001F1BA0  40 82 00 98 */	bne lbl_801F4CF8
/* 801F4C64 001F1BA4  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 801F4C68 001F1BA8  28 00 00 01 */	cmplwi r0, 1
/* 801F4C6C 001F1BAC  40 82 00 8C */	bne lbl_801F4CF8
/* 801F4C70 001F1BB0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F4C74 001F1BB4  28 00 00 01 */	cmplwi r0, 1
/* 801F4C78 001F1BB8  40 82 00 80 */	bne lbl_801F4CF8
/* 801F4C7C 001F1BBC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F4C80 001F1BC0  28 00 00 01 */	cmplwi r0, 1
/* 801F4C84 001F1BC4  40 82 00 74 */	bne lbl_801F4CF8
/* 801F4C88 001F1BC8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F4C8C 001F1BCC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F4C90 001F1BD0  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801F4C94 001F1BD4  7D 89 03 A6 */	mtctr r12
/* 801F4C98 001F1BD8  4E 80 04 21 */	bctrl 
/* 801F4C9C 001F1BDC  7F E3 FB 78 */	mr r3, r31
/* 801F4CA0 001F1BE0  38 80 0B 21 */	li r4, 0xb21
/* 801F4CA4 001F1BE4  38 A0 0B 2B */	li r5, 0xb2b
/* 801F4CA8 001F1BE8  48 00 12 4D */	bl func_801F5EF4
/* 801F4CAC 001F1BEC  88 1F 00 9E */	lbz r0, 0x9e(r31)
/* 801F4CB0 001F1BF0  28 00 00 00 */	cmplwi r0, 0
/* 801F4CB4 001F1BF4  41 82 00 28 */	beq lbl_801F4CDC
/* 801F4CB8 001F1BF8  7F E3 FB 78 */	mr r3, r31
/* 801F4CBC 001F1BFC  38 80 0B B7 */	li r4, 0xbb7
/* 801F4CC0 001F1C00  38 A0 0B C1 */	li r5, 0xbc1
/* 801F4CC4 001F1C04  38 C0 00 00 */	li r6, 0
/* 801F4CC8 001F1C08  48 00 0A 7D */	bl func_801F5744
/* 801F4CCC 001F1C0C  7F E3 FB 78 */	mr r3, r31
/* 801F4CD0 001F1C10  38 80 00 01 */	li r4, 1
/* 801F4CD4 001F1C14  48 00 15 29 */	bl func_801F61FC
/* 801F4CD8 001F1C18  48 00 00 10 */	b lbl_801F4CE8
.global lbl_801F4CDC
lbl_801F4CDC:
/* 801F4CDC 001F1C1C  7F E3 FB 78 */	mr r3, r31
/* 801F4CE0 001F1C20  38 80 00 00 */	li r4, 0
/* 801F4CE4 001F1C24  48 00 15 19 */	bl func_801F61FC
.global lbl_801F4CE8
lbl_801F4CE8:
/* 801F4CE8 001F1C28  38 00 00 01 */	li r0, 1
/* 801F4CEC 001F1C2C  98 1F 01 7A */	stb r0, 0x17a(r31)
/* 801F4CF0 001F1C30  38 00 00 3A */	li r0, 0x3a
/* 801F4CF4 001F1C34  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F4CF8
lbl_801F4CF8:
/* 801F4CF8 001F1C38  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4CFC 001F1C3C  48 16 D5 21 */	bl func_8036221C
/* 801F4D00 001F1C40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F4D04 001F1C44  7C 08 03 A6 */	mtlr r0
/* 801F4D08 001F1C48  38 21 00 20 */	addi r1, r1, 0x20
/* 801F4D0C 001F1C4C  4E 80 00 20 */	blr 
/* 801F4D10 001F1C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4D14 001F1C54  7C 08 02 A6 */	mflr r0
/* 801F4D18 001F1C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4D1C 001F1C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4D20 001F1C60  48 16 D4 BD */	bl func_803621DC
/* 801F4D24 001F1C64  7C 7D 1B 78 */	mr r29, r3
/* 801F4D28 001F1C68  48 00 12 5D */	bl func_801F5F84
/* 801F4D2C 001F1C6C  7C 7F 1B 78 */	mr r31, r3
/* 801F4D30 001F1C70  3B C0 00 01 */	li r30, 1
/* 801F4D34 001F1C74  88 1D 00 9E */	lbz r0, 0x9e(r29)
/* 801F4D38 001F1C78  28 00 00 00 */	cmplwi r0, 0
/* 801F4D3C 001F1C7C  41 82 00 10 */	beq lbl_801F4D4C
/* 801F4D40 001F1C80  7F A3 EB 78 */	mr r3, r29
/* 801F4D44 001F1C84  48 00 0B 85 */	bl func_801F58C8
/* 801F4D48 001F1C88  7C 7E 1B 78 */	mr r30, r3
.global lbl_801F4D4C
lbl_801F4D4C:
/* 801F4D4C 001F1C8C  7F A3 EB 78 */	mr r3, r29
/* 801F4D50 001F1C90  48 00 15 29 */	bl func_801F6278
/* 801F4D54 001F1C94  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F4D58 001F1C98  28 00 00 01 */	cmplwi r0, 1
/* 801F4D5C 001F1C9C  40 82 00 38 */	bne lbl_801F4D94
/* 801F4D60 001F1CA0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F4D64 001F1CA4  28 00 00 01 */	cmplwi r0, 1
/* 801F4D68 001F1CA8  40 82 00 2C */	bne lbl_801F4D94
/* 801F4D6C 001F1CAC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F4D70 001F1CB0  28 00 00 01 */	cmplwi r0, 1
/* 801F4D74 001F1CB4  40 82 00 20 */	bne lbl_801F4D94
/* 801F4D78 001F1CB8  88 1D 00 9E */	lbz r0, 0x9e(r29)
/* 801F4D7C 001F1CBC  28 00 00 00 */	cmplwi r0, 0
/* 801F4D80 001F1CC0  41 82 00 0C */	beq lbl_801F4D8C
/* 801F4D84 001F1CC4  7F A3 EB 78 */	mr r3, r29
/* 801F4D88 001F1CC8  48 00 0F FD */	bl func_801F5D84
.global lbl_801F4D8C
lbl_801F4D8C:
/* 801F4D8C 001F1CCC  88 1D 01 B4 */	lbz r0, 0x1b4(r29)
/* 801F4D90 001F1CD0  98 1D 01 B2 */	stb r0, 0x1b2(r29)
.global lbl_801F4D94
lbl_801F4D94:
/* 801F4D94 001F1CD4  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4D98 001F1CD8  48 16 D4 91 */	bl func_80362228
/* 801F4D9C 001F1CDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F4DA0 001F1CE0  7C 08 03 A6 */	mtlr r0
/* 801F4DA4 001F1CE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801F4DA8 001F1CE8  4E 80 00 20 */	blr 
/* 801F4DAC 001F1CEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F4DB0 001F1CF0  7C 08 02 A6 */	mflr r0
/* 801F4DB4 001F1CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4DB8 001F1CF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F4DBC 001F1CFC  93 C1 00 08 */	stw r30, 8(r1)
/* 801F4DC0 001F1D00  7C 7E 1B 78 */	mr r30, r3
/* 801F4DC4 001F1D04  48 00 11 C1 */	bl func_801F5F84
/* 801F4DC8 001F1D08  7C 7F 1B 78 */	mr r31, r3
/* 801F4DCC 001F1D0C  38 60 00 01 */	li r3, 1
/* 801F4DD0 001F1D10  88 1E 00 9C */	lbz r0, 0x9c(r30)
/* 801F4DD4 001F1D14  28 00 00 00 */	cmplwi r0, 0
/* 801F4DD8 001F1D18  41 82 00 0C */	beq lbl_801F4DE4
/* 801F4DDC 001F1D1C  7F C3 F3 78 */	mr r3, r30
/* 801F4DE0 001F1D20  48 00 0A E9 */	bl func_801F58C8
.global lbl_801F4DE4
lbl_801F4DE4:
/* 801F4DE4 001F1D24  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F4DE8 001F1D28  28 00 00 01 */	cmplwi r0, 1
/* 801F4DEC 001F1D2C  40 82 00 44 */	bne lbl_801F4E30
/* 801F4DF0 001F1D30  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F4DF4 001F1D34  28 00 00 01 */	cmplwi r0, 1
/* 801F4DF8 001F1D38  40 82 00 38 */	bne lbl_801F4E30
/* 801F4DFC 001F1D3C  38 00 00 00 */	li r0, 0
/* 801F4E00 001F1D40  98 1E 00 9E */	stb r0, 0x9e(r30)
/* 801F4E04 001F1D44  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 801F4E08 001F1D48  48 16 D2 11 */	bl func_80362018
/* 801F4E0C 001F1D4C  2C 03 00 00 */	cmpwi r3, 0
/* 801F4E10 001F1D50  41 82 00 18 */	beq lbl_801F4E28
/* 801F4E14 001F1D54  7F C3 F3 78 */	mr r3, r30
/* 801F4E18 001F1D58  39 9E 01 C4 */	addi r12, r30, 0x1c4
/* 801F4E1C 001F1D5C  48 16 D2 69 */	bl func_80362084
/* 801F4E20 001F1D60  60 00 00 00 */	nop 
/* 801F4E24 001F1D64  48 00 00 0C */	b lbl_801F4E30
.global lbl_801F4E28
lbl_801F4E28:
/* 801F4E28 001F1D68  88 1E 01 B4 */	lbz r0, 0x1b4(r30)
/* 801F4E2C 001F1D6C  98 1E 01 B2 */	stb r0, 0x1b2(r30)
.global lbl_801F4E30
lbl_801F4E30:
/* 801F4E30 001F1D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F4E34 001F1D74  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F4E38 001F1D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F4E3C 001F1D7C  7C 08 03 A6 */	mtlr r0
/* 801F4E40 001F1D80  38 21 00 10 */	addi r1, r1, 0x10
/* 801F4E44 001F1D84  4E 80 00 20 */	blr 