.include "macros.inc"

.section .text, "ax" # 8020E070


.global func_8020E070
func_8020E070:
/* 8020E070 0020AFB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020E074 0020AFB4  7C 08 02 A6 */	mflr r0
/* 8020E078 0020AFB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020E07C 0020AFBC  39 61 00 30 */	addi r11, r1, 0x30
/* 8020E080 0020AFC0  48 15 41 5D */	bl func_803621DC
/* 8020E084 0020AFC4  7C 7D 1B 78 */	mr r29, r3
/* 8020E088 0020AFC8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E08C 0020AFCC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020E090 0020AFD0  A0 03 00 B0 */	lhz r0, 0xb0(r3)
/* 8020E094 0020AFD4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8020E098 0020AFD8  40 82 03 AC */	bne lbl_8020E444
/* 8020E09C 0020AFDC  4B FF F8 65 */	bl func_8020D900
/* 8020E0A0 0020AFE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E0A4 0020AFE4  40 82 00 64 */	bne lbl_8020E108
/* 8020E0A8 0020AFE8  7F A3 EB 78 */	mr r3, r29
/* 8020E0AC 0020AFEC  4B FF F5 ED */	bl func_8020D698
/* 8020E0B0 0020AFF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E0B4 0020AFF4  40 82 00 54 */	bne lbl_8020E108
/* 8020E0B8 0020AFF8  4B FE BE F5 */	bl func_801F9FAC
/* 8020E0BC 0020AFFC  2C 03 00 00 */	cmpwi r3, 0
/* 8020E0C0 0020B000  40 82 00 10 */	bne lbl_8020E0D0
/* 8020E0C4 0020B004  4B FE BF 31 */	bl func_801F9FF4
/* 8020E0C8 0020B008  2C 03 00 00 */	cmpwi r3, 0
/* 8020E0CC 0020B00C  41 82 03 78 */	beq lbl_8020E444
.global lbl_8020E0D0
lbl_8020E0D0:
/* 8020E0D0 0020B010  38 00 00 4A */	li r0, 0x4a
/* 8020E0D4 0020B014  90 01 00 18 */	stw r0, 0x18(r1)
/* 8020E0D8 0020B018  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020E0DC 0020B01C  38 81 00 18 */	addi r4, r1, 0x18
/* 8020E0E0 0020B020  38 A0 00 00 */	li r5, 0
/* 8020E0E4 0020B024  38 C0 00 00 */	li r6, 0
/* 8020E0E8 0020B028  38 E0 00 00 */	li r7, 0
/* 8020E0EC 0020B02C  C0 22 AE 34 */	lfs f1, lbl_80454834-_SDA2_BASE_(r2)
/* 8020E0F0 0020B030  FC 40 08 90 */	fmr f2, f1
/* 8020E0F4 0020B034  C0 62 AE 44 */	lfs f3, lbl_80454844-_SDA2_BASE_(r2)
/* 8020E0F8 0020B038  FC 80 18 90 */	fmr f4, f3
/* 8020E0FC 0020B03C  39 00 00 00 */	li r8, 0
/* 8020E100 0020B040  48 09 D8 85 */	bl func_802AB984
/* 8020E104 0020B044  48 00 03 40 */	b lbl_8020E444
.global lbl_8020E108
lbl_8020E108:
/* 8020E108 0020B048  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E10C 0020B04C  3B C3 01 88 */	addi r30, r3, lbl_80430188@l
/* 8020E110 0020B050  88 1E 00 C1 */	lbz r0, 0xc1(r30)
/* 8020E114 0020B054  28 00 00 01 */	cmplwi r0, 1
/* 8020E118 0020B058  41 82 00 2C */	beq lbl_8020E144
/* 8020E11C 0020B05C  28 00 00 07 */	cmplwi r0, 7
/* 8020E120 0020B060  41 82 00 24 */	beq lbl_8020E144
/* 8020E124 0020B064  28 00 00 03 */	cmplwi r0, 3
/* 8020E128 0020B068  41 82 00 1C */	beq lbl_8020E144
/* 8020E12C 0020B06C  28 00 00 05 */	cmplwi r0, 5
/* 8020E130 0020B070  41 82 00 14 */	beq lbl_8020E144
/* 8020E134 0020B074  28 00 00 02 */	cmplwi r0, 2
/* 8020E138 0020B078  41 82 00 0C */	beq lbl_8020E144
/* 8020E13C 0020B07C  28 00 00 06 */	cmplwi r0, 6
/* 8020E140 0020B080  40 82 01 4C */	bne lbl_8020E28C
.global lbl_8020E144
lbl_8020E144:
/* 8020E144 0020B084  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E148 0020B088  3B E3 01 88 */	addi r31, r3, lbl_80430188@l
/* 8020E14C 0020B08C  88 1F 00 BF */	lbz r0, 0xbf(r31)
/* 8020E150 0020B090  28 00 00 00 */	cmplwi r0, 0
/* 8020E154 0020B094  40 82 00 58 */	bne lbl_8020E1AC
/* 8020E158 0020B098  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E15C 0020B09C  28 00 00 00 */	cmplwi r0, 0
/* 8020E160 0020B0A0  40 82 00 4C */	bne lbl_8020E1AC
/* 8020E164 0020B0A4  7F A3 EB 78 */	mr r3, r29
/* 8020E168 0020B0A8  4B FF F7 0D */	bl func_8020D874
/* 8020E16C 0020B0AC  38 00 00 B8 */	li r0, 0xb8
/* 8020E170 0020B0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E174 0020B0B4  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020E178 0020B0B8  38 81 00 14 */	addi r4, r1, 0x14
/* 8020E17C 0020B0BC  38 A0 00 00 */	li r5, 0
/* 8020E180 0020B0C0  38 C0 00 00 */	li r6, 0
/* 8020E184 0020B0C4  38 E0 00 00 */	li r7, 0
/* 8020E188 0020B0C8  C0 22 AE 34 */	lfs f1, lbl_80454834-_SDA2_BASE_(r2)
/* 8020E18C 0020B0CC  FC 40 08 90 */	fmr f2, f1
/* 8020E190 0020B0D0  C0 62 AE 44 */	lfs f3, lbl_80454844-_SDA2_BASE_(r2)
/* 8020E194 0020B0D4  FC 80 18 90 */	fmr f4, f3
/* 8020E198 0020B0D8  39 00 00 00 */	li r8, 0
/* 8020E19C 0020B0DC  48 09 D7 E9 */	bl func_802AB984
/* 8020E1A0 0020B0E0  48 01 08 31 */	bl func_8021E9D0
/* 8020E1A4 0020B0E4  38 00 00 01 */	li r0, 1
/* 8020E1A8 0020B0E8  98 1F 00 BF */	stb r0, 0xbf(r31)
.global lbl_8020E1AC
lbl_8020E1AC:
/* 8020E1AC 0020B0EC  88 1F 00 BF */	lbz r0, 0xbf(r31)
/* 8020E1B0 0020B0F0  28 00 00 01 */	cmplwi r0, 1
/* 8020E1B4 0020B0F4  40 82 00 CC */	bne lbl_8020E280
/* 8020E1B8 0020B0F8  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E1BC 0020B0FC  28 00 00 00 */	cmplwi r0, 0
/* 8020E1C0 0020B100  41 82 00 C0 */	beq lbl_8020E280
/* 8020E1C4 0020B104  48 00 04 5D */	bl func_8020E620
/* 8020E1C8 0020B108  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E1CC 0020B10C  41 82 00 B4 */	beq lbl_8020E280
/* 8020E1D0 0020B110  88 1E 00 C1 */	lbz r0, 0xc1(r30)
/* 8020E1D4 0020B114  28 00 00 07 */	cmplwi r0, 7
/* 8020E1D8 0020B118  41 81 00 60 */	bgt lbl_8020E238
/* 8020E1DC 0020B11C  3C 60 80 3C */	lis r3, lbl_803BF2D8@ha
/* 8020E1E0 0020B120  38 63 F2 D8 */	addi r3, r3, lbl_803BF2D8@l
/* 8020E1E4 0020B124  54 00 10 3A */	slwi r0, r0, 2
/* 8020E1E8 0020B128  7C 03 00 2E */	lwzx r0, r3, r0
/* 8020E1EC 0020B12C  7C 09 03 A6 */	mtctr r0
/* 8020E1F0 0020B130  4E 80 04 20 */	bctr 
/* 8020E1F4 0020B134  38 00 00 04 */	li r0, 4
/* 8020E1F8 0020B138  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E1FC 0020B13C  48 00 00 3C */	b lbl_8020E238
/* 8020E200 0020B140  38 00 00 07 */	li r0, 7
/* 8020E204 0020B144  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E208 0020B148  48 00 00 30 */	b lbl_8020E238
/* 8020E20C 0020B14C  38 00 00 08 */	li r0, 8
/* 8020E210 0020B150  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E214 0020B154  48 00 00 24 */	b lbl_8020E238
/* 8020E218 0020B158  38 00 00 09 */	li r0, 9
/* 8020E21C 0020B15C  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E220 0020B160  48 00 00 18 */	b lbl_8020E238
/* 8020E224 0020B164  38 00 00 05 */	li r0, 5
/* 8020E228 0020B168  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E22C 0020B16C  48 00 00 0C */	b lbl_8020E238
/* 8020E230 0020B170  38 00 00 03 */	li r0, 3
/* 8020E234 0020B174  98 1F 00 BF */	stb r0, 0xbf(r31)
.global lbl_8020E238
lbl_8020E238:
/* 8020E238 0020B178  38 00 04 00 */	li r0, 0x400
/* 8020E23C 0020B17C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E240 0020B180  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020E244 0020B184  B0 03 00 AA */	sth r0, 0xaa(r3)
/* 8020E248 0020B188  38 00 00 B8 */	li r0, 0xb8
/* 8020E24C 0020B18C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020E250 0020B190  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020E254 0020B194  38 81 00 10 */	addi r4, r1, 0x10
/* 8020E258 0020B198  38 A0 00 00 */	li r5, 0
/* 8020E25C 0020B19C  38 C0 00 00 */	li r6, 0
/* 8020E260 0020B1A0  38 E0 00 00 */	li r7, 0
/* 8020E264 0020B1A4  C0 22 AE 34 */	lfs f1, lbl_80454834-_SDA2_BASE_(r2)
/* 8020E268 0020B1A8  FC 40 08 90 */	fmr f2, f1
/* 8020E26C 0020B1AC  C0 62 AE 44 */	lfs f3, lbl_80454844-_SDA2_BASE_(r2)
/* 8020E270 0020B1B0  FC 80 18 90 */	fmr f4, f3
/* 8020E274 0020B1B4  39 00 00 00 */	li r8, 0
/* 8020E278 0020B1B8  48 09 D7 0D */	bl func_802AB984
/* 8020E27C 0020B1BC  48 01 07 55 */	bl func_8021E9D0
.global lbl_8020E280
lbl_8020E280:
/* 8020E280 0020B1C0  38 00 00 00 */	li r0, 0
/* 8020E284 0020B1C4  98 1E 00 C1 */	stb r0, 0xc1(r30)
/* 8020E288 0020B1C8  48 00 01 18 */	b lbl_8020E3A0
.global lbl_8020E28C
lbl_8020E28C:
/* 8020E28C 0020B1CC  28 00 00 04 */	cmplwi r0, 4
/* 8020E290 0020B1D0  40 82 00 EC */	bne lbl_8020E37C
/* 8020E294 0020B1D4  38 00 00 00 */	li r0, 0
/* 8020E298 0020B1D8  98 1E 00 C1 */	stb r0, 0xc1(r30)
/* 8020E29C 0020B1DC  48 00 04 71 */	bl func_8020E70C
/* 8020E2A0 0020B1E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E2A4 0020B1E4  41 82 00 FC */	beq lbl_8020E3A0
/* 8020E2A8 0020B1E8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E2AC 0020B1EC  3B C3 01 88 */	addi r30, r3, lbl_80430188@l
/* 8020E2B0 0020B1F0  88 1E 00 BF */	lbz r0, 0xbf(r30)
/* 8020E2B4 0020B1F4  28 00 00 00 */	cmplwi r0, 0
/* 8020E2B8 0020B1F8  40 82 00 58 */	bne lbl_8020E310
/* 8020E2BC 0020B1FC  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E2C0 0020B200  28 00 00 00 */	cmplwi r0, 0
/* 8020E2C4 0020B204  40 82 00 4C */	bne lbl_8020E310
/* 8020E2C8 0020B208  7F A3 EB 78 */	mr r3, r29
/* 8020E2CC 0020B20C  4B FF F5 A9 */	bl func_8020D874
/* 8020E2D0 0020B210  38 00 00 B8 */	li r0, 0xb8
/* 8020E2D4 0020B214  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020E2D8 0020B218  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020E2DC 0020B21C  38 81 00 0C */	addi r4, r1, 0xc
/* 8020E2E0 0020B220  38 A0 00 00 */	li r5, 0
/* 8020E2E4 0020B224  38 C0 00 00 */	li r6, 0
/* 8020E2E8 0020B228  38 E0 00 00 */	li r7, 0
/* 8020E2EC 0020B22C  C0 22 AE 34 */	lfs f1, lbl_80454834-_SDA2_BASE_(r2)
/* 8020E2F0 0020B230  FC 40 08 90 */	fmr f2, f1
/* 8020E2F4 0020B234  C0 62 AE 44 */	lfs f3, lbl_80454844-_SDA2_BASE_(r2)
/* 8020E2F8 0020B238  FC 80 18 90 */	fmr f4, f3
/* 8020E2FC 0020B23C  39 00 00 00 */	li r8, 0
/* 8020E300 0020B240  48 09 D6 85 */	bl func_802AB984
/* 8020E304 0020B244  48 01 06 CD */	bl func_8021E9D0
/* 8020E308 0020B248  38 00 00 01 */	li r0, 1
/* 8020E30C 0020B24C  98 1E 00 BF */	stb r0, 0xbf(r30)
.global lbl_8020E310
lbl_8020E310:
/* 8020E310 0020B250  88 1E 00 BF */	lbz r0, 0xbf(r30)
/* 8020E314 0020B254  28 00 00 01 */	cmplwi r0, 1
/* 8020E318 0020B258  40 82 00 88 */	bne lbl_8020E3A0
/* 8020E31C 0020B25C  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E320 0020B260  28 00 00 00 */	cmplwi r0, 0
/* 8020E324 0020B264  41 82 00 7C */	beq lbl_8020E3A0
/* 8020E328 0020B268  38 00 00 06 */	li r0, 6
/* 8020E32C 0020B26C  98 1E 00 BF */	stb r0, 0xbf(r30)
/* 8020E330 0020B270  38 00 04 00 */	li r0, 0x400
/* 8020E334 0020B274  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E338 0020B278  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020E33C 0020B27C  B0 03 00 AA */	sth r0, 0xaa(r3)
/* 8020E340 0020B280  38 00 00 B8 */	li r0, 0xb8
/* 8020E344 0020B284  90 01 00 08 */	stw r0, 8(r1)
/* 8020E348 0020B288  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020E34C 0020B28C  38 81 00 08 */	addi r4, r1, 8
/* 8020E350 0020B290  38 A0 00 00 */	li r5, 0
/* 8020E354 0020B294  38 C0 00 00 */	li r6, 0
/* 8020E358 0020B298  38 E0 00 00 */	li r7, 0
/* 8020E35C 0020B29C  C0 22 AE 34 */	lfs f1, lbl_80454834-_SDA2_BASE_(r2)
/* 8020E360 0020B2A0  FC 40 08 90 */	fmr f2, f1
/* 8020E364 0020B2A4  C0 62 AE 44 */	lfs f3, lbl_80454844-_SDA2_BASE_(r2)
/* 8020E368 0020B2A8  FC 80 18 90 */	fmr f4, f3
/* 8020E36C 0020B2AC  39 00 00 00 */	li r8, 0
/* 8020E370 0020B2B0  48 09 D6 15 */	bl func_802AB984
/* 8020E374 0020B2B4  48 01 06 5D */	bl func_8021E9D0
/* 8020E378 0020B2B8  48 00 00 28 */	b lbl_8020E3A0
.global lbl_8020E37C
lbl_8020E37C:
/* 8020E37C 0020B2BC  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 8020E380 0020B2C0  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 8020E384 0020B2C4  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8020E388 0020B2C8  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8020E38C 0020B2CC  40 82 00 14 */	bne lbl_8020E3A0
/* 8020E390 0020B2D0  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8020E394 0020B2D4  40 82 00 0C */	bne lbl_8020E3A0
/* 8020E398 0020B2D8  7F A3 EB 78 */	mr r3, r29
/* 8020E39C 0020B2DC  48 00 06 31 */	bl func_8020E9CC
.global lbl_8020E3A0
lbl_8020E3A0:
/* 8020E3A0 0020B2E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8020E3A4 0020B2E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8020E3A8 0020B2E8  3B C3 09 58 */	addi r30, r3, 0x958
/* 8020E3AC 0020B2EC  7F C3 F3 78 */	mr r3, r30
/* 8020E3B0 0020B2F0  38 80 00 01 */	li r4, 1
/* 8020E3B4 0020B2F4  4B E2 65 81 */	bl func_80034934
/* 8020E3B8 0020B2F8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8020E3BC 0020B2FC  7C 00 18 00 */	cmpw r0, r3
/* 8020E3C0 0020B300  41 82 00 38 */	beq lbl_8020E3F8
/* 8020E3C4 0020B304  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E3C8 0020B308  28 00 00 00 */	cmplwi r0, 0
/* 8020E3CC 0020B30C  40 82 00 1C */	bne lbl_8020E3E8
/* 8020E3D0 0020B310  7F A3 EB 78 */	mr r3, r29
/* 8020E3D4 0020B314  4B FF F4 A1 */	bl func_8020D874
/* 8020E3D8 0020B318  38 00 00 01 */	li r0, 1
/* 8020E3DC 0020B31C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E3E0 0020B320  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020E3E4 0020B324  98 03 00 BF */	stb r0, 0xbf(r3)
.global lbl_8020E3E8
lbl_8020E3E8:
/* 8020E3E8 0020B328  7F C3 F3 78 */	mr r3, r30
/* 8020E3EC 0020B32C  38 80 00 01 */	li r4, 1
/* 8020E3F0 0020B330  4B E2 65 45 */	bl func_80034934
/* 8020E3F4 0020B334  90 7D 00 0C */	stw r3, 0xc(r29)
.global lbl_8020E3F8
lbl_8020E3F8:
/* 8020E3F8 0020B338  7F C3 F3 78 */	mr r3, r30
/* 8020E3FC 0020B33C  38 80 00 00 */	li r4, 0
/* 8020E400 0020B340  4B E2 65 35 */	bl func_80034934
/* 8020E404 0020B344  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8020E408 0020B348  7C 00 18 00 */	cmpw r0, r3
/* 8020E40C 0020B34C  41 82 00 38 */	beq lbl_8020E444
/* 8020E410 0020B350  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 8020E414 0020B354  28 00 00 00 */	cmplwi r0, 0
/* 8020E418 0020B358  40 82 00 1C */	bne lbl_8020E434
/* 8020E41C 0020B35C  7F A3 EB 78 */	mr r3, r29
/* 8020E420 0020B360  4B FF F4 55 */	bl func_8020D874
/* 8020E424 0020B364  38 00 00 01 */	li r0, 1
/* 8020E428 0020B368  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020E42C 0020B36C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8020E430 0020B370  98 03 00 BF */	stb r0, 0xbf(r3)
.global lbl_8020E434
lbl_8020E434:
/* 8020E434 0020B374  7F C3 F3 78 */	mr r3, r30
/* 8020E438 0020B378  38 80 00 00 */	li r4, 0
/* 8020E43C 0020B37C  4B E2 64 F9 */	bl func_80034934
/* 8020E440 0020B380  90 7D 00 10 */	stw r3, 0x10(r29)
.global lbl_8020E444
lbl_8020E444:
/* 8020E444 0020B384  39 61 00 30 */	addi r11, r1, 0x30
/* 8020E448 0020B388  48 15 3D E1 */	bl func_80362228
/* 8020E44C 0020B38C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020E450 0020B390  7C 08 03 A6 */	mtlr r0
/* 8020E454 0020B394  38 21 00 30 */	addi r1, r1, 0x30
/* 8020E458 0020B398  4E 80 00 20 */	blr 
