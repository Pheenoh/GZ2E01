.include "macros.inc"

.section .text, "ax" # 802F8894


.global func_802F8894
func_802F8894:
/* 802F8894 002F57D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F8898 002F57D8  7C 08 02 A6 */	mflr r0
/* 802F889C 002F57DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F88A0 002F57E0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802F88A4 002F57E4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802F88A8 002F57E8  7C 7E 1B 78 */	mr r30, r3
/* 802F88AC 002F57EC  7C 9F 23 78 */	mr r31, r4
/* 802F88B0 002F57F0  7F E3 FB 78 */	mr r3, r31
/* 802F88B4 002F57F4  38 81 00 1C */	addi r4, r1, 0x1c
/* 802F88B8 002F57F8  38 A0 00 10 */	li r5, 0x10
/* 802F88BC 002F57FC  4B FE 39 DD */	bl func_802DC298
/* 802F88C0 002F5800  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802F88C4 002F5804  3C 03 B6 B2 */	addis r0, r3, 0xb6b2
/* 802F88C8 002F5808  28 00 46 31 */	cmplwi r0, 0x4631
/* 802F88CC 002F580C  41 82 00 0C */	beq lbl_802F88D8
/* 802F88D0 002F5810  38 60 00 00 */	li r3, 0
/* 802F88D4 002F5814  48 00 00 A4 */	b lbl_802F8978
.global lbl_802F88D8
lbl_802F88D8:
/* 802F88D8 002F5818  C0 02 C8 20 */	lfs f0, lbl_80456220-_SDA2_BASE_(r2)
/* 802F88DC 002F581C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F88E0 002F5820  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F88E4 002F5824  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 802F88E8 002F5828  C8 22 C8 30 */	lfd f1, lbl_80456230-_SDA2_BASE_(r2)
/* 802F88EC 002F582C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F88F0 002F5830  3C 60 43 30 */	lis r3, 0x4330
/* 802F88F4 002F5834  90 61 00 30 */	stw r3, 0x30(r1)
/* 802F88F8 002F5838  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802F88FC 002F583C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F8900 002F5840  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F8904 002F5844  A0 01 00 26 */	lhz r0, 0x26(r1)
/* 802F8908 002F5848  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F890C 002F584C  90 61 00 38 */	stw r3, 0x38(r1)
/* 802F8910 002F5850  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802F8914 002F5854  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F8918 002F5858  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F891C 002F585C  7F C3 F3 78 */	mr r3, r30
/* 802F8920 002F5860  38 81 00 0C */	addi r4, r1, 0xc
/* 802F8924 002F5864  4B FF E3 F5 */	bl func_802F6D18
/* 802F8928 002F5868  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802F892C 002F586C  90 01 00 08 */	stw r0, 8(r1)
/* 802F8930 002F5870  88 01 00 08 */	lbz r0, 8(r1)
/* 802F8934 002F5874  98 1E 01 14 */	stb r0, 0x114(r30)
/* 802F8938 002F5878  88 01 00 09 */	lbz r0, 9(r1)
/* 802F893C 002F587C  98 1E 01 15 */	stb r0, 0x115(r30)
/* 802F8940 002F5880  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F8944 002F5884  98 1E 01 16 */	stb r0, 0x116(r30)
/* 802F8948 002F5888  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F894C 002F588C  98 1E 01 17 */	stb r0, 0x117(r30)
/* 802F8950 002F5890  80 81 00 20 */	lwz r4, 0x20(r1)
/* 802F8954 002F5894  28 04 00 10 */	cmplwi r4, 0x10
/* 802F8958 002F5898  40 81 00 1C */	ble lbl_802F8974
/* 802F895C 002F589C  7F E3 FB 78 */	mr r3, r31
/* 802F8960 002F58A0  38 84 FF F0 */	addi r4, r4, -16
/* 802F8964 002F58A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 802F8968 002F58A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F896C 002F58AC  7D 89 03 A6 */	mtctr r12
/* 802F8970 002F58B0  4E 80 04 21 */	bctrl 
.global lbl_802F8974
lbl_802F8974:
/* 802F8974 002F58B4  38 60 00 01 */	li r3, 1
.global lbl_802F8978
lbl_802F8978:
/* 802F8978 002F58B8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802F897C 002F58BC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802F8980 002F58C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F8984 002F58C4  7C 08 03 A6 */	mtlr r0
/* 802F8988 002F58C8  38 21 00 50 */	addi r1, r1, 0x50
/* 802F898C 002F58CC  4E 80 00 20 */	blr 
