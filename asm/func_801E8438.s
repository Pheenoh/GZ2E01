.include "macros.inc"

.section .text, "ax" # 801E8438


.global func_801E8438
func_801E8438:
/* 801E8438 001E5378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E843C 001E537C  7C 08 02 A6 */	mflr r0
/* 801E8440 001E5380  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E8444 001E5384  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E8448 001E5388  7C 7F 1B 78 */	mr r31, r3
/* 801E844C 001E538C  80 83 03 D0 */	lwz r4, 0x3d0(r3)
/* 801E8450 001E5390  80 03 03 D4 */	lwz r0, 0x3d4(r3)
/* 801E8454 001E5394  7C 04 00 00 */	cmpw r4, r0
/* 801E8458 001E5398  41 82 00 88 */	beq lbl_801E84E0
/* 801E845C 001E539C  40 80 00 24 */	bge lbl_801E8480
/* 801E8460 001E53A0  38 04 00 02 */	addi r0, r4, 2
/* 801E8464 001E53A4  90 1F 03 D0 */	stw r0, 0x3d0(r31)
/* 801E8468 001E53A8  80 1F 03 D0 */	lwz r0, 0x3d0(r31)
/* 801E846C 001E53AC  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 801E8470 001E53B0  7C 00 18 00 */	cmpw r0, r3
/* 801E8474 001E53B4  40 81 00 28 */	ble lbl_801E849C
/* 801E8478 001E53B8  90 7F 03 D0 */	stw r3, 0x3d0(r31)
/* 801E847C 001E53BC  48 00 00 20 */	b lbl_801E849C
.global lbl_801E8480
lbl_801E8480:
/* 801E8480 001E53C0  38 04 FF FE */	addi r0, r4, -2
/* 801E8484 001E53C4  90 1F 03 D0 */	stw r0, 0x3d0(r31)
/* 801E8488 001E53C8  80 1F 03 D0 */	lwz r0, 0x3d0(r31)
/* 801E848C 001E53CC  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 801E8490 001E53D0  7C 00 18 00 */	cmpw r0, r3
/* 801E8494 001E53D4  40 80 00 08 */	bge lbl_801E849C
/* 801E8498 001E53D8  90 7F 03 D0 */	stw r3, 0x3d0(r31)
.global lbl_801E849C
lbl_801E849C:
/* 801E849C 001E53DC  80 1F 03 D0 */	lwz r0, 0x3d0(r31)
/* 801E84A0 001E53E0  C8 22 A9 58 */	lfd f1, lbl_80454358-_SDA2_BASE_(r2)
/* 801E84A4 001E53E4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E84A8 001E53E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E84AC 001E53EC  3C 00 43 30 */	lis r0, 0x4330
/* 801E84B0 001E53F0  90 01 00 08 */	stw r0, 8(r1)
/* 801E84B4 001E53F4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E84B8 001E53F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E84BC 001E53FC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E84C0 001E5400  D0 03 00 08 */	stfs f0, 8(r3)
/* 801E84C4 001E5404  80 7F 01 DC */	lwz r3, 0x1dc(r31)
/* 801E84C8 001E5408  80 63 00 04 */	lwz r3, 4(r3)
/* 801E84CC 001E540C  48 10 FB 01 */	bl func_802F7FCC
/* 801E84D0 001E5410  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 801E84D4 001E5414  80 63 00 04 */	lwz r3, 4(r3)
/* 801E84D8 001E5418  48 10 FA F5 */	bl func_802F7FCC
/* 801E84DC 001E541C  38 60 00 00 */	li r3, 0
.global lbl_801E84E0
lbl_801E84E0:
/* 801E84E0 001E5420  80 9F 03 D0 */	lwz r4, 0x3d0(r31)
/* 801E84E4 001E5424  80 1F 03 D4 */	lwz r0, 0x3d4(r31)
/* 801E84E8 001E5428  7C 04 00 00 */	cmpw r4, r0
/* 801E84EC 001E542C  40 82 00 D4 */	bne lbl_801E85C0
/* 801E84F0 001E5430  80 7F 01 DC */	lwz r3, 0x1dc(r31)
/* 801E84F4 001E5434  80 63 00 04 */	lwz r3, 4(r3)
/* 801E84F8 001E5438  38 80 00 00 */	li r4, 0
/* 801E84FC 001E543C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8500 001E5440  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E8504 001E5444  7D 89 03 A6 */	mtctr r12
/* 801E8508 001E5448  4E 80 04 21 */	bctrl 
/* 801E850C 001E544C  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 801E8510 001E5450  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8514 001E5454  38 80 00 00 */	li r4, 0
/* 801E8518 001E5458  81 83 00 00 */	lwz r12, 0(r3)
/* 801E851C 001E545C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E8520 001E5460  7D 89 03 A6 */	mtctr r12
/* 801E8524 001E5464  4E 80 04 21 */	bctrl 
/* 801E8528 001E5468  80 1F 03 D0 */	lwz r0, 0x3d0(r31)
/* 801E852C 001E546C  2C 00 04 7D */	cmpwi r0, 0x47d
/* 801E8530 001E5470  40 82 00 10 */	bne lbl_801E8540
/* 801E8534 001E5474  38 00 00 01 */	li r0, 1
/* 801E8538 001E5478  98 1F 03 F8 */	stb r0, 0x3f8(r31)
/* 801E853C 001E547C  48 00 00 80 */	b lbl_801E85BC
.global lbl_801E8540
lbl_801E8540:
/* 801E8540 001E5480  38 00 00 00 */	li r0, 0
/* 801E8544 001E5484  98 1F 03 F8 */	stb r0, 0x3f8(r31)
/* 801E8548 001E5488  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E854C 001E548C  28 00 00 FF */	cmplwi r0, 0xff
/* 801E8550 001E5490  41 82 00 6C */	beq lbl_801E85BC
/* 801E8554 001E5494  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801E8558 001E5498  7C 7F 02 14 */	add r3, r31, r0
/* 801E855C 001E549C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 801E8560 001E54A0  38 80 00 00 */	li r4, 0
/* 801E8564 001E54A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8568 001E54A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E856C 001E54AC  7D 89 03 A6 */	mtctr r12
/* 801E8570 001E54B0  4E 80 04 21 */	bctrl 
/* 801E8574 001E54B4  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E8578 001E54B8  54 00 10 3A */	slwi r0, r0, 2
/* 801E857C 001E54BC  7C 7F 02 14 */	add r3, r31, r0
/* 801E8580 001E54C0  80 63 01 F4 */	lwz r3, 0x1f4(r3)
/* 801E8584 001E54C4  38 80 00 00 */	li r4, 0
/* 801E8588 001E54C8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E858C 001E54CC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E8590 001E54D0  7D 89 03 A6 */	mtctr r12
/* 801E8594 001E54D4  4E 80 04 21 */	bctrl 
/* 801E8598 001E54D8  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E859C 001E54DC  54 00 10 3A */	slwi r0, r0, 2
/* 801E85A0 001E54E0  7C 7F 02 14 */	add r3, r31, r0
/* 801E85A4 001E54E4  80 63 01 FC */	lwz r3, 0x1fc(r3)
/* 801E85A8 001E54E8  38 80 00 00 */	li r4, 0
/* 801E85AC 001E54EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E85B0 001E54F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E85B4 001E54F4  7D 89 03 A6 */	mtctr r12
/* 801E85B8 001E54F8  4E 80 04 21 */	bctrl 
.global lbl_801E85BC
lbl_801E85BC:
/* 801E85BC 001E54FC  38 60 00 01 */	li r3, 1
.global lbl_801E85C0
lbl_801E85C0:
/* 801E85C0 001E5500  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E85C4 001E5504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E85C8 001E5508  7C 08 03 A6 */	mtlr r0
/* 801E85CC 001E550C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E85D0 001E5510  4E 80 00 20 */	blr 
