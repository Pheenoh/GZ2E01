.include "macros.inc"

.section .text, "ax" # 800E5170


.global func_800E5170
func_800E5170:
/* 800E5170 000E20B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5174 000E20B4  7C 08 02 A6 */	mflr r0
/* 800E5178 000E20B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E517C 000E20BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5180 000E20C0  93 C1 00 08 */	stw r30, 8(r1)
/* 800E5184 000E20C4  7C 7E 1B 78 */	mr r30, r3
/* 800E5188 000E20C8  83 E3 28 30 */	lwz r31, 0x2830(r3)
/* 800E518C 000E20CC  28 1F 00 00 */	cmplwi r31, 0
/* 800E5190 000E20D0  40 82 00 10 */	bne lbl_800E51A0
/* 800E5194 000E20D4  4B FF FA 41 */	bl func_800E4BD4
/* 800E5198 000E20D8  38 60 00 00 */	li r3, 0
/* 800E519C 000E20DC  48 00 01 F8 */	b lbl_800E5394
.global lbl_800E51A0
lbl_800E51A0:
/* 800E51A0 000E20E0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E51A4 000E20E4  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E51A8 000E20E8  4B FF FE 01 */	bl func_800E4FA8
/* 800E51AC 000E20EC  80 1E 27 EC */	lwz r0, 0x27ec(r30)
/* 800E51B0 000E20F0  28 00 00 00 */	cmplwi r0, 0
/* 800E51B4 000E20F4  40 82 00 38 */	bne lbl_800E51EC
/* 800E51B8 000E20F8  80 7E 27 E4 */	lwz r3, 0x27e4(r30)
/* 800E51BC 000E20FC  28 03 00 00 */	cmplwi r3, 0
/* 800E51C0 000E2100  41 82 00 2C */	beq lbl_800E51EC
/* 800E51C4 000E2104  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E51C8 000E2108  28 00 00 05 */	cmplwi r0, 5
/* 800E51CC 000E210C  40 82 00 20 */	bne lbl_800E51EC
/* 800E51D0 000E2110  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 800E51D4 000E2114  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E51D8 000E2118  41 82 00 14 */	beq lbl_800E51EC
/* 800E51DC 000E211C  7F C3 F3 78 */	mr r3, r30
/* 800E51E0 000E2120  38 80 00 06 */	li r4, 6
/* 800E51E4 000E2124  4B FC E0 6D */	bl func_800B3250
/* 800E51E8 000E2128  48 00 00 A0 */	b lbl_800E5288
.global lbl_800E51EC
lbl_800E51EC:
/* 800E51EC 000E212C  80 9E 27 F4 */	lwz r4, 0x27f4(r30)
/* 800E51F0 000E2130  28 04 00 00 */	cmplwi r4, 0
/* 800E51F4 000E2134  41 82 00 24 */	beq lbl_800E5218
/* 800E51F8 000E2138  7F C3 F3 78 */	mr r3, r30
/* 800E51FC 000E213C  48 03 30 D9 */	bl func_801182D4
/* 800E5200 000E2140  2C 03 00 00 */	cmpwi r3, 0
/* 800E5204 000E2144  41 82 00 14 */	beq lbl_800E5218
/* 800E5208 000E2148  7F C3 F3 78 */	mr r3, r30
/* 800E520C 000E214C  4B FC F7 FD */	bl func_800B4A08
/* 800E5210 000E2150  2C 03 00 00 */	cmpwi r3, 0
/* 800E5214 000E2154  40 82 00 74 */	bne lbl_800E5288
.global lbl_800E5218
lbl_800E5218:
/* 800E5218 000E2158  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800E521C 000E215C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800E5220 000E2160  41 82 00 14 */	beq lbl_800E5234
/* 800E5224 000E2164  7F C3 F3 78 */	mr r3, r30
/* 800E5228 000E2168  38 80 00 13 */	li r4, 0x13
/* 800E522C 000E216C  4B FC E0 25 */	bl func_800B3250
/* 800E5230 000E2170  48 00 00 58 */	b lbl_800E5288
.global lbl_800E5234
lbl_800E5234:
/* 800E5234 000E2174  7F C3 F3 78 */	mr r3, r30
/* 800E5238 000E2178  4B FC E2 C9 */	bl func_800B3500
/* 800E523C 000E217C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E5240 000E2180  40 82 00 1C */	bne lbl_800E525C
/* 800E5244 000E2184  7F C3 F3 78 */	mr r3, r30
/* 800E5248 000E2188  4B FF E9 85 */	bl func_800E3BCC
/* 800E524C 000E218C  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 800E5250 000E2190  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800E5254 000E2194  4C 40 13 82 */	cror 2, 0, 2
/* 800E5258 000E2198  41 82 00 14 */	beq lbl_800E526C
.global lbl_800E525C
lbl_800E525C:
/* 800E525C 000E219C  7F C3 F3 78 */	mr r3, r30
/* 800E5260 000E21A0  4B FF FE F1 */	bl func_800E5150
/* 800E5264 000E21A4  2C 03 00 00 */	cmpwi r3, 0
/* 800E5268 000E21A8  41 82 00 14 */	beq lbl_800E527C
.global lbl_800E526C
lbl_800E526C:
/* 800E526C 000E21AC  7F C3 F3 78 */	mr r3, r30
/* 800E5270 000E21B0  38 80 00 14 */	li r4, 0x14
/* 800E5274 000E21B4  4B FC DF DD */	bl func_800B3250
/* 800E5278 000E21B8  48 00 00 10 */	b lbl_800E5288
.global lbl_800E527C
lbl_800E527C:
/* 800E527C 000E21BC  7F C3 F3 78 */	mr r3, r30
/* 800E5280 000E21C0  38 80 00 13 */	li r4, 0x13
/* 800E5284 000E21C4  4B FC DF CD */	bl func_800B3250
.global lbl_800E5288
lbl_800E5288:
/* 800E5288 000E21C8  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800E528C 000E21CC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E5290 000E21D0  41 82 00 34 */	beq lbl_800E52C4
/* 800E5294 000E21D4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E5298 000E21D8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E529C 000E21DC  88 03 5E 24 */	lbz r0, 0x5e24(r3)
/* 800E52A0 000E21E0  28 00 00 06 */	cmplwi r0, 6
/* 800E52A4 000E21E4  40 82 00 20 */	bne lbl_800E52C4
/* 800E52A8 000E21E8  7F C3 F3 78 */	mr r3, r30
/* 800E52AC 000E21EC  80 9E 27 F4 */	lwz r4, 0x27f4(r30)
/* 800E52B0 000E21F0  38 A0 00 00 */	li r5, 0
/* 800E52B4 000E21F4  38 C0 00 00 */	li r6, 0
/* 800E52B8 000E21F8  4B F3 5F 8D */	bl func_8001B244
/* 800E52BC 000E21FC  38 60 00 01 */	li r3, 1
/* 800E52C0 000E2200  48 00 00 D4 */	b lbl_800E5394
.global lbl_800E52C4
lbl_800E52C4:
/* 800E52C4 000E2204  7F C3 F3 78 */	mr r3, r30
/* 800E52C8 000E2208  38 80 00 01 */	li r4, 1
/* 800E52CC 000E220C  4B FD 29 2D */	bl func_800B7BF8
/* 800E52D0 000E2210  2C 03 00 00 */	cmpwi r3, 0
/* 800E52D4 000E2214  41 82 00 0C */	beq lbl_800E52E0
/* 800E52D8 000E2218  38 60 00 01 */	li r3, 1
/* 800E52DC 000E221C  48 00 00 B8 */	b lbl_800E5394
.global lbl_800E52E0
lbl_800E52E0:
/* 800E52E0 000E2220  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800E52E4 000E2224  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E52E8 000E2228  40 82 00 70 */	bne lbl_800E5358
/* 800E52EC 000E222C  A8 1F 00 08 */	lha r0, 8(r31)
/* 800E52F0 000E2230  2C 00 02 21 */	cmpwi r0, 0x221
/* 800E52F4 000E2234  40 82 00 9C */	bne lbl_800E5390
/* 800E52F8 000E2238  80 1F 0B 4C */	lwz r0, 0xb4c(r31)
/* 800E52FC 000E223C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800E5300 000E2240  41 82 00 90 */	beq lbl_800E5390
/* 800E5304 000E2244  7F C3 F3 78 */	mr r3, r30
/* 800E5308 000E2248  38 80 00 50 */	li r4, 0x50
/* 800E530C 000E224C  4B FD AE 59 */	bl func_800C0164
/* 800E5310 000E2250  2C 03 00 00 */	cmpwi r3, 0
/* 800E5314 000E2254  40 82 00 44 */	bne lbl_800E5358
/* 800E5318 000E2258  80 1F 0B 4C */	lwz r0, 0xb4c(r31)
/* 800E531C 000E225C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E5320 000E2260  41 82 00 18 */	beq lbl_800E5338
/* 800E5324 000E2264  7F C3 F3 78 */	mr r3, r30
/* 800E5328 000E2268  38 80 00 71 */	li r4, 0x71
/* 800E532C 000E226C  4B FD AE 39 */	bl func_800C0164
/* 800E5330 000E2270  2C 03 00 00 */	cmpwi r3, 0
/* 800E5334 000E2274  40 82 00 24 */	bne lbl_800E5358
.global lbl_800E5338
lbl_800E5338:
/* 800E5338 000E2278  80 1F 0B 4C */	lwz r0, 0xb4c(r31)
/* 800E533C 000E227C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E5340 000E2280  40 82 00 50 */	bne lbl_800E5390
/* 800E5344 000E2284  7F C3 F3 78 */	mr r3, r30
/* 800E5348 000E2288  38 80 00 70 */	li r4, 0x70
/* 800E534C 000E228C  4B FD AE 19 */	bl func_800C0164
/* 800E5350 000E2290  2C 03 00 00 */	cmpwi r3, 0
/* 800E5354 000E2294  41 82 00 3C */	beq lbl_800E5390
.global lbl_800E5358
lbl_800E5358:
/* 800E5358 000E2298  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E535C 000E229C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E5360 000E22A0  88 03 5E 24 */	lbz r0, 0x5e24(r3)
/* 800E5364 000E22A4  28 00 00 14 */	cmplwi r0, 0x14
/* 800E5368 000E22A8  40 82 00 10 */	bne lbl_800E5378
/* 800E536C 000E22AC  7F C3 F3 78 */	mr r3, r30
/* 800E5370 000E22B0  48 00 13 BD */	bl func_800E672C
/* 800E5374 000E22B4  48 00 00 20 */	b lbl_800E5394
.global lbl_800E5378
lbl_800E5378:
/* 800E5378 000E22B8  28 00 00 13 */	cmplwi r0, 0x13
/* 800E537C 000E22BC  40 82 00 14 */	bne lbl_800E5390
/* 800E5380 000E22C0  7F C3 F3 78 */	mr r3, r30
/* 800E5384 000E22C4  38 80 00 00 */	li r4, 0
/* 800E5388 000E22C8  48 00 10 69 */	bl func_800E63F0
/* 800E538C 000E22CC  48 00 00 08 */	b lbl_800E5394
.global lbl_800E5390
lbl_800E5390:
/* 800E5390 000E22D0  38 60 00 00 */	li r3, 0
.global lbl_800E5394
lbl_800E5394:
/* 800E5394 000E22D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E5398 000E22D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E539C 000E22DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E53A0 000E22E0  7C 08 03 A6 */	mtlr r0
/* 800E53A4 000E22E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800E53A8 000E22E8  4E 80 00 20 */	blr 
