.include "macros.inc"

.section .text, "ax" # 802DFDD8


.global func_802DFDD8
func_802DFDD8:
/* 802DFDD8 002DCD18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DFDDC 002DCD1C  7C 08 02 A6 */	mflr r0
/* 802DFDE0 002DCD20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFDE4 002DCD24  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFDE8 002DCD28  48 08 23 F5 */	bl func_803621DC
/* 802DFDEC 002DCD2C  7C 7D 1B 78 */	mr r29, r3
/* 802DFDF0 002DCD30  7C 9E 23 78 */	mr r30, r4
/* 802DFDF4 002DCD34  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 802DFDF8 002DCD38  A3 E4 00 12 */	lhz r31, 0x12(r4)
/* 802DFDFC 002DCD3C  81 83 00 00 */	lwz r12, 0(r3)
/* 802DFE00 002DCD40  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802DFE04 002DCD44  7D 89 03 A6 */	mtctr r12
/* 802DFE08 002DCD48  4E 80 04 21 */	bctrl 
/* 802DFE0C 002DCD4C  2C 03 00 02 */	cmpwi r3, 2
/* 802DFE10 002DCD50  40 82 00 34 */	bne lbl_802DFE44
/* 802DFE14 002DCD54  A0 1D 00 68 */	lhz r0, 0x68(r29)
/* 802DFE18 002DCD58  28 00 80 00 */	cmplwi r0, 0x8000
/* 802DFE1C 002DCD5C  41 80 00 28 */	blt lbl_802DFE44
/* 802DFE20 002DCD60  2C 1E 00 20 */	cmpwi r30, 0x20
/* 802DFE24 002DCD64  41 80 00 20 */	blt lbl_802DFE44
/* 802DFE28 002DCD68  28 1E 00 7F */	cmplwi r30, 0x7f
/* 802DFE2C 002DCD6C  40 80 00 18 */	bge lbl_802DFE44
/* 802DFE30 002DCD70  3C 60 80 3A */	lis r3, lbl_8039D39C@ha
/* 802DFE34 002DCD74  38 63 D3 9C */	addi r3, r3, lbl_8039D39C@l
/* 802DFE38 002DCD78  57 C0 08 3C */	slwi r0, r30, 1
/* 802DFE3C 002DCD7C  7C 63 02 14 */	add r3, r3, r0
/* 802DFE40 002DCD80  A3 C3 FF C0 */	lhz r30, -0x40(r3)
.global lbl_802DFE44
lbl_802DFE44:
/* 802DFE44 002DCD84  38 60 00 00 */	li r3, 0
/* 802DFE48 002DCD88  A0 1D 00 64 */	lhz r0, 0x64(r29)
/* 802DFE4C 002DCD8C  80 9D 00 5C */	lwz r4, 0x5c(r29)
/* 802DFE50 002DCD90  7C 09 03 A6 */	mtctr r0
/* 802DFE54 002DCD94  2C 00 00 00 */	cmpwi r0, 0
/* 802DFE58 002DCD98  40 81 00 EC */	ble lbl_802DFF44
.global lbl_802DFE5C
lbl_802DFE5C:
/* 802DFE5C 002DCD9C  7C C4 18 2E */	lwzx r6, r4, r3
/* 802DFE60 002DCDA0  A0 A6 00 0A */	lhz r5, 0xa(r6)
/* 802DFE64 002DCDA4  7C 05 F0 00 */	cmpw r5, r30
/* 802DFE68 002DCDA8  41 81 00 D4 */	bgt lbl_802DFF3C
/* 802DFE6C 002DCDAC  A0 06 00 0C */	lhz r0, 0xc(r6)
/* 802DFE70 002DCDB0  7C 1E 00 00 */	cmpw r30, r0
/* 802DFE74 002DCDB4  41 81 00 C8 */	bgt lbl_802DFF3C
/* 802DFE78 002DCDB8  A0 06 00 08 */	lhz r0, 8(r6)
/* 802DFE7C 002DCDBC  28 00 00 00 */	cmplwi r0, 0
/* 802DFE80 002DCDC0  40 82 00 0C */	bne lbl_802DFE8C
/* 802DFE84 002DCDC4  7F E5 F0 50 */	subf r31, r5, r30
/* 802DFE88 002DCDC8  48 00 00 BC */	b lbl_802DFF44
.global lbl_802DFE8C
lbl_802DFE8C:
/* 802DFE8C 002DCDCC  28 00 00 02 */	cmplwi r0, 2
/* 802DFE90 002DCDD0  40 82 00 18 */	bne lbl_802DFEA8
/* 802DFE94 002DCDD4  7C 05 F0 50 */	subf r0, r5, r30
/* 802DFE98 002DCDD8  54 00 08 3C */	slwi r0, r0, 1
/* 802DFE9C 002DCDDC  7C 66 02 14 */	add r3, r6, r0
/* 802DFEA0 002DCDE0  A3 E3 00 10 */	lhz r31, 0x10(r3)
/* 802DFEA4 002DCDE4  48 00 00 A0 */	b lbl_802DFF44
.global lbl_802DFEA8
lbl_802DFEA8:
/* 802DFEA8 002DCDE8  28 00 00 03 */	cmplwi r0, 3
/* 802DFEAC 002DCDEC  40 82 00 60 */	bne lbl_802DFF0C
/* 802DFEB0 002DCDF0  38 86 00 10 */	addi r4, r6, 0x10
/* 802DFEB4 002DCDF4  38 A0 00 00 */	li r5, 0
/* 802DFEB8 002DCDF8  A0 66 00 0E */	lhz r3, 0xe(r6)
/* 802DFEBC 002DCDFC  38 C3 FF FF */	addi r6, r3, -1
/* 802DFEC0 002DCE00  48 00 00 40 */	b lbl_802DFF00
.global lbl_802DFEC4
lbl_802DFEC4:
/* 802DFEC4 002DCE04  7C 06 2A 14 */	add r0, r6, r5
/* 802DFEC8 002DCE08  7C 00 0E 70 */	srawi r0, r0, 1
/* 802DFECC 002DCE0C  7C E0 01 94 */	addze r7, r0
/* 802DFED0 002DCE10  54 E3 10 3A */	slwi r3, r7, 2
/* 802DFED4 002DCE14  7C 04 1A 2E */	lhzx r0, r4, r3
/* 802DFED8 002DCE18  7C 1E 00 00 */	cmpw r30, r0
/* 802DFEDC 002DCE1C  40 80 00 0C */	bge lbl_802DFEE8
/* 802DFEE0 002DCE20  38 C7 FF FF */	addi r6, r7, -1
/* 802DFEE4 002DCE24  48 00 00 1C */	b lbl_802DFF00
.global lbl_802DFEE8
lbl_802DFEE8:
/* 802DFEE8 002DCE28  40 81 00 0C */	ble lbl_802DFEF4
/* 802DFEEC 002DCE2C  38 A7 00 01 */	addi r5, r7, 1
/* 802DFEF0 002DCE30  48 00 00 10 */	b lbl_802DFF00
.global lbl_802DFEF4
lbl_802DFEF4:
/* 802DFEF4 002DCE34  7C 64 1A 14 */	add r3, r4, r3
/* 802DFEF8 002DCE38  A3 E3 00 02 */	lhz r31, 2(r3)
/* 802DFEFC 002DCE3C  48 00 00 48 */	b lbl_802DFF44
.global lbl_802DFF00
lbl_802DFF00:
/* 802DFF00 002DCE40  7C 06 28 00 */	cmpw r6, r5
/* 802DFF04 002DCE44  40 80 FF C0 */	bge lbl_802DFEC4
/* 802DFF08 002DCE48  48 00 00 3C */	b lbl_802DFF44
.global lbl_802DFF0C
lbl_802DFF0C:
/* 802DFF0C 002DCE4C  28 00 00 01 */	cmplwi r0, 1
/* 802DFF10 002DCE50  40 82 00 34 */	bne lbl_802DFF44
/* 802DFF14 002DCE54  38 A0 00 00 */	li r5, 0
/* 802DFF18 002DCE58  A0 06 00 0E */	lhz r0, 0xe(r6)
/* 802DFF1C 002DCE5C  28 00 00 01 */	cmplwi r0, 1
/* 802DFF20 002DCE60  40 82 00 08 */	bne lbl_802DFF28
/* 802DFF24 002DCE64  38 A6 00 10 */	addi r5, r6, 0x10
.global lbl_802DFF28
lbl_802DFF28:
/* 802DFF28 002DCE68  7F A3 EB 78 */	mr r3, r29
/* 802DFF2C 002DCE6C  7F C4 F3 78 */	mr r4, r30
/* 802DFF30 002DCE70  48 00 01 95 */	bl func_802E00C4
/* 802DFF34 002DCE74  7C 7F 1B 78 */	mr r31, r3
/* 802DFF38 002DCE78  48 00 00 0C */	b lbl_802DFF44
.global lbl_802DFF3C
lbl_802DFF3C:
/* 802DFF3C 002DCE7C  38 63 00 04 */	addi r3, r3, 4
/* 802DFF40 002DCE80  42 00 FF 1C */	bdnz lbl_802DFE5C
.global lbl_802DFF44
lbl_802DFF44:
/* 802DFF44 002DCE84  7F E3 FB 78 */	mr r3, r31
/* 802DFF48 002DCE88  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFF4C 002DCE8C  48 08 22 DD */	bl func_80362228
/* 802DFF50 002DCE90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DFF54 002DCE94  7C 08 03 A6 */	mtlr r0
/* 802DFF58 002DCE98  38 21 00 20 */	addi r1, r1, 0x20
/* 802DFF5C 002DCE9C  4E 80 00 20 */	blr 
/* 802DFF60 002DCEA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DFF64 002DCEA4  7C 08 02 A6 */	mflr r0
/* 802DFF68 002DCEA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFF6C 002DCEAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFF70 002DCEB0  48 08 22 69 */	bl func_803621D8
/* 802DFF74 002DCEB4  7C 7C 1B 78 */	mr r28, r3
/* 802DFF78 002DCEB8  7C BD 2B 78 */	mr r29, r5
/* 802DFF7C 002DCEBC  3B E0 00 00 */	li r31, 0
/* 802DFF80 002DCEC0  38 60 00 00 */	li r3, 0
/* 802DFF84 002DCEC4  A0 FC 00 62 */	lhz r7, 0x62(r28)
/* 802DFF88 002DCEC8  7C E9 03 A6 */	mtctr r7
/* 802DFF8C 002DCECC  2C 07 00 00 */	cmpwi r7, 0
/* 802DFF90 002DCED0  40 81 00 38 */	ble lbl_802DFFC8
.global lbl_802DFF94
lbl_802DFF94:
/* 802DFF94 002DCED4  80 BC 00 58 */	lwz r5, 0x58(r28)
/* 802DFF98 002DCED8  7C A5 18 2E */	lwzx r5, r5, r3
/* 802DFF9C 002DCEDC  A0 C5 00 08 */	lhz r6, 8(r5)
/* 802DFFA0 002DCEE0  7C 06 20 00 */	cmpw r6, r4
/* 802DFFA4 002DCEE4  41 81 00 18 */	bgt lbl_802DFFBC
/* 802DFFA8 002DCEE8  A0 05 00 0A */	lhz r0, 0xa(r5)
/* 802DFFAC 002DCEEC  7C 04 00 00 */	cmpw r4, r0
/* 802DFFB0 002DCEF0  41 81 00 0C */	bgt lbl_802DFFBC
/* 802DFFB4 002DCEF4  7C 86 20 50 */	subf r4, r6, r4
/* 802DFFB8 002DCEF8  48 00 00 10 */	b lbl_802DFFC8
.global lbl_802DFFBC
lbl_802DFFBC:
/* 802DFFBC 002DCEFC  3B FF 00 01 */	addi r31, r31, 1
/* 802DFFC0 002DCF00  38 63 00 04 */	addi r3, r3, 4
/* 802DFFC4 002DCF04  42 00 FF D0 */	bdnz lbl_802DFF94
.global lbl_802DFFC8
lbl_802DFFC8:
/* 802DFFC8 002DCF08  7C 1F 38 00 */	cmpw r31, r7
/* 802DFFCC 002DCF0C  41 82 00 E0 */	beq lbl_802E00AC
/* 802DFFD0 002DCF10  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 802DFFD4 002DCF14  57 E6 10 3A */	slwi r6, r31, 2
/* 802DFFD8 002DCF18  7C A3 30 2E */	lwzx r5, r3, r6
/* 802DFFDC 002DCF1C  A0 65 00 16 */	lhz r3, 0x16(r5)
/* 802DFFE0 002DCF20  A0 05 00 18 */	lhz r0, 0x18(r5)
/* 802DFFE4 002DCF24  7C 03 01 D6 */	mullw r0, r3, r0
/* 802DFFE8 002DCF28  7F C4 03 D6 */	divw r30, r4, r0
/* 802DFFEC 002DCF2C  7C 1E 01 D6 */	mullw r0, r30, r0
/* 802DFFF0 002DCF30  7C 80 20 50 */	subf r4, r0, r4
/* 802DFFF4 002DCF34  7C E4 1B D6 */	divw r7, r4, r3
/* 802DFFF8 002DCF38  7C 07 19 D6 */	mullw r0, r7, r3
/* 802DFFFC 002DCF3C  7C 60 20 50 */	subf r3, r0, r4
/* 802E0000 002DCF40  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 802E0004 002DCF44  7C 03 01 D6 */	mullw r0, r3, r0
/* 802E0008 002DCF48  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802E000C 002DCF4C  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 802E0010 002DCF50  7C 63 30 2E */	lwzx r3, r3, r6
/* 802E0014 002DCF54  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 802E0018 002DCF58  7C 07 01 D6 */	mullw r0, r7, r0
/* 802E001C 002DCF5C  90 1C 00 20 */	stw r0, 0x20(r28)
/* 802E0020 002DCF60  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 802E0024 002DCF64  7C 1E 00 00 */	cmpw r30, r0
/* 802E0028 002DCF68  40 82 00 10 */	bne lbl_802E0038
/* 802E002C 002DCF6C  A0 1C 00 66 */	lhz r0, 0x66(r28)
/* 802E0030 002DCF70  7C 1F 00 00 */	cmpw r31, r0
/* 802E0034 002DCF74  41 82 00 6C */	beq lbl_802E00A0
.global lbl_802E0038
lbl_802E0038:
/* 802E0038 002DCF78  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 802E003C 002DCF7C  7C E3 30 2E */	lwzx r7, r3, r6
/* 802E0040 002DCF80  38 7C 00 24 */	addi r3, r28, 0x24
/* 802E0044 002DCF84  80 07 00 10 */	lwz r0, 0x10(r7)
/* 802E0048 002DCF88  7C 9E 01 D6 */	mullw r4, r30, r0
/* 802E004C 002DCF8C  38 84 00 20 */	addi r4, r4, 0x20
/* 802E0050 002DCF90  7C 87 22 14 */	add r4, r7, r4
/* 802E0054 002DCF94  A0 A7 00 1A */	lhz r5, 0x1a(r7)
/* 802E0058 002DCF98  A0 C7 00 1C */	lhz r6, 0x1c(r7)
/* 802E005C 002DCF9C  A0 E7 00 14 */	lhz r7, 0x14(r7)
/* 802E0060 002DCFA0  39 00 00 00 */	li r8, 0
/* 802E0064 002DCFA4  39 20 00 00 */	li r9, 0
/* 802E0068 002DCFA8  39 40 00 00 */	li r10, 0
/* 802E006C 002DCFAC  48 07 DD D5 */	bl func_8035DE40
/* 802E0070 002DCFB0  38 7C 00 24 */	addi r3, r28, 0x24
/* 802E0074 002DCFB4  38 80 00 01 */	li r4, 1
/* 802E0078 002DCFB8  38 A0 00 01 */	li r5, 1
/* 802E007C 002DCFBC  C0 22 C5 F0 */	lfs f1, lbl_80455FF0-_SDA2_BASE_(r2)
/* 802E0080 002DCFC0  FC 40 08 90 */	fmr f2, f1
/* 802E0084 002DCFC4  FC 60 08 90 */	fmr f3, f1
/* 802E0088 002DCFC8  38 C0 00 00 */	li r6, 0
/* 802E008C 002DCFCC  38 E0 00 00 */	li r7, 0
/* 802E0090 002DCFD0  39 00 00 00 */	li r8, 0
/* 802E0094 002DCFD4  48 07 E0 41 */	bl func_8035E0D4
/* 802E0098 002DCFD8  93 DC 00 44 */	stw r30, 0x44(r28)
/* 802E009C 002DCFDC  B3 FC 00 66 */	sth r31, 0x66(r28)
.global lbl_802E00A0
lbl_802E00A0:
/* 802E00A0 002DCFE0  38 7C 00 24 */	addi r3, r28, 0x24
/* 802E00A4 002DCFE4  7F A4 EB 78 */	mr r4, r29
/* 802E00A8 002DCFE8  48 07 E3 6D */	bl func_8035E414
.global lbl_802E00AC
lbl_802E00AC:
/* 802E00AC 002DCFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E00B0 002DCFF0  48 08 21 75 */	bl func_80362224
/* 802E00B4 002DCFF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E00B8 002DCFF8  7C 08 03 A6 */	mtlr r0
/* 802E00BC 002DCFFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E00C0 002DD000  4E 80 00 20 */	blr 
