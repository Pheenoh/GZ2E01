.include "macros.inc"

.section .text, "ax" # 802DDBBC


.global func_802DDBBC
func_802DDBBC:
/* 802DDBBC 002DAAFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDBC0 002DAB00  7C 08 02 A6 */	mflr r0
/* 802DDBC4 002DAB04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDBC8 002DAB08  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDBCC 002DAB0C  48 08 46 09 */	bl func_803621D4
/* 802DDBD0 002DAB10  7C 7B 1B 78 */	mr r27, r3
/* 802DDBD4 002DAB14  7C 9C 23 78 */	mr r28, r4
/* 802DDBD8 002DAB18  7C BF 2B 78 */	mr r31, r5
/* 802DDBDC 002DAB1C  7C DD 33 78 */	mr r29, r6
/* 802DDBE0 002DAB20  7C FE 3B 78 */	mr r30, r7
/* 802DDBE4 002DAB24  7F E3 FB 78 */	mr r3, r31
/* 802DDBE8 002DAB28  38 A0 00 20 */	li r5, 0x20
/* 802DDBEC 002DAB2C  4B D2 59 55 */	bl func_80003540
/* 802DDBF0 002DAB30  7F 63 DB 78 */	mr r3, r27
/* 802DDBF4 002DAB34  7F E4 FB 78 */	mr r4, r31
/* 802DDBF8 002DAB38  48 00 03 B5 */	bl func_802DDFAC
/* 802DDBFC 002DAB3C  A0 7F 00 16 */	lhz r3, 0x16(r31)
/* 802DDC00 002DAB40  A0 1F 00 18 */	lhz r0, 0x18(r31)
/* 802DDC04 002DAB44  7C A3 01 D6 */	mullw r5, r3, r0
/* 802DDC08 002DAB48  80 1D 00 00 */	lwz r0, 0(r29)
/* 802DDC0C 002DAB4C  7C C0 2B D6 */	divw r6, r0, r5
/* 802DDC10 002DAB50  A0 1F 00 08 */	lhz r0, 8(r31)
/* 802DDC14 002DAB54  7C 86 29 D6 */	mullw r4, r6, r5
/* 802DDC18 002DAB58  7C 00 22 14 */	add r0, r0, r4
/* 802DDC1C 002DAB5C  B0 1F 00 08 */	sth r0, 8(r31)
/* 802DDC20 002DAB60  A0 7F 00 08 */	lhz r3, 8(r31)
/* 802DDC24 002DAB64  38 05 FF FF */	addi r0, r5, -1
/* 802DDC28 002DAB68  7C 03 02 14 */	add r0, r3, r0
/* 802DDC2C 002DAB6C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802DDC30 002DAB70  A0 7F 00 0A */	lhz r3, 0xa(r31)
/* 802DDC34 002DAB74  7C 03 00 40 */	cmplw r3, r0
/* 802DDC38 002DAB78  40 80 00 08 */	bge lbl_802DDC40
/* 802DDC3C 002DAB7C  7C 60 1B 78 */	mr r0, r3
.global lbl_802DDC40
lbl_802DDC40:
/* 802DDC40 002DAB80  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 802DDC44 002DAB84  90 DE 00 00 */	stw r6, 0(r30)
/* 802DDC48 002DAB88  80 1D 00 00 */	lwz r0, 0(r29)
/* 802DDC4C 002DAB8C  7C 04 00 50 */	subf r0, r4, r0
/* 802DDC50 002DAB90  90 1D 00 00 */	stw r0, 0(r29)
/* 802DDC54 002DAB94  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 802DDC58 002DAB98  80 7C 00 00 */	lwz r3, 0(r28)
/* 802DDC5C 002DAB9C  7C 05 31 D6 */	mullw r0, r5, r6
/* 802DDC60 002DABA0  7C 63 02 14 */	add r3, r3, r0
/* 802DDC64 002DABA4  38 9F 00 40 */	addi r4, r31, 0x40
/* 802DDC68 002DABA8  38 C0 00 00 */	li r6, 0
/* 802DDC6C 002DABAC  38 E0 00 00 */	li r7, 0
/* 802DDC70 002DABB0  39 00 00 00 */	li r8, 0
/* 802DDC74 002DABB4  39 20 FF FF */	li r9, -1
/* 802DDC78 002DABB8  39 40 00 00 */	li r10, 0
/* 802DDC7C 002DABBC  4B FF 49 39 */	bl func_802D25B4
/* 802DDC80 002DABC0  38 7F 00 20 */	addi r3, r31, 0x20
/* 802DDC84 002DABC4  38 9F 00 40 */	addi r4, r31, 0x40
/* 802DDC88 002DABC8  A0 BF 00 1A */	lhz r5, 0x1a(r31)
/* 802DDC8C 002DABCC  A0 DF 00 1C */	lhz r6, 0x1c(r31)
/* 802DDC90 002DABD0  A0 FF 00 14 */	lhz r7, 0x14(r31)
/* 802DDC94 002DABD4  39 00 00 00 */	li r8, 0
/* 802DDC98 002DABD8  39 20 00 00 */	li r9, 0
/* 802DDC9C 002DABDC  39 40 00 00 */	li r10, 0
/* 802DDCA0 002DABE0  48 08 01 A1 */	bl func_8035DE40
/* 802DDCA4 002DABE4  38 7F 00 20 */	addi r3, r31, 0x20
/* 802DDCA8 002DABE8  38 80 00 01 */	li r4, 1
/* 802DDCAC 002DABEC  38 A0 00 01 */	li r5, 1
/* 802DDCB0 002DABF0  C0 22 C5 D0 */	lfs f1, lbl_80455FD0-_SDA2_BASE_(r2)
/* 802DDCB4 002DABF4  FC 40 08 90 */	fmr f2, f1
/* 802DDCB8 002DABF8  FC 60 08 90 */	fmr f3, f1
/* 802DDCBC 002DABFC  38 C0 00 00 */	li r6, 0
/* 802DDCC0 002DAC00  38 E0 00 00 */	li r7, 0
/* 802DDCC4 002DAC04  39 00 00 00 */	li r8, 0
/* 802DDCC8 002DAC08  48 08 04 0D */	bl func_8035E0D4
/* 802DDCCC 002DAC0C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDCD0 002DAC10  48 08 45 51 */	bl func_80362220
/* 802DDCD4 002DAC14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DDCD8 002DAC18  7C 08 03 A6 */	mtlr r0
/* 802DDCDC 002DAC1C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DDCE0 002DAC20  4E 80 00 20 */	blr 
/* 802DDCE4 002DAC24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDCE8 002DAC28  7C 08 02 A6 */	mflr r0
/* 802DDCEC 002DAC2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDCF0 002DAC30  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDCF4 002DAC34  48 08 44 E9 */	bl func_803621DC
/* 802DDCF8 002DAC38  7C 7D 1B 78 */	mr r29, r3
/* 802DDCFC 002DAC3C  90 81 00 08 */	stw r4, 8(r1)
/* 802DDD00 002DAC40  7C BE 2B 78 */	mr r30, r5
/* 802DDD04 002DAC44  38 81 00 08 */	addi r4, r1, 8
/* 802DDD08 002DAC48  38 A0 00 00 */	li r5, 0
/* 802DDD0C 002DAC4C  48 00 00 8D */	bl func_802DDD98
/* 802DDD10 002DAC50  7C 7F 1B 79 */	or. r31, r3, r3
/* 802DDD14 002DAC54  41 82 00 6C */	beq lbl_802DDD80
/* 802DDD18 002DAC58  A0 BF 00 0C */	lhz r5, 0xc(r31)
/* 802DDD1C 002DAC5C  80 81 00 08 */	lwz r4, 8(r1)
/* 802DDD20 002DAC60  A0 7F 00 16 */	lhz r3, 0x16(r31)
/* 802DDD24 002DAC64  7C 04 1B D6 */	divw r0, r4, r3
/* 802DDD28 002DAC68  7C 00 19 D6 */	mullw r0, r0, r3
/* 802DDD2C 002DAC6C  7C 00 20 50 */	subf r0, r0, r4
/* 802DDD30 002DAC70  7C 05 01 D6 */	mullw r0, r5, r0
/* 802DDD34 002DAC74  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 802DDD38 002DAC78  A0 9F 00 0E */	lhz r4, 0xe(r31)
/* 802DDD3C 002DAC7C  80 61 00 08 */	lwz r3, 8(r1)
/* 802DDD40 002DAC80  A0 1F 00 16 */	lhz r0, 0x16(r31)
/* 802DDD44 002DAC84  7C 03 03 D6 */	divw r0, r3, r0
/* 802DDD48 002DAC88  7C 04 01 D6 */	mullw r0, r4, r0
/* 802DDD4C 002DAC8C  90 1D 00 20 */	stw r0, 0x20(r29)
/* 802DDD50 002DAC90  38 7F 00 20 */	addi r3, r31, 0x20
/* 802DDD54 002DAC94  7F C4 F3 78 */	mr r4, r30
/* 802DDD58 002DAC98  48 08 06 BD */	bl func_8035E414
/* 802DDD5C 002DAC9C  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 802DDD60 002DACA0  2C 00 00 01 */	cmpwi r0, 1
/* 802DDD64 002DACA4  40 82 00 1C */	bne lbl_802DDD80
/* 802DDD68 002DACA8  7F A3 EB 78 */	mr r3, r29
/* 802DDD6C 002DACAC  7F E4 FB 78 */	mr r4, r31
/* 802DDD70 002DACB0  48 00 01 F9 */	bl func_802DDF68
/* 802DDD74 002DACB4  7F A3 EB 78 */	mr r3, r29
/* 802DDD78 002DACB8  7F E4 FB 78 */	mr r4, r31
/* 802DDD7C 002DACBC  48 00 02 31 */	bl func_802DDFAC
.global lbl_802DDD80
lbl_802DDD80:
/* 802DDD80 002DACC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DDD84 002DACC4  48 08 44 A5 */	bl func_80362228
/* 802DDD88 002DACC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DDD8C 002DACCC  7C 08 03 A6 */	mtlr r0
/* 802DDD90 002DACD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802DDD94 002DACD4  4E 80 00 20 */	blr 
