.include "macros.inc"

.section .text, "ax" # 80190074


.global func_80190074
func_80190074:
/* 80190074 0018CFB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190078 0018CFB8  7C 08 02 A6 */	mflr r0
/* 8019007C 0018CFBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190080 0018CFC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80190084 0018CFC4  48 1D 21 59 */	bl func_803621DC
/* 80190088 0018CFC8  7C 7D 1B 78 */	mr r29, r3
/* 8019008C 0018CFCC  7C 9E 23 78 */	mr r30, r4
/* 80190090 0018CFD0  7C BF 2B 78 */	mr r31, r5
/* 80190094 0018CFD4  2C 1E 0D 1F */	cmpwi r30, 0xd1f
/* 80190098 0018CFD8  40 82 00 0C */	bne lbl_801900A4
/* 8019009C 0018CFDC  38 00 00 01 */	li r0, 1
/* 801900A0 0018CFE0  98 1D 01 28 */	stb r0, 0x128(r29)
.global lbl_801900A4
lbl_801900A4:
/* 801900A4 0018CFE4  2C 1E 0D 29 */	cmpwi r30, 0xd29
/* 801900A8 0018CFE8  40 82 00 14 */	bne lbl_801900BC
/* 801900AC 0018CFEC  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801900B0 0018CFF0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801900B4 0018CFF4  C0 22 9F 48 */	lfs f1, lbl_80453948-_SDA2_BASE_(r2)
/* 801900B8 0018CFF8  48 00 51 E9 */	bl func_801952A0
.global lbl_801900BC
lbl_801900BC:
/* 801900BC 0018CFFC  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 801900C0 0018D000  80 9D 00 94 */	lwz r4, 0x94(r29)
/* 801900C4 0018D004  81 83 00 00 */	lwz r12, 0(r3)
/* 801900C8 0018D008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801900CC 0018D00C  7D 89 03 A6 */	mtctr r12
/* 801900D0 0018D010  4E 80 04 21 */	bctrl 
/* 801900D4 0018D014  93 DD 01 20 */	stw r30, 0x120(r29)
/* 801900D8 0018D018  93 FD 01 24 */	stw r31, 0x124(r29)
/* 801900DC 0018D01C  80 1D 01 20 */	lwz r0, 0x120(r29)
/* 801900E0 0018D020  C8 22 9F 38 */	lfd f1, lbl_80453938-_SDA2_BASE_(r2)
/* 801900E4 0018D024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801900E8 0018D028  90 01 00 0C */	stw r0, 0xc(r1)
/* 801900EC 0018D02C  3C 00 43 30 */	lis r0, 0x4330
/* 801900F0 0018D030  90 01 00 08 */	stw r0, 8(r1)
/* 801900F4 0018D034  C8 01 00 08 */	lfd f0, 8(r1)
/* 801900F8 0018D038  EC 00 08 28 */	fsubs f0, f0, f1
/* 801900FC 0018D03C  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 80190100 0018D040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80190104 0018D044  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 80190108 0018D048  48 16 7E C5 */	bl func_802F7FCC
/* 8019010C 0018D04C  39 61 00 20 */	addi r11, r1, 0x20
/* 80190110 0018D050  48 1D 21 19 */	bl func_80362228
/* 80190114 0018D054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190118 0018D058  7C 08 03 A6 */	mtlr r0
/* 8019011C 0018D05C  38 21 00 20 */	addi r1, r1, 0x20
/* 80190120 0018D060  4E 80 00 20 */	blr 
