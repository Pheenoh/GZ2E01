.include "macros.inc"

.section .text, "ax" # 8036E134


.global func_8036E134
func_8036E134:
/* 8036E134 0036B074  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8036E138 0036B078  7C 08 02 A6 */	mflr r0
/* 8036E13C 0036B07C  38 80 00 00 */	li r4, 0
/* 8036E140 0036B080  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8036E144 0036B084  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8036E148 0036B088  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 8036E14C 0036B08C  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 8036E150 0036B090  93 81 00 D0 */	stw r28, 0xd0(r1)
/* 8036E154 0036B094  7C 7C 1B 78 */	mr r28, r3
/* 8036E158 0036B098  8B E3 00 18 */	lbz r31, 0x18(r3)
/* 8036E15C 0036B09C  A3 C3 00 1C */	lhz r30, 0x1c(r3)
/* 8036E160 0036B0A0  A3 A3 00 20 */	lhz r29, 0x20(r3)
/* 8036E164 0036B0A4  4B FF F4 B9 */	bl func_8036D61C
/* 8036E168 0036B0A8  7C 1E E8 40 */	cmplw r30, r29
/* 8036E16C 0036B0AC  40 81 00 40 */	ble lbl_8036E1AC
/* 8036E170 0036B0B0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E174 0036B0B4  38 80 00 00 */	li r4, 0
/* 8036E178 0036B0B8  38 A0 00 40 */	li r5, 0x40
/* 8036E17C 0036B0BC  4B C9 52 DD */	bl func_80003458
/* 8036E180 0036B0C0  38 60 00 80 */	li r3, 0x80
/* 8036E184 0036B0C4  38 A0 00 40 */	li r5, 0x40
/* 8036E188 0036B0C8  38 00 00 14 */	li r0, 0x14
/* 8036E18C 0036B0CC  98 61 00 50 */	stb r3, 0x50(r1)
/* 8036E190 0036B0D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E194 0036B0D4  38 80 00 40 */	li r4, 0x40
/* 8036E198 0036B0D8  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8036E19C 0036B0DC  98 01 00 54 */	stb r0, 0x54(r1)
/* 8036E1A0 0036B0E0  48 00 3B C9 */	bl func_80371D68
/* 8036E1A4 0036B0E4  38 60 00 00 */	li r3, 0
/* 8036E1A8 0036B0E8  48 00 01 FC */	b lbl_8036E3A4
.global lbl_8036E1AC
lbl_8036E1AC:
/* 8036E1AC 0036B0EC  7F 83 E3 78 */	mr r3, r28
/* 8036E1B0 0036B0F0  38 80 00 40 */	li r4, 0x40
/* 8036E1B4 0036B0F4  4B FF F4 69 */	bl func_8036D61C
/* 8036E1B8 0036B0F8  2C 1F 00 02 */	cmpwi r31, 2
/* 8036E1BC 0036B0FC  41 82 00 64 */	beq lbl_8036E220
/* 8036E1C0 0036B100  40 80 00 14 */	bge lbl_8036E1D4
/* 8036E1C4 0036B104  2C 1F 00 00 */	cmpwi r31, 0
/* 8036E1C8 0036B108  41 82 00 18 */	beq lbl_8036E1E0
/* 8036E1CC 0036B10C  40 80 00 34 */	bge lbl_8036E200
/* 8036E1D0 0036B110  48 00 00 90 */	b lbl_8036E260
.global lbl_8036E1D4
lbl_8036E1D4:
/* 8036E1D4 0036B114  2C 1F 00 04 */	cmpwi r31, 4
/* 8036E1D8 0036B118  40 80 00 88 */	bge lbl_8036E260
/* 8036E1DC 0036B11C  48 00 00 64 */	b lbl_8036E240
.global lbl_8036E1E0
lbl_8036E1E0:
/* 8036E1E0 0036B120  7F C3 F3 78 */	mr r3, r30
/* 8036E1E4 0036B124  7F A4 EB 78 */	mr r4, r29
/* 8036E1E8 0036B128  7F 85 E3 78 */	mr r5, r28
/* 8036E1EC 0036B12C  38 C1 00 08 */	addi r6, r1, 8
/* 8036E1F0 0036B130  38 E0 00 00 */	li r7, 0
/* 8036E1F4 0036B134  48 00 2A A1 */	bl func_80370C94
/* 8036E1F8 0036B138  7C 7F 1B 78 */	mr r31, r3
/* 8036E1FC 0036B13C  48 00 00 68 */	b lbl_8036E264
.global lbl_8036E200
lbl_8036E200:
/* 8036E200 0036B140  7F C3 F3 78 */	mr r3, r30
/* 8036E204 0036B144  7F A4 EB 78 */	mr r4, r29
/* 8036E208 0036B148  7F 85 E3 78 */	mr r5, r28
/* 8036E20C 0036B14C  38 C1 00 08 */	addi r6, r1, 8
/* 8036E210 0036B150  38 E0 00 00 */	li r7, 0
/* 8036E214 0036B154  48 00 25 75 */	bl func_80370788
/* 8036E218 0036B158  7C 7F 1B 78 */	mr r31, r3
/* 8036E21C 0036B15C  48 00 00 48 */	b lbl_8036E264
.global lbl_8036E220
lbl_8036E220:
/* 8036E220 0036B160  7F C3 F3 78 */	mr r3, r30
/* 8036E224 0036B164  7F A4 EB 78 */	mr r4, r29
/* 8036E228 0036B168  7F 85 E3 78 */	mr r5, r28
/* 8036E22C 0036B16C  38 C1 00 08 */	addi r6, r1, 8
/* 8036E230 0036B170  38 E0 00 00 */	li r7, 0
/* 8036E234 0036B174  48 00 23 E5 */	bl func_80370618
/* 8036E238 0036B178  7C 7F 1B 78 */	mr r31, r3
/* 8036E23C 0036B17C  48 00 00 28 */	b lbl_8036E264
.global lbl_8036E240
lbl_8036E240:
/* 8036E240 0036B180  7F C3 F3 78 */	mr r3, r30
/* 8036E244 0036B184  7F A4 EB 78 */	mr r4, r29
/* 8036E248 0036B188  7F 85 E3 78 */	mr r5, r28
/* 8036E24C 0036B18C  38 C1 00 08 */	addi r6, r1, 8
/* 8036E250 0036B190  38 E0 00 00 */	li r7, 0
/* 8036E254 0036B194  48 00 1F 8D */	bl func_803701E0
/* 8036E258 0036B198  7C 7F 1B 78 */	mr r31, r3
/* 8036E25C 0036B19C  48 00 00 08 */	b lbl_8036E264
.global lbl_8036E260
lbl_8036E260:
/* 8036E260 0036B1A0  3B E0 07 03 */	li r31, 0x703
.global lbl_8036E264
lbl_8036E264:
/* 8036E264 0036B1A4  7F 83 E3 78 */	mr r3, r28
/* 8036E268 0036B1A8  38 80 00 00 */	li r4, 0
/* 8036E26C 0036B1AC  4B FF F3 E1 */	bl func_8036D64C
/* 8036E270 0036B1B0  2C 1F 00 00 */	cmpwi r31, 0
/* 8036E274 0036B1B4  40 82 00 3C */	bne lbl_8036E2B0
/* 8036E278 0036B1B8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8036E27C 0036B1BC  38 80 00 00 */	li r4, 0
/* 8036E280 0036B1C0  38 A0 00 40 */	li r5, 0x40
/* 8036E284 0036B1C4  4B C9 51 D5 */	bl func_80003458
/* 8036E288 0036B1C8  38 60 00 40 */	li r3, 0x40
/* 8036E28C 0036B1CC  38 00 00 80 */	li r0, 0x80
/* 8036E290 0036B1D0  90 61 00 8C */	stw r3, 0x8c(r1)
/* 8036E294 0036B1D4  7F 83 E3 78 */	mr r3, r28
/* 8036E298 0036B1D8  38 81 00 8C */	addi r4, r1, 0x8c
/* 8036E29C 0036B1DC  38 A0 00 40 */	li r5, 0x40
/* 8036E2A0 0036B1E0  98 01 00 90 */	stb r0, 0x90(r1)
/* 8036E2A4 0036B1E4  9B E1 00 94 */	stb r31, 0x94(r1)
/* 8036E2A8 0036B1E8  4B FF F2 D1 */	bl func_8036D578
/* 8036E2AC 0036B1EC  7C 7F 1B 78 */	mr r31, r3
.global lbl_8036E2B0
lbl_8036E2B0:
/* 8036E2B0 0036B1F0  2C 1F 00 00 */	cmpwi r31, 0
/* 8036E2B4 0036B1F4  41 82 00 B4 */	beq lbl_8036E368
/* 8036E2B8 0036B1F8  2C 1F 07 03 */	cmpwi r31, 0x703
/* 8036E2BC 0036B1FC  41 82 00 38 */	beq lbl_8036E2F4
/* 8036E2C0 0036B200  40 80 00 1C */	bge lbl_8036E2DC
/* 8036E2C4 0036B204  2C 1F 07 01 */	cmpwi r31, 0x701
/* 8036E2C8 0036B208  41 82 00 34 */	beq lbl_8036E2FC
/* 8036E2CC 0036B20C  40 80 00 40 */	bge lbl_8036E30C
/* 8036E2D0 0036B210  2C 1F 03 02 */	cmpwi r31, 0x302
/* 8036E2D4 0036B214  41 82 00 30 */	beq lbl_8036E304
/* 8036E2D8 0036B218  48 00 00 54 */	b lbl_8036E32C
.global lbl_8036E2DC
lbl_8036E2DC:
/* 8036E2DC 0036B21C  2C 1F 07 06 */	cmpwi r31, 0x706
/* 8036E2E0 0036B220  41 82 00 44 */	beq lbl_8036E324
/* 8036E2E4 0036B224  40 80 00 48 */	bge lbl_8036E32C
/* 8036E2E8 0036B228  2C 1F 07 05 */	cmpwi r31, 0x705
/* 8036E2EC 0036B22C  40 80 00 30 */	bge lbl_8036E31C
/* 8036E2F0 0036B230  48 00 00 24 */	b lbl_8036E314
.global lbl_8036E2F4
lbl_8036E2F4:
/* 8036E2F4 0036B234  3B E0 00 12 */	li r31, 0x12
/* 8036E2F8 0036B238  48 00 00 38 */	b lbl_8036E330
.global lbl_8036E2FC
lbl_8036E2FC:
/* 8036E2FC 0036B23C  3B E0 00 14 */	li r31, 0x14
/* 8036E300 0036B240  48 00 00 30 */	b lbl_8036E330
.global lbl_8036E304
lbl_8036E304:
/* 8036E304 0036B244  3B E0 00 02 */	li r31, 2
/* 8036E308 0036B248  48 00 00 28 */	b lbl_8036E330
.global lbl_8036E30C
lbl_8036E30C:
/* 8036E30C 0036B24C  3B E0 00 15 */	li r31, 0x15
/* 8036E310 0036B250  48 00 00 20 */	b lbl_8036E330
.global lbl_8036E314
lbl_8036E314:
/* 8036E314 0036B254  3B E0 00 21 */	li r31, 0x21
/* 8036E318 0036B258  48 00 00 18 */	b lbl_8036E330
.global lbl_8036E31C
lbl_8036E31C:
/* 8036E31C 0036B25C  3B E0 00 22 */	li r31, 0x22
/* 8036E320 0036B260  48 00 00 10 */	b lbl_8036E330
.global lbl_8036E324
lbl_8036E324:
/* 8036E324 0036B264  3B E0 00 20 */	li r31, 0x20
/* 8036E328 0036B268  48 00 00 08 */	b lbl_8036E330
.global lbl_8036E32C
lbl_8036E32C:
/* 8036E32C 0036B26C  3B E0 00 03 */	li r31, 3
.global lbl_8036E330
lbl_8036E330:
/* 8036E330 0036B270  38 61 00 0C */	addi r3, r1, 0xc
/* 8036E334 0036B274  38 80 00 00 */	li r4, 0
/* 8036E338 0036B278  38 A0 00 40 */	li r5, 0x40
/* 8036E33C 0036B27C  4B C9 51 1D */	bl func_80003458
/* 8036E340 0036B280  38 60 00 80 */	li r3, 0x80
/* 8036E344 0036B284  38 00 00 40 */	li r0, 0x40
/* 8036E348 0036B288  98 61 00 10 */	stb r3, 0x10(r1)
/* 8036E34C 0036B28C  38 61 00 0C */	addi r3, r1, 0xc
/* 8036E350 0036B290  38 80 00 40 */	li r4, 0x40
/* 8036E354 0036B294  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036E358 0036B298  9B E1 00 14 */	stb r31, 0x14(r1)
/* 8036E35C 0036B29C  48 00 3A 0D */	bl func_80371D68
/* 8036E360 0036B2A0  38 60 00 00 */	li r3, 0
/* 8036E364 0036B2A4  48 00 00 40 */	b lbl_8036E3A4
.global lbl_8036E368
lbl_8036E368:
/* 8036E368 0036B2A8  3C 80 80 3A */	lis r4, lbl_803A2930@ha
/* 8036E36C 0036B2AC  38 60 00 01 */	li r3, 1
/* 8036E370 0036B2B0  38 84 29 30 */	addi r4, r4, lbl_803A2930@l
/* 8036E374 0036B2B4  4C C6 31 82 */	crclr 6
/* 8036E378 0036B2B8  48 00 48 DD */	bl func_80372C54
/* 8036E37C 0036B2BC  7F 83 E3 78 */	mr r3, r28
/* 8036E380 0036B2C0  4B FF EC 59 */	bl func_8036CFD8
/* 8036E384 0036B2C4  7C 7F 1B 78 */	mr r31, r3
/* 8036E388 0036B2C8  3C 80 80 3A */	lis r4, lbl_803A2950@ha
/* 8036E38C 0036B2CC  38 60 00 01 */	li r3, 1
/* 8036E390 0036B2D0  38 84 29 50 */	addi r4, r4, lbl_803A2950@l
/* 8036E394 0036B2D4  7F E5 FB 78 */	mr r5, r31
/* 8036E398 0036B2D8  4C C6 31 82 */	crclr 6
/* 8036E39C 0036B2DC  48 00 48 B9 */	bl func_80372C54
/* 8036E3A0 0036B2E0  7F E3 FB 78 */	mr r3, r31
.global lbl_8036E3A4
lbl_8036E3A4:
/* 8036E3A4 0036B2E4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8036E3A8 0036B2E8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8036E3AC 0036B2EC  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8036E3B0 0036B2F0  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 8036E3B4 0036B2F4  83 81 00 D0 */	lwz r28, 0xd0(r1)
/* 8036E3B8 0036B2F8  7C 08 03 A6 */	mtlr r0
/* 8036E3BC 0036B2FC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8036E3C0 0036B300  4E 80 00 20 */	blr 
