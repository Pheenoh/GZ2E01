.include "macros.inc"

.section .text, "ax" # 8012FE80


.global func_8012FE80
func_8012FE80:
/* 8012FE80 0012CDC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012FE84 0012CDC4  7C 08 02 A6 */	mflr r0
/* 8012FE88 0012CDC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012FE8C 0012CDCC  39 61 00 30 */	addi r11, r1, 0x30
/* 8012FE90 0012CDD0  48 23 23 4D */	bl func_803621DC
/* 8012FE94 0012CDD4  7C 7F 1B 78 */	mr r31, r3
/* 8012FE98 0012CDD8  7C 9E 23 78 */	mr r30, r4
/* 8012FE9C 0012CDDC  7C BD 2B 78 */	mr r29, r5
/* 8012FEA0 0012CDE0  7F C3 F3 78 */	mr r3, r30
/* 8012FEA4 0012CDE4  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8012FEA8 0012CDE8  48 14 0F 7D */	bl func_80270E24
/* 8012FEAC 0012CDEC  2C 03 38 00 */	cmpwi r3, 0x3800
/* 8012FEB0 0012CDF0  40 80 00 20 */	bge lbl_8012FED0
/* 8012FEB4 0012CDF4  2C 1D 00 00 */	cmpwi r29, 0
/* 8012FEB8 0012CDF8  40 82 00 18 */	bne lbl_8012FED0
/* 8012FEBC 0012CDFC  7F E3 FB 78 */	mr r3, r31
/* 8012FEC0 0012CE00  7F C4 F3 78 */	mr r4, r30
/* 8012FEC4 0012CE04  38 A0 00 01 */	li r5, 1
/* 8012FEC8 0012CE08  4B FF FD 71 */	bl func_8012FC38
/* 8012FECC 0012CE0C  48 00 00 C0 */	b lbl_8012FF8C
.global lbl_8012FED0
lbl_8012FED0:
/* 8012FED0 0012CE10  7F E3 FB 78 */	mr r3, r31
/* 8012FED4 0012CE14  38 80 01 0F */	li r4, 0x10f
/* 8012FED8 0012CE18  4B F9 20 95 */	bl func_800C1F6C
/* 8012FEDC 0012CE1C  38 00 00 FF */	li r0, 0xff
/* 8012FEE0 0012CE20  98 1F 08 28 */	stb r0, 0x828(r31)
/* 8012FEE4 0012CE24  38 00 00 08 */	li r0, 8
/* 8012FEE8 0012CE28  B0 1F 30 90 */	sth r0, 0x3090(r31)
/* 8012FEEC 0012CE2C  B3 DF 04 DE */	sth r30, 0x4de(r31)
/* 8012FEF0 0012CE30  7F E3 FB 78 */	mr r3, r31
/* 8012FEF4 0012CE34  38 80 00 1E */	li r4, 0x1e
/* 8012FEF8 0012CE38  3C A0 80 39 */	lis r5, lbl_8038F3F0@ha
/* 8012FEFC 0012CE3C  38 A5 F3 F0 */	addi r5, r5, lbl_8038F3F0@l
/* 8012FF00 0012CE40  3B C5 00 14 */	addi r30, r5, 0x14
/* 8012FF04 0012CE44  7F C5 F3 78 */	mr r5, r30
/* 8012FF08 0012CE48  4B FF 99 41 */	bl func_80129848
/* 8012FF0C 0012CE4C  2C 1D 00 00 */	cmpwi r29, 0
/* 8012FF10 0012CE50  41 82 00 40 */	beq lbl_8012FF50
/* 8012FF14 0012CE54  A8 1E 00 00 */	lha r0, 0(r30)
/* 8012FF18 0012CE58  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 8012FF1C 0012CE5C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8012FF20 0012CE60  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012FF24 0012CE64  3C 00 43 30 */	lis r0, 0x4330
/* 8012FF28 0012CE68  90 01 00 08 */	stw r0, 8(r1)
/* 8012FF2C 0012CE6C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8012FF30 0012CE70  EC 00 08 28 */	fsubs f0, f0, f1
/* 8012FF34 0012CE74  D0 1F 1F E0 */	stfs f0, 0x1fe0(r31)
/* 8012FF38 0012CE78  80 9F 1F 2C */	lwz r4, 0x1f2c(r31)
/* 8012FF3C 0012CE7C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8012FF40 0012CE80  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012FF44 0012CE84  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8012FF48 0012CE88  EC 00 08 28 */	fsubs f0, f0, f1
/* 8012FF4C 0012CE8C  D0 04 00 08 */	stfs f0, 8(r4)
.global lbl_8012FF50
lbl_8012FF50:
/* 8012FF50 0012CE90  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8012FF54 0012CE94  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8012FF58 0012CE98  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8012FF5C 0012CE9C  60 00 02 00 */	ori r0, r0, 0x200
/* 8012FF60 0012CEA0  90 03 5F 1C */	stw r0, 0x5f1c(r3)
/* 8012FF64 0012CEA4  38 00 00 78 */	li r0, 0x78
/* 8012FF68 0012CEA8  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 8012FF6C 0012CEAC  7F E3 FB 78 */	mr r3, r31
/* 8012FF70 0012CEB0  38 80 00 01 */	li r4, 1
/* 8012FF74 0012CEB4  4B FF 12 4D */	bl func_801211C0
/* 8012FF78 0012CEB8  3C 60 80 39 */	lis r3, lbl_8038F3F0@ha
/* 8012FF7C 0012CEBC  38 63 F3 F0 */	addi r3, r3, lbl_8038F3F0@l
/* 8012FF80 0012CEC0  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8012FF84 0012CEC4  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 8012FF88 0012CEC8  38 60 00 01 */	li r3, 1
.global lbl_8012FF8C
lbl_8012FF8C:
/* 8012FF8C 0012CECC  39 61 00 30 */	addi r11, r1, 0x30
/* 8012FF90 0012CED0  48 23 22 99 */	bl func_80362228
/* 8012FF94 0012CED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012FF98 0012CED8  7C 08 03 A6 */	mtlr r0
/* 8012FF9C 0012CEDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8012FFA0 0012CEE0  4E 80 00 20 */	blr 
/* 8012FFA4 0012CEE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012FFA8 0012CEE8  7C 08 02 A6 */	mflr r0
/* 8012FFAC 0012CEEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012FFB0 0012CEF0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012FFB4 0012CEF4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012FFB8 0012CEF8  7C 7F 1B 78 */	mr r31, r3
/* 8012FFBC 0012CEFC  3C 80 80 3A */	lis r4, lbl_803A37C0@ha
/* 8012FFC0 0012CF00  38 04 37 C0 */	addi r0, r4, lbl_803A37C0@l
/* 8012FFC4 0012CF04  90 01 00 18 */	stw r0, 0x18(r1)
/* 8012FFC8 0012CF08  38 81 00 08 */	addi r4, r1, 8
/* 8012FFCC 0012CF0C  4B F8 20 0D */	bl func_800B1FD8
/* 8012FFD0 0012CF10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012FFD4 0012CF14  41 82 00 D0 */	beq lbl_801300A4
/* 8012FFD8 0012CF18  38 61 00 08 */	addi r3, r1, 8
/* 8012FFDC 0012CF1C  48 13 71 4D */	bl func_80267128
/* 8012FFE0 0012CF20  7C 7E 1B 78 */	mr r30, r3
/* 8012FFE4 0012CF24  38 7F 04 DE */	addi r3, r31, 0x4de
/* 8012FFE8 0012CF28  7F C4 F3 78 */	mr r4, r30
/* 8012FFEC 0012CF2C  38 A0 00 04 */	li r5, 4
/* 8012FFF0 0012CF30  38 C0 10 00 */	li r6, 0x1000
/* 8012FFF4 0012CF34  38 E0 04 00 */	li r7, 0x400
/* 8012FFF8 0012CF38  48 14 05 49 */	bl func_80270540
/* 8012FFFC 0012CF3C  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 80130000 0012CF40  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80130004 0012CF44  3C 84 00 01 */	addis r4, r4, 1
/* 80130008 0012CF48  38 04 80 00 */	addi r0, r4, -32768
/* 8013000C 0012CF4C  7C 04 07 34 */	extsh r4, r0
/* 80130010 0012CF50  38 A0 00 04 */	li r5, 4
/* 80130014 0012CF54  38 C0 10 00 */	li r6, 0x1000
/* 80130018 0012CF58  38 E0 04 00 */	li r7, 0x400
/* 8013001C 0012CF5C  48 14 05 25 */	bl func_80270540
/* 80130020 0012CF60  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80130024 0012CF64  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80130028 0012CF68  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8013002C 0012CF6C  7C 1E 00 50 */	subf r0, r30, r0
/* 80130030 0012CF70  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80130034 0012CF74  7C 63 02 14 */	add r3, r3, r0
/* 80130038 0012CF78  C0 A3 00 04 */	lfs f5, 4(r3)
/* 8013003C 0012CF7C  C0 9F 33 98 */	lfs f4, 0x3398(r31)
/* 80130040 0012CF80  3C 60 80 39 */	lis r3, lbl_8038F3F0@ha
/* 80130044 0012CF84  38 63 F3 F0 */	addi r3, r3, lbl_8038F3F0@l
/* 80130048 0012CF88  C0 63 00 58 */	lfs f3, 0x58(r3)
/* 8013004C 0012CF8C  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80130050 0012CF90  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 80130054 0012CF94  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80130058 0012CF98  EC 02 00 28 */	fsubs f0, f2, f0
/* 8013005C 0012CF9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80130060 0012CFA0  EC 02 00 2A */	fadds f0, f2, f0
/* 80130064 0012CFA4  EC 03 00 32 */	fmuls f0, f3, f0
/* 80130068 0012CFA8  EC 00 01 72 */	fmuls f0, f0, f5
/* 8013006C 0012CFAC  EC 04 00 2A */	fadds f0, f4, f0
/* 80130070 0012CFB0  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80130074 0012CFB4  C0 1F 33 98 */	lfs f0, 0x3398(r31)
/* 80130078 0012CFB8  C0 3F 05 94 */	lfs f1, 0x594(r31)
/* 8013007C 0012CFBC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80130080 0012CFC0  40 81 00 08 */	ble lbl_80130088
/* 80130084 0012CFC4  D0 3F 33 98 */	stfs f1, 0x3398(r31)
.global lbl_80130088
lbl_80130088:
/* 80130088 0012CFC8  38 00 00 78 */	li r0, 0x78
/* 8013008C 0012CFCC  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 80130090 0012CFD0  7F E3 FB 78 */	mr r3, r31
/* 80130094 0012CFD4  3C 80 00 03 */	lis r4, 0x00030018@ha
/* 80130098 0012CFD8  38 84 00 18 */	addi r4, r4, 0x00030018@l
/* 8013009C 0012CFDC  4B F8 F1 31 */	bl func_800BF1CC
/* 801300A0 0012CFE0  48 00 00 0C */	b lbl_801300AC
.global lbl_801300A4
lbl_801300A4:
/* 801300A4 0012CFE4  7F E3 FB 78 */	mr r3, r31
/* 801300A8 0012CFE8  48 00 00 2D */	bl func_801300D4
.global lbl_801300AC
lbl_801300AC:
/* 801300AC 0012CFEC  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 801300B0 0012CFF0  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 801300B4 0012CFF4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801300B8 0012CFF8  38 60 00 01 */	li r3, 1
/* 801300BC 0012CFFC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801300C0 0012D000  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801300C4 0012D004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801300C8 0012D008  7C 08 03 A6 */	mtlr r0
/* 801300CC 0012D00C  38 21 00 30 */	addi r1, r1, 0x30
/* 801300D0 0012D010  4E 80 00 20 */	blr 
