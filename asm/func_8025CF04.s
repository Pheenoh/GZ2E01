.include "macros.inc"

.section .text, "ax" # 8025CF04


.global func_8025CF04
func_8025CF04:
/* 8025CF04 00259E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CF08 00259E48  7C 08 02 A6 */	mflr r0
/* 8025CF0C 00259E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CF10 00259E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CF14 00259E54  93 C1 00 08 */	stw r30, 8(r1)
/* 8025CF18 00259E58  7C 7F 1B 78 */	mr r31, r3
/* 8025CF1C 00259E5C  80 03 01 54 */	lwz r0, 0x154(r3)
/* 8025CF20 00259E60  2C 00 00 06 */	cmpwi r0, 6
/* 8025CF24 00259E64  40 82 00 1C */	bne lbl_8025CF40
/* 8025CF28 00259E68  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8025CF2C 00259E6C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8025CF30 00259E70  A0 04 00 02 */	lhz r0, 2(r4)
/* 8025CF34 00259E74  28 00 00 00 */	cmplwi r0, 0
/* 8025CF38 00259E78  40 82 00 08 */	bne lbl_8025CF40
/* 8025CF3C 00259E7C  4B DC 2B 11 */	bl func_8001FA4C
.global lbl_8025CF40
lbl_8025CF40:
/* 8025CF40 00259E80  88 1F 01 6A */	lbz r0, 0x16a(r31)
/* 8025CF44 00259E84  28 00 00 01 */	cmplwi r0, 1
/* 8025CF48 00259E88  41 82 02 20 */	beq lbl_8025D168
/* 8025CF4C 00259E8C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025CF50 00259E90  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025CF54 00259E94  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 8025CF58 00259E98  28 00 00 00 */	cmplwi r0, 0
/* 8025CF5C 00259E9C  40 82 00 20 */	bne lbl_8025CF7C
/* 8025CF60 00259EA0  4B FD B2 CD */	bl func_8023822C
/* 8025CF64 00259EA4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8025CF68 00259EA8  20 60 00 01 */	subfic r3, r0, 1
/* 8025CF6C 00259EAC  30 03 FF FF */	addic r0, r3, -1
/* 8025CF70 00259EB0  7C 00 19 10 */	subfe r0, r0, r3
/* 8025CF74 00259EB4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8025CF78 00259EB8  41 82 00 10 */	beq lbl_8025CF88
.global lbl_8025CF7C
lbl_8025CF7C:
/* 8025CF7C 00259EBC  7F E3 FB 78 */	mr r3, r31
/* 8025CF80 00259EC0  38 80 00 02 */	li r4, 2
/* 8025CF84 00259EC4  48 00 08 65 */	bl func_8025D7E8
.global lbl_8025CF88
lbl_8025CF88:
/* 8025CF88 00259EC8  7F E3 FB 78 */	mr r3, r31
/* 8025CF8C 00259ECC  48 00 0B 11 */	bl func_8025DA9C
/* 8025CF90 00259ED0  90 7F 01 50 */	stw r3, 0x150(r31)
/* 8025CF94 00259ED4  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025CF98 00259ED8  2C 00 00 04 */	cmpwi r0, 4
/* 8025CF9C 00259EDC  41 82 00 CC */	beq lbl_8025D068
/* 8025CFA0 00259EE0  40 80 00 18 */	bge lbl_8025CFB8
/* 8025CFA4 00259EE4  2C 00 00 02 */	cmpwi r0, 2
/* 8025CFA8 00259EE8  40 80 00 7C */	bge lbl_8025D024
/* 8025CFAC 00259EEC  2C 00 00 00 */	cmpwi r0, 0
/* 8025CFB0 00259EF0  40 80 00 10 */	bge lbl_8025CFC0
/* 8025CFB4 00259EF4  48 00 01 A0 */	b lbl_8025D154
.global lbl_8025CFB8
lbl_8025CFB8:
/* 8025CFB8 00259EF8  2C 00 00 06 */	cmpwi r0, 6
/* 8025CFBC 00259EFC  40 80 01 98 */	bge lbl_8025D154
.global lbl_8025CFC0
lbl_8025CFC0:
/* 8025CFC0 00259F00  38 00 00 00 */	li r0, 0
/* 8025CFC4 00259F04  90 1F 01 14 */	stw r0, 0x114(r31)
/* 8025CFC8 00259F08  90 1F 01 10 */	stw r0, 0x110(r31)
/* 8025CFCC 00259F0C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 8025CFD0 00259F10  90 1F 01 18 */	stw r0, 0x118(r31)
/* 8025CFD4 00259F14  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025CFD8 00259F18  28 00 00 01 */	cmplwi r0, 1
/* 8025CFDC 00259F1C  41 82 00 0C */	beq lbl_8025CFE8
/* 8025CFE0 00259F20  28 00 00 05 */	cmplwi r0, 5
/* 8025CFE4 00259F24  40 82 02 40 */	bne lbl_8025D224
.global lbl_8025CFE8
lbl_8025CFE8:
/* 8025CFE8 00259F28  A8 7F 01 68 */	lha r3, 0x168(r31)
/* 8025CFEC 00259F2C  38 03 FF FF */	addi r0, r3, -1
/* 8025CFF0 00259F30  B0 1F 01 68 */	sth r0, 0x168(r31)
/* 8025CFF4 00259F34  7C 00 07 35 */	extsh. r0, r0
/* 8025CFF8 00259F38  41 81 02 2C */	bgt lbl_8025D224
/* 8025CFFC 00259F3C  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025D000 00259F40  28 00 00 05 */	cmplwi r0, 5
/* 8025D004 00259F44  40 82 00 10 */	bne lbl_8025D014
/* 8025D008 00259F48  7F E3 FB 78 */	mr r3, r31
/* 8025D00C 00259F4C  48 00 06 FD */	bl func_8025D708
/* 8025D010 00259F50  48 00 02 14 */	b lbl_8025D224
.global lbl_8025D014
lbl_8025D014:
/* 8025D014 00259F54  7F E3 FB 78 */	mr r3, r31
/* 8025D018 00259F58  80 9F 01 54 */	lwz r4, 0x154(r31)
/* 8025D01C 00259F5C  48 00 05 1D */	bl func_8025D538
/* 8025D020 00259F60  48 00 02 04 */	b lbl_8025D224
.global lbl_8025D024
lbl_8025D024:
/* 8025D024 00259F64  A8 7F 01 68 */	lha r3, 0x168(r31)
/* 8025D028 00259F68  38 03 FF FF */	addi r0, r3, -1
/* 8025D02C 00259F6C  B0 1F 01 68 */	sth r0, 0x168(r31)
/* 8025D030 00259F70  7C 00 07 35 */	extsh. r0, r0
/* 8025D034 00259F74  41 81 00 0C */	bgt lbl_8025D040
/* 8025D038 00259F78  38 00 00 04 */	li r0, 4
/* 8025D03C 00259F7C  98 1F 01 6C */	stb r0, 0x16c(r31)
.global lbl_8025D040
lbl_8025D040:
/* 8025D040 00259F80  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025D044 00259F84  28 00 00 02 */	cmplwi r0, 2
/* 8025D048 00259F88  40 82 01 DC */	bne lbl_8025D224
/* 8025D04C 00259F8C  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D050 00259F90  48 00 3A 59 */	bl func_80260AA8
/* 8025D054 00259F94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025D058 00259F98  41 82 01 CC */	beq lbl_8025D224
/* 8025D05C 00259F9C  38 00 00 03 */	li r0, 3
/* 8025D060 00259FA0  98 1F 01 6C */	stb r0, 0x16c(r31)
/* 8025D064 00259FA4  48 00 01 C0 */	b lbl_8025D224
.global lbl_8025D068
lbl_8025D068:
/* 8025D068 00259FA8  4B DD 57 9D */	bl func_80032804
/* 8025D06C 00259FAC  90 9F 01 1C */	stw r4, 0x11c(r31)
/* 8025D070 00259FB0  90 7F 01 18 */	stw r3, 0x118(r31)
/* 8025D074 00259FB4  7F E3 FB 78 */	mr r3, r31
/* 8025D078 00259FB8  48 00 09 79 */	bl func_8025D9F0
/* 8025D07C 00259FBC  7C 64 1B 78 */	mr r4, r3
/* 8025D080 00259FC0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025D084 00259FC4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025D088 00259FC8  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8025D08C 00259FCC  7F C3 F3 78 */	mr r3, r30
/* 8025D090 00259FD0  4B DC FB 05 */	bl func_8002CB94
/* 8025D094 00259FD4  7F E3 FB 78 */	mr r3, r31
/* 8025D098 00259FD8  48 00 09 BD */	bl func_8025DA54
/* 8025D09C 00259FDC  7C 64 1B 78 */	mr r4, r3
/* 8025D0A0 00259FE0  7F C3 F3 78 */	mr r3, r30
/* 8025D0A4 00259FE4  4B DC FB 01 */	bl func_8002CBA4
/* 8025D0A8 00259FE8  7F E3 FB 78 */	mr r3, r31
/* 8025D0AC 00259FEC  48 00 09 F1 */	bl func_8025DA9C
/* 8025D0B0 00259FF0  2C 03 00 00 */	cmpwi r3, 0
/* 8025D0B4 00259FF4  41 81 00 44 */	bgt lbl_8025D0F8
/* 8025D0B8 00259FF8  80 9F 01 40 */	lwz r4, 0x140(r31)
/* 8025D0BC 00259FFC  80 BF 01 44 */	lwz r5, 0x144(r31)
/* 8025D0C0 0025A000  80 1F 01 10 */	lwz r0, 0x110(r31)
/* 8025D0C4 0025A004  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8025D0C8 0025A008  7C 65 18 14 */	addc r3, r5, r3
/* 8025D0CC 0025A00C  7C 04 01 14 */	adde r0, r4, r0
/* 8025D0D0 0025A010  90 7F 01 1C */	stw r3, 0x11c(r31)
/* 8025D0D4 0025A014  90 1F 01 18 */	stw r0, 0x118(r31)
/* 8025D0D8 0025A018  38 00 00 00 */	li r0, 0
/* 8025D0DC 0025A01C  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 8025D0E0 0025A020  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8025D0E4 0025A024  7F E3 FB 78 */	mr r3, r31
/* 8025D0E8 0025A028  48 00 09 09 */	bl func_8025D9F0
/* 8025D0EC 0025A02C  7C 64 1B 78 */	mr r4, r3
/* 8025D0F0 0025A030  7F C3 F3 78 */	mr r3, r30
/* 8025D0F4 0025A034  4B DC FA A1 */	bl func_8002CB94
.global lbl_8025D0F8
lbl_8025D0F8:
/* 8025D0F8 0025A038  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 8025D0FC 0025A03C  2C 00 00 03 */	cmpwi r0, 3
/* 8025D100 0025A040  41 82 00 1C */	beq lbl_8025D11C
/* 8025D104 0025A044  2C 00 00 04 */	cmpwi r0, 4
/* 8025D108 0025A048  41 82 00 14 */	beq lbl_8025D11C
/* 8025D10C 0025A04C  2C 00 00 06 */	cmpwi r0, 6
/* 8025D110 0025A050  41 82 00 0C */	beq lbl_8025D11C
/* 8025D114 0025A054  2C 00 00 05 */	cmpwi r0, 5
/* 8025D118 0025A058  40 82 01 0C */	bne lbl_8025D224
.global lbl_8025D11C
lbl_8025D11C:
/* 8025D11C 0025A05C  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D120 0025A060  C0 43 03 C4 */	lfs f2, 0x3c4(r3)
/* 8025D124 0025A064  C0 22 B5 44 */	lfs f1, lbl_80454F44-_SDA2_BASE_(r2)
/* 8025D128 0025A068  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8025D12C 0025A06C  40 80 00 F8 */	bge lbl_8025D224
/* 8025D130 0025A070  C0 02 B5 48 */	lfs f0, lbl_80454F48-_SDA2_BASE_(r2)
/* 8025D134 0025A074  EC 42 00 2A */	fadds f2, f2, f0
/* 8025D138 0025A078  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8025D13C 0025A07C  40 81 00 08 */	ble lbl_8025D144
/* 8025D140 0025A080  FC 40 08 90 */	fmr f2, f1
.global lbl_8025D144
lbl_8025D144:
/* 8025D144 0025A084  C0 02 B5 40 */	lfs f0, lbl_80454F40-_SDA2_BASE_(r2)
/* 8025D148 0025A088  D0 03 03 C0 */	stfs f0, 0x3c0(r3)
/* 8025D14C 0025A08C  D0 43 03 C4 */	stfs f2, 0x3c4(r3)
/* 8025D150 0025A090  48 00 00 D4 */	b lbl_8025D224
.global lbl_8025D154
lbl_8025D154:
/* 8025D154 0025A094  80 1F 01 20 */	lwz r0, 0x120(r31)
/* 8025D158 0025A098  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 8025D15C 0025A09C  90 7F 01 1C */	stw r3, 0x11c(r31)
/* 8025D160 0025A0A0  90 1F 01 18 */	stw r0, 0x118(r31)
/* 8025D164 0025A0A4  48 00 00 C0 */	b lbl_8025D224
.global lbl_8025D168
lbl_8025D168:
/* 8025D168 0025A0A8  88 1F 01 6B */	lbz r0, 0x16b(r31)
/* 8025D16C 0025A0AC  28 00 00 02 */	cmplwi r0, 2
/* 8025D170 0025A0B0  40 82 00 40 */	bne lbl_8025D1B0
/* 8025D174 0025A0B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025D178 0025A0B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025D17C 0025A0BC  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 8025D180 0025A0C0  28 00 00 00 */	cmplwi r0, 0
/* 8025D184 0025A0C4  40 82 00 2C */	bne lbl_8025D1B0
/* 8025D188 0025A0C8  4B FD B0 A5 */	bl func_8023822C
/* 8025D18C 0025A0CC  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8025D190 0025A0D0  20 60 00 01 */	subfic r3, r0, 1
/* 8025D194 0025A0D4  30 03 FF FF */	addic r0, r3, -1
/* 8025D198 0025A0D8  7C 00 19 10 */	subfe r0, r0, r3
/* 8025D19C 0025A0DC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8025D1A0 0025A0E0  40 82 00 10 */	bne lbl_8025D1B0
/* 8025D1A4 0025A0E4  7F E3 FB 78 */	mr r3, r31
/* 8025D1A8 0025A0E8  38 80 00 02 */	li r4, 2
/* 8025D1AC 0025A0EC  48 00 06 C1 */	bl func_8025D86C
.global lbl_8025D1B0
lbl_8025D1B0:
/* 8025D1B0 0025A0F0  88 1F 01 6B */	lbz r0, 0x16b(r31)
/* 8025D1B4 0025A0F4  28 00 00 03 */	cmplwi r0, 3
/* 8025D1B8 0025A0F8  40 82 00 6C */	bne lbl_8025D224
/* 8025D1BC 0025A0FC  A8 7F 01 68 */	lha r3, 0x168(r31)
/* 8025D1C0 0025A100  38 03 FF FF */	addi r0, r3, -1
/* 8025D1C4 0025A104  B0 1F 01 68 */	sth r0, 0x168(r31)
/* 8025D1C8 0025A108  A8 9F 01 68 */	lha r4, 0x168(r31)
/* 8025D1CC 0025A10C  7C 80 07 35 */	extsh. r0, r4
/* 8025D1D0 0025A110  41 81 00 1C */	bgt lbl_8025D1EC
/* 8025D1D4 0025A114  38 00 00 00 */	li r0, 0
/* 8025D1D8 0025A118  B0 1F 01 68 */	sth r0, 0x168(r31)
/* 8025D1DC 0025A11C  7F E3 FB 78 */	mr r3, r31
/* 8025D1E0 0025A120  38 80 00 03 */	li r4, 3
/* 8025D1E4 0025A124  48 00 06 89 */	bl func_8025D86C
/* 8025D1E8 0025A128  48 00 00 3C */	b lbl_8025D224
.global lbl_8025D1EC
lbl_8025D1EC:
/* 8025D1EC 0025A12C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8025D1F0 0025A130  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8025D1F4 0025A134  A8 03 0B EA */	lha r0, 0xbea(r3)
/* 8025D1F8 0025A138  7C 04 00 00 */	cmpw r4, r0
/* 8025D1FC 0025A13C  40 82 00 28 */	bne lbl_8025D224
/* 8025D200 0025A140  38 00 00 00 */	li r0, 0
/* 8025D204 0025A144  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D208 0025A148  98 03 03 DC */	stb r0, 0x3dc(r3)
/* 8025D20C 0025A14C  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 8025D210 0025A150  2C 00 00 03 */	cmpwi r0, 3
/* 8025D214 0025A154  41 82 00 10 */	beq lbl_8025D224
/* 8025D218 0025A158  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D21C 0025A15C  38 80 05 2D */	li r4, 0x52d
/* 8025D220 0025A160  48 00 33 55 */	bl func_80260574
.global lbl_8025D224
lbl_8025D224:
/* 8025D224 0025A164  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D228 0025A168  48 00 09 B9 */	bl func_8025DBE0
/* 8025D22C 0025A16C  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025D230 0025A170  28 00 00 08 */	cmplwi r0, 8
/* 8025D234 0025A174  40 82 00 24 */	bne lbl_8025D258
/* 8025D238 0025A178  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D23C 0025A17C  48 00 2D 5D */	bl func_8025FF98
/* 8025D240 0025A180  2C 03 00 00 */	cmpwi r3, 0
/* 8025D244 0025A184  41 82 00 30 */	beq lbl_8025D274
/* 8025D248 0025A188  7F E3 FB 78 */	mr r3, r31
/* 8025D24C 0025A18C  4B DC 28 01 */	bl func_8001FA4C
/* 8025D250 0025A190  38 60 00 01 */	li r3, 1
/* 8025D254 0025A194  48 00 00 D0 */	b lbl_8025D324
.global lbl_8025D258
lbl_8025D258:
/* 8025D258 0025A198  28 00 00 06 */	cmplwi r0, 6
/* 8025D25C 0025A19C  40 82 00 18 */	bne lbl_8025D274
/* 8025D260 0025A1A0  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 8025D264 0025A1A4  2C 03 00 00 */	cmpwi r3, 0
/* 8025D268 0025A1A8  40 81 00 0C */	ble lbl_8025D274
/* 8025D26C 0025A1AC  38 03 FF FF */	addi r0, r3, -1
/* 8025D270 0025A1B0  90 1F 01 58 */	stw r0, 0x158(r31)
.global lbl_8025D274
lbl_8025D274:
/* 8025D274 0025A1B4  88 1F 01 6C */	lbz r0, 0x16c(r31)
/* 8025D278 0025A1B8  28 00 00 00 */	cmplwi r0, 0
/* 8025D27C 0025A1BC  41 82 00 2C */	beq lbl_8025D2A8
/* 8025D280 0025A1C0  28 00 00 02 */	cmplwi r0, 2
/* 8025D284 0025A1C4  41 82 00 24 */	beq lbl_8025D2A8
/* 8025D288 0025A1C8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8025D28C 0025A1CC  2C 03 00 05 */	cmpwi r3, 5
/* 8025D290 0025A1D0  40 81 00 10 */	ble lbl_8025D2A0
/* 8025D294 0025A1D4  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D298 0025A1D8  48 00 28 DD */	bl func_8025FB74
/* 8025D29C 0025A1DC  48 00 00 0C */	b lbl_8025D2A8
.global lbl_8025D2A0
lbl_8025D2A0:
/* 8025D2A0 0025A1E0  38 03 00 01 */	addi r0, r3, 1
/* 8025D2A4 0025A1E4  90 1F 01 5C */	stw r0, 0x15c(r31)
.global lbl_8025D2A8
lbl_8025D2A8:
/* 8025D2A8 0025A1E8  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 8025D2AC 0025A1EC  2C 00 00 02 */	cmpwi r0, 2
/* 8025D2B0 0025A1F0  41 82 00 2C */	beq lbl_8025D2DC
/* 8025D2B4 0025A1F4  2C 00 00 07 */	cmpwi r0, 7
/* 8025D2B8 0025A1F8  41 82 00 24 */	beq lbl_8025D2DC
/* 8025D2BC 0025A1FC  2C 00 00 03 */	cmpwi r0, 3
/* 8025D2C0 0025A200  41 82 00 1C */	beq lbl_8025D2DC
/* 8025D2C4 0025A204  2C 00 00 04 */	cmpwi r0, 4
/* 8025D2C8 0025A208  41 82 00 14 */	beq lbl_8025D2DC
/* 8025D2CC 0025A20C  2C 00 00 05 */	cmpwi r0, 5
/* 8025D2D0 0025A210  41 82 00 0C */	beq lbl_8025D2DC
/* 8025D2D4 0025A214  2C 00 00 00 */	cmpwi r0, 0
/* 8025D2D8 0025A218  40 82 00 1C */	bne lbl_8025D2F4
.global lbl_8025D2DC
lbl_8025D2DC:
/* 8025D2DC 0025A21C  7F E3 FB 78 */	mr r3, r31
/* 8025D2E0 0025A220  48 00 07 11 */	bl func_8025D9F0
/* 8025D2E4 0025A224  7C 64 1B 78 */	mr r4, r3
/* 8025D2E8 0025A228  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D2EC 0025A22C  48 00 1C 05 */	bl func_8025EEF0
/* 8025D2F0 0025A230  48 00 00 18 */	b lbl_8025D308
.global lbl_8025D2F4
lbl_8025D2F4:
/* 8025D2F4 0025A234  7F E3 FB 78 */	mr r3, r31
/* 8025D2F8 0025A238  48 00 07 A5 */	bl func_8025DA9C
/* 8025D2FC 0025A23C  7C 64 1B 78 */	mr r4, r3
/* 8025D300 0025A240  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D304 0025A244  48 00 1B ED */	bl func_8025EEF0
.global lbl_8025D308
lbl_8025D308:
/* 8025D308 0025A248  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 8025D30C 0025A24C  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 8025D310 0025A250  38 A4 01 88 */	addi r5, r4, lbl_80430188@l
/* 8025D314 0025A254  88 85 00 BC */	lbz r4, 0xbc(r5)
/* 8025D318 0025A258  88 A5 00 BB */	lbz r5, 0xbb(r5)
/* 8025D31C 0025A25C  48 00 1E 65 */	bl func_8025F180
/* 8025D320 0025A260  38 60 00 01 */	li r3, 1
.global lbl_8025D324
lbl_8025D324:
/* 8025D324 0025A264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D328 0025A268  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025D32C 0025A26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D330 0025A270  7C 08 03 A6 */	mtlr r0
/* 8025D334 0025A274  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D338 0025A278  4E 80 00 20 */	blr 