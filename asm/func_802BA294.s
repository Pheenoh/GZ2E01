.include "macros.inc"

.section .text, "ax" # 802BA294


.global func_802BA294
func_802BA294:
/* 802BA294 002B71D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BA298 002B71D8  7C 08 02 A6 */	mflr r0
/* 802BA29C 002B71DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BA2A0 002B71E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BA2A4 002B71E4  7C 7F 1B 78 */	mr r31, r3
/* 802BA2A8 002B71E8  38 00 00 01 */	li r0, 1
/* 802BA2AC 002B71EC  98 03 00 1C */	stb r0, 0x1c(r3)
/* 802BA2B0 002B71F0  38 80 00 01 */	li r4, 1
/* 802BA2B4 002B71F4  4B FF C6 2D */	bl func_802B68E0
/* 802BA2B8 002B71F8  38 00 00 00 */	li r0, 0
/* 802BA2BC 002B71FC  80 6D 85 FC */	lwz r3, lbl_80450B7C-_SDA_BASE_(r13)
/* 802BA2C0 002B7200  98 03 00 0C */	stb r0, 0xc(r3)
/* 802BA2C4 002B7204  88 1F 00 1A */	lbz r0, 0x1a(r31)
/* 802BA2C8 002B7208  28 00 00 00 */	cmplwi r0, 0
/* 802BA2CC 002B720C  40 82 00 18 */	bne lbl_802BA2E4
/* 802BA2D0 002B7210  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA2D4 002B7214  80 9F 00 00 */	lwz r4, 0(r31)
/* 802BA2D8 002B7218  4B FF 9B D5 */	bl func_802B3EAC
/* 802BA2DC 002B721C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA2E0 002B7220  40 82 02 78 */	bne lbl_802BA558
.global lbl_802BA2E4
lbl_802BA2E4:
/* 802BA2E4 002B7224  80 9F 00 00 */	lwz r4, 0(r31)
/* 802BA2E8 002B7228  3C 04 00 01 */	addis r0, r4, 1
/* 802BA2EC 002B722C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802BA2F0 002B7230  41 82 02 44 */	beq lbl_802BA534
/* 802BA2F4 002B7234  80 6D 85 FC */	lwz r3, lbl_80450B7C-_SDA_BASE_(r13)
/* 802BA2F8 002B7238  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 802BA2FC 002B723C  28 00 00 0B */	cmplwi r0, 0xb
/* 802BA300 002B7240  41 82 02 34 */	beq lbl_802BA534
/* 802BA304 002B7244  88 1F 00 00 */	lbz r0, 0(r31)
/* 802BA308 002B7248  2C 00 00 02 */	cmpwi r0, 2
/* 802BA30C 002B724C  41 82 02 04 */	beq lbl_802BA510
/* 802BA310 002B7250  40 80 02 24 */	bge lbl_802BA534
/* 802BA314 002B7254  2C 00 00 01 */	cmpwi r0, 1
/* 802BA318 002B7258  40 80 00 08 */	bge lbl_802BA320
/* 802BA31C 002B725C  48 00 02 18 */	b lbl_802BA534
.global lbl_802BA320
lbl_802BA320:
/* 802BA320 002B7260  38 E0 00 00 */	li r7, 0
/* 802BA324 002B7264  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA328 002B7268  80 A3 00 04 */	lwz r5, 4(r3)
/* 802BA32C 002B726C  28 05 00 00 */	cmplwi r5, 0
/* 802BA330 002B7270  41 82 00 10 */	beq lbl_802BA340
/* 802BA334 002B7274  80 C5 00 18 */	lwz r6, 0x18(r5)
/* 802BA338 002B7278  90 C1 00 08 */	stw r6, 8(r1)
/* 802BA33C 002B727C  48 00 00 08 */	b lbl_802BA344
.global lbl_802BA340
lbl_802BA340:
/* 802BA340 002B7280  38 C0 FF FF */	li r6, -1
.global lbl_802BA344
lbl_802BA344:
/* 802BA344 002B7284  3C A0 01 00 */	lis r5, 0x0100000F@ha
/* 802BA348 002B7288  38 05 00 0F */	addi r0, r5, 0x0100000F@l
/* 802BA34C 002B728C  7C 06 00 00 */	cmpw r6, r0
/* 802BA350 002B7290  41 82 00 28 */	beq lbl_802BA378
/* 802BA354 002B7294  40 80 00 14 */	bge lbl_802BA368
/* 802BA358 002B7298  38 05 00 08 */	addi r0, r5, 8
/* 802BA35C 002B729C  7C 06 00 00 */	cmpw r6, r0
/* 802BA360 002B72A0  41 82 00 18 */	beq lbl_802BA378
/* 802BA364 002B72A4  48 00 00 18 */	b lbl_802BA37C
.global lbl_802BA368
lbl_802BA368:
/* 802BA368 002B72A8  38 05 00 64 */	addi r0, r5, 0x64
/* 802BA36C 002B72AC  7C 06 00 00 */	cmpw r6, r0
/* 802BA370 002B72B0  41 82 00 08 */	beq lbl_802BA378
/* 802BA374 002B72B4  48 00 00 08 */	b lbl_802BA37C
.global lbl_802BA378
lbl_802BA378:
/* 802BA378 002B72B8  38 E0 00 01 */	li r7, 1
.global lbl_802BA37C
lbl_802BA37C:
/* 802BA37C 002B72BC  38 A0 00 00 */	li r5, 0
/* 802BA380 002B72C0  54 E6 06 3E */	clrlwi r6, r7, 0x18
/* 802BA384 002B72C4  4B FF 4C 8D */	bl func_802AF010
/* 802BA388 002B72C8  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA38C 002B72CC  C0 02 C0 3C */	lfs f0, lbl_80455A3C-_SDA2_BASE_(r2)
/* 802BA390 002B72D0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802BA394 002B72D4  C0 22 C0 38 */	lfs f1, lbl_80455A38-_SDA2_BASE_(r2)
/* 802BA398 002B72D8  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 802BA39C 002B72DC  38 A0 00 00 */	li r5, 0
/* 802BA3A0 002B72E0  90 A3 00 40 */	stw r5, 0x40(r3)
/* 802BA3A4 002B72E4  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 802BA3A8 002B72E8  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 802BA3AC 002B72EC  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 802BA3B0 002B72F0  90 A3 00 50 */	stw r5, 0x50(r3)
/* 802BA3B4 002B72F4  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 802BA3B8 002B72F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802BA3BC 002B72FC  3C 83 FF 00 */	addis r4, r3, 0xff00
/* 802BA3C0 002B7300  38 84 FF F7 */	addi r4, r4, -9
/* 802BA3C4 002B7304  28 04 00 56 */	cmplwi r4, 0x56
/* 802BA3C8 002B7308  41 81 01 6C */	bgt lbl_802BA534
/* 802BA3CC 002B730C  3C 60 80 3D */	lis r3, lbl_803CA9BC@ha
/* 802BA3D0 002B7310  38 63 A9 BC */	addi r3, r3, lbl_803CA9BC@l
/* 802BA3D4 002B7314  54 84 10 3A */	slwi r4, r4, 2
/* 802BA3D8 002B7318  7C 03 20 2E */	lwzx r0, r3, r4
/* 802BA3DC 002B731C  7C 09 03 A6 */	mtctr r0
/* 802BA3E0 002B7320  4E 80 04 20 */	bctr 
/* 802BA3E4 002B7324  80 1F 00 04 */	lwz r0, 4(r31)
/* 802BA3E8 002B7328  2C 00 00 18 */	cmpwi r0, 0x18
/* 802BA3EC 002B732C  40 82 00 14 */	bne lbl_802BA400
/* 802BA3F0 002B7330  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA3F4 002B7334  38 80 00 05 */	li r4, 5
/* 802BA3F8 002B7338  4B FF 5B 95 */	bl func_802AFF8C
/* 802BA3FC 002B733C  48 00 01 38 */	b lbl_802BA534
.global lbl_802BA400
lbl_802BA400:
/* 802BA400 002B7340  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA404 002B7344  88 9F 00 0C */	lbz r4, 0xc(r31)
/* 802BA408 002B7348  7C 84 07 74 */	extsb r4, r4
/* 802BA40C 002B734C  4B FF 5B 81 */	bl func_802AFF8C
/* 802BA410 002B7350  48 00 01 24 */	b lbl_802BA534
/* 802BA414 002B7354  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA418 002B7358  38 80 00 00 */	li r4, 0
/* 802BA41C 002B735C  4B FF 5B 71 */	bl func_802AFF8C
/* 802BA420 002B7360  48 00 01 14 */	b lbl_802BA534
/* 802BA424 002B7364  80 1F 00 04 */	lwz r0, 4(r31)
/* 802BA428 002B7368  2C 00 00 0A */	cmpwi r0, 0xa
/* 802BA42C 002B736C  40 82 01 08 */	bne lbl_802BA534
/* 802BA430 002B7370  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA434 002B7374  C0 02 C0 54 */	lfs f0, lbl_80455A54-_SDA2_BASE_(r2)
/* 802BA438 002B7378  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 802BA43C 002B737C  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 802BA440 002B7380  90 A3 00 50 */	stw r5, 0x50(r3)
/* 802BA444 002B7384  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 802BA448 002B7388  48 00 00 EC */	b lbl_802BA534
/* 802BA44C 002B738C  80 7F 00 04 */	lwz r3, 4(r31)
/* 802BA450 002B7390  2C 03 00 17 */	cmpwi r3, 0x17
/* 802BA454 002B7394  40 82 00 10 */	bne lbl_802BA464
/* 802BA458 002B7398  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802BA45C 002B739C  2C 00 00 05 */	cmpwi r0, 5
/* 802BA460 002B73A0  41 82 00 14 */	beq lbl_802BA474
.global lbl_802BA464
lbl_802BA464:
/* 802BA464 002B73A4  2C 03 00 18 */	cmpwi r3, 0x18
/* 802BA468 002B73A8  41 82 00 0C */	beq lbl_802BA474
/* 802BA46C 002B73AC  2C 03 00 19 */	cmpwi r3, 0x19
/* 802BA470 002B73B0  40 82 00 C4 */	bne lbl_802BA534
.global lbl_802BA474
lbl_802BA474:
/* 802BA474 002B73B4  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA478 002B73B8  C0 02 C0 54 */	lfs f0, lbl_80455A54-_SDA2_BASE_(r2)
/* 802BA47C 002B73BC  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 802BA480 002B73C0  C0 02 C0 38 */	lfs f0, lbl_80455A38-_SDA2_BASE_(r2)
/* 802BA484 002B73C4  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 802BA488 002B73C8  38 00 00 00 */	li r0, 0
/* 802BA48C 002B73CC  90 03 00 50 */	stw r0, 0x50(r3)
/* 802BA490 002B73D0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 802BA494 002B73D4  48 00 00 A0 */	b lbl_802BA534
/* 802BA498 002B73D8  80 1F 00 04 */	lwz r0, 4(r31)
/* 802BA49C 002B73DC  2C 00 00 02 */	cmpwi r0, 2
/* 802BA4A0 002B73E0  40 82 00 20 */	bne lbl_802BA4C0
/* 802BA4A4 002B73E4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802BA4A8 002B73E8  2C 00 00 02 */	cmpwi r0, 2
/* 802BA4AC 002B73EC  40 82 00 14 */	bne lbl_802BA4C0
/* 802BA4B0 002B73F0  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA4B4 002B73F4  38 80 00 02 */	li r4, 2
/* 802BA4B8 002B73F8  4B FF 5A D5 */	bl func_802AFF8C
/* 802BA4BC 002B73FC  48 00 00 78 */	b lbl_802BA534
.global lbl_802BA4C0
lbl_802BA4C0:
/* 802BA4C0 002B7400  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA4C4 002B7404  38 80 00 00 */	li r4, 0
/* 802BA4C8 002B7408  4B FF 5A C5 */	bl func_802AFF8C
/* 802BA4CC 002B740C  48 00 00 68 */	b lbl_802BA534
/* 802BA4D0 002B7410  80 1F 00 04 */	lwz r0, 4(r31)
/* 802BA4D4 002B7414  2C 00 00 06 */	cmpwi r0, 6
/* 802BA4D8 002B7418  41 82 00 18 */	beq lbl_802BA4F0
/* 802BA4DC 002B741C  2C 00 00 05 */	cmpwi r0, 5
/* 802BA4E0 002B7420  40 82 00 20 */	bne lbl_802BA500
/* 802BA4E4 002B7424  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802BA4E8 002B7428  2C 00 00 0E */	cmpwi r0, 0xe
/* 802BA4EC 002B742C  40 82 00 14 */	bne lbl_802BA500
.global lbl_802BA4F0
lbl_802BA4F0:
/* 802BA4F0 002B7430  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA4F4 002B7434  38 80 00 02 */	li r4, 2
/* 802BA4F8 002B7438  4B FF 5A 95 */	bl func_802AFF8C
/* 802BA4FC 002B743C  48 00 00 38 */	b lbl_802BA534
.global lbl_802BA500
lbl_802BA500:
/* 802BA500 002B7440  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA504 002B7444  38 80 00 00 */	li r4, 0
/* 802BA508 002B7448  4B FF 5A 85 */	bl func_802AFF8C
/* 802BA50C 002B744C  48 00 00 28 */	b lbl_802BA534
.global lbl_802BA510
lbl_802BA510:
/* 802BA510 002B7450  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA514 002B7454  4B FF 58 D9 */	bl func_802AFDEC
/* 802BA518 002B7458  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA51C 002B745C  40 82 00 10 */	bne lbl_802BA52C
/* 802BA520 002B7460  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA524 002B7464  80 9F 00 00 */	lwz r4, 0(r31)
/* 802BA528 002B7468  4B FF 56 6D */	bl func_802AFB94
.global lbl_802BA52C
lbl_802BA52C:
/* 802BA52C 002B746C  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA530 002B7470  4B FF 58 E9 */	bl func_802AFE18
.global lbl_802BA534
lbl_802BA534:
/* 802BA534 002B7474  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802BA538 002B7478  C0 02 C0 3C */	lfs f0, lbl_80455A3C-_SDA2_BASE_(r2)
/* 802BA53C 002B747C  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 802BA540 002B7480  C0 02 C0 38 */	lfs f0, lbl_80455A38-_SDA2_BASE_(r2)
/* 802BA544 002B7484  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 802BA548 002B7488  38 00 00 00 */	li r0, 0
/* 802BA54C 002B748C  90 03 00 80 */	stw r0, 0x80(r3)
/* 802BA550 002B7490  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 802BA554 002B7494  98 1F 00 1A */	stb r0, 0x1a(r31)
.global lbl_802BA558
lbl_802BA558:
/* 802BA558 002B7498  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BA55C 002B749C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BA560 002B74A0  7C 08 03 A6 */	mtlr r0
/* 802BA564 002B74A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BA568 002B74A8  4E 80 00 20 */	blr 
