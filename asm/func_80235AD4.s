.include "macros.inc"

.section .text, "ax" # 80235AD4


.global func_80235AD4
func_80235AD4:
/* 80235AD4 00232A14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235AD8 00232A18  7C 08 02 A6 */	mflr r0
/* 80235ADC 00232A1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235AE0 00232A20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80235AE4 00232A24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80235AE8 00232A28  7C 7F 1B 78 */	mr r31, r3
/* 80235AEC 00232A2C  A0 03 01 68 */	lhz r0, 0x168(r3)
/* 80235AF0 00232A30  28 00 00 10 */	cmplwi r0, 0x10
/* 80235AF4 00232A34  41 82 00 60 */	beq lbl_80235B54
/* 80235AF8 00232A38  88 1F 04 CB */	lbz r0, 0x4cb(r31)
/* 80235AFC 00232A3C  28 00 00 00 */	cmplwi r0, 0
/* 80235B00 00232A40  41 82 00 54 */	beq lbl_80235B54
/* 80235B04 00232A44  48 00 17 39 */	bl func_8023723C
/* 80235B08 00232A48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235B0C 00232A4C  41 82 00 48 */	beq lbl_80235B54
/* 80235B10 00232A50  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80235B14 00232A54  88 03 12 47 */	lbz r0, 0x1247(r3)
/* 80235B18 00232A58  28 00 00 01 */	cmplwi r0, 1
/* 80235B1C 00232A5C  41 82 00 38 */	beq lbl_80235B54
/* 80235B20 00232A60  38 00 00 60 */	li r0, 0x60
/* 80235B24 00232A64  90 01 00 0C */	stw r0, 0xc(r1)
/* 80235B28 00232A68  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80235B2C 00232A6C  38 81 00 0C */	addi r4, r1, 0xc
/* 80235B30 00232A70  38 A0 00 00 */	li r5, 0
/* 80235B34 00232A74  38 C0 00 00 */	li r6, 0
/* 80235B38 00232A78  38 E0 00 00 */	li r7, 0
/* 80235B3C 00232A7C  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 80235B40 00232A80  FC 40 08 90 */	fmr f2, f1
/* 80235B44 00232A84  C0 62 B1 10 */	lfs f3, lbl_80454B10-_SDA2_BASE_(r2)
/* 80235B48 00232A88  FC 80 18 90 */	fmr f4, f3
/* 80235B4C 00232A8C  39 00 00 00 */	li r8, 0
/* 80235B50 00232A90  48 07 5E 35 */	bl func_802AB984
.global lbl_80235B54
lbl_80235B54:
/* 80235B54 00232A94  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80235B58 00232A98  4B FF 36 11 */	bl func_80229168
/* 80235B5C 00232A9C  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 80235B60 00232AA0  80 63 00 04 */	lwz r3, 4(r3)
/* 80235B64 00232AA4  88 03 12 4C */	lbz r0, 0x124c(r3)
/* 80235B68 00232AA8  28 00 00 01 */	cmplwi r0, 1
/* 80235B6C 00232AAC  41 82 00 30 */	beq lbl_80235B9C
/* 80235B70 00232AB0  28 00 00 03 */	cmplwi r0, 3
/* 80235B74 00232AB4  41 82 00 28 */	beq lbl_80235B9C
/* 80235B78 00232AB8  28 00 00 04 */	cmplwi r0, 4
/* 80235B7C 00232ABC  41 82 00 20 */	beq lbl_80235B9C
/* 80235B80 00232AC0  28 00 00 06 */	cmplwi r0, 6
/* 80235B84 00232AC4  41 82 00 18 */	beq lbl_80235B9C
/* 80235B88 00232AC8  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235B8C 00232ACC  81 83 00 00 */	lwz r12, 0(r3)
/* 80235B90 00232AD0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80235B94 00232AD4  7D 89 03 A6 */	mtctr r12
/* 80235B98 00232AD8  4E 80 04 21 */	bctrl 
.global lbl_80235B9C
lbl_80235B9C:
/* 80235B9C 00232ADC  7F E3 FB 78 */	mr r3, r31
/* 80235BA0 00232AE0  48 00 15 49 */	bl func_802370E8
/* 80235BA4 00232AE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235BA8 00232AE8  41 82 00 2C */	beq lbl_80235BD4
/* 80235BAC 00232AEC  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235BB0 00232AF0  48 00 C4 D1 */	bl func_80242080
/* 80235BB4 00232AF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235BB8 00232AF8  41 82 00 1C */	beq lbl_80235BD4
/* 80235BBC 00232AFC  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80235BC0 00232B00  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80235BC4 00232B04  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80235BC8 00232B08  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80235BCC 00232B0C  41 82 00 08 */	beq lbl_80235BD4
/* 80235BD0 00232B10  48 00 27 51 */	bl func_80238320
.global lbl_80235BD4
lbl_80235BD4:
/* 80235BD4 00232B14  7F E3 FB 78 */	mr r3, r31
/* 80235BD8 00232B18  48 00 0E 01 */	bl func_802369D8
/* 80235BDC 00232B1C  7C 7E 1B 78 */	mr r30, r3
/* 80235BE0 00232B20  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80235BE4 00232B24  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80235BE8 00232B28  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80235BEC 00232B2C  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80235BF0 00232B30  40 82 00 1C */	bne lbl_80235C0C
/* 80235BF4 00232B34  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80235BF8 00232B38  41 82 00 24 */	beq lbl_80235C1C
/* 80235BFC 00232B3C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235C00 00232B40  48 00 C4 81 */	bl func_80242080
/* 80235C04 00232B44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235C08 00232B48  40 82 00 14 */	bne lbl_80235C1C
.global lbl_80235C0C
lbl_80235C0C:
/* 80235C0C 00232B4C  7F E3 FB 78 */	mr r3, r31
/* 80235C10 00232B50  48 00 14 D9 */	bl func_802370E8
/* 80235C14 00232B54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235C18 00232B58  40 82 00 90 */	bne lbl_80235CA8
.global lbl_80235C1C
lbl_80235C1C:
/* 80235C1C 00232B5C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80235C20 00232B60  41 82 00 88 */	beq lbl_80235CA8
/* 80235C24 00232B64  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80235C28 00232B68  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 80235C2C 00232B6C  28 00 0C 4E */	cmplwi r0, 0xc4e
/* 80235C30 00232B70  40 82 00 14 */	bne lbl_80235C44
/* 80235C34 00232B74  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80235C38 00232B78  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80235C3C 00232B7C  38 80 00 02 */	li r4, 2
/* 80235C40 00232B80  48 07 A3 4D */	bl func_802AFF8C
.global lbl_80235C44
lbl_80235C44:
/* 80235C44 00232B84  38 00 00 00 */	li r0, 0
/* 80235C48 00232B88  B0 1F 01 6A */	sth r0, 0x16a(r31)
/* 80235C4C 00232B8C  7F E3 FB 78 */	mr r3, r31
/* 80235C50 00232B90  38 80 00 11 */	li r4, 0x11
/* 80235C54 00232B94  48 00 0C 91 */	bl func_802368E4
/* 80235C58 00232B98  7F E3 FB 78 */	mr r3, r31
/* 80235C5C 00232B9C  48 00 15 E1 */	bl func_8023723C
/* 80235C60 00232BA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235C64 00232BA4  41 82 00 44 */	beq lbl_80235CA8
/* 80235C68 00232BA8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80235C6C 00232BAC  28 00 00 02 */	cmplwi r0, 2
/* 80235C70 00232BB0  40 82 00 38 */	bne lbl_80235CA8
/* 80235C74 00232BB4  38 00 00 62 */	li r0, 0x62
/* 80235C78 00232BB8  90 01 00 08 */	stw r0, 8(r1)
/* 80235C7C 00232BBC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80235C80 00232BC0  38 81 00 08 */	addi r4, r1, 8
/* 80235C84 00232BC4  38 A0 00 00 */	li r5, 0
/* 80235C88 00232BC8  38 C0 00 00 */	li r6, 0
/* 80235C8C 00232BCC  38 E0 00 00 */	li r7, 0
/* 80235C90 00232BD0  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 80235C94 00232BD4  FC 40 08 90 */	fmr f2, f1
/* 80235C98 00232BD8  C0 62 B1 10 */	lfs f3, lbl_80454B10-_SDA2_BASE_(r2)
/* 80235C9C 00232BDC  FC 80 18 90 */	fmr f4, f3
/* 80235CA0 00232BE0  39 00 00 00 */	li r8, 0
/* 80235CA4 00232BE4  48 07 5C E1 */	bl func_802AB984
.global lbl_80235CA8
lbl_80235CA8:
/* 80235CA8 00232BE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235CAC 00232BEC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80235CB0 00232BF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235CB4 00232BF4  7C 08 03 A6 */	mtlr r0
/* 80235CB8 00232BF8  38 21 00 20 */	addi r1, r1, 0x20
/* 80235CBC 00232BFC  4E 80 00 20 */	blr 
