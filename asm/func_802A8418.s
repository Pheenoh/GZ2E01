.include "macros.inc"

.section .text, "ax" # 802A8418


.global func_802A8418
func_802A8418:
/* 802A8418 002A5358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A841C 002A535C  7C 08 02 A6 */	mflr r0
/* 802A8420 002A5360  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8424 002A5364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A8428 002A5368  93 C1 00 08 */	stw r30, 8(r1)
/* 802A842C 002A536C  7C 7E 1B 78 */	mr r30, r3
/* 802A8430 002A5370  7C 9F 23 78 */	mr r31, r4
.global lbl_802A8434
lbl_802A8434:
/* 802A8434 002A5374  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 802A8438 002A5378  2C 00 00 03 */	cmpwi r0, 3
/* 802A843C 002A537C  41 82 00 18 */	beq lbl_802A8454
/* 802A8440 002A5380  40 80 00 08 */	bge lbl_802A8448
/* 802A8444 002A5384  48 00 00 E0 */	b lbl_802A8524
.global lbl_802A8448
lbl_802A8448:
/* 802A8448 002A5388  2C 00 00 05 */	cmpwi r0, 5
/* 802A844C 002A538C  40 80 00 D8 */	bge lbl_802A8524
/* 802A8450 002A5390  48 00 00 50 */	b lbl_802A84A0
.global lbl_802A8454
lbl_802A8454:
/* 802A8454 002A5394  7F C3 F3 78 */	mr r3, r30
/* 802A8458 002A5398  48 00 01 8D */	bl func_802A85E4
/* 802A845C 002A539C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A8460 002A53A0  40 82 00 0C */	bne lbl_802A846C
/* 802A8464 002A53A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A8468 002A53A8  48 00 01 24 */	b lbl_802A858C
.global lbl_802A846C
lbl_802A846C:
/* 802A846C 002A53AC  38 00 00 02 */	li r0, 2
/* 802A8470 002A53B0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802A8474 002A53B4  7F C3 F3 78 */	mr r3, r30
/* 802A8478 002A53B8  81 9E 00 40 */	lwz r12, 0x40(r30)
/* 802A847C 002A53BC  7D 89 03 A6 */	mtctr r12
/* 802A8480 002A53C0  4E 80 04 21 */	bctrl 
/* 802A8484 002A53C4  7C 64 1B 79 */	or. r4, r3, r3
/* 802A8488 002A53C8  41 82 00 9C */	beq lbl_802A8524
/* 802A848C 002A53CC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 802A8490 002A53D0  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 802A8494 002A53D4  7F C3 F3 78 */	mr r3, r30
/* 802A8498 002A53D8  48 00 01 79 */	bl func_802A8610
/* 802A849C 002A53DC  48 00 00 88 */	b lbl_802A8524
.global lbl_802A84A0
lbl_802A84A0:
/* 802A84A0 002A53E0  7F C3 F3 78 */	mr r3, r30
/* 802A84A4 002A53E4  48 00 02 31 */	bl func_802A86D4
/* 802A84A8 002A53E8  7C 64 1B 78 */	mr r4, r3
/* 802A84AC 002A53EC  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 802A84B0 002A53F0  38 03 FF FF */	addi r0, r3, 0x7FFFFFFF@l
/* 802A84B4 002A53F4  7C 04 00 40 */	cmplw r4, r0
/* 802A84B8 002A53F8  40 81 00 30 */	ble lbl_802A84E8
/* 802A84BC 002A53FC  2C 04 FF FF */	cmpwi r4, -1
/* 802A84C0 002A5400  41 82 00 14 */	beq lbl_802A84D4
/* 802A84C4 002A5404  40 80 00 60 */	bge lbl_802A8524
/* 802A84C8 002A5408  2C 04 FF FE */	cmpwi r4, -2
/* 802A84CC 002A540C  40 80 00 10 */	bge lbl_802A84DC
/* 802A84D0 002A5410  48 00 00 54 */	b lbl_802A8524
.global lbl_802A84D4
lbl_802A84D4:
/* 802A84D4 002A5414  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A84D8 002A5418  48 00 00 B4 */	b lbl_802A858C
.global lbl_802A84DC
lbl_802A84DC:
/* 802A84DC 002A541C  38 00 00 02 */	li r0, 2
/* 802A84E0 002A5420  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802A84E4 002A5424  48 00 00 40 */	b lbl_802A8524
.global lbl_802A84E8
lbl_802A84E8:
/* 802A84E8 002A5428  38 00 00 02 */	li r0, 2
/* 802A84EC 002A542C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802A84F0 002A5430  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 802A84F4 002A5434  7C 04 00 40 */	cmplw r4, r0
/* 802A84F8 002A5438  40 80 00 2C */	bge lbl_802A8524
/* 802A84FC 002A543C  7F C3 F3 78 */	mr r3, r30
/* 802A8500 002A5440  81 9E 00 40 */	lwz r12, 0x40(r30)
/* 802A8504 002A5444  7D 89 03 A6 */	mtctr r12
/* 802A8508 002A5448  4E 80 04 21 */	bctrl 
/* 802A850C 002A544C  7C 64 1B 79 */	or. r4, r3, r3
/* 802A8510 002A5450  41 82 00 14 */	beq lbl_802A8524
/* 802A8514 002A5454  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 802A8518 002A5458  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 802A851C 002A545C  7F C3 F3 78 */	mr r3, r30
/* 802A8520 002A5460  48 00 01 E1 */	bl func_802A8700
.global lbl_802A8524
lbl_802A8524:
/* 802A8524 002A5464  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802A8528 002A5468  7C 00 F8 40 */	cmplw r0, r31
/* 802A852C 002A546C  40 82 00 34 */	bne lbl_802A8560
/* 802A8530 002A5470  7F C3 F3 78 */	mr r3, r30
/* 802A8534 002A5474  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A8538 002A5478  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802A853C 002A547C  7D 89 03 A6 */	mtctr r12
/* 802A8540 002A5480  4E 80 04 21 */	bctrl 
/* 802A8544 002A5484  7F C3 F3 78 */	mr r3, r30
/* 802A8548 002A5488  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A854C 002A548C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A8550 002A5490  7D 89 03 A6 */	mtctr r12
/* 802A8554 002A5494  4E 80 04 21 */	bctrl 
/* 802A8558 002A5498  38 60 00 00 */	li r3, 0
/* 802A855C 002A549C  48 00 00 30 */	b lbl_802A858C
.global lbl_802A8560
lbl_802A8560:
/* 802A8560 002A54A0  7F C3 F3 78 */	mr r3, r30
/* 802A8564 002A54A4  48 00 00 41 */	bl func_802A85A4
/* 802A8568 002A54A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A856C 002A54AC  40 82 00 0C */	bne lbl_802A8578
/* 802A8570 002A54B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A8574 002A54B4  48 00 00 18 */	b lbl_802A858C
.global lbl_802A8578
lbl_802A8578:
/* 802A8578 002A54B8  7F C3 F3 78 */	mr r3, r30
/* 802A857C 002A54BC  4B FF FC 71 */	bl func_802A81EC
/* 802A8580 002A54C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A8584 002A54C4  40 82 FE B0 */	bne lbl_802A8434
/* 802A8588 002A54C8  38 60 00 00 */	li r3, 0
.global lbl_802A858C
lbl_802A858C:
/* 802A858C 002A54CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A8590 002A54D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A8594 002A54D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8598 002A54D8  7C 08 03 A6 */	mtlr r0
/* 802A859C 002A54DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A85A0 002A54E0  4E 80 00 20 */	blr 
