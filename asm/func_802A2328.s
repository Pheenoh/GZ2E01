.include "macros.inc"

.section .text, "ax" # 802A2328


.global func_802A2328
func_802A2328:
/* 802A2328 0029F268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A232C 0029F26C  7C 08 02 A6 */	mflr r0
/* 802A2330 0029F270  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A2334 0029F274  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A2338 0029F278  7C 7F 1B 78 */	mr r31, r3
/* 802A233C 0029F27C  38 60 00 00 */	li r3, 0
/* 802A2340 0029F280  90 7F 00 04 */	stw r3, 4(r31)
/* 802A2344 0029F284  80 04 00 00 */	lwz r0, 0(r4)
/* 802A2348 0029F288  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802A234C 0029F28C  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 802A2350 0029F290  98 7F 00 1D */	stb r3, 0x1d(r31)
/* 802A2354 0029F294  B0 7F 00 1E */	sth r3, 0x1e(r31)
/* 802A2358 0029F298  90 7F 00 20 */	stw r3, 0x20(r31)
/* 802A235C 0029F29C  C0 42 BD BC */	lfs f2, lbl_804557BC-_SDA2_BASE_(r2)
/* 802A2360 0029F2A0  D0 5F 00 48 */	stfs f2, 0x48(r31)
/* 802A2364 0029F2A4  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 802A2368 0029F2A8  C0 22 BD C0 */	lfs f1, lbl_804557C0-_SDA2_BASE_(r2)
/* 802A236C 0029F2AC  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 802A2370 0029F2B0  C0 02 BD B8 */	lfs f0, lbl_804557B8-_SDA2_BASE_(r2)
/* 802A2374 0029F2B4  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 802A2378 0029F2B8  D0 3F 00 58 */	stfs f1, 0x58(r31)
/* 802A237C 0029F2BC  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 802A2380 0029F2C0  90 7F 00 64 */	stw r3, 0x64(r31)
/* 802A2384 0029F2C4  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 802A2388 0029F2C8  D0 3F 00 68 */	stfs f1, 0x68(r31)
/* 802A238C 0029F2CC  90 7F 00 70 */	stw r3, 0x70(r31)
/* 802A2390 0029F2D0  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 802A2394 0029F2D4  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 802A2398 0029F2D8  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 802A239C 0029F2DC  D0 3F 00 78 */	stfs f1, 0x78(r31)
/* 802A23A0 0029F2E0  D0 3F 00 80 */	stfs f1, 0x80(r31)
/* 802A23A4 0029F2E4  90 7F 00 88 */	stw r3, 0x88(r31)
/* 802A23A8 0029F2E8  D0 3F 00 84 */	stfs f1, 0x84(r31)
/* 802A23AC 0029F2EC  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 802A23B0 0029F2F0  90 7F 00 94 */	stw r3, 0x94(r31)
/* 802A23B4 0029F2F4  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 802A23B8 0029F2F8  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 802A23BC 0029F2FC  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 802A23C0 0029F300  D0 5F 00 44 */	stfs f2, 0x44(r31)
/* 802A23C4 0029F304  D0 5F 00 24 */	stfs f2, 0x24(r31)
/* 802A23C8 0029F308  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802A23CC 0029F30C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 802A23D0 0029F310  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802A23D4 0029F314  90 DF 00 0C */	stw r6, 0xc(r31)
/* 802A23D8 0029F318  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802A23DC 0029F31C  90 7F 00 38 */	stw r3, 0x38(r31)
/* 802A23E0 0029F320  28 05 00 00 */	cmplwi r5, 0
/* 802A23E4 0029F324  41 82 00 44 */	beq lbl_802A2428
/* 802A23E8 0029F328  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802A23EC 0029F32C  28 00 00 00 */	cmplwi r0, 0
/* 802A23F0 0029F330  41 82 00 38 */	beq lbl_802A2428
/* 802A23F4 0029F334  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802A23F8 0029F338  90 01 00 08 */	stw r0, 8(r1)
/* 802A23FC 0029F33C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A2400 0029F340  7C A4 2B 78 */	mr r4, r5
/* 802A2404 0029F344  38 A1 00 08 */	addi r5, r1, 8
/* 802A2408 0029F348  38 C0 00 00 */	li r6, 0
/* 802A240C 0029F34C  38 E0 00 00 */	li r7, 0
/* 802A2410 0029F350  81 83 00 00 */	lwz r12, 0(r3)
/* 802A2414 0029F354  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A2418 0029F358  7D 89 03 A6 */	mtctr r12
/* 802A241C 0029F35C  4E 80 04 21 */	bctrl 
/* 802A2420 0029F360  90 7F 00 08 */	stw r3, 8(r31)
/* 802A2424 0029F364  48 00 00 0C */	b lbl_802A2430
.global lbl_802A2428
lbl_802A2428:
/* 802A2428 0029F368  38 00 00 00 */	li r0, 0
/* 802A242C 0029F36C  90 1F 00 08 */	stw r0, 8(r31)
.global lbl_802A2430
lbl_802A2430:
/* 802A2430 0029F370  38 00 00 00 */	li r0, 0
/* 802A2434 0029F374  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802A2438 0029F378  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A243C 0029F37C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A2440 0029F380  7C 08 03 A6 */	mtlr r0
/* 802A2444 0029F384  38 21 00 20 */	addi r1, r1, 0x20
/* 802A2448 0029F388  4E 80 00 20 */	blr 
