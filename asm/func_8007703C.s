.include "macros.inc"

.section .text, "ax" # 8007703C


.global func_8007703C
func_8007703C:
/* 8007703C 00073F7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80077040 00073F80  7C 08 02 A6 */	mflr r0
/* 80077044 00073F84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80077048 00073F88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007704C 00073F8C  7C 7F 1B 78 */	mr r31, r3
/* 80077050 00073F90  80 03 00 88 */	lwz r0, 0x88(r3)
/* 80077054 00073F94  2C 00 00 00 */	cmpwi r0, 0
/* 80077058 00073F98  41 81 00 1C */	bgt lbl_80077074
/* 8007705C 00073F9C  38 7F 00 60 */	addi r3, r31, 0x60
/* 80077060 00073FA0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80077064 00073FA4  C0 22 8C C0 */	lfs f1, lbl_804526C0-_SDA2_BASE_(r2)
/* 80077068 00073FA8  FC 40 08 90 */	fmr f2, f1
/* 8007706C 00073FAC  48 1F 81 15 */	bl func_8026F180
/* 80077070 00073FB0  48 00 00 90 */	b lbl_80077100
.global lbl_80077074
lbl_80077074:
/* 80077074 00073FB4  4B FF FF 11 */	bl func_80076F84
/* 80077078 00073FB8  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 8007707C 00073FBC  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80077080 00073FC0  FC 60 00 90 */	fmr f3, f0
/* 80077084 00073FC4  FC 80 00 90 */	fmr f4, f0
/* 80077088 00073FC8  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 8007708C 00073FCC  2C 00 00 01 */	cmpwi r0, 1
/* 80077090 00073FD0  41 80 00 3C */	blt lbl_800770CC
/* 80077094 00073FD4  38 60 00 00 */	li r3, 0
/* 80077098 00073FD8  7C 09 03 A6 */	mtctr r0
/* 8007709C 00073FDC  2C 00 00 00 */	cmpwi r0, 0
/* 800770A0 00073FE0  40 81 00 2C */	ble lbl_800770CC
.global lbl_800770A4
lbl_800770A4:
/* 800770A4 00073FE4  38 03 00 30 */	addi r0, r3, 0x30
/* 800770A8 00073FE8  7C 04 04 2E */	lfsx f0, r4, r0
/* 800770AC 00073FEC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800770B0 00073FF0  40 81 00 08 */	ble lbl_800770B8
/* 800770B4 00073FF4  FC 60 00 90 */	fmr f3, f0
.global lbl_800770B8
lbl_800770B8:
/* 800770B8 00073FF8  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800770BC 00073FFC  40 80 00 08 */	bge lbl_800770C4
/* 800770C0 00074000  FC 80 00 90 */	fmr f4, f0
.global lbl_800770C4
lbl_800770C4:
/* 800770C4 00074004  38 63 00 40 */	addi r3, r3, 0x40
/* 800770C8 00074008  42 00 FF DC */	bdnz lbl_800770A4
.global lbl_800770CC
lbl_800770CC:
/* 800770CC 0007400C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 800770D0 00074010  C0 03 00 00 */	lfs f0, 0(r3)
/* 800770D4 00074014  D0 01 00 08 */	stfs f0, 8(r1)
/* 800770D8 00074018  C0 43 00 04 */	lfs f2, 4(r3)
/* 800770DC 0007401C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800770E0 00074020  C0 03 00 08 */	lfs f0, 8(r3)
/* 800770E4 00074024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800770E8 00074028  EC 02 18 2A */	fadds f0, f2, f3
/* 800770EC 0007402C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800770F0 00074030  38 7F 00 60 */	addi r3, r31, 0x60
/* 800770F4 00074034  38 81 00 08 */	addi r4, r1, 8
/* 800770F8 00074038  EC 44 18 28 */	fsubs f2, f4, f3
/* 800770FC 0007403C  48 1F 80 85 */	bl func_8026F180
.global lbl_80077100
lbl_80077100:
/* 80077100 00074040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80077104 00074044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80077108 00074048  7C 08 03 A6 */	mtlr r0
/* 8007710C 0007404C  38 21 00 20 */	addi r1, r1, 0x20
/* 80077110 00074050  4E 80 00 20 */	blr 
/* 80077114 00074054  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 80077118 00074058  EC 01 00 28 */	fsubs f0, f1, f0
/* 8007711C 0007405C  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 80077120 00074060  D0 23 00 90 */	stfs f1, 0x90(r3)
/* 80077124 00074064  4E 80 00 20 */	blr 
