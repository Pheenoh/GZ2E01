.include "macros.inc"

.section .text, "ax" # 801DCDC0


.global func_801DCDC0
func_801DCDC0:
/* 801DCDC0 001D9D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCDC4 001D9D04  7C 08 02 A6 */	mflr r0
/* 801DCDC8 001D9D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCDCC 001D9D0C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCDD0 001D9D10  48 18 54 09 */	bl func_803621D8
/* 801DCDD4 001D9D14  7C 7F 1B 78 */	mr r31, r3
/* 801DCDD8 001D9D18  7C 9C 23 78 */	mr r28, r4
/* 801DCDDC 001D9D1C  7C BD 2B 78 */	mr r29, r5
/* 801DCDE0 001D9D20  7C DE 33 78 */	mr r30, r6
/* 801DCDE4 001D9D24  3C 60 80 3A */	lis r3, lbl_803A6F88@ha
/* 801DCDE8 001D9D28  38 03 6F 88 */	addi r0, r3, lbl_803A6F88@l
/* 801DCDEC 001D9D2C  90 1F 00 00 */	stw r0, 0(r31)
/* 801DCDF0 001D9D30  3C 60 80 3C */	lis r3, lbl_803BDB8C@ha
/* 801DCDF4 001D9D34  38 03 DB 8C */	addi r0, r3, lbl_803BDB8C@l
/* 801DCDF8 001D9D38  90 1F 00 00 */	stw r0, 0(r31)
/* 801DCDFC 001D9D3C  38 7F 03 18 */	addi r3, r31, 0x318
/* 801DCE00 001D9D40  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801DCE04 001D9D44  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801DCE08 001D9D48  38 A0 00 00 */	li r5, 0
/* 801DCE0C 001D9D4C  38 C0 00 04 */	li r6, 4
/* 801DCE10 001D9D50  38 E0 00 04 */	li r7, 4
/* 801DCE14 001D9D54  48 18 4F 4D */	bl func_80361D60
/* 801DCE18 001D9D58  38 7F 03 28 */	addi r3, r31, 0x328
/* 801DCE1C 001D9D5C  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801DCE20 001D9D60  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801DCE24 001D9D64  38 A0 00 00 */	li r5, 0
/* 801DCE28 001D9D68  38 C0 00 04 */	li r6, 4
/* 801DCE2C 001D9D6C  38 E0 00 04 */	li r7, 4
/* 801DCE30 001D9D70  48 18 4F 31 */	bl func_80361D60
/* 801DCE34 001D9D74  38 7F 03 38 */	addi r3, r31, 0x338
/* 801DCE38 001D9D78  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801DCE3C 001D9D7C  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801DCE40 001D9D80  38 A0 00 00 */	li r5, 0
/* 801DCE44 001D9D84  38 C0 00 04 */	li r6, 4
/* 801DCE48 001D9D88  38 E0 00 04 */	li r7, 4
/* 801DCE4C 001D9D8C  48 18 4F 15 */	bl func_80361D60
/* 801DCE50 001D9D90  38 7F 03 48 */	addi r3, r31, 0x348
/* 801DCE54 001D9D94  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801DCE58 001D9D98  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801DCE5C 001D9D9C  38 A0 00 00 */	li r5, 0
/* 801DCE60 001D9DA0  38 C0 00 04 */	li r6, 4
/* 801DCE64 001D9DA4  38 E0 00 04 */	li r7, 4
/* 801DCE68 001D9DA8  48 18 4E F9 */	bl func_80361D60
/* 801DCE6C 001D9DAC  93 9F 00 04 */	stw r28, 4(r31)
/* 801DCE70 001D9DB0  38 60 00 00 */	li r3, 0
/* 801DCE74 001D9DB4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801DCE78 001D9DB8  90 7F 00 08 */	stw r3, 8(r31)
/* 801DCE7C 001D9DBC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 801DCE80 001D9DC0  93 DF 00 10 */	stw r30, 0x10(r31)
/* 801DCE84 001D9DC4  38 00 00 01 */	li r0, 1
/* 801DCE88 001D9DC8  98 1F 03 6C */	stb r0, 0x36c(r31)
/* 801DCE8C 001D9DCC  98 7F 03 6D */	stb r3, 0x36d(r31)
/* 801DCE90 001D9DD0  B0 7F 03 68 */	sth r3, 0x368(r31)
/* 801DCE94 001D9DD4  B0 7F 03 6A */	sth r3, 0x36a(r31)
/* 801DCE98 001D9DD8  98 7F 03 6E */	stb r3, 0x36e(r31)
/* 801DCE9C 001D9DDC  98 7F 03 6F */	stb r3, 0x36f(r31)
/* 801DCEA0 001D9DE0  98 7F 03 72 */	stb r3, 0x372(r31)
/* 801DCEA4 001D9DE4  98 7F 03 E2 */	stb r3, 0x3e2(r31)
/* 801DCEA8 001D9DE8  98 7F 03 E3 */	stb r3, 0x3e3(r31)
/* 801DCEAC 001D9DEC  98 7F 03 E4 */	stb r3, 0x3e4(r31)
/* 801DCEB0 001D9DF0  38 00 00 FF */	li r0, 0xff
/* 801DCEB4 001D9DF4  98 1F 03 70 */	stb r0, 0x370(r31)
/* 801DCEB8 001D9DF8  98 1F 03 71 */	stb r0, 0x371(r31)
/* 801DCEBC 001D9DFC  7F E3 FB 78 */	mr r3, r31
/* 801DCEC0 001D9E00  48 00 0A 9D */	bl func_801DD95C
/* 801DCEC4 001D9E04  C0 02 A8 E0 */	lfs f0, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DCEC8 001D9E08  D0 1F 03 58 */	stfs f0, 0x358(r31)
/* 801DCECC 001D9E0C  D0 1F 03 5C */	stfs f0, 0x35c(r31)
/* 801DCED0 001D9E10  C0 02 A8 E4 */	lfs f0, lbl_804542E4-_SDA2_BASE_(r2)
/* 801DCED4 001D9E14  D0 1F 03 64 */	stfs f0, 0x364(r31)
/* 801DCED8 001D9E18  D0 1F 03 60 */	stfs f0, 0x360(r31)
/* 801DCEDC 001D9E1C  38 C0 00 00 */	li r6, 0
/* 801DCEE0 001D9E20  38 60 00 00 */	li r3, 0
/* 801DCEE4 001D9E24  7C 64 1B 78 */	mr r4, r3
.global lbl_801DCEE8
lbl_801DCEE8:
/* 801DCEE8 001D9E28  38 E0 00 00 */	li r7, 0
/* 801DCEEC 001D9E2C  7C BF 1A 14 */	add r5, r31, r3
/* 801DCEF0 001D9E30  38 00 00 06 */	li r0, 6
/* 801DCEF4 001D9E34  7C 09 03 A6 */	mtctr r0
.global lbl_801DCEF8
lbl_801DCEF8:
/* 801DCEF8 001D9E38  38 07 03 76 */	addi r0, r7, 0x376
/* 801DCEFC 001D9E3C  7C 85 01 AE */	stbx r4, r5, r0
/* 801DCF00 001D9E40  38 E7 00 01 */	addi r7, r7, 1
/* 801DCF04 001D9E44  42 00 FF F4 */	bdnz lbl_801DCEF8
/* 801DCF08 001D9E48  38 C6 00 01 */	addi r6, r6, 1
/* 801DCF0C 001D9E4C  2C 06 00 09 */	cmpwi r6, 9
/* 801DCF10 001D9E50  38 63 00 06 */	addi r3, r3, 6
/* 801DCF14 001D9E54  41 80 FF D4 */	blt lbl_801DCEE8
/* 801DCF18 001D9E58  7F E3 FB 78 */	mr r3, r31
/* 801DCF1C 001D9E5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCF20 001D9E60  48 18 53 05 */	bl func_80362224
/* 801DCF24 001D9E64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DCF28 001D9E68  7C 08 03 A6 */	mtlr r0
/* 801DCF2C 001D9E6C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DCF30 001D9E70  4E 80 00 20 */	blr 
/* 801DCF34 001D9E74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCF38 001D9E78  7C 08 02 A6 */	mflr r0
/* 801DCF3C 001D9E7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCF40 001D9E80  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCF44 001D9E84  48 18 52 8D */	bl func_803621D0
/* 801DCF48 001D9E88  7C 7F 1B 79 */	or. r31, r3, r3
/* 801DCF4C 001D9E8C  7C 9E 23 78 */	mr r30, r4
/* 801DCF50 001D9E90  41 82 04 00 */	beq lbl_801DD350
/* 801DCF54 001D9E94  3C 60 80 3C */	lis r3, lbl_803BDB8C@ha
/* 801DCF58 001D9E98  38 03 DB 8C */	addi r0, r3, lbl_803BDB8C@l
/* 801DCF5C 001D9E9C  90 1F 00 00 */	stw r0, 0(r31)
/* 801DCF60 001D9EA0  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DCF64 001D9EA4  28 03 00 00 */	cmplwi r3, 0
/* 801DCF68 001D9EA8  41 82 00 18 */	beq lbl_801DCF80
/* 801DCF6C 001D9EAC  38 80 00 01 */	li r4, 1
/* 801DCF70 001D9EB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCF74 001D9EB4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DCF78 001D9EB8  7D 89 03 A6 */	mtctr r12
/* 801DCF7C 001D9EBC  4E 80 04 21 */	bctrl 
.global lbl_801DCF80
lbl_801DCF80:
/* 801DCF80 001D9EC0  38 00 00 00 */	li r0, 0
/* 801DCF84 001D9EC4  90 1F 03 0C */	stw r0, 0x30c(r31)
/* 801DCF88 001D9EC8  80 7F 03 14 */	lwz r3, 0x314(r31)
/* 801DCF8C 001D9ECC  28 03 00 00 */	cmplwi r3, 0
/* 801DCF90 001D9ED0  41 82 00 18 */	beq lbl_801DCFA8
/* 801DCF94 001D9ED4  38 80 00 01 */	li r4, 1
/* 801DCF98 001D9ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCF9C 001D9EDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DCFA0 001D9EE0  7D 89 03 A6 */	mtctr r12
/* 801DCFA4 001D9EE4  4E 80 04 21 */	bctrl 
.global lbl_801DCFA8
lbl_801DCFA8:
/* 801DCFA8 001D9EE8  38 00 00 00 */	li r0, 0
/* 801DCFAC 001D9EEC  90 1F 03 14 */	stw r0, 0x314(r31)
/* 801DCFB0 001D9EF0  80 7F 03 10 */	lwz r3, 0x310(r31)
/* 801DCFB4 001D9EF4  38 80 00 01 */	li r4, 1
/* 801DCFB8 001D9EF8  48 06 CD 71 */	bl func_80249D28
/* 801DCFBC 001D9EFC  38 00 00 00 */	li r0, 0
/* 801DCFC0 001D9F00  90 1F 03 10 */	stw r0, 0x310(r31)
/* 801DCFC4 001D9F04  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801DCFC8 001D9F08  28 03 00 00 */	cmplwi r3, 0
/* 801DCFCC 001D9F0C  41 82 00 18 */	beq lbl_801DCFE4
/* 801DCFD0 001D9F10  38 80 00 01 */	li r4, 1
/* 801DCFD4 001D9F14  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCFD8 001D9F18  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DCFDC 001D9F1C  7D 89 03 A6 */	mtctr r12
/* 801DCFE0 001D9F20  4E 80 04 21 */	bctrl 
.global lbl_801DCFE4
lbl_801DCFE4:
/* 801DCFE4 001D9F24  38 00 00 00 */	li r0, 0
/* 801DCFE8 001D9F28  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801DCFEC 001D9F2C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801DCFF0 001D9F30  28 03 00 00 */	cmplwi r3, 0
/* 801DCFF4 001D9F34  41 82 00 18 */	beq lbl_801DD00C
/* 801DCFF8 001D9F38  38 80 00 01 */	li r4, 1
/* 801DCFFC 001D9F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD000 001D9F40  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD004 001D9F44  7D 89 03 A6 */	mtctr r12
/* 801DD008 001D9F48  4E 80 04 21 */	bctrl 
.global lbl_801DD00C
lbl_801DD00C:
/* 801DD00C 001D9F4C  38 00 00 00 */	li r0, 0
/* 801DD010 001D9F50  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801DD014 001D9F54  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DD018 001D9F58  28 03 00 00 */	cmplwi r3, 0
/* 801DD01C 001D9F5C  41 82 00 18 */	beq lbl_801DD034
/* 801DD020 001D9F60  38 80 00 01 */	li r4, 1
/* 801DD024 001D9F64  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD028 001D9F68  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD02C 001D9F6C  7D 89 03 A6 */	mtctr r12
/* 801DD030 001D9F70  4E 80 04 21 */	bctrl 
.global lbl_801DD034
lbl_801DD034:
/* 801DD034 001D9F74  38 00 00 00 */	li r0, 0
/* 801DD038 001D9F78  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801DD03C 001D9F7C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801DD040 001D9F80  28 03 00 00 */	cmplwi r3, 0
/* 801DD044 001D9F84  41 82 00 18 */	beq lbl_801DD05C
/* 801DD048 001D9F88  38 80 00 01 */	li r4, 1
/* 801DD04C 001D9F8C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD050 001D9F90  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD054 001D9F94  7D 89 03 A6 */	mtctr r12
/* 801DD058 001D9F98  4E 80 04 21 */	bctrl 
.global lbl_801DD05C
lbl_801DD05C:
/* 801DD05C 001D9F9C  3B 80 00 00 */	li r28, 0
/* 801DD060 001D9FA0  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801DD064 001D9FA4  3B 60 00 00 */	li r27, 0
.global lbl_801DD068
lbl_801DD068:
/* 801DD068 001D9FA8  7F BF E2 14 */	add r29, r31, r28
/* 801DD06C 001D9FAC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 801DD070 001D9FB0  28 03 00 00 */	cmplwi r3, 0
/* 801DD074 001D9FB4  41 82 00 18 */	beq lbl_801DD08C
/* 801DD078 001D9FB8  38 80 00 01 */	li r4, 1
/* 801DD07C 001D9FBC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD080 001D9FC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD084 001D9FC4  7D 89 03 A6 */	mtctr r12
/* 801DD088 001D9FC8  4E 80 04 21 */	bctrl 
.global lbl_801DD08C
lbl_801DD08C:
/* 801DD08C 001D9FCC  38 00 00 00 */	li r0, 0
/* 801DD090 001D9FD0  90 1D 00 28 */	stw r0, 0x28(r29)
/* 801DD094 001D9FD4  80 7D 02 EC */	lwz r3, 0x2ec(r29)
/* 801DD098 001D9FD8  28 03 00 00 */	cmplwi r3, 0
/* 801DD09C 001D9FDC  41 82 00 18 */	beq lbl_801DD0B4
/* 801DD0A0 001D9FE0  38 80 00 01 */	li r4, 1
/* 801DD0A4 001D9FE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0A8 001D9FE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD0AC 001D9FEC  7D 89 03 A6 */	mtctr r12
/* 801DD0B0 001D9FF0  4E 80 04 21 */	bctrl 
.global lbl_801DD0B4
lbl_801DD0B4:
/* 801DD0B4 001D9FF4  38 00 00 00 */	li r0, 0
/* 801DD0B8 001D9FF8  90 1D 02 EC */	stw r0, 0x2ec(r29)
/* 801DD0BC 001D9FFC  80 7D 02 F4 */	lwz r3, 0x2f4(r29)
/* 801DD0C0 001DA000  28 03 00 00 */	cmplwi r3, 0
/* 801DD0C4 001DA004  41 82 00 24 */	beq lbl_801DD0E8
/* 801DD0C8 001DA008  41 82 00 18 */	beq lbl_801DD0E0
/* 801DD0CC 001DA00C  38 80 00 01 */	li r4, 1
/* 801DD0D0 001DA010  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0D4 001DA014  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD0D8 001DA018  7D 89 03 A6 */	mtctr r12
/* 801DD0DC 001DA01C  4E 80 04 21 */	bctrl 
.global lbl_801DD0E0
lbl_801DD0E0:
/* 801DD0E0 001DA020  38 00 00 00 */	li r0, 0
/* 801DD0E4 001DA024  90 1D 02 F4 */	stw r0, 0x2f4(r29)
.global lbl_801DD0E8
lbl_801DD0E8:
/* 801DD0E8 001DA028  80 7D 02 E0 */	lwz r3, 0x2e0(r29)
/* 801DD0EC 001DA02C  28 03 00 00 */	cmplwi r3, 0
/* 801DD0F0 001DA030  41 82 00 18 */	beq lbl_801DD108
/* 801DD0F4 001DA034  38 80 00 01 */	li r4, 1
/* 801DD0F8 001DA038  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0FC 001DA03C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD100 001DA040  7D 89 03 A6 */	mtctr r12
/* 801DD104 001DA044  4E 80 04 21 */	bctrl 
.global lbl_801DD108
lbl_801DD108:
/* 801DD108 001DA048  38 00 00 00 */	li r0, 0
/* 801DD10C 001DA04C  90 1D 02 E0 */	stw r0, 0x2e0(r29)
/* 801DD110 001DA050  3B 7B 00 01 */	addi r27, r27, 1
/* 801DD114 001DA054  2C 1B 00 02 */	cmpwi r27, 2
/* 801DD118 001DA058  3B 9C 00 04 */	addi r28, r28, 4
/* 801DD11C 001DA05C  41 80 FF 4C */	blt lbl_801DD068
/* 801DD120 001DA060  80 7F 02 E8 */	lwz r3, 0x2e8(r31)
/* 801DD124 001DA064  28 03 00 00 */	cmplwi r3, 0
/* 801DD128 001DA068  41 82 00 18 */	beq lbl_801DD140
/* 801DD12C 001DA06C  38 80 00 01 */	li r4, 1
/* 801DD130 001DA070  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD134 001DA074  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD138 001DA078  7D 89 03 A6 */	mtctr r12
/* 801DD13C 001DA07C  4E 80 04 21 */	bctrl 
.global lbl_801DD140
lbl_801DD140:
/* 801DD140 001DA080  38 00 00 00 */	li r0, 0
/* 801DD144 001DA084  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 801DD148 001DA088  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 801DD14C 001DA08C  28 03 00 00 */	cmplwi r3, 0
/* 801DD150 001DA090  41 82 00 18 */	beq lbl_801DD168
/* 801DD154 001DA094  38 80 00 01 */	li r4, 1
/* 801DD158 001DA098  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD15C 001DA09C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD160 001DA0A0  7D 89 03 A6 */	mtctr r12
/* 801DD164 001DA0A4  4E 80 04 21 */	bctrl 
.global lbl_801DD168
lbl_801DD168:
/* 801DD168 001DA0A8  3B 80 00 00 */	li r28, 0
/* 801DD16C 001DA0AC  93 9F 02 B4 */	stw r28, 0x2b4(r31)
/* 801DD170 001DA0B0  3B 40 00 00 */	li r26, 0
/* 801DD174 001DA0B4  3B A0 00 00 */	li r29, 0
.global lbl_801DD178
lbl_801DD178:
/* 801DD178 001DA0B8  3B 7D 02 B8 */	addi r27, r29, 0x2b8
/* 801DD17C 001DA0BC  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DD180 001DA0C0  28 03 00 00 */	cmplwi r3, 0
/* 801DD184 001DA0C4  41 82 00 18 */	beq lbl_801DD19C
/* 801DD188 001DA0C8  38 80 00 01 */	li r4, 1
/* 801DD18C 001DA0CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD190 001DA0D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD194 001DA0D4  7D 89 03 A6 */	mtctr r12
/* 801DD198 001DA0D8  4E 80 04 21 */	bctrl 
.global lbl_801DD19C
lbl_801DD19C:
/* 801DD19C 001DA0DC  7F 9F D9 2E */	stwx r28, r31, r27
/* 801DD1A0 001DA0E0  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD1A4 001DA0E4  2C 1A 00 03 */	cmpwi r26, 3
/* 801DD1A8 001DA0E8  3B BD 00 04 */	addi r29, r29, 4
/* 801DD1AC 001DA0EC  41 80 FF CC */	blt lbl_801DD178
/* 801DD1B0 001DA0F0  3B 40 00 00 */	li r26, 0
/* 801DD1B4 001DA0F4  3B A0 00 00 */	li r29, 0
/* 801DD1B8 001DA0F8  3B 80 00 00 */	li r28, 0
.global lbl_801DD1BC
lbl_801DD1BC:
/* 801DD1BC 001DA0FC  3B 7D 02 C8 */	addi r27, r29, 0x2c8
/* 801DD1C0 001DA100  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DD1C4 001DA104  28 03 00 00 */	cmplwi r3, 0
/* 801DD1C8 001DA108  41 82 00 18 */	beq lbl_801DD1E0
/* 801DD1CC 001DA10C  38 80 00 01 */	li r4, 1
/* 801DD1D0 001DA110  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD1D4 001DA114  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD1D8 001DA118  7D 89 03 A6 */	mtctr r12
/* 801DD1DC 001DA11C  4E 80 04 21 */	bctrl 
.global lbl_801DD1E0
lbl_801DD1E0:
/* 801DD1E0 001DA120  7F 9F D9 2E */	stwx r28, r31, r27
/* 801DD1E4 001DA124  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD1E8 001DA128  2C 1A 00 06 */	cmpwi r26, 6
/* 801DD1EC 001DA12C  3B BD 00 04 */	addi r29, r29, 4
/* 801DD1F0 001DA130  41 80 FF CC */	blt lbl_801DD1BC
/* 801DD1F4 001DA134  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 801DD1F8 001DA138  28 03 00 00 */	cmplwi r3, 0
/* 801DD1FC 001DA13C  41 82 00 18 */	beq lbl_801DD214
/* 801DD200 001DA140  38 80 00 01 */	li r4, 1
/* 801DD204 001DA144  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD208 001DA148  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD20C 001DA14C  7D 89 03 A6 */	mtctr r12
/* 801DD210 001DA150  4E 80 04 21 */	bctrl 
.global lbl_801DD214
lbl_801DD214:
/* 801DD214 001DA154  38 00 00 00 */	li r0, 0
/* 801DD218 001DA158  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 801DD21C 001DA15C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801DD220 001DA160  28 03 00 00 */	cmplwi r3, 0
/* 801DD224 001DA164  41 82 00 18 */	beq lbl_801DD23C
/* 801DD228 001DA168  38 80 00 01 */	li r4, 1
/* 801DD22C 001DA16C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD230 001DA170  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD234 001DA174  7D 89 03 A6 */	mtctr r12
/* 801DD238 001DA178  4E 80 04 21 */	bctrl 
.global lbl_801DD23C
lbl_801DD23C:
/* 801DD23C 001DA17C  38 00 00 00 */	li r0, 0
/* 801DD240 001DA180  90 1F 00 30 */	stw r0, 0x30(r31)
/* 801DD244 001DA184  3B 40 00 00 */	li r26, 0
/* 801DD248 001DA188  3B A0 00 00 */	li r29, 0
.global lbl_801DD24C
lbl_801DD24C:
/* 801DD24C 001DA18C  7F 7F EA 14 */	add r27, r31, r29
/* 801DD250 001DA190  80 7B 02 FC */	lwz r3, 0x2fc(r27)
/* 801DD254 001DA194  28 03 00 00 */	cmplwi r3, 0
/* 801DD258 001DA198  41 82 00 24 */	beq lbl_801DD27C
/* 801DD25C 001DA19C  41 82 00 18 */	beq lbl_801DD274
/* 801DD260 001DA1A0  38 80 00 01 */	li r4, 1
/* 801DD264 001DA1A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD268 001DA1A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD26C 001DA1AC  7D 89 03 A6 */	mtctr r12
/* 801DD270 001DA1B0  4E 80 04 21 */	bctrl 
.global lbl_801DD274
lbl_801DD274:
/* 801DD274 001DA1B4  38 00 00 00 */	li r0, 0
/* 801DD278 001DA1B8  90 1B 02 FC */	stw r0, 0x2fc(r27)
.global lbl_801DD27C
lbl_801DD27C:
/* 801DD27C 001DA1BC  80 7B 03 04 */	lwz r3, 0x304(r27)
/* 801DD280 001DA1C0  28 03 00 00 */	cmplwi r3, 0
/* 801DD284 001DA1C4  41 82 00 24 */	beq lbl_801DD2A8
/* 801DD288 001DA1C8  41 82 00 18 */	beq lbl_801DD2A0
/* 801DD28C 001DA1CC  38 80 00 01 */	li r4, 1
/* 801DD290 001DA1D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD294 001DA1D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD298 001DA1D8  7D 89 03 A6 */	mtctr r12
/* 801DD29C 001DA1DC  4E 80 04 21 */	bctrl 
.global lbl_801DD2A0
lbl_801DD2A0:
/* 801DD2A0 001DA1E0  38 00 00 00 */	li r0, 0
/* 801DD2A4 001DA1E4  90 1B 03 04 */	stw r0, 0x304(r27)
.global lbl_801DD2A8
lbl_801DD2A8:
/* 801DD2A8 001DA1E8  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD2AC 001DA1EC  2C 1A 00 02 */	cmpwi r26, 2
/* 801DD2B0 001DA1F0  3B BD 00 04 */	addi r29, r29, 4
/* 801DD2B4 001DA1F4  41 80 FF 98 */	blt lbl_801DD24C
/* 801DD2B8 001DA1F8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DD2BC 001DA1FC  28 03 00 00 */	cmplwi r3, 0
/* 801DD2C0 001DA200  41 82 00 40 */	beq lbl_801DD300
/* 801DD2C4 001DA204  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801DD2C8 001DA208  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD2CC 001DA20C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DD2D0 001DA210  7D 89 03 A6 */	mtctr r12
/* 801DD2D4 001DA214  4E 80 04 21 */	bctrl 
/* 801DD2D8 001DA218  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DD2DC 001DA21C  28 03 00 00 */	cmplwi r3, 0
/* 801DD2E0 001DA220  41 82 00 18 */	beq lbl_801DD2F8
/* 801DD2E4 001DA224  38 80 00 01 */	li r4, 1
/* 801DD2E8 001DA228  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801DD2EC 001DA22C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD2F0 001DA230  7D 89 03 A6 */	mtctr r12
/* 801DD2F4 001DA234  4E 80 04 21 */	bctrl 
.global lbl_801DD2F8
lbl_801DD2F8:
/* 801DD2F8 001DA238  38 00 00 00 */	li r0, 0
/* 801DD2FC 001DA23C  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_801DD300
lbl_801DD300:
/* 801DD300 001DA240  80 7F 00 08 */	lwz r3, 8(r31)
/* 801DD304 001DA244  28 03 00 00 */	cmplwi r3, 0
/* 801DD308 001DA248  41 82 00 1C */	beq lbl_801DD324
/* 801DD30C 001DA24C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD310 001DA250  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DD314 001DA254  7D 89 03 A6 */	mtctr r12
/* 801DD318 001DA258  4E 80 04 21 */	bctrl 
/* 801DD31C 001DA25C  38 00 00 00 */	li r0, 0
/* 801DD320 001DA260  90 1F 00 08 */	stw r0, 8(r31)
.global lbl_801DD324
lbl_801DD324:
/* 801DD324 001DA264  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801DD328 001DA268  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801DD32C 001DA26C  80 63 5C 6C */	lwz r3, 0x5c6c(r3)
/* 801DD330 001DA270  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD334 001DA274  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DD338 001DA278  7D 89 03 A6 */	mtctr r12
/* 801DD33C 001DA27C  4E 80 04 21 */	bctrl 
/* 801DD340 001DA280  7F C0 07 35 */	extsh. r0, r30
/* 801DD344 001DA284  40 81 00 0C */	ble lbl_801DD350
/* 801DD348 001DA288  7F E3 FB 78 */	mr r3, r31
/* 801DD34C 001DA28C  48 0F 19 F1 */	bl func_802CED3C
.global lbl_801DD350
lbl_801DD350:
/* 801DD350 001DA290  7F E3 FB 78 */	mr r3, r31
/* 801DD354 001DA294  39 61 00 20 */	addi r11, r1, 0x20
/* 801DD358 001DA298  48 18 4E C5 */	bl func_8036221C
/* 801DD35C 001DA29C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DD360 001DA2A0  7C 08 03 A6 */	mtlr r0
/* 801DD364 001DA2A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801DD368 001DA2A8  4E 80 00 20 */	blr 
