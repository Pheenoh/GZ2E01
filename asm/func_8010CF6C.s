.include "macros.inc"

.section .text, "ax" # 8010CF6C


.global func_8010CF6C
func_8010CF6C:
/* 8010CF6C 00109EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010CF70 00109EB0  7C 08 02 A6 */	mflr r0
/* 8010CF74 00109EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010CF78 00109EB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010CF7C 00109EBC  93 C1 00 08 */	stw r30, 8(r1)
/* 8010CF80 00109EC0  7C 7E 1B 78 */	mr r30, r3
/* 8010CF84 00109EC4  7C 9F 23 78 */	mr r31, r4
/* 8010CF88 00109EC8  38 80 00 C9 */	li r4, 0xc9
/* 8010CF8C 00109ECC  4B FB 4F E1 */	bl func_800C1F6C
/* 8010CF90 00109ED0  7F C3 F3 78 */	mr r3, r30
/* 8010CF94 00109ED4  A8 1E 30 20 */	lha r0, 0x3020(r30)
/* 8010CF98 00109ED8  2C 00 00 00 */	cmpwi r0, 0
/* 8010CF9C 00109EDC  38 80 01 34 */	li r4, 0x134
/* 8010CFA0 00109EE0  40 82 00 08 */	bne lbl_8010CFA8
/* 8010CFA4 00109EE4  38 80 01 35 */	li r4, 0x135
.global lbl_8010CFA8
lbl_8010CFA8:
/* 8010CFA8 00109EE8  C0 22 93 14 */	lfs f1, lbl_80452D14-_SDA2_BASE_(r2)
/* 8010CFAC 00109EEC  4B FA 00 05 */	bl func_800ACFB0
/* 8010CFB0 00109EF0  7F C3 F3 78 */	mr r3, r30
/* 8010CFB4 00109EF4  4B FF B7 29 */	bl func_801086DC
/* 8010CFB8 00109EF8  38 00 00 01 */	li r0, 1
/* 8010CFBC 00109EFC  B0 1E 30 24 */	sth r0, 0x3024(r30)
/* 8010CFC0 00109F00  7F C3 F3 78 */	mr r3, r30
/* 8010CFC4 00109F04  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010CFC8 00109F08  C0 5E 05 34 */	lfs f2, 0x534(r30)
/* 8010CFCC 00109F0C  38 80 00 00 */	li r4, 0
/* 8010CFD0 00109F10  4B FA E7 A1 */	bl func_800BB770
/* 8010CFD4 00109F14  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010CFD8 00109F18  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8010CFDC 00109F1C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8010CFE0 00109F20  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8010CFE4 00109F24  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8010CFE8 00109F28  7F C3 F3 78 */	mr r3, r30
/* 8010CFEC 00109F2C  7F E4 FB 78 */	mr r4, r31
/* 8010CFF0 00109F30  4B FF E6 55 */	bl func_8010B644
/* 8010CFF4 00109F34  C0 02 96 00 */	lfs f0, lbl_80453000-_SDA2_BASE_(r2)
/* 8010CFF8 00109F38  D0 1E 2B 98 */	stfs f0, 0x2b98(r30)
/* 8010CFFC 00109F3C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010D000 00109F40  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010D004 00109F44  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8010D008 00109F48  64 00 00 01 */	oris r0, r0, 1
/* 8010D00C 00109F4C  90 03 5F 1C */	stw r0, 0x5f1c(r3)
/* 8010D010 00109F50  38 00 00 FF */	li r0, 0xff
/* 8010D014 00109F54  98 1E 08 28 */	stb r0, 0x828(r30)
/* 8010D018 00109F58  38 60 00 01 */	li r3, 1
/* 8010D01C 00109F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010D020 00109F60  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010D024 00109F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010D028 00109F68  7C 08 03 A6 */	mtlr r0
/* 8010D02C 00109F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010D030 00109F70  4E 80 00 20 */	blr 
/* 8010D034 00109F74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010D038 00109F78  7C 08 02 A6 */	mflr r0
/* 8010D03C 00109F7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D040 00109F80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D044 00109F84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D048 00109F88  7C 7E 1B 78 */	mr r30, r3
/* 8010D04C 00109F8C  4B FF E9 21 */	bl func_8010B96C
/* 8010D050 00109F90  2C 03 00 00 */	cmpwi r3, 0
/* 8010D054 00109F94  41 82 00 0C */	beq lbl_8010D060
/* 8010D058 00109F98  38 60 00 01 */	li r3, 1
/* 8010D05C 00109F9C  48 00 01 00 */	b lbl_8010D15C
.global lbl_8010D060
lbl_8010D060:
/* 8010D060 00109FA0  7F C3 F3 78 */	mr r3, r30
/* 8010D064 00109FA4  4B FF B8 3D */	bl func_801088A0
/* 8010D068 00109FA8  2C 03 00 00 */	cmpwi r3, 0
/* 8010D06C 00109FAC  41 82 00 20 */	beq lbl_8010D08C
/* 8010D070 00109FB0  7F C3 F3 78 */	mr r3, r30
/* 8010D074 00109FB4  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8010D078 00109FB8  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 8010D07C 00109FBC  7D 89 03 A6 */	mtctr r12
/* 8010D080 00109FC0  4E 80 04 21 */	bctrl 
/* 8010D084 00109FC4  2C 03 00 00 */	cmpwi r3, 0
/* 8010D088 00109FC8  40 82 00 30 */	bne lbl_8010D0B8
.global lbl_8010D08C
lbl_8010D08C:
/* 8010D08C 00109FCC  7F C3 F3 78 */	mr r3, r30
/* 8010D090 00109FD0  38 80 00 01 */	li r4, 1
/* 8010D094 00109FD4  4B FA 61 D5 */	bl func_800B3268
/* 8010D098 00109FD8  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 8010D09C 00109FDC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8010D0A0 00109FE0  41 82 00 18 */	beq lbl_8010D0B8
/* 8010D0A4 00109FE4  7F C3 F3 78 */	mr r3, r30
/* 8010D0A8 00109FE8  38 80 00 01 */	li r4, 1
/* 8010D0AC 00109FEC  C0 22 93 3C */	lfs f1, lbl_80452D3C-_SDA2_BASE_(r2)
/* 8010D0B0 00109FF0  4B FB 99 99 */	bl func_800C6A48
/* 8010D0B4 00109FF4  48 00 00 A8 */	b lbl_8010D15C
.global lbl_8010D0B8
lbl_8010D0B8:
/* 8010D0B8 00109FF8  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8010D0BC 00109FFC  7F E3 FB 78 */	mr r3, r31
/* 8010D0C0 0010A000  48 05 14 0D */	bl func_8015E4CC
/* 8010D0C4 0010A004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010D0C8 0010A008  41 82 00 1C */	beq lbl_8010D0E4
/* 8010D0CC 0010A00C  7F C3 F3 78 */	mr r3, r30
/* 8010D0D0 0010A010  38 80 00 00 */	li r4, 0
/* 8010D0D4 0010A014  80 BE 28 58 */	lwz r5, 0x2858(r30)
/* 8010D0D8 0010A018  38 C0 00 00 */	li r6, 0
/* 8010D0DC 0010A01C  4B FF F7 55 */	bl func_8010C830
/* 8010D0E0 0010A020  48 00 00 7C */	b lbl_8010D15C
.global lbl_8010D0E4
lbl_8010D0E4:
/* 8010D0E4 0010A024  7F E3 FB 78 */	mr r3, r31
/* 8010D0E8 0010A028  C0 22 93 24 */	lfs f1, lbl_80452D24-_SDA2_BASE_(r2)
/* 8010D0EC 0010A02C  48 21 B3 41 */	bl func_8032842C
/* 8010D0F0 0010A030  2C 03 00 00 */	cmpwi r3, 0
/* 8010D0F4 0010A034  41 82 00 14 */	beq lbl_8010D108
/* 8010D0F8 0010A038  7F C3 F3 78 */	mr r3, r30
/* 8010D0FC 0010A03C  38 80 00 01 */	li r4, 1
/* 8010D100 0010A040  4B FD 54 81 */	bl func_800E2580
/* 8010D104 0010A044  48 00 00 54 */	b lbl_8010D158
.global lbl_8010D108
lbl_8010D108:
/* 8010D108 0010A048  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 8010D10C 0010A04C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8010D110 0010A050  41 82 00 48 */	beq lbl_8010D158
/* 8010D114 0010A054  7F E3 FB 78 */	mr r3, r31
/* 8010D118 0010A058  C0 22 93 30 */	lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 8010D11C 0010A05C  48 21 B3 11 */	bl func_8032842C
/* 8010D120 0010A060  2C 03 00 00 */	cmpwi r3, 0
/* 8010D124 0010A064  41 82 00 34 */	beq lbl_8010D158
/* 8010D128 0010A068  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010D12C 0010A06C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8010D130 0010A070  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8010D134 0010A074  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8010D138 0010A078  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8010D13C 0010A07C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010D140 0010A080  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010D144 0010A084  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8010D148 0010A088  38 80 00 03 */	li r4, 3
/* 8010D14C 0010A08C  38 A0 00 01 */	li r5, 1
/* 8010D150 0010A090  38 C1 00 08 */	addi r6, r1, 8
/* 8010D154 0010A094  4B F6 28 D1 */	bl func_8006FA24
.global lbl_8010D158
lbl_8010D158:
/* 8010D158 0010A098  38 60 00 01 */	li r3, 1
.global lbl_8010D15C
lbl_8010D15C:
/* 8010D15C 0010A09C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010D160 0010A0A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010D164 0010A0A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010D168 0010A0A8  7C 08 03 A6 */	mtlr r0
/* 8010D16C 0010A0AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8010D170 0010A0B0  4E 80 00 20 */	blr 
