.include "macros.inc"

.section .text, "ax" # 80329A34


.global func_80329A34
func_80329A34:
/* 80329A34 00326974  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80329A38 00326978  7C 08 02 A6 */	mflr r0
/* 80329A3C 0032697C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80329A40 00326980  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80329A44 00326984  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80329A48 00326988  39 61 00 30 */	addi r11, r1, 0x30
/* 80329A4C 0032698C  48 03 87 89 */	bl func_803621D4
/* 80329A50 00326990  7C 7B 1B 78 */	mr r27, r3
/* 80329A54 00326994  FF E0 08 90 */	fmr f31, f1
/* 80329A58 00326998  7C BC 2B 78 */	mr r28, r5
/* 80329A5C 0032699C  1C 04 00 03 */	mulli r0, r4, 3
/* 80329A60 003269A0  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80329A64 003269A4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80329A68 003269A8  1C 04 00 12 */	mulli r0, r4, 0x12
/* 80329A6C 003269AC  7F E3 02 14 */	add r31, r3, r0
/* 80329A70 003269B0  38 04 00 01 */	addi r0, r4, 1
/* 80329A74 003269B4  1C 00 00 12 */	mulli r0, r0, 0x12
/* 80329A78 003269B8  7F C3 02 14 */	add r30, r3, r0
/* 80329A7C 003269BC  38 04 00 02 */	addi r0, r4, 2
/* 80329A80 003269C0  1C 00 00 12 */	mulli r0, r0, 0x12
/* 80329A84 003269C4  7F A3 02 14 */	add r29, r3, r0
/* 80329A88 003269C8  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80329A8C 003269CC  2C 00 00 01 */	cmpwi r0, 1
/* 80329A90 003269D0  41 82 00 20 */	beq lbl_80329AB0
/* 80329A94 003269D4  40 80 00 34 */	bge lbl_80329AC8
/* 80329A98 003269D8  2C 00 00 00 */	cmpwi r0, 0
/* 80329A9C 003269DC  40 80 00 08 */	bge lbl_80329AA4
/* 80329AA0 003269E0  48 00 00 28 */	b lbl_80329AC8
.global lbl_80329AA4
lbl_80329AA4:
/* 80329AA4 003269E4  C0 02 CA 30 */	lfs f0, lbl_80456430-_SDA2_BASE_(r2)
/* 80329AA8 003269E8  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80329AAC 003269EC  48 00 00 3C */	b lbl_80329AE8
.global lbl_80329AB0
lbl_80329AB0:
/* 80329AB0 003269F0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80329AB4 003269F4  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80329AB8 003269F8  54 00 10 3A */	slwi r0, r0, 2
/* 80329ABC 003269FC  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329AC0 00326A00  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80329AC4 00326A04  48 00 00 24 */	b lbl_80329AE8
.global lbl_80329AC8
lbl_80329AC8:
/* 80329AC8 00326A08  FC 20 F8 90 */	fmr f1, f31
/* 80329ACC 00326A0C  7F E3 FB 78 */	mr r3, r31
/* 80329AD0 00326A10  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 80329AD4 00326A14  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80329AD8 00326A18  54 00 10 3A */	slwi r0, r0, 2
/* 80329ADC 00326A1C  7C 84 02 14 */	add r4, r4, r0
/* 80329AE0 00326A20  48 00 1F F5 */	bl func_8032BAD4
/* 80329AE4 00326A24  D0 3C 00 00 */	stfs f1, 0(r28)
.global lbl_80329AE8
lbl_80329AE8:
/* 80329AE8 00326A28  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80329AEC 00326A2C  2C 00 00 01 */	cmpwi r0, 1
/* 80329AF0 00326A30  41 82 00 20 */	beq lbl_80329B10
/* 80329AF4 00326A34  40 80 00 34 */	bge lbl_80329B28
/* 80329AF8 00326A38  2C 00 00 00 */	cmpwi r0, 0
/* 80329AFC 00326A3C  40 80 00 08 */	bge lbl_80329B04
/* 80329B00 00326A40  48 00 00 28 */	b lbl_80329B28
.global lbl_80329B04
lbl_80329B04:
/* 80329B04 00326A44  C0 02 CA 30 */	lfs f0, lbl_80456430-_SDA2_BASE_(r2)
/* 80329B08 00326A48  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80329B0C 00326A4C  48 00 00 3C */	b lbl_80329B48
.global lbl_80329B10
lbl_80329B10:
/* 80329B10 00326A50  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80329B14 00326A54  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329B18 00326A58  54 00 10 3A */	slwi r0, r0, 2
/* 80329B1C 00326A5C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329B20 00326A60  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80329B24 00326A64  48 00 00 24 */	b lbl_80329B48
.global lbl_80329B28
lbl_80329B28:
/* 80329B28 00326A68  FC 20 F8 90 */	fmr f1, f31
/* 80329B2C 00326A6C  7F C3 F3 78 */	mr r3, r30
/* 80329B30 00326A70  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 80329B34 00326A74  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329B38 00326A78  54 00 10 3A */	slwi r0, r0, 2
/* 80329B3C 00326A7C  7C 84 02 14 */	add r4, r4, r0
/* 80329B40 00326A80  48 00 1F 95 */	bl func_8032BAD4
/* 80329B44 00326A84  D0 3C 00 04 */	stfs f1, 4(r28)
.global lbl_80329B48
lbl_80329B48:
/* 80329B48 00326A88  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80329B4C 00326A8C  2C 00 00 01 */	cmpwi r0, 1
/* 80329B50 00326A90  41 82 00 20 */	beq lbl_80329B70
/* 80329B54 00326A94  40 80 00 34 */	bge lbl_80329B88
/* 80329B58 00326A98  2C 00 00 00 */	cmpwi r0, 0
/* 80329B5C 00326A9C  40 80 00 08 */	bge lbl_80329B64
/* 80329B60 00326AA0  48 00 00 28 */	b lbl_80329B88
.global lbl_80329B64
lbl_80329B64:
/* 80329B64 00326AA4  C0 02 CA 30 */	lfs f0, lbl_80456430-_SDA2_BASE_(r2)
/* 80329B68 00326AA8  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80329B6C 00326AAC  48 00 00 3C */	b lbl_80329BA8
.global lbl_80329B70
lbl_80329B70:
/* 80329B70 00326AB0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80329B74 00326AB4  A0 1D 00 02 */	lhz r0, 2(r29)
/* 80329B78 00326AB8  54 00 10 3A */	slwi r0, r0, 2
/* 80329B7C 00326ABC  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329B80 00326AC0  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80329B84 00326AC4  48 00 00 24 */	b lbl_80329BA8
.global lbl_80329B88
lbl_80329B88:
/* 80329B88 00326AC8  FC 20 F8 90 */	fmr f1, f31
/* 80329B8C 00326ACC  7F A3 EB 78 */	mr r3, r29
/* 80329B90 00326AD0  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 80329B94 00326AD4  A0 1D 00 02 */	lhz r0, 2(r29)
/* 80329B98 00326AD8  54 00 10 3A */	slwi r0, r0, 2
/* 80329B9C 00326ADC  7C 84 02 14 */	add r4, r4, r0
/* 80329BA0 00326AE0  48 00 1F 35 */	bl func_8032BAD4
/* 80329BA4 00326AE4  D0 3C 00 08 */	stfs f1, 8(r28)
.global lbl_80329BA8
lbl_80329BA8:
/* 80329BA8 00326AE8  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80329BAC 00326AEC  2C 00 00 01 */	cmpwi r0, 1
/* 80329BB0 00326AF0  41 82 00 20 */	beq lbl_80329BD0
/* 80329BB4 00326AF4  40 80 00 3C */	bge lbl_80329BF0
/* 80329BB8 00326AF8  2C 00 00 00 */	cmpwi r0, 0
/* 80329BBC 00326AFC  40 80 00 08 */	bge lbl_80329BC4
/* 80329BC0 00326B00  48 00 00 30 */	b lbl_80329BF0
.global lbl_80329BC4
lbl_80329BC4:
/* 80329BC4 00326B04  38 00 00 00 */	li r0, 0
/* 80329BC8 00326B08  B0 1C 00 0C */	sth r0, 0xc(r28)
/* 80329BCC 00326B0C  48 00 00 58 */	b lbl_80329C24
.global lbl_80329BD0
lbl_80329BD0:
/* 80329BD0 00326B10  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80329BD4 00326B14  A0 1F 00 08 */	lhz r0, 8(r31)
/* 80329BD8 00326B18  54 00 08 3C */	slwi r0, r0, 1
/* 80329BDC 00326B1C  7C 63 02 AE */	lhax r3, r3, r0
/* 80329BE0 00326B20  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329BE4 00326B24  7C 60 00 30 */	slw r0, r3, r0
/* 80329BE8 00326B28  B0 1C 00 0C */	sth r0, 0xc(r28)
/* 80329BEC 00326B2C  48 00 00 38 */	b lbl_80329C24
.global lbl_80329BF0
lbl_80329BF0:
/* 80329BF0 00326B30  FC 20 F8 90 */	fmr f1, f31
/* 80329BF4 00326B34  38 7F 00 06 */	addi r3, r31, 6
/* 80329BF8 00326B38  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 80329BFC 00326B3C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 80329C00 00326B40  54 00 08 3C */	slwi r0, r0, 1
/* 80329C04 00326B44  7C 84 02 14 */	add r4, r4, r0
/* 80329C08 00326B48  48 00 1C 99 */	bl func_8032B8A0
/* 80329C0C 00326B4C  FC 00 08 1E */	fctiwz f0, f1
/* 80329C10 00326B50  D8 01 00 08 */	stfd f0, 8(r1)
/* 80329C14 00326B54  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80329C18 00326B58  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329C1C 00326B5C  7C 60 00 30 */	slw r0, r3, r0
/* 80329C20 00326B60  B0 1C 00 0C */	sth r0, 0xc(r28)
.global lbl_80329C24
lbl_80329C24:
/* 80329C24 00326B64  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80329C28 00326B68  2C 00 00 01 */	cmpwi r0, 1
/* 80329C2C 00326B6C  41 82 00 20 */	beq lbl_80329C4C
/* 80329C30 00326B70  40 80 00 3C */	bge lbl_80329C6C
/* 80329C34 00326B74  2C 00 00 00 */	cmpwi r0, 0
/* 80329C38 00326B78  40 80 00 08 */	bge lbl_80329C40
/* 80329C3C 00326B7C  48 00 00 30 */	b lbl_80329C6C
.global lbl_80329C40
lbl_80329C40:
/* 80329C40 00326B80  38 00 00 00 */	li r0, 0
/* 80329C44 00326B84  B0 1C 00 0E */	sth r0, 0xe(r28)
/* 80329C48 00326B88  48 00 00 58 */	b lbl_80329CA0
.global lbl_80329C4C
lbl_80329C4C:
/* 80329C4C 00326B8C  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80329C50 00326B90  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80329C54 00326B94  54 00 08 3C */	slwi r0, r0, 1
/* 80329C58 00326B98  7C 63 02 AE */	lhax r3, r3, r0
/* 80329C5C 00326B9C  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329C60 00326BA0  7C 60 00 30 */	slw r0, r3, r0
/* 80329C64 00326BA4  B0 1C 00 0E */	sth r0, 0xe(r28)
/* 80329C68 00326BA8  48 00 00 38 */	b lbl_80329CA0
.global lbl_80329C6C
lbl_80329C6C:
/* 80329C6C 00326BAC  FC 20 F8 90 */	fmr f1, f31
/* 80329C70 00326BB0  38 7E 00 06 */	addi r3, r30, 6
/* 80329C74 00326BB4  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 80329C78 00326BB8  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80329C7C 00326BBC  54 00 08 3C */	slwi r0, r0, 1
/* 80329C80 00326BC0  7C 84 02 14 */	add r4, r4, r0
/* 80329C84 00326BC4  48 00 1C 1D */	bl func_8032B8A0
/* 80329C88 00326BC8  FC 00 08 1E */	fctiwz f0, f1
/* 80329C8C 00326BCC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80329C90 00326BD0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80329C94 00326BD4  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329C98 00326BD8  7C 60 00 30 */	slw r0, r3, r0
/* 80329C9C 00326BDC  B0 1C 00 0E */	sth r0, 0xe(r28)
.global lbl_80329CA0
lbl_80329CA0:
/* 80329CA0 00326BE0  A0 1D 00 06 */	lhz r0, 6(r29)
/* 80329CA4 00326BE4  2C 00 00 01 */	cmpwi r0, 1
/* 80329CA8 00326BE8  41 82 00 20 */	beq lbl_80329CC8
/* 80329CAC 00326BEC  40 80 00 3C */	bge lbl_80329CE8
/* 80329CB0 00326BF0  2C 00 00 00 */	cmpwi r0, 0
/* 80329CB4 00326BF4  40 80 00 08 */	bge lbl_80329CBC
/* 80329CB8 00326BF8  48 00 00 30 */	b lbl_80329CE8
.global lbl_80329CBC
lbl_80329CBC:
/* 80329CBC 00326BFC  38 00 00 00 */	li r0, 0
/* 80329CC0 00326C00  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 80329CC4 00326C04  48 00 00 58 */	b lbl_80329D1C
.global lbl_80329CC8
lbl_80329CC8:
/* 80329CC8 00326C08  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80329CCC 00326C0C  A0 1D 00 08 */	lhz r0, 8(r29)
/* 80329CD0 00326C10  54 00 08 3C */	slwi r0, r0, 1
/* 80329CD4 00326C14  7C 63 02 AE */	lhax r3, r3, r0
/* 80329CD8 00326C18  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329CDC 00326C1C  7C 60 00 30 */	slw r0, r3, r0
/* 80329CE0 00326C20  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 80329CE4 00326C24  48 00 00 38 */	b lbl_80329D1C
.global lbl_80329CE8
lbl_80329CE8:
/* 80329CE8 00326C28  FC 20 F8 90 */	fmr f1, f31
/* 80329CEC 00326C2C  38 7D 00 06 */	addi r3, r29, 6
/* 80329CF0 00326C30  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 80329CF4 00326C34  A0 1D 00 08 */	lhz r0, 8(r29)
/* 80329CF8 00326C38  54 00 08 3C */	slwi r0, r0, 1
/* 80329CFC 00326C3C  7C 84 02 14 */	add r4, r4, r0
/* 80329D00 00326C40  48 00 1B A1 */	bl func_8032B8A0
/* 80329D04 00326C44  FC 00 08 1E */	fctiwz f0, f1
/* 80329D08 00326C48  D8 01 00 08 */	stfd f0, 8(r1)
/* 80329D0C 00326C4C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80329D10 00326C50  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80329D14 00326C54  7C 60 00 30 */	slw r0, r3, r0
/* 80329D18 00326C58  B0 1C 00 10 */	sth r0, 0x10(r28)
.global lbl_80329D1C
lbl_80329D1C:
/* 80329D1C 00326C5C  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 80329D20 00326C60  2C 00 00 01 */	cmpwi r0, 1
/* 80329D24 00326C64  41 82 00 20 */	beq lbl_80329D44
/* 80329D28 00326C68  40 80 00 34 */	bge lbl_80329D5C
/* 80329D2C 00326C6C  2C 00 00 00 */	cmpwi r0, 0
/* 80329D30 00326C70  40 80 00 08 */	bge lbl_80329D38
/* 80329D34 00326C74  48 00 00 28 */	b lbl_80329D5C
.global lbl_80329D38
lbl_80329D38:
/* 80329D38 00326C78  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 80329D3C 00326C7C  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80329D40 00326C80  48 00 00 3C */	b lbl_80329D7C
.global lbl_80329D44
lbl_80329D44:
/* 80329D44 00326C84  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 80329D48 00326C88  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 80329D4C 00326C8C  54 00 10 3A */	slwi r0, r0, 2
/* 80329D50 00326C90  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329D54 00326C94  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80329D58 00326C98  48 00 00 24 */	b lbl_80329D7C
.global lbl_80329D5C
lbl_80329D5C:
/* 80329D5C 00326C9C  FC 20 F8 90 */	fmr f1, f31
/* 80329D60 00326CA0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80329D64 00326CA4  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 80329D68 00326CA8  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 80329D6C 00326CAC  54 00 10 3A */	slwi r0, r0, 2
/* 80329D70 00326CB0  7C 84 02 14 */	add r4, r4, r0
/* 80329D74 00326CB4  48 00 1D 61 */	bl func_8032BAD4
/* 80329D78 00326CB8  D0 3C 00 14 */	stfs f1, 0x14(r28)
.global lbl_80329D7C
lbl_80329D7C:
/* 80329D7C 00326CBC  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 80329D80 00326CC0  2C 00 00 01 */	cmpwi r0, 1
/* 80329D84 00326CC4  41 82 00 20 */	beq lbl_80329DA4
/* 80329D88 00326CC8  40 80 00 34 */	bge lbl_80329DBC
/* 80329D8C 00326CCC  2C 00 00 00 */	cmpwi r0, 0
/* 80329D90 00326CD0  40 80 00 08 */	bge lbl_80329D98
/* 80329D94 00326CD4  48 00 00 28 */	b lbl_80329DBC
.global lbl_80329D98
lbl_80329D98:
/* 80329D98 00326CD8  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 80329D9C 00326CDC  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 80329DA0 00326CE0  48 00 00 3C */	b lbl_80329DDC
.global lbl_80329DA4
lbl_80329DA4:
/* 80329DA4 00326CE4  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 80329DA8 00326CE8  A0 1E 00 0E */	lhz r0, 0xe(r30)
/* 80329DAC 00326CEC  54 00 10 3A */	slwi r0, r0, 2
/* 80329DB0 00326CF0  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329DB4 00326CF4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 80329DB8 00326CF8  48 00 00 24 */	b lbl_80329DDC
.global lbl_80329DBC
lbl_80329DBC:
/* 80329DBC 00326CFC  FC 20 F8 90 */	fmr f1, f31
/* 80329DC0 00326D00  38 7E 00 0C */	addi r3, r30, 0xc
/* 80329DC4 00326D04  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 80329DC8 00326D08  A0 1E 00 0E */	lhz r0, 0xe(r30)
/* 80329DCC 00326D0C  54 00 10 3A */	slwi r0, r0, 2
/* 80329DD0 00326D10  7C 84 02 14 */	add r4, r4, r0
/* 80329DD4 00326D14  48 00 1D 01 */	bl func_8032BAD4
/* 80329DD8 00326D18  D0 3C 00 18 */	stfs f1, 0x18(r28)
.global lbl_80329DDC
lbl_80329DDC:
/* 80329DDC 00326D1C  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 80329DE0 00326D20  2C 00 00 01 */	cmpwi r0, 1
/* 80329DE4 00326D24  41 82 00 20 */	beq lbl_80329E04
/* 80329DE8 00326D28  40 80 00 34 */	bge lbl_80329E1C
/* 80329DEC 00326D2C  2C 00 00 00 */	cmpwi r0, 0
/* 80329DF0 00326D30  40 80 00 08 */	bge lbl_80329DF8
/* 80329DF4 00326D34  48 00 00 28 */	b lbl_80329E1C
.global lbl_80329DF8
lbl_80329DF8:
/* 80329DF8 00326D38  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 80329DFC 00326D3C  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80329E00 00326D40  48 00 00 3C */	b lbl_80329E3C
.global lbl_80329E04
lbl_80329E04:
/* 80329E04 00326D44  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 80329E08 00326D48  A0 1D 00 0E */	lhz r0, 0xe(r29)
/* 80329E0C 00326D4C  54 00 10 3A */	slwi r0, r0, 2
/* 80329E10 00326D50  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329E14 00326D54  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80329E18 00326D58  48 00 00 24 */	b lbl_80329E3C
.global lbl_80329E1C
lbl_80329E1C:
/* 80329E1C 00326D5C  FC 20 F8 90 */	fmr f1, f31
/* 80329E20 00326D60  38 7D 00 0C */	addi r3, r29, 0xc
/* 80329E24 00326D64  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 80329E28 00326D68  A0 1D 00 0E */	lhz r0, 0xe(r29)
/* 80329E2C 00326D6C  54 00 10 3A */	slwi r0, r0, 2
/* 80329E30 00326D70  7C 84 02 14 */	add r4, r4, r0
/* 80329E34 00326D74  48 00 1C A1 */	bl func_8032BAD4
/* 80329E38 00326D78  D0 3C 00 1C */	stfs f1, 0x1c(r28)
.global lbl_80329E3C
lbl_80329E3C:
/* 80329E3C 00326D7C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80329E40 00326D80  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80329E44 00326D84  39 61 00 30 */	addi r11, r1, 0x30
/* 80329E48 00326D88  48 03 83 D9 */	bl func_80362220
/* 80329E4C 00326D8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80329E50 00326D90  7C 08 03 A6 */	mtlr r0
/* 80329E54 00326D94  38 21 00 40 */	addi r1, r1, 0x40
/* 80329E58 00326D98  4E 80 00 20 */	blr 