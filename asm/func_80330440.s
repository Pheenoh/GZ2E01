.include "macros.inc"

.section .text, "ax" # 80330440


.global func_80330440
func_80330440:
/* 80330440 0032D380  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80330444 0032D384  7C 08 02 A6 */	mflr r0
/* 80330448 0032D388  90 01 01 24 */	stw r0, 0x124(r1)
/* 8033044C 0032D38C  39 61 01 20 */	addi r11, r1, 0x120
/* 80330450 0032D390  48 03 1D 65 */	bl func_803621B4
/* 80330454 0032D394  7C 7E 1B 78 */	mr r30, r3
/* 80330458 0032D398  7C 9F 23 78 */	mr r31, r4
/* 8033045C 0032D39C  7C BD 2B 78 */	mr r29, r5
/* 80330460 0032D3A0  7C D4 33 78 */	mr r20, r6
/* 80330464 0032D3A4  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80330468 0032D3A8  28 00 00 00 */	cmplwi r0, 0
/* 8033046C 0032D3AC  41 82 00 0C */	beq lbl_80330478
/* 80330470 0032D3B0  48 00 13 65 */	bl func_803317D4
/* 80330474 0032D3B4  48 00 08 F8 */	b lbl_80330D6C
.global lbl_80330478
lbl_80330478:
/* 80330478 0032D3B8  7F A4 EB 78 */	mr r4, r29
/* 8033047C 0032D3BC  4B FF FE C1 */	bl func_8033033C
/* 80330480 0032D3C0  56 9C 86 FE */	rlwinm r28, r20, 0x10, 0x1b, 0x1f
/* 80330484 0032D3C4  7C 03 E0 40 */	cmplw r3, r28
/* 80330488 0032D3C8  40 81 00 08 */	ble lbl_80330490
/* 8033048C 0032D3CC  7C 7C 1B 78 */	mr r28, r3
.global lbl_80330490
lbl_80330490:
/* 80330490 0032D3D0  28 1C 00 08 */	cmplwi r28, 8
/* 80330494 0032D3D4  3B 40 00 08 */	li r26, 8
/* 80330498 0032D3D8  41 81 00 08 */	bgt lbl_803304A0
/* 8033049C 0032D3DC  7F 9A E3 78 */	mr r26, r28
.global lbl_803304A0
lbl_803304A0:
/* 803304A0 0032D3E0  7F C3 F3 78 */	mr r3, r30
/* 803304A4 0032D3E4  7F A4 EB 78 */	mr r4, r29
/* 803304A8 0032D3E8  4B FF FE 5D */	bl func_80330304
/* 803304AC 0032D3EC  7C 79 1B 78 */	mr r25, r3
/* 803304B0 0032D3F0  38 00 00 04 */	li r0, 4
/* 803304B4 0032D3F4  7C 19 00 10 */	subfc r0, r25, r0
/* 803304B8 0032D3F8  7C 60 01 10 */	subfe r3, r0, r0
/* 803304BC 0032D3FC  56 80 01 0A */	rlwinm r0, r20, 0, 4, 5
/* 803304C0 0032D400  7C 18 18 78 */	andc r24, r0, r3
/* 803304C4 0032D404  56 9B 00 02 */	rlwinm r27, r20, 0, 0, 1
/* 803304C8 0032D408  56 97 00 86 */	rlwinm r23, r20, 0, 2, 3
/* 803304CC 0032D40C  56 96 47 FE */	rlwinm r22, r20, 8, 0x1f, 0x1f
/* 803304D0 0032D410  28 1F 00 00 */	cmplwi r31, 0
/* 803304D4 0032D414  40 82 00 40 */	bne lbl_80330514
/* 803304D8 0032D418  38 60 00 4C */	li r3, 0x4c
/* 803304DC 0032D41C  4B F9 E7 71 */	bl func_802CEC4C
/* 803304E0 0032D420  7C 73 1B 79 */	or. r19, r3, r3
/* 803304E4 0032D424  41 82 00 2C */	beq lbl_80330510
/* 803304E8 0032D428  3C 80 80 3D */	lis r4, lbl_803CDCF0@ha
/* 803304EC 0032D42C  38 04 DC F0 */	addi r0, r4, lbl_803CDCF0@l
/* 803304F0 0032D430  90 13 00 00 */	stw r0, 0(r19)
/* 803304F4 0032D434  3C 80 3C F4 */	lis r4, 0x3CF3CF00@ha
/* 803304F8 0032D438  38 04 CF 00 */	addi r0, r4, 0x3CF3CF00@l
/* 803304FC 0032D43C  90 13 00 40 */	stw r0, 0x40(r19)
/* 80330500 0032D440  3C 80 00 F4 */	lis r4, 0x00F3CF3C@ha
/* 80330504 0032D444  38 04 CF 3C */	addi r0, r4, 0x00F3CF3C@l
/* 80330508 0032D448  90 13 00 44 */	stw r0, 0x44(r19)
/* 8033050C 0032D44C  4B FE 5D 35 */	bl func_80316240
.global lbl_80330510
lbl_80330510:
/* 80330510 0032D450  7E 7F 9B 78 */	mr r31, r19
.global lbl_80330514
lbl_80330514:
/* 80330514 0032D454  7F 63 DB 78 */	mr r3, r27
/* 80330518 0032D458  4B FE 52 89 */	bl func_803157A0
/* 8033051C 0032D45C  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80330520 0032D460  7F 03 C3 78 */	mr r3, r24
/* 80330524 0032D464  4B FE 54 7D */	bl func_803159A0
/* 80330528 0032D468  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8033052C 0032D46C  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80330530 0032D470  4B FE 55 D5 */	bl func_80315B04
/* 80330534 0032D474  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80330538 0032D478  7E C3 B3 78 */	mr r3, r22
/* 8033053C 0032D47C  4B FE 59 3D */	bl func_80315E78
/* 80330540 0032D480  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80330544 0032D484  7E E3 BB 78 */	mr r3, r23
/* 80330548 0032D488  80 BE 00 04 */	lwz r5, 4(r30)
/* 8033054C 0032D48C  80 9E 00 08 */	lwz r4, 8(r30)
/* 80330550 0032D490  57 BB 08 3C */	slwi r27, r29, 1
/* 80330554 0032D494  7C 04 DA 2E */	lhzx r0, r4, r27
/* 80330558 0032D498  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 8033055C 0032D49C  7C 85 00 AE */	lbzx r4, r5, r0
/* 80330560 0032D4A0  4B FE 5A 01 */	bl func_80315F60
/* 80330564 0032D4A4  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80330568 0032D4A8  B3 BF 00 14 */	sth r29, 0x14(r31)
/* 8033056C 0032D4AC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80330570 0032D4B0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80330574 0032D4B4  7C 03 DA 2E */	lhzx r0, r3, r27
/* 80330578 0032D4B8  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 8033057C 0032D4BC  7C 04 00 AE */	lbzx r0, r4, r0
/* 80330580 0032D4C0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80330584 0032D4C4  7F C3 F3 78 */	mr r3, r30
/* 80330588 0032D4C8  7F A4 EB 78 */	mr r4, r29
/* 8033058C 0032D4CC  48 00 17 E9 */	bl func_80331D74
/* 80330590 0032D4D0  7C 64 1B 78 */	mr r4, r3
/* 80330594 0032D4D4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330598 0032D4D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033059C 0032D4DC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803305A0 0032D4E0  7D 89 03 A6 */	mtctr r12
/* 803305A4 0032D4E4  4E 80 04 21 */	bctrl 
/* 803305A8 0032D4E8  7F C3 F3 78 */	mr r3, r30
/* 803305AC 0032D4EC  7F A4 EB 78 */	mr r4, r29
/* 803305B0 0032D4F0  48 00 1B 1D */	bl func_803320CC
/* 803305B4 0032D4F4  7C 64 1B 78 */	mr r4, r3
/* 803305B8 0032D4F8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803305BC 0032D4FC  81 83 00 00 */	lwz r12, 0(r3)
/* 803305C0 0032D500  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 803305C4 0032D504  7D 89 03 A6 */	mtctr r12
/* 803305C8 0032D508  4E 80 04 21 */	bctrl 
/* 803305CC 0032D50C  7F C3 F3 78 */	mr r3, r30
/* 803305D0 0032D510  7F A4 EB 78 */	mr r4, r29
/* 803305D4 0032D514  48 00 19 D9 */	bl func_80331FAC
/* 803305D8 0032D518  7C 64 1B 78 */	mr r4, r3
/* 803305DC 0032D51C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803305E0 0032D520  81 83 00 00 */	lwz r12, 0(r3)
/* 803305E4 0032D524  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803305E8 0032D528  7D 89 03 A6 */	mtctr r12
/* 803305EC 0032D52C  4E 80 04 21 */	bctrl 
/* 803305F0 0032D530  38 61 00 78 */	addi r3, r1, 0x78
/* 803305F4 0032D534  7F C4 F3 78 */	mr r4, r30
/* 803305F8 0032D538  7F A5 EB 78 */	mr r5, r29
/* 803305FC 0032D53C  48 00 23 01 */	bl func_803328FC
/* 80330600 0032D540  80 61 00 78 */	lwz r3, 0x78(r1)
/* 80330604 0032D544  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80330608 0032D548  90 61 00 88 */	stw r3, 0x88(r1)
/* 8033060C 0032D54C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80330610 0032D550  80 61 00 80 */	lwz r3, 0x80(r1)
/* 80330614 0032D554  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80330618 0032D558  90 61 00 90 */	stw r3, 0x90(r1)
/* 8033061C 0032D55C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80330620 0032D560  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330624 0032D564  38 81 00 88 */	addi r4, r1, 0x88
/* 80330628 0032D568  81 83 00 00 */	lwz r12, 0(r3)
/* 8033062C 0032D56C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80330630 0032D570  7D 89 03 A6 */	mtctr r12
/* 80330634 0032D574  4E 80 04 21 */	bctrl 
/* 80330638 0032D578  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8033063C 0032D57C  7F C4 F3 78 */	mr r4, r30
/* 80330640 0032D580  7F A5 EB 78 */	mr r5, r29
/* 80330644 0032D584  48 00 20 49 */	bl func_8033268C
/* 80330648 0032D588  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8033064C 0032D58C  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80330650 0032D590  81 83 00 00 */	lwz r12, 0(r3)
/* 80330654 0032D594  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80330658 0032D598  7D 89 03 A6 */	mtctr r12
/* 8033065C 0032D59C  4E 80 04 21 */	bctrl 
/* 80330660 0032D5A0  38 61 00 4C */	addi r3, r1, 0x4c
/* 80330664 0032D5A4  7F C4 F3 78 */	mr r4, r30
/* 80330668 0032D5A8  7F A5 EB 78 */	mr r5, r29
/* 8033066C 0032D5AC  48 00 20 FD */	bl func_80332768
/* 80330670 0032D5B0  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80330674 0032D5B4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80330678 0032D5B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033067C 0032D5BC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80330680 0032D5C0  7D 89 03 A6 */	mtctr r12
/* 80330684 0032D5C4  4E 80 04 21 */	bctrl 
/* 80330688 0032D5C8  38 61 00 48 */	addi r3, r1, 0x48
/* 8033068C 0032D5CC  7F C4 F3 78 */	mr r4, r30
/* 80330690 0032D5D0  7F A5 EB 78 */	mr r5, r29
/* 80330694 0032D5D4  48 00 21 55 */	bl func_803327E8
/* 80330698 0032D5D8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8033069C 0032D5DC  38 81 00 48 */	addi r4, r1, 0x48
/* 803306A0 0032D5E0  81 83 00 00 */	lwz r12, 0(r3)
/* 803306A4 0032D5E4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803306A8 0032D5E8  7D 89 03 A6 */	mtctr r12
/* 803306AC 0032D5EC  4E 80 04 21 */	bctrl 
/* 803306B0 0032D5F0  38 61 00 14 */	addi r3, r1, 0x14
/* 803306B4 0032D5F4  7F C4 F3 78 */	mr r4, r30
/* 803306B8 0032D5F8  7F A5 EB 78 */	mr r5, r29
/* 803306BC 0032D5FC  48 00 21 71 */	bl func_8033282C
/* 803306C0 0032D600  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 803306C4 0032D604  B0 01 00 18 */	sth r0, 0x18(r1)
/* 803306C8 0032D608  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803306CC 0032D60C  38 81 00 18 */	addi r4, r1, 0x18
/* 803306D0 0032D610  81 83 00 00 */	lwz r12, 0(r3)
/* 803306D4 0032D614  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803306D8 0032D618  7D 89 03 A6 */	mtctr r12
/* 803306DC 0032D61C  4E 80 04 21 */	bctrl 
/* 803306E0 0032D620  7F C3 F3 78 */	mr r3, r30
/* 803306E4 0032D624  7F A4 EB 78 */	mr r4, r29
/* 803306E8 0032D628  48 00 21 A5 */	bl func_8033288C
/* 803306EC 0032D62C  7C 64 1B 78 */	mr r4, r3
/* 803306F0 0032D630  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803306F4 0032D634  81 83 00 00 */	lwz r12, 0(r3)
/* 803306F8 0032D638  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 803306FC 0032D63C  7D 89 03 A6 */	mtctr r12
/* 80330700 0032D640  4E 80 04 21 */	bctrl 
/* 80330704 0032D644  7F C3 F3 78 */	mr r3, r30
/* 80330708 0032D648  7F A4 EB 78 */	mr r4, r29
/* 8033070C 0032D64C  48 00 21 B9 */	bl func_803328C4
/* 80330710 0032D650  7C 64 1B 78 */	mr r4, r3
/* 80330714 0032D654  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80330718 0032D658  81 83 00 00 */	lwz r12, 0(r3)
/* 8033071C 0032D65C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80330720 0032D660  7D 89 03 A6 */	mtctr r12
/* 80330724 0032D664  4E 80 04 21 */	bctrl 
/* 80330728 0032D668  7F C3 F3 78 */	mr r3, r30
/* 8033072C 0032D66C  7F A4 EB 78 */	mr r4, r29
/* 80330730 0032D670  48 00 1B 3D */	bl func_8033226C
/* 80330734 0032D674  7C 64 1B 78 */	mr r4, r3
/* 80330738 0032D678  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033073C 0032D67C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330740 0032D680  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80330744 0032D684  7D 89 03 A6 */	mtctr r12
/* 80330748 0032D688  4E 80 04 21 */	bctrl 
/* 8033074C 0032D68C  3A 60 00 00 */	li r19, 0
/* 80330750 0032D690  48 00 00 30 */	b lbl_80330780
.global lbl_80330754
lbl_80330754:
/* 80330754 0032D694  7F C3 F3 78 */	mr r3, r30
/* 80330758 0032D698  7F A4 EB 78 */	mr r4, r29
/* 8033075C 0032D69C  48 00 19 B1 */	bl func_8033210C
/* 80330760 0032D6A0  7C 65 1B 78 */	mr r5, r3
/* 80330764 0032D6A4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330768 0032D6A8  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 8033076C 0032D6AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80330770 0032D6B0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80330774 0032D6B4  7D 89 03 A6 */	mtctr r12
/* 80330778 0032D6B8  4E 80 04 21 */	bctrl 
/* 8033077C 0032D6BC  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330780
lbl_80330780:
/* 80330780 0032D6C0  56 65 06 3E */	clrlwi r5, r19, 0x18
/* 80330784 0032D6C4  7C 05 D0 40 */	cmplw r5, r26
/* 80330788 0032D6C8  41 80 FF CC */	blt lbl_80330754
/* 8033078C 0032D6CC  3A 60 00 00 */	li r19, 0
/* 80330790 0032D6D0  48 00 00 3C */	b lbl_803307CC
.global lbl_80330794
lbl_80330794:
/* 80330794 0032D6D4  38 61 00 40 */	addi r3, r1, 0x40
/* 80330798 0032D6D8  7F C4 F3 78 */	mr r4, r30
/* 8033079C 0032D6DC  7F A5 EB 78 */	mr r5, r29
/* 803307A0 0032D6E0  48 00 19 B5 */	bl func_80332154
/* 803307A4 0032D6E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803307A8 0032D6E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803307AC 0032D6EC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803307B0 0032D6F0  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803307B4 0032D6F4  38 A1 00 44 */	addi r5, r1, 0x44
/* 803307B8 0032D6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 803307BC 0032D6FC  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803307C0 0032D700  7D 89 03 A6 */	mtctr r12
/* 803307C4 0032D704  4E 80 04 21 */	bctrl 
/* 803307C8 0032D708  3A 73 00 01 */	addi r19, r19, 1
.global lbl_803307CC
lbl_803307CC:
/* 803307CC 0032D70C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803307D0 0032D710  7C 06 E0 40 */	cmplw r6, r28
/* 803307D4 0032D714  41 80 FF C0 */	blt lbl_80330794
/* 803307D8 0032D718  3A A0 00 00 */	li r21, 0
/* 803307DC 0032D71C  83 1E 00 04 */	lwz r24, 4(r30)
/* 803307E0 0032D720  83 5E 00 08 */	lwz r26, 8(r30)
/* 803307E4 0032D724  48 00 00 DC */	b lbl_803308C0
.global lbl_803307E8
lbl_803307E8:
/* 803307E8 0032D728  7C 1B D2 2E */	lhzx r0, r27, r26
/* 803307EC 0032D72C  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 803307F0 0032D730  7E 98 02 14 */	add r20, r24, r0
/* 803307F4 0032D734  38 61 00 60 */	addi r3, r1, 0x60
/* 803307F8 0032D738  7F C4 F3 78 */	mr r4, r30
/* 803307FC 0032D73C  7F A5 EB 78 */	mr r5, r29
/* 80330800 0032D740  48 00 1A A5 */	bl func_803322A4
/* 80330804 0032D744  80 61 00 60 */	lwz r3, 0x60(r1)
/* 80330808 0032D748  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8033080C 0032D74C  90 61 00 68 */	stw r3, 0x68(r1)
/* 80330810 0032D750  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80330814 0032D754  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330818 0032D758  56 B6 06 3E */	clrlwi r22, r21, 0x18
/* 8033081C 0032D75C  7E C4 B3 78 */	mr r4, r22
/* 80330820 0032D760  38 A1 00 68 */	addi r5, r1, 0x68
/* 80330824 0032D764  81 83 00 00 */	lwz r12, 0(r3)
/* 80330828 0032D768  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8033082C 0032D76C  7D 89 03 A6 */	mtctr r12
/* 80330830 0032D770  4E 80 04 21 */	bctrl 
/* 80330834 0032D774  56 C3 08 3C */	slwi r3, r22, 1
/* 80330838 0032D778  3A E3 01 04 */	addi r23, r3, 0x104
/* 8033083C 0032D77C  7C 14 BA 2E */	lhzx r0, r20, r23
/* 80330840 0032D780  28 00 FF FF */	cmplwi r0, 0xffff
/* 80330844 0032D784  41 82 00 78 */	beq lbl_803308BC
/* 80330848 0032D788  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 8033084C 0032D78C  54 03 13 BA */	rlwinm r3, r0, 2, 0xe, 0x1d
/* 80330850 0032D790  38 03 00 01 */	addi r0, r3, 1
/* 80330854 0032D794  7E 64 00 AE */	lbzx r19, r4, r0
/* 80330858 0032D798  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033085C 0032D79C  7E C4 B3 78 */	mr r4, r22
/* 80330860 0032D7A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80330864 0032D7A4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80330868 0032D7A8  7D 89 03 A6 */	mtctr r12
/* 8033086C 0032D7AC  4E 80 04 21 */	bctrl 
/* 80330870 0032D7B0  88 03 00 07 */	lbz r0, 7(r3)
/* 80330874 0032D7B4  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 80330878 0032D7B8  56 60 15 BA */	rlwinm r0, r19, 2, 0x16, 0x1d
/* 8033087C 0032D7BC  7C 80 03 78 */	or r0, r4, r0
/* 80330880 0032D7C0  98 03 00 07 */	stb r0, 7(r3)
/* 80330884 0032D7C4  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 80330888 0032D7C8  7C 14 BA 2E */	lhzx r0, r20, r23
/* 8033088C 0032D7CC  54 00 10 3A */	slwi r0, r0, 2
/* 80330890 0032D7D0  7E 63 00 AE */	lbzx r19, r3, r0
/* 80330894 0032D7D4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330898 0032D7D8  7E C4 B3 78 */	mr r4, r22
/* 8033089C 0032D7DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803308A0 0032D7E0  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 803308A4 0032D7E4  7D 89 03 A6 */	mtctr r12
/* 803308A8 0032D7E8  4E 80 04 21 */	bctrl 
/* 803308AC 0032D7EC  88 03 00 07 */	lbz r0, 7(r3)
/* 803308B0 0032D7F0  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 803308B4 0032D7F4  7C 00 9B 78 */	or r0, r0, r19
/* 803308B8 0032D7F8  98 03 00 07 */	stb r0, 7(r3)
.global lbl_803308BC
lbl_803308BC:
/* 803308BC 0032D7FC  3A B5 00 01 */	addi r21, r21, 1
.global lbl_803308C0
lbl_803308C0:
/* 803308C0 0032D800  56 A6 06 3E */	clrlwi r6, r21, 0x18
/* 803308C4 0032D804  7C 06 E0 40 */	cmplw r6, r28
/* 803308C8 0032D808  41 80 FF 20 */	blt lbl_803307E8
/* 803308CC 0032D80C  3A 60 00 00 */	li r19, 0
/* 803308D0 0032D810  48 00 00 38 */	b lbl_80330908
.global lbl_803308D4
lbl_803308D4:
/* 803308D4 0032D814  38 61 00 3C */	addi r3, r1, 0x3c
/* 803308D8 0032D818  7F C4 F3 78 */	mr r4, r30
/* 803308DC 0032D81C  7F A5 EB 78 */	mr r5, r29
/* 803308E0 0032D820  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803308E4 0032D824  48 00 19 2D */	bl func_80332210
/* 803308E8 0032D828  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803308EC 0032D82C  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803308F0 0032D830  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803308F4 0032D834  81 83 00 00 */	lwz r12, 0(r3)
/* 803308F8 0032D838  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 803308FC 0032D83C  7D 89 03 A6 */	mtctr r12
/* 80330900 0032D840  4E 80 04 21 */	bctrl 
/* 80330904 0032D844  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330908
lbl_80330908:
/* 80330908 0032D848  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 8033090C 0032D84C  28 00 00 04 */	cmplwi r0, 4
/* 80330910 0032D850  41 80 FF C4 */	blt lbl_803308D4
/* 80330914 0032D854  3A 60 00 00 */	li r19, 0
/* 80330918 0032D858  48 00 00 38 */	b lbl_80330950
.global lbl_8033091C
lbl_8033091C:
/* 8033091C 0032D85C  38 61 00 58 */	addi r3, r1, 0x58
/* 80330920 0032D860  7F C4 F3 78 */	mr r4, r30
/* 80330924 0032D864  7F A5 EB 78 */	mr r5, r29
/* 80330928 0032D868  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 8033092C 0032D86C  48 00 18 75 */	bl func_803321A0
/* 80330930 0032D870  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330934 0032D874  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330938 0032D878  38 A1 00 58 */	addi r5, r1, 0x58
/* 8033093C 0032D87C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330940 0032D880  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80330944 0032D884  7D 89 03 A6 */	mtctr r12
/* 80330948 0032D888  4E 80 04 21 */	bctrl 
/* 8033094C 0032D88C  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330950
lbl_80330950:
/* 80330950 0032D890  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330954 0032D894  28 00 00 04 */	cmplwi r0, 4
/* 80330958 0032D898  41 80 FF C4 */	blt lbl_8033091C
/* 8033095C 0032D89C  3A 60 00 00 */	li r19, 0
/* 80330960 0032D8A0  48 00 00 40 */	b lbl_803309A0
.global lbl_80330964
lbl_80330964:
/* 80330964 0032D8A4  38 61 00 08 */	addi r3, r1, 8
/* 80330968 0032D8A8  7F C4 F3 78 */	mr r4, r30
/* 8033096C 0032D8AC  7F A5 EB 78 */	mr r5, r29
/* 80330970 0032D8B0  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330974 0032D8B4  48 00 19 91 */	bl func_80332304
/* 80330978 0032D8B8  88 01 00 08 */	lbz r0, 8(r1)
/* 8033097C 0032D8BC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80330980 0032D8C0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330984 0032D8C4  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330988 0032D8C8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8033098C 0032D8CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80330990 0032D8D0  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 80330994 0032D8D4  7D 89 03 A6 */	mtctr r12
/* 80330998 0032D8D8  4E 80 04 21 */	bctrl 
/* 8033099C 0032D8DC  3A 73 00 01 */	addi r19, r19, 1
.global lbl_803309A0
lbl_803309A0:
/* 803309A0 0032D8E0  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 803309A4 0032D8E4  28 00 00 04 */	cmplwi r0, 4
/* 803309A8 0032D8E8  41 80 FF BC */	blt lbl_80330964
/* 803309AC 0032D8EC  3A 60 00 00 */	li r19, 0
/* 803309B0 0032D8F0  48 00 00 38 */	b lbl_803309E8
.global lbl_803309B4
lbl_803309B4:
/* 803309B4 0032D8F4  38 61 00 38 */	addi r3, r1, 0x38
/* 803309B8 0032D8F8  7F C4 F3 78 */	mr r4, r30
/* 803309BC 0032D8FC  7F A5 EB 78 */	mr r5, r29
/* 803309C0 0032D900  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803309C4 0032D904  48 00 15 8D */	bl func_80331F50
/* 803309C8 0032D908  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803309CC 0032D90C  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803309D0 0032D910  38 A1 00 38 */	addi r5, r1, 0x38
/* 803309D4 0032D914  81 83 00 00 */	lwz r12, 0(r3)
/* 803309D8 0032D918  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803309DC 0032D91C  7D 89 03 A6 */	mtctr r12
/* 803309E0 0032D920  4E 80 04 21 */	bctrl 
/* 803309E4 0032D924  3A 73 00 01 */	addi r19, r19, 1
.global lbl_803309E8
lbl_803309E8:
/* 803309E8 0032D928  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 803309EC 0032D92C  28 00 00 02 */	cmplwi r0, 2
/* 803309F0 0032D930  41 80 FF C4 */	blt lbl_803309B4
/* 803309F4 0032D934  3A 60 00 00 */	li r19, 0
/* 803309F8 0032D938  48 00 00 38 */	b lbl_80330A30
.global lbl_803309FC
lbl_803309FC:
/* 803309FC 0032D93C  38 61 00 34 */	addi r3, r1, 0x34
/* 80330A00 0032D940  7F C4 F3 78 */	mr r4, r30
/* 80330A04 0032D944  7F A5 EB 78 */	mr r5, r29
/* 80330A08 0032D948  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330A0C 0032D94C  48 00 13 0D */	bl func_80331D18
/* 80330A10 0032D950  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330A14 0032D954  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330A18 0032D958  38 A1 00 34 */	addi r5, r1, 0x34
/* 80330A1C 0032D95C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330A20 0032D960  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80330A24 0032D964  7D 89 03 A6 */	mtctr r12
/* 80330A28 0032D968  4E 80 04 21 */	bctrl 
/* 80330A2C 0032D96C  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330A30
lbl_80330A30:
/* 80330A30 0032D970  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330A34 0032D974  28 00 00 02 */	cmplwi r0, 2
/* 80330A38 0032D978  41 80 FF C4 */	blt lbl_803309FC
/* 80330A3C 0032D97C  3A 60 00 00 */	li r19, 0
/* 80330A40 0032D980  48 00 00 40 */	b lbl_80330A80
.global lbl_80330A44
lbl_80330A44:
/* 80330A44 0032D984  38 61 00 10 */	addi r3, r1, 0x10
/* 80330A48 0032D988  7F C4 F3 78 */	mr r4, r30
/* 80330A4C 0032D98C  7F A5 EB 78 */	mr r5, r29
/* 80330A50 0032D990  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330A54 0032D994  48 00 13 59 */	bl func_80331DAC
/* 80330A58 0032D998  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 80330A5C 0032D99C  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80330A60 0032D9A0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330A64 0032D9A4  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330A68 0032D9A8  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80330A6C 0032D9AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80330A70 0032D9B0  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80330A74 0032D9B4  7D 89 03 A6 */	mtctr r12
/* 80330A78 0032D9B8  4E 80 04 21 */	bctrl 
/* 80330A7C 0032D9BC  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330A80
lbl_80330A80:
/* 80330A80 0032D9C0  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330A84 0032D9C4  28 00 00 04 */	cmplwi r0, 4
/* 80330A88 0032D9C8  41 80 FF BC */	blt lbl_80330A44
/* 80330A8C 0032D9CC  3A 60 00 00 */	li r19, 0
/* 80330A90 0032D9D0  48 00 00 44 */	b lbl_80330AD4
.global lbl_80330A94
lbl_80330A94:
/* 80330A94 0032D9D4  38 61 00 50 */	addi r3, r1, 0x50
/* 80330A98 0032D9D8  7F C4 F3 78 */	mr r4, r30
/* 80330A9C 0032D9DC  7F A5 EB 78 */	mr r5, r29
/* 80330AA0 0032D9E0  48 00 15 45 */	bl func_80331FE4
/* 80330AA4 0032D9E4  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80330AA8 0032D9E8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80330AAC 0032D9EC  A0 01 00 54 */	lhz r0, 0x54(r1)
/* 80330AB0 0032D9F0  B0 01 00 74 */	sth r0, 0x74(r1)
/* 80330AB4 0032D9F4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330AB8 0032D9F8  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330ABC 0032D9FC  38 A1 00 70 */	addi r5, r1, 0x70
/* 80330AC0 0032DA00  81 83 00 00 */	lwz r12, 0(r3)
/* 80330AC4 0032DA04  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80330AC8 0032DA08  7D 89 03 A6 */	mtctr r12
/* 80330ACC 0032DA0C  4E 80 04 21 */	bctrl 
/* 80330AD0 0032DA10  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330AD4
lbl_80330AD4:
/* 80330AD4 0032DA14  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330AD8 0032DA18  7C 06 C8 40 */	cmplw r6, r25
/* 80330ADC 0032DA1C  41 80 FF B8 */	blt lbl_80330A94
/* 80330AE0 0032DA20  3A 60 00 00 */	li r19, 0
/* 80330AE4 0032DA24  48 00 00 34 */	b lbl_80330B18
.global lbl_80330AE8
lbl_80330AE8:
/* 80330AE8 0032DA28  7F C3 F3 78 */	mr r3, r30
/* 80330AEC 0032DA2C  7F A4 EB 78 */	mr r4, r29
/* 80330AF0 0032DA30  56 65 06 3E */	clrlwi r5, r19, 0x18
/* 80330AF4 0032DA34  48 00 15 51 */	bl func_80332044
/* 80330AF8 0032DA38  7C 65 1B 78 */	mr r5, r3
/* 80330AFC 0032DA3C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330B00 0032DA40  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330B04 0032DA44  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B08 0032DA48  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80330B0C 0032DA4C  7D 89 03 A6 */	mtctr r12
/* 80330B10 0032DA50  4E 80 04 21 */	bctrl 
/* 80330B14 0032DA54  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330B18
lbl_80330B18:
/* 80330B18 0032DA58  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330B1C 0032DA5C  28 00 00 08 */	cmplwi r0, 8
/* 80330B20 0032DA60  41 80 FF C8 */	blt lbl_80330AE8
/* 80330B24 0032DA64  80 9E 00 04 */	lwz r4, 4(r30)
/* 80330B28 0032DA68  80 7E 00 08 */	lwz r3, 8(r30)
/* 80330B2C 0032DA6C  7C 03 DA 2E */	lhzx r0, r3, r27
/* 80330B30 0032DA70  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330B34 0032DA74  7E 64 02 14 */	add r19, r4, r0
/* 80330B38 0032DA78  3A 80 00 00 */	li r20, 0
/* 80330B3C 0032DA7C  48 00 00 4C */	b lbl_80330B88
.global lbl_80330B40
lbl_80330B40:
/* 80330B40 0032DA80  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 80330B44 0032DA84  38 04 00 9C */	addi r0, r4, 0x9c
/* 80330B48 0032DA88  7C B3 00 AE */	lbzx r5, r19, r0
/* 80330B4C 0032DA8C  28 05 00 FF */	cmplwi r5, 0xff
/* 80330B50 0032DA90  41 82 00 1C */	beq lbl_80330B6C
/* 80330B54 0032DA94  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330B58 0032DA98  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B5C 0032DA9C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80330B60 0032DAA0  7D 89 03 A6 */	mtctr r12
/* 80330B64 0032DAA4  4E 80 04 21 */	bctrl 
/* 80330B68 0032DAA8  48 00 00 1C */	b lbl_80330B84
.global lbl_80330B6C
lbl_80330B6C:
/* 80330B6C 0032DAAC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330B70 0032DAB0  38 A0 00 0C */	li r5, 0xc
/* 80330B74 0032DAB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B78 0032DAB8  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80330B7C 0032DABC  7D 89 03 A6 */	mtctr r12
/* 80330B80 0032DAC0  4E 80 04 21 */	bctrl 
.global lbl_80330B84
lbl_80330B84:
/* 80330B84 0032DAC4  3A 94 00 01 */	addi r20, r20, 1
.global lbl_80330B88
lbl_80330B88:
/* 80330B88 0032DAC8  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 80330B8C 0032DACC  7C 00 E0 40 */	cmplw r0, r28
/* 80330B90 0032DAD0  41 80 FF B0 */	blt lbl_80330B40
/* 80330B94 0032DAD4  3A 80 00 00 */	li r20, 0
/* 80330B98 0032DAD8  48 00 00 4C */	b lbl_80330BE4
.global lbl_80330B9C
lbl_80330B9C:
/* 80330B9C 0032DADC  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 80330BA0 0032DAE0  38 04 00 AC */	addi r0, r4, 0xac
/* 80330BA4 0032DAE4  7C B3 00 AE */	lbzx r5, r19, r0
/* 80330BA8 0032DAE8  28 05 00 FF */	cmplwi r5, 0xff
/* 80330BAC 0032DAEC  41 82 00 1C */	beq lbl_80330BC8
/* 80330BB0 0032DAF0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330BB4 0032DAF4  81 83 00 00 */	lwz r12, 0(r3)
/* 80330BB8 0032DAF8  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80330BBC 0032DAFC  7D 89 03 A6 */	mtctr r12
/* 80330BC0 0032DB00  4E 80 04 21 */	bctrl 
/* 80330BC4 0032DB04  48 00 00 1C */	b lbl_80330BE0
.global lbl_80330BC8
lbl_80330BC8:
/* 80330BC8 0032DB08  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330BCC 0032DB0C  38 A0 00 1C */	li r5, 0x1c
/* 80330BD0 0032DB10  81 83 00 00 */	lwz r12, 0(r3)
/* 80330BD4 0032DB14  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80330BD8 0032DB18  7D 89 03 A6 */	mtctr r12
/* 80330BDC 0032DB1C  4E 80 04 21 */	bctrl 
.global lbl_80330BE0
lbl_80330BE0:
/* 80330BE0 0032DB20  3A 94 00 01 */	addi r20, r20, 1
.global lbl_80330BE4
lbl_80330BE4:
/* 80330BE4 0032DB24  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 80330BE8 0032DB28  7C 00 E0 40 */	cmplw r0, r28
/* 80330BEC 0032DB2C  41 80 FF B0 */	blt lbl_80330B9C
/* 80330BF0 0032DB30  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80330BF4 0032DB34  28 00 00 00 */	cmplwi r0, 0
/* 80330BF8 0032DB38  41 82 01 70 */	beq lbl_80330D68
/* 80330BFC 0032DB3C  7F C3 F3 78 */	mr r3, r30
/* 80330C00 0032DB40  7F A4 EB 78 */	mr r4, r29
/* 80330C04 0032DB44  48 00 17 9D */	bl func_803323A0
/* 80330C08 0032DB48  7C 75 1B 78 */	mr r21, r3
/* 80330C0C 0032DB4C  7F C3 F3 78 */	mr r3, r30
/* 80330C10 0032DB50  7F A4 EB 78 */	mr r4, r29
/* 80330C14 0032DB54  48 00 17 8D */	bl func_803323A0
/* 80330C18 0032DB58  7C 64 1B 78 */	mr r4, r3
/* 80330C1C 0032DB5C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330C20 0032DB60  81 83 00 00 */	lwz r12, 0(r3)
/* 80330C24 0032DB64  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80330C28 0032DB68  7D 89 03 A6 */	mtctr r12
/* 80330C2C 0032DB6C  4E 80 04 21 */	bctrl 
/* 80330C30 0032DB70  3A 60 00 00 */	li r19, 0
/* 80330C34 0032DB74  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330C38 0032DB78  48 00 00 38 */	b lbl_80330C70
.global lbl_80330C3C
lbl_80330C3C:
/* 80330C3C 0032DB7C  38 61 00 98 */	addi r3, r1, 0x98
/* 80330C40 0032DB80  7F C4 F3 78 */	mr r4, r30
/* 80330C44 0032DB84  7F A5 EB 78 */	mr r5, r29
/* 80330C48 0032DB88  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330C4C 0032DB8C  48 00 17 C1 */	bl func_8033240C
/* 80330C50 0032DB90  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330C54 0032DB94  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330C58 0032DB98  38 A1 00 98 */	addi r5, r1, 0x98
/* 80330C5C 0032DB9C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330C60 0032DBA0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80330C64 0032DBA4  7D 89 03 A6 */	mtctr r12
/* 80330C68 0032DBA8  4E 80 04 21 */	bctrl 
/* 80330C6C 0032DBAC  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330C70
lbl_80330C70:
/* 80330C70 0032DBB0  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330C74 0032DBB4  7C 00 A0 40 */	cmplw r0, r20
/* 80330C78 0032DBB8  41 80 FF C4 */	blt lbl_80330C3C
/* 80330C7C 0032DBBC  3A 60 00 00 */	li r19, 0
/* 80330C80 0032DBC0  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330C84 0032DBC4  48 00 00 40 */	b lbl_80330CC4
.global lbl_80330C88
lbl_80330C88:
/* 80330C88 0032DBC8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80330C8C 0032DBCC  7F C4 F3 78 */	mr r4, r30
/* 80330C90 0032DBD0  7F A5 EB 78 */	mr r5, r29
/* 80330C94 0032DBD4  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330C98 0032DBD8  48 00 17 31 */	bl func_803323C8
/* 80330C9C 0032DBDC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80330CA0 0032DBE0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80330CA4 0032DBE4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330CA8 0032DBE8  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330CAC 0032DBEC  38 A1 00 30 */	addi r5, r1, 0x30
/* 80330CB0 0032DBF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80330CB4 0032DBF4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80330CB8 0032DBF8  7D 89 03 A6 */	mtctr r12
/* 80330CBC 0032DBFC  4E 80 04 21 */	bctrl 
/* 80330CC0 0032DC00  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330CC4
lbl_80330CC4:
/* 80330CC4 0032DC04  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330CC8 0032DC08  7C 00 A0 40 */	cmplw r0, r20
/* 80330CCC 0032DC0C  41 80 FF BC */	blt lbl_80330C88
/* 80330CD0 0032DC10  3A 60 00 00 */	li r19, 0
/* 80330CD4 0032DC14  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330CD8 0032DC18  48 00 00 38 */	b lbl_80330D10
.global lbl_80330CDC
lbl_80330CDC:
/* 80330CDC 0032DC1C  38 61 00 28 */	addi r3, r1, 0x28
/* 80330CE0 0032DC20  7F C4 F3 78 */	mr r4, r30
/* 80330CE4 0032DC24  7F A5 EB 78 */	mr r5, r29
/* 80330CE8 0032DC28  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330CEC 0032DC2C  48 00 19 5D */	bl func_80332648
/* 80330CF0 0032DC30  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330CF4 0032DC34  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330CF8 0032DC38  38 A1 00 28 */	addi r5, r1, 0x28
/* 80330CFC 0032DC3C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330D00 0032DC40  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80330D04 0032DC44  7D 89 03 A6 */	mtctr r12
/* 80330D08 0032DC48  4E 80 04 21 */	bctrl 
/* 80330D0C 0032DC4C  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330D10
lbl_80330D10:
/* 80330D10 0032DC50  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330D14 0032DC54  7C 00 A0 40 */	cmplw r0, r20
/* 80330D18 0032DC58  41 80 FF C4 */	blt lbl_80330CDC
/* 80330D1C 0032DC5C  3A 60 00 00 */	li r19, 0
/* 80330D20 0032DC60  48 00 00 3C */	b lbl_80330D5C
.global lbl_80330D24
lbl_80330D24:
/* 80330D24 0032DC64  38 61 00 20 */	addi r3, r1, 0x20
/* 80330D28 0032DC68  7F C4 F3 78 */	mr r4, r30
/* 80330D2C 0032DC6C  7F A5 EB 78 */	mr r5, r29
/* 80330D30 0032DC70  48 00 17 85 */	bl func_803324B4
/* 80330D34 0032DC74  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80330D38 0032DC78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330D3C 0032DC7C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330D40 0032DC80  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330D44 0032DC84  38 A1 00 24 */	addi r5, r1, 0x24
/* 80330D48 0032DC88  81 83 00 00 */	lwz r12, 0(r3)
/* 80330D4C 0032DC8C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80330D50 0032DC90  7D 89 03 A6 */	mtctr r12
/* 80330D54 0032DC94  4E 80 04 21 */	bctrl 
/* 80330D58 0032DC98  3A 73 00 01 */	addi r19, r19, 1
.global lbl_80330D5C
lbl_80330D5C:
/* 80330D5C 0032DC9C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330D60 0032DCA0  7C 06 E0 40 */	cmplw r6, r28
/* 80330D64 0032DCA4  41 80 FF C0 */	blt lbl_80330D24
.global lbl_80330D68
lbl_80330D68:
/* 80330D68 0032DCA8  7F E3 FB 78 */	mr r3, r31
.global lbl_80330D6C
lbl_80330D6C:
/* 80330D6C 0032DCAC  39 61 01 20 */	addi r11, r1, 0x120
/* 80330D70 0032DCB0  48 03 14 91 */	bl func_80362200
/* 80330D74 0032DCB4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80330D78 0032DCB8  7C 08 03 A6 */	mtlr r0
/* 80330D7C 0032DCBC  38 21 01 20 */	addi r1, r1, 0x120
/* 80330D80 0032DCC0  4E 80 00 20 */	blr 