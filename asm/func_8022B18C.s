.include "macros.inc"

.section .text, "ax" # 8022B18C


.global func_8022B18C
func_8022B18C:
/* 8022B18C 002280CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022B190 002280D0  7C 08 02 A6 */	mflr r0
/* 8022B194 002280D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022B198 002280D8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8022B19C 002280DC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8022B1A0 002280E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022B1A4 002280E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8022B1A8 002280E8  7C 7E 1B 78 */	mr r30, r3
/* 8022B1AC 002280EC  83 E3 00 04 */	lwz r31, 4(r3)
/* 8022B1B0 002280F0  C3 E3 00 38 */	lfs f31, 0x38(r3)
/* 8022B1B4 002280F4  88 03 00 44 */	lbz r0, 0x44(r3)
/* 8022B1B8 002280F8  28 00 00 00 */	cmplwi r0, 0
/* 8022B1BC 002280FC  40 82 01 B0 */	bne lbl_8022B36C
/* 8022B1C0 00228100  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 8022B1C4 00228104  38 C5 FF FF */	addi r6, r5, 0x0000FFFF@l
/* 8022B1C8 00228108  54 83 02 1E */	rlwinm r3, r4, 0, 8, 0xf
/* 8022B1CC 0022810C  3C 00 00 03 */	lis r0, 3
/* 8022B1D0 00228110  7C 03 00 00 */	cmpw r3, r0
/* 8022B1D4 00228114  41 82 01 04 */	beq lbl_8022B2D8
/* 8022B1D8 00228118  40 80 00 10 */	bge lbl_8022B1E8
/* 8022B1DC 0022811C  2C 03 00 00 */	cmpwi r3, 0
/* 8022B1E0 00228120  41 82 00 18 */	beq lbl_8022B1F8
/* 8022B1E4 00228124  48 00 01 88 */	b lbl_8022B36C
.global lbl_8022B1E8
lbl_8022B1E8:
/* 8022B1E8 00228128  3C 00 00 06 */	lis r0, 6
/* 8022B1EC 0022812C  7C 03 00 00 */	cmpw r3, r0
/* 8022B1F0 00228130  41 82 01 5C */	beq lbl_8022B34C
/* 8022B1F4 00228134  48 00 01 78 */	b lbl_8022B36C
.global lbl_8022B1F8
lbl_8022B1F8:
/* 8022B1F8 00228138  38 04 FF F6 */	addi r0, r4, -10
/* 8022B1FC 0022813C  28 00 00 30 */	cmplwi r0, 0x30
/* 8022B200 00228140  41 81 00 C8 */	bgt lbl_8022B2C8
/* 8022B204 00228144  3C 60 80 3C */	lis r3, lbl_803C0144@ha
/* 8022B208 00228148  38 63 01 44 */	addi r3, r3, lbl_803C0144@l
/* 8022B20C 0022814C  54 00 10 3A */	slwi r0, r0, 2
/* 8022B210 00228150  7C 03 00 2E */	lwzx r0, r3, r0
/* 8022B214 00228154  7C 09 03 A6 */	mtctr r0
/* 8022B218 00228158  4E 80 04 20 */	bctr 
/* 8022B21C 0022815C  38 C5 FF E0 */	addi r6, r5, -32
/* 8022B220 00228160  48 00 00 A8 */	b lbl_8022B2C8
/* 8022B224 00228164  38 C5 FF E1 */	addi r6, r5, -31
/* 8022B228 00228168  48 00 00 A0 */	b lbl_8022B2C8
/* 8022B22C 0022816C  38 C5 FF E2 */	addi r6, r5, -30
/* 8022B230 00228170  48 00 00 98 */	b lbl_8022B2C8
/* 8022B234 00228174  38 C5 FF E3 */	addi r6, r5, -29
/* 8022B238 00228178  48 00 00 90 */	b lbl_8022B2C8
/* 8022B23C 0022817C  38 C5 FF E4 */	addi r6, r5, -28
/* 8022B240 00228180  48 00 00 88 */	b lbl_8022B2C8
/* 8022B244 00228184  38 C5 FF E5 */	addi r6, r5, -27
/* 8022B248 00228188  48 00 00 80 */	b lbl_8022B2C8
/* 8022B24C 0022818C  38 C5 FF E6 */	addi r6, r5, -26
/* 8022B250 00228190  48 00 00 78 */	b lbl_8022B2C8
/* 8022B254 00228194  38 C5 FF E7 */	addi r6, r5, -25
/* 8022B258 00228198  48 00 00 70 */	b lbl_8022B2C8
/* 8022B25C 0022819C  38 C5 FF E8 */	addi r6, r5, -24
/* 8022B260 002281A0  48 00 00 68 */	b lbl_8022B2C8
/* 8022B264 002281A4  38 C5 FF E9 */	addi r6, r5, -23
/* 8022B268 002281A8  48 00 00 60 */	b lbl_8022B2C8
/* 8022B26C 002281AC  38 C5 FF EA */	addi r6, r5, -22
/* 8022B270 002281B0  48 00 00 58 */	b lbl_8022B2C8
/* 8022B274 002281B4  38 C5 FF EB */	addi r6, r5, -21
/* 8022B278 002281B8  48 00 00 50 */	b lbl_8022B2C8
/* 8022B27C 002281BC  38 C5 FF EC */	addi r6, r5, -20
/* 8022B280 002281C0  48 00 00 48 */	b lbl_8022B2C8
/* 8022B284 002281C4  38 C5 FF ED */	addi r6, r5, -19
/* 8022B288 002281C8  48 00 00 40 */	b lbl_8022B2C8
/* 8022B28C 002281CC  38 C5 FF EE */	addi r6, r5, -18
/* 8022B290 002281D0  48 00 00 38 */	b lbl_8022B2C8
/* 8022B294 002281D4  38 C5 FF F0 */	addi r6, r5, -16
/* 8022B298 002281D8  48 00 00 30 */	b lbl_8022B2C8
/* 8022B29C 002281DC  38 C5 FF F1 */	addi r6, r5, -15
/* 8022B2A0 002281E0  48 00 00 28 */	b lbl_8022B2C8
/* 8022B2A4 002281E4  38 C5 FF F2 */	addi r6, r5, -14
/* 8022B2A8 002281E8  48 00 00 20 */	b lbl_8022B2C8
/* 8022B2AC 002281EC  38 C5 FF F3 */	addi r6, r5, -13
/* 8022B2B0 002281F0  48 00 00 18 */	b lbl_8022B2C8
/* 8022B2B4 002281F4  38 C5 FF F4 */	addi r6, r5, -12
/* 8022B2B8 002281F8  48 00 00 10 */	b lbl_8022B2C8
/* 8022B2BC 002281FC  38 C5 FF F5 */	addi r6, r5, -11
/* 8022B2C0 00228200  48 00 00 08 */	b lbl_8022B2C8
/* 8022B2C4 00228204  38 C5 FF F6 */	addi r6, r5, -10
.global lbl_8022B2C8
lbl_8022B2C8:
/* 8022B2C8 00228208  7F E3 FB 78 */	mr r3, r31
/* 8022B2CC 0022820C  7C C4 33 78 */	mr r4, r6
/* 8022B2D0 00228210  4B FF E4 99 */	bl func_80229768
/* 8022B2D4 00228214  48 00 00 98 */	b lbl_8022B36C
.global lbl_8022B2D8
lbl_8022B2D8:
/* 8022B2D8 00228218  54 80 04 0E */	rlwinm r0, r4, 0, 0x10, 7
/* 8022B2DC 0022821C  2C 00 00 08 */	cmpwi r0, 8
/* 8022B2E0 00228220  40 80 00 24 */	bge lbl_8022B304
/* 8022B2E4 00228224  2C 00 00 03 */	cmpwi r0, 3
/* 8022B2E8 00228228  40 80 00 10 */	bge lbl_8022B2F8
/* 8022B2EC 0022822C  2C 00 00 01 */	cmpwi r0, 1
/* 8022B2F0 00228230  40 80 00 48 */	bge lbl_8022B338
/* 8022B2F4 00228234  48 00 00 78 */	b lbl_8022B36C
.global lbl_8022B2F8
lbl_8022B2F8:
/* 8022B2F8 00228238  2C 00 00 06 */	cmpwi r0, 6
/* 8022B2FC 0022823C  40 80 00 3C */	bge lbl_8022B338
/* 8022B300 00228240  48 00 00 18 */	b lbl_8022B318
.global lbl_8022B304
lbl_8022B304:
/* 8022B304 00228244  2C 00 00 15 */	cmpwi r0, 0x15
/* 8022B308 00228248  40 80 00 64 */	bge lbl_8022B36C
/* 8022B30C 0022824C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8022B310 00228250  40 80 00 28 */	bge lbl_8022B338
/* 8022B314 00228254  48 00 00 14 */	b lbl_8022B328
.global lbl_8022B318
lbl_8022B318:
/* 8022B318 00228258  7F E3 FB 78 */	mr r3, r31
/* 8022B31C 0022825C  7C C4 33 78 */	mr r4, r6
/* 8022B320 00228260  4B FF E4 49 */	bl func_80229768
/* 8022B324 00228264  48 00 00 48 */	b lbl_8022B36C
.global lbl_8022B328
lbl_8022B328:
/* 8022B328 00228268  7F E3 FB 78 */	mr r3, r31
/* 8022B32C 0022826C  7C C4 33 78 */	mr r4, r6
/* 8022B330 00228270  4B FF E4 39 */	bl func_80229768
/* 8022B334 00228274  48 00 00 38 */	b lbl_8022B36C
.global lbl_8022B338
lbl_8022B338:
/* 8022B338 00228278  7F E3 FB 78 */	mr r3, r31
/* 8022B33C 0022827C  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8022B340 00228280  38 84 FF FF */	addi r4, r4, 0x0000FFFF@l
/* 8022B344 00228284  4B FF E4 25 */	bl func_80229768
/* 8022B348 00228288  48 00 00 24 */	b lbl_8022B36C
.global lbl_8022B34C
lbl_8022B34C:
/* 8022B34C 0022828C  2C 04 00 0C */	cmpwi r4, 0xc
/* 8022B350 00228290  40 80 00 1C */	bge lbl_8022B36C
/* 8022B354 00228294  2C 04 00 0A */	cmpwi r4, 0xa
/* 8022B358 00228298  40 80 00 08 */	bge lbl_8022B360
/* 8022B35C 0022829C  48 00 00 10 */	b lbl_8022B36C
.global lbl_8022B360
lbl_8022B360:
/* 8022B360 002282A0  7F E3 FB 78 */	mr r3, r31
/* 8022B364 002282A4  7C C4 33 78 */	mr r4, r6
/* 8022B368 002282A8  4B FF E4 01 */	bl func_80229768
.global lbl_8022B36C
lbl_8022B36C:
/* 8022B36C 002282AC  88 1E 00 49 */	lbz r0, 0x49(r30)
/* 8022B370 002282B0  7C 00 07 75 */	extsb. r0, r0
/* 8022B374 002282B4  41 82 00 0C */	beq lbl_8022B380
/* 8022B378 002282B8  38 00 00 00 */	li r0, 0
/* 8022B37C 002282BC  98 1E 00 49 */	stb r0, 0x49(r30)
.global lbl_8022B380
lbl_8022B380:
/* 8022B380 002282C0  A8 1E 00 3C */	lha r0, 0x3c(r30)
/* 8022B384 002282C4  54 00 10 3A */	slwi r0, r0, 2
/* 8022B388 002282C8  7C 7F 02 14 */	add r3, r31, r0
/* 8022B38C 002282CC  C0 03 04 68 */	lfs f0, 0x468(r3)
/* 8022B390 002282D0  EC 00 F8 2A */	fadds f0, f0, f31
/* 8022B394 002282D4  D0 03 04 68 */	stfs f0, 0x468(r3)
/* 8022B398 002282D8  C0 23 05 08 */	lfs f1, 0x508(r3)
/* 8022B39C 002282DC  C0 02 B0 64 */	lfs f0, lbl_80454A64-_SDA2_BASE_(r2)
/* 8022B3A0 002282E0  EC 01 00 2A */	fadds f0, f1, f0
/* 8022B3A4 002282E4  D0 03 05 08 */	stfs f0, 0x508(r3)
/* 8022B3A8 002282E8  88 7E 00 46 */	lbz r3, 0x46(r30)
/* 8022B3AC 002282EC  28 03 00 00 */	cmplwi r3, 0
/* 8022B3B0 002282F0  41 82 00 1C */	beq lbl_8022B3CC
/* 8022B3B4 002282F4  38 03 FF FF */	addi r0, r3, -1
/* 8022B3B8 002282F8  54 00 10 3A */	slwi r0, r0, 2
/* 8022B3BC 002282FC  7C 7F 02 14 */	add r3, r31, r0
/* 8022B3C0 00228300  C0 03 05 A8 */	lfs f0, 0x5a8(r3)
/* 8022B3C4 00228304  EC 00 F8 2A */	fadds f0, f0, f31
/* 8022B3C8 00228308  D0 03 05 A8 */	stfs f0, 0x5a8(r3)
.global lbl_8022B3CC
lbl_8022B3CC:
/* 8022B3CC 0022830C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8022B3D0 00228310  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8022B3D4 00228314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022B3D8 00228318  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022B3DC 0022831C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022B3E0 00228320  7C 08 03 A6 */	mtlr r0
/* 8022B3E4 00228324  38 21 00 20 */	addi r1, r1, 0x20
/* 8022B3E8 00228328  4E 80 00 20 */	blr 
