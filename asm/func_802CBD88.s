.include "macros.inc"

.section .text, "ax" # 802CBD88


.global func_802CBD88
func_802CBD88:
/* 802CBD88 002C8CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBD8C 002C8CCC  7C 08 02 A6 */	mflr r0
/* 802CBD90 002C8CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBD94 002C8CD4  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802CBD98 002C8CD8  28 00 00 71 */	cmplwi r0, 0x71
/* 802CBD9C 002C8CDC  41 81 00 AC */	bgt lbl_802CBE48
/* 802CBDA0 002C8CE0  3C C0 80 3D */	lis r6, lbl_803CBD08@ha
/* 802CBDA4 002C8CE4  38 C6 BD 08 */	addi r6, r6, lbl_803CBD08@l
/* 802CBDA8 002C8CE8  54 00 10 3A */	slwi r0, r0, 2
/* 802CBDAC 002C8CEC  7C 06 00 2E */	lwzx r0, r6, r0
/* 802CBDB0 002C8CF0  7C 09 03 A6 */	mtctr r0
/* 802CBDB4 002C8CF4  4E 80 04 20 */	bctr 
/* 802CBDB8 002C8CF8  38 00 00 01 */	li r0, 1
/* 802CBDBC 002C8CFC  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDC0 002C8D00  48 00 00 90 */	b lbl_802CBE50
/* 802CBDC4 002C8D04  38 00 00 02 */	li r0, 2
/* 802CBDC8 002C8D08  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDCC 002C8D0C  48 00 00 84 */	b lbl_802CBE50
/* 802CBDD0 002C8D10  38 00 00 0C */	li r0, 0xc
/* 802CBDD4 002C8D14  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDD8 002C8D18  48 00 00 78 */	b lbl_802CBE50
/* 802CBDDC 002C8D1C  38 00 00 0D */	li r0, 0xd
/* 802CBDE0 002C8D20  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDE4 002C8D24  48 00 00 6C */	b lbl_802CBE50
/* 802CBDE8 002C8D28  38 00 00 0E */	li r0, 0xe
/* 802CBDEC 002C8D2C  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDF0 002C8D30  48 00 00 60 */	b lbl_802CBE50
/* 802CBDF4 002C8D34  38 00 00 0F */	li r0, 0xf
/* 802CBDF8 002C8D38  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBDFC 002C8D3C  48 00 00 54 */	b lbl_802CBE50
/* 802CBE00 002C8D40  38 00 00 10 */	li r0, 0x10
/* 802CBE04 002C8D44  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE08 002C8D48  48 00 00 48 */	b lbl_802CBE50
/* 802CBE0C 002C8D4C  38 00 00 11 */	li r0, 0x11
/* 802CBE10 002C8D50  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE14 002C8D54  48 00 00 3C */	b lbl_802CBE50
/* 802CBE18 002C8D58  38 00 00 12 */	li r0, 0x12
/* 802CBE1C 002C8D5C  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE20 002C8D60  48 00 00 30 */	b lbl_802CBE50
/* 802CBE24 002C8D64  38 00 00 1E */	li r0, 0x1e
/* 802CBE28 002C8D68  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE2C 002C8D6C  48 00 00 24 */	b lbl_802CBE50
/* 802CBE30 002C8D70  38 00 00 1F */	li r0, 0x1f
/* 802CBE34 002C8D74  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE38 002C8D78  48 00 00 18 */	b lbl_802CBE50
/* 802CBE3C 002C8D7C  38 00 00 63 */	li r0, 0x63
/* 802CBE40 002C8D80  98 03 03 FE */	stb r0, 0x3fe(r3)
/* 802CBE44 002C8D84  48 00 01 0C */	b lbl_802CBF50
.global lbl_802CBE48
lbl_802CBE48:
/* 802CBE48 002C8D88  38 00 00 0B */	li r0, 0xb
/* 802CBE4C 002C8D8C  98 03 03 FE */	stb r0, 0x3fe(r3)
.global lbl_802CBE50
lbl_802CBE50:
/* 802CBE50 002C8D90  88 C3 03 FE */	lbz r6, 0x3fe(r3)
/* 802CBE54 002C8D94  28 06 00 01 */	cmplwi r6, 1
/* 802CBE58 002C8D98  41 82 00 0C */	beq lbl_802CBE64
/* 802CBE5C 002C8D9C  28 06 00 02 */	cmplwi r6, 2
/* 802CBE60 002C8DA0  40 82 00 48 */	bne lbl_802CBEA8
.global lbl_802CBE64
lbl_802CBE64:
/* 802CBE64 002C8DA4  54 E0 04 3F */	clrlwi. r0, r7, 0x10
/* 802CBE68 002C8DA8  40 82 00 10 */	bne lbl_802CBE78
/* 802CBE6C 002C8DAC  38 00 00 00 */	li r0, 0
/* 802CBE70 002C8DB0  B0 03 03 FC */	sth r0, 0x3fc(r3)
/* 802CBE74 002C8DB4  48 00 00 38 */	b lbl_802CBEAC
.global lbl_802CBE78
lbl_802CBE78:
/* 802CBE78 002C8DB8  28 00 00 11 */	cmplwi r0, 0x11
/* 802CBE7C 002C8DBC  40 81 00 20 */	ble lbl_802CBE9C
/* 802CBE80 002C8DC0  28 06 00 15 */	cmplwi r6, 0x15
/* 802CBE84 002C8DC4  41 82 00 0C */	beq lbl_802CBE90
/* 802CBE88 002C8DC8  28 06 00 14 */	cmplwi r6, 0x14
/* 802CBE8C 002C8DCC  40 82 00 20 */	bne lbl_802CBEAC
.global lbl_802CBE90
lbl_802CBE90:
/* 802CBE90 002C8DD0  38 00 00 00 */	li r0, 0
/* 802CBE94 002C8DD4  B0 03 03 FC */	sth r0, 0x3fc(r3)
/* 802CBE98 002C8DD8  48 00 00 14 */	b lbl_802CBEAC
.global lbl_802CBE9C
lbl_802CBE9C:
/* 802CBE9C 002C8DDC  38 07 FF FF */	addi r0, r7, -1
/* 802CBEA0 002C8DE0  B0 03 03 FC */	sth r0, 0x3fc(r3)
/* 802CBEA4 002C8DE4  48 00 00 08 */	b lbl_802CBEAC
.global lbl_802CBEA8
lbl_802CBEA8:
/* 802CBEA8 002C8DE8  B0 E3 03 FC */	sth r7, 0x3fc(r3)
.global lbl_802CBEAC
lbl_802CBEAC:
/* 802CBEAC 002C8DEC  38 C0 00 00 */	li r6, 0
/* 802CBEB0 002C8DF0  7C C7 33 78 */	mr r7, r6
/* 802CBEB4 002C8DF4  38 00 01 F4 */	li r0, 0x1f4
/* 802CBEB8 002C8DF8  7C 09 03 A6 */	mtctr r0
.global lbl_802CBEBC
lbl_802CBEBC:
/* 802CBEBC 002C8DFC  38 06 00 10 */	addi r0, r6, 0x10
/* 802CBEC0 002C8E00  7C E3 03 2E */	sthx r7, r3, r0
/* 802CBEC4 002C8E04  38 C6 00 02 */	addi r6, r6, 2
/* 802CBEC8 002C8E08  42 00 FF F4 */	bdnz lbl_802CBEBC
/* 802CBECC 002C8E0C  7C A0 07 34 */	extsh r0, r5
/* 802CBED0 002C8E10  2C 00 01 F4 */	cmpwi r0, 0x1f4
/* 802CBED4 002C8E14  40 81 00 10 */	ble lbl_802CBEE4
/* 802CBED8 002C8E18  38 00 01 F4 */	li r0, 0x1f4
/* 802CBEDC 002C8E1C  B0 03 03 F8 */	sth r0, 0x3f8(r3)
/* 802CBEE0 002C8E20  48 00 00 08 */	b lbl_802CBEE8
.global lbl_802CBEE4
lbl_802CBEE4:
/* 802CBEE4 002C8E24  B0 A3 03 F8 */	sth r5, 0x3f8(r3)
.global lbl_802CBEE8
lbl_802CBEE8:
/* 802CBEE8 002C8E28  38 E0 00 00 */	li r7, 0
/* 802CBEEC 002C8E2C  38 A0 00 00 */	li r5, 0
/* 802CBEF0 002C8E30  48 00 00 18 */	b lbl_802CBF08
.global lbl_802CBEF4
lbl_802CBEF4:
/* 802CBEF4 002C8E34  7C C4 2A 2E */	lhzx r6, r4, r5
/* 802CBEF8 002C8E38  38 05 00 10 */	addi r0, r5, 0x10
/* 802CBEFC 002C8E3C  7C C3 03 2E */	sthx r6, r3, r0
/* 802CBF00 002C8E40  38 E7 00 01 */	addi r7, r7, 1
/* 802CBF04 002C8E44  38 A5 00 02 */	addi r5, r5, 2
.global lbl_802CBF08
lbl_802CBF08:
/* 802CBF08 002C8E48  A8 03 03 F8 */	lha r0, 0x3f8(r3)
/* 802CBF0C 002C8E4C  7C 07 00 00 */	cmpw r7, r0
/* 802CBF10 002C8E50  41 80 FF E4 */	blt lbl_802CBEF4
/* 802CBF14 002C8E54  38 00 00 00 */	li r0, 0
/* 802CBF18 002C8E58  B0 03 03 FA */	sth r0, 0x3fa(r3)
/* 802CBF1C 002C8E5C  98 03 03 FF */	stb r0, 0x3ff(r3)
/* 802CBF20 002C8E60  98 03 04 00 */	stb r0, 0x400(r3)
/* 802CBF24 002C8E64  98 03 04 01 */	stb r0, 0x401(r3)
/* 802CBF28 002C8E68  38 A0 00 00 */	li r5, 0
/* 802CBF2C 002C8E6C  38 80 FF FF */	li r4, -1
/* 802CBF30 002C8E70  38 00 00 40 */	li r0, 0x40
/* 802CBF34 002C8E74  7C 09 03 A6 */	mtctr r0
.global lbl_802CBF38
lbl_802CBF38:
/* 802CBF38 002C8E78  38 05 04 02 */	addi r0, r5, 0x402
/* 802CBF3C 002C8E7C  7C 83 01 AE */	stbx r4, r3, r0
/* 802CBF40 002C8E80  38 A5 00 01 */	addi r5, r5, 1
/* 802CBF44 002C8E84  42 00 FF F4 */	bdnz lbl_802CBF38
/* 802CBF48 002C8E88  38 80 00 00 */	li r4, 0
/* 802CBF4C 002C8E8C  48 00 05 75 */	bl func_802CC4C0
.global lbl_802CBF50
lbl_802CBF50:
/* 802CBF50 002C8E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBF54 002C8E94  7C 08 03 A6 */	mtlr r0
/* 802CBF58 002C8E98  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBF5C 002C8E9C  4E 80 00 20 */	blr 
