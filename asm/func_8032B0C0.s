.include "macros.inc"

.section .text, "ax" # 8032B0C0


.global func_8032B0C0
func_8032B0C0:
/* 8032B0C0 00328000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032B0C4 00328004  7C 08 02 A6 */	mflr r0
/* 8032B0C8 00328008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032B0CC 0032800C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B0D0 00328010  48 03 71 09 */	bl func_803621D8
/* 8032B0D4 00328014  7C 7E 1B 78 */	mr r30, r3
/* 8032B0D8 00328018  7C 9F 23 78 */	mr r31, r4
/* 8032B0DC 0032801C  3B 80 00 00 */	li r28, 0
/* 8032B0E0 00328020  48 00 00 50 */	b lbl_8032B130
.global lbl_8032B0E4
lbl_8032B0E4:
/* 8032B0E4 00328024  83 BF 00 0C */	lwz r29, 0xc(r31)
/* 8032B0E8 00328028  38 7E 00 30 */	addi r3, r30, 0x30
/* 8032B0EC 0032802C  7F 84 E3 78 */	mr r4, r28
/* 8032B0F0 00328030  4B FB 3A 09 */	bl func_802DEAF8
/* 8032B0F4 00328034  7C 64 1B 78 */	mr r4, r3
/* 8032B0F8 00328038  7F A3 EB 78 */	mr r3, r29
/* 8032B0FC 0032803C  4B FB 39 5D */	bl func_802DEA58
/* 8032B100 00328040  2C 03 FF FF */	cmpwi r3, -1
/* 8032B104 00328044  41 82 00 14 */	beq lbl_8032B118
/* 8032B108 00328048  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8032B10C 0032804C  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 8032B110 00328050  7C 64 03 2E */	sthx r3, r4, r0
/* 8032B114 00328054  48 00 00 18 */	b lbl_8032B12C
.global lbl_8032B118
lbl_8032B118:
/* 8032B118 00328058  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8032B11C 0032805C  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 8032B120 00328060  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8032B124 00328064  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 8032B128 00328068  7C 83 03 2E */	sthx r4, r3, r0
.global lbl_8032B12C
lbl_8032B12C:
/* 8032B12C 0032806C  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_8032B130
lbl_8032B130:
/* 8032B130 00328070  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 8032B134 00328074  A0 7E 00 14 */	lhz r3, 0x14(r30)
/* 8032B138 00328078  38 00 00 03 */	li r0, 3
/* 8032B13C 0032807C  7C 03 03 D6 */	divw r0, r3, r0
/* 8032B140 00328080  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8032B144 00328084  7C 04 00 40 */	cmplw r4, r0
/* 8032B148 00328088  41 80 FF 9C */	blt lbl_8032B0E4
/* 8032B14C 0032808C  3B 80 00 00 */	li r28, 0
/* 8032B150 00328090  48 00 00 50 */	b lbl_8032B1A0
.global lbl_8032B154
lbl_8032B154:
/* 8032B154 00328094  83 BF 00 0C */	lwz r29, 0xc(r31)
/* 8032B158 00328098  38 7E 00 64 */	addi r3, r30, 0x64
/* 8032B15C 0032809C  7F 84 E3 78 */	mr r4, r28
/* 8032B160 003280A0  4B FB 39 99 */	bl func_802DEAF8
/* 8032B164 003280A4  7C 64 1B 78 */	mr r4, r3
/* 8032B168 003280A8  7F A3 EB 78 */	mr r3, r29
/* 8032B16C 003280AC  4B FB 38 ED */	bl func_802DEA58
/* 8032B170 003280B0  2C 03 FF FF */	cmpwi r3, -1
/* 8032B174 003280B4  41 82 00 14 */	beq lbl_8032B188
/* 8032B178 003280B8  80 9E 00 60 */	lwz r4, 0x60(r30)
/* 8032B17C 003280BC  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 8032B180 003280C0  7C 64 03 2E */	sthx r3, r4, r0
/* 8032B184 003280C4  48 00 00 18 */	b lbl_8032B19C
.global lbl_8032B188
lbl_8032B188:
/* 8032B188 003280C8  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8032B18C 003280CC  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 8032B190 003280D0  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8032B194 003280D4  57 80 0B FC */	rlwinm r0, r28, 1, 0xf, 0x1e
/* 8032B198 003280D8  7C 83 03 2E */	sthx r4, r3, r0
.global lbl_8032B19C
lbl_8032B19C:
/* 8032B19C 003280DC  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_8032B1A0
lbl_8032B1A0:
/* 8032B1A0 003280E0  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 8032B1A4 003280E4  A0 7E 00 4A */	lhz r3, 0x4a(r30)
/* 8032B1A8 003280E8  38 00 00 03 */	li r0, 3
/* 8032B1AC 003280EC  7C 03 03 D6 */	divw r0, r3, r0
/* 8032B1B0 003280F0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8032B1B4 003280F4  7C 04 00 40 */	cmplw r4, r0
/* 8032B1B8 003280F8  41 80 FF 9C */	blt lbl_8032B154
/* 8032B1BC 003280FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B1C0 00328100  48 03 70 65 */	bl func_80362224
/* 8032B1C4 00328104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032B1C8 00328108  7C 08 03 A6 */	mtlr r0
/* 8032B1CC 0032810C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032B1D0 00328110  4E 80 00 20 */	blr 