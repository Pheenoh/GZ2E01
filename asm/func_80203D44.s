.include "macros.inc"

.section .text, "ax" # 80203D44


.global func_80203D44
func_80203D44:
/* 80203D44 00200C84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80203D48 00200C88  7C 08 02 A6 */	mflr r0
/* 80203D4C 00200C8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80203D50 00200C90  39 61 00 20 */	addi r11, r1, 0x20
/* 80203D54 00200C94  48 15 E4 89 */	bl func_803621DC
/* 80203D58 00200C98  7C 7E 1B 78 */	mr r30, r3
/* 80203D5C 00200C9C  7C 9F 23 78 */	mr r31, r4
/* 80203D60 00200CA0  7C BD 2B 78 */	mr r29, r5
/* 80203D64 00200CA4  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80203D68 00200CA8  40 82 00 A0 */	bne lbl_80203E08
/* 80203D6C 00200CAC  48 03 44 C1 */	bl func_8023822C
/* 80203D70 00200CB0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80203D74 00200CB4  20 60 00 01 */	subfic r3, r0, 1
/* 80203D78 00200CB8  30 03 FF FF */	addic r0, r3, -1
/* 80203D7C 00200CBC  7C 00 19 10 */	subfe r0, r0, r3
/* 80203D80 00200CC0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80203D84 00200CC4  40 82 00 84 */	bne lbl_80203E08
/* 80203D88 00200CC8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80203D8C 00200CCC  41 82 00 7C */	beq lbl_80203E08
/* 80203D90 00200CD0  A8 1E 04 9A */	lha r0, 0x49a(r30)
/* 80203D94 00200CD4  2C 00 00 00 */	cmpwi r0, 0
/* 80203D98 00200CD8  41 81 00 70 */	bgt lbl_80203E08
/* 80203D9C 00200CDC  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 80203DA0 00200CE0  40 82 00 68 */	bne lbl_80203E08
/* 80203DA4 00200CE4  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 80203DA8 00200CE8  40 82 00 60 */	bne lbl_80203E08
/* 80203DAC 00200CEC  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 80203DB0 00200CF0  40 82 00 58 */	bne lbl_80203E08
/* 80203DB4 00200CF4  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 80203DB8 00200CF8  41 82 00 30 */	beq lbl_80203DE8
/* 80203DBC 00200CFC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80203DC0 00200D00  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80203DC4 00200D04  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80203DC8 00200D08  28 00 00 00 */	cmplwi r0, 0
/* 80203DCC 00200D0C  41 82 00 10 */	beq lbl_80203DDC
/* 80203DD0 00200D10  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 80203DD4 00200D14  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80203DD8 00200D18  48 00 00 08 */	b lbl_80203DE0
.global lbl_80203DDC
lbl_80203DDC:
/* 80203DDC 00200D1C  38 00 00 00 */	li r0, 0
.global lbl_80203DE0
lbl_80203DE0:
/* 80203DE0 00200D20  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80203DE4 00200D24  40 82 00 24 */	bne lbl_80203E08
.global lbl_80203DE8
lbl_80203DE8:
/* 80203DE8 00200D28  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 80203DEC 00200D2C  40 82 00 1C */	bne lbl_80203E08
/* 80203DF0 00200D30  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80203DF4 00200D34  40 82 00 14 */	bne lbl_80203E08
/* 80203DF8 00200D38  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 80203DFC 00200D3C  40 82 00 0C */	bne lbl_80203E08
/* 80203E00 00200D40  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 80203E04 00200D44  41 82 00 1C */	beq lbl_80203E20
.global lbl_80203E08
lbl_80203E08:
/* 80203E08 00200D48  7F C3 F3 78 */	mr r3, r30
/* 80203E0C 00200D4C  48 00 43 A9 */	bl func_802081B4
/* 80203E10 00200D50  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80203E14 00200D54  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 80203E18 00200D58  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80203E1C 00200D5C  48 00 00 20 */	b lbl_80203E3C
.global lbl_80203E20
lbl_80203E20:
/* 80203E20 00200D60  7F C3 F3 78 */	mr r3, r30
/* 80203E24 00200D64  48 00 44 29 */	bl func_8020824C
/* 80203E28 00200D68  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80203E2C 00200D6C  60 00 08 00 */	ori r0, r0, 0x800
/* 80203E30 00200D70  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80203E34 00200D74  38 60 00 01 */	li r3, 1
/* 80203E38 00200D78  48 00 00 08 */	b lbl_80203E40
.global lbl_80203E3C
lbl_80203E3C:
/* 80203E3C 00200D7C  38 60 00 00 */	li r3, 0
.global lbl_80203E40
lbl_80203E40:
/* 80203E40 00200D80  39 61 00 20 */	addi r11, r1, 0x20
/* 80203E44 00200D84  48 15 E3 E5 */	bl func_80362228
/* 80203E48 00200D88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80203E4C 00200D8C  7C 08 03 A6 */	mtlr r0
/* 80203E50 00200D90  38 21 00 20 */	addi r1, r1, 0x20
/* 80203E54 00200D94  4E 80 00 20 */	blr 
