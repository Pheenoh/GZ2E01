.include "macros.inc"

.section .text, "ax" # 802E22C4


.global func_802E22C4
func_802E22C4:
/* 802E22C4 002DF204  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E22C8 002DF208  7C 08 02 A6 */	mflr r0
/* 802E22CC 002DF20C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E22D0 002DF210  7C 85 23 78 */	mr r5, r4
/* 802E22D4 002DF214  D0 21 00 08 */	stfs f1, 8(r1)
/* 802E22D8 002DF218  FC 20 08 18 */	frsp f1, f1
/* 802E22DC 002DF21C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802E22E0 002DF220  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802E22E4 002DF224  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 802E22E8 002DF228  3C 00 7F 80 */	lis r0, 0x7f80
/* 802E22EC 002DF22C  7C 03 00 00 */	cmpw r3, r0
/* 802E22F0 002DF230  41 82 00 14 */	beq lbl_802E2304
/* 802E22F4 002DF234  40 80 00 40 */	bge lbl_802E2334
/* 802E22F8 002DF238  2C 03 00 00 */	cmpwi r3, 0
/* 802E22FC 002DF23C  41 82 00 20 */	beq lbl_802E231C
/* 802E2300 002DF240  48 00 00 34 */	b lbl_802E2334
.global lbl_802E2304
lbl_802E2304:
/* 802E2304 002DF244  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2308 002DF248  41 82 00 0C */	beq lbl_802E2314
/* 802E230C 002DF24C  38 00 00 01 */	li r0, 1
/* 802E2310 002DF250  48 00 00 28 */	b lbl_802E2338
.global lbl_802E2314
lbl_802E2314:
/* 802E2314 002DF254  38 00 00 02 */	li r0, 2
/* 802E2318 002DF258  48 00 00 20 */	b lbl_802E2338
.global lbl_802E231C
lbl_802E231C:
/* 802E231C 002DF25C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2320 002DF260  41 82 00 0C */	beq lbl_802E232C
/* 802E2324 002DF264  38 00 00 05 */	li r0, 5
/* 802E2328 002DF268  48 00 00 10 */	b lbl_802E2338
.global lbl_802E232C
lbl_802E232C:
/* 802E232C 002DF26C  38 00 00 03 */	li r0, 3
/* 802E2330 002DF270  48 00 00 08 */	b lbl_802E2338
.global lbl_802E2334
lbl_802E2334:
/* 802E2334 002DF274  38 00 00 04 */	li r0, 4
.global lbl_802E2338
lbl_802E2338:
/* 802E2338 002DF278  2C 00 00 01 */	cmpwi r0, 1
/* 802E233C 002DF27C  40 82 00 20 */	bne lbl_802E235C
/* 802E2340 002DF280  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2344 002DF284  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2348 002DF288  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E234C 002DF28C  38 84 00 D9 */	addi r4, r4, 0xd9
/* 802E2350 002DF290  4C C6 31 82 */	crclr 6
/* 802E2354 002DF294  48 00 58 65 */	bl func_802E7BB8
/* 802E2358 002DF298  48 00 00 EC */	b lbl_802E2444
.global lbl_802E235C
lbl_802E235C:
/* 802E235C 002DF29C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E2360 002DF2A0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802E2364 002DF2A4  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 802E2368 002DF2A8  3C 00 7F 80 */	lis r0, 0x7f80
/* 802E236C 002DF2AC  7C 03 00 00 */	cmpw r3, r0
/* 802E2370 002DF2B0  41 82 00 14 */	beq lbl_802E2384
/* 802E2374 002DF2B4  40 80 00 40 */	bge lbl_802E23B4
/* 802E2378 002DF2B8  2C 03 00 00 */	cmpwi r3, 0
/* 802E237C 002DF2BC  41 82 00 20 */	beq lbl_802E239C
/* 802E2380 002DF2C0  48 00 00 34 */	b lbl_802E23B4
.global lbl_802E2384
lbl_802E2384:
/* 802E2384 002DF2C4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2388 002DF2C8  41 82 00 0C */	beq lbl_802E2394
/* 802E238C 002DF2CC  38 00 00 01 */	li r0, 1
/* 802E2390 002DF2D0  48 00 00 28 */	b lbl_802E23B8
.global lbl_802E2394
lbl_802E2394:
/* 802E2394 002DF2D4  38 00 00 02 */	li r0, 2
/* 802E2398 002DF2D8  48 00 00 20 */	b lbl_802E23B8
.global lbl_802E239C
lbl_802E239C:
/* 802E239C 002DF2DC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E23A0 002DF2E0  41 82 00 0C */	beq lbl_802E23AC
/* 802E23A4 002DF2E4  38 00 00 05 */	li r0, 5
/* 802E23A8 002DF2E8  48 00 00 10 */	b lbl_802E23B8
.global lbl_802E23AC
lbl_802E23AC:
/* 802E23AC 002DF2EC  38 00 00 03 */	li r0, 3
/* 802E23B0 002DF2F0  48 00 00 08 */	b lbl_802E23B8
.global lbl_802E23B4
lbl_802E23B4:
/* 802E23B4 002DF2F4  38 00 00 04 */	li r0, 4
.global lbl_802E23B8
lbl_802E23B8:
/* 802E23B8 002DF2F8  2C 00 00 02 */	cmpwi r0, 2
/* 802E23BC 002DF2FC  40 82 00 48 */	bne lbl_802E2404
/* 802E23C0 002DF300  88 01 00 08 */	lbz r0, 8(r1)
/* 802E23C4 002DF304  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802E23C8 002DF308  41 82 00 20 */	beq lbl_802E23E8
/* 802E23CC 002DF30C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E23D0 002DF310  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E23D4 002DF314  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E23D8 002DF318  38 84 00 EA */	addi r4, r4, 0xea
/* 802E23DC 002DF31C  4C C6 31 82 */	crclr 6
/* 802E23E0 002DF320  48 00 57 D9 */	bl func_802E7BB8
/* 802E23E4 002DF324  48 00 00 60 */	b lbl_802E2444
.global lbl_802E23E8
lbl_802E23E8:
/* 802E23E8 002DF328  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E23EC 002DF32C  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E23F0 002DF330  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E23F4 002DF334  38 84 00 FA */	addi r4, r4, 0xfa
/* 802E23F8 002DF338  4C C6 31 82 */	crclr 6
/* 802E23FC 002DF33C  48 00 57 BD */	bl func_802E7BB8
/* 802E2400 002DF340  48 00 00 44 */	b lbl_802E2444
.global lbl_802E2404
lbl_802E2404:
/* 802E2404 002DF344  C0 02 C6 50 */	lfs f0, lbl_80456050-_SDA2_BASE_(r2)
/* 802E2408 002DF348  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802E240C 002DF34C  40 82 00 20 */	bne lbl_802E242C
/* 802E2410 002DF350  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2414 002DF354  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2418 002DF358  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E241C 002DF35C  38 84 01 0A */	addi r4, r4, 0x10a
/* 802E2420 002DF360  4C C6 31 82 */	crclr 6
/* 802E2424 002DF364  48 00 57 95 */	bl func_802E7BB8
/* 802E2428 002DF368  48 00 00 1C */	b lbl_802E2444
.global lbl_802E242C
lbl_802E242C:
/* 802E242C 002DF36C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2430 002DF370  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2434 002DF374  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2438 002DF378  38 84 01 1B */	addi r4, r4, 0x11b
/* 802E243C 002DF37C  4C C6 32 42 */	crset 6
/* 802E2440 002DF380  48 00 57 79 */	bl func_802E7BB8
.global lbl_802E2444
lbl_802E2444:
/* 802E2444 002DF384  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2448 002DF388  7C 08 03 A6 */	mtlr r0
/* 802E244C 002DF38C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2450 002DF390  4E 80 00 20 */	blr 
