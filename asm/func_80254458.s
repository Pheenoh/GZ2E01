.include "macros.inc"

.section .text, "ax" # 80254458


.global func_80254458
func_80254458:
/* 80254458 00251398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025445C 0025139C  7C 08 02 A6 */	mflr r0
/* 80254460 002513A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254464 002513A4  80 C3 00 04 */	lwz r6, 4(r3)
/* 80254468 002513A8  81 06 00 08 */	lwz r8, 8(r6)
/* 8025446C 002513AC  3C E0 54 42 */	lis r7, 0x54425833@ha
/* 80254470 002513B0  38 07 58 33 */	addi r0, r7, 0x54425833@l
/* 80254474 002513B4  7C 08 00 00 */	cmpw r8, r0
/* 80254478 002513B8  40 80 00 34 */	bge lbl_802544AC
/* 8025447C 002513BC  3C C0 50 49 */	lis r6, 0x50494333@ha
/* 80254480 002513C0  38 06 43 33 */	addi r0, r6, 0x50494333@l
/* 80254484 002513C4  7C 08 00 00 */	cmpw r8, r0
/* 80254488 002513C8  40 80 00 14 */	bge lbl_8025449C
/* 8025448C 002513CC  38 06 43 31 */	addi r0, r6, 0x4331
/* 80254490 002513D0  7C 08 00 00 */	cmpw r8, r0
/* 80254494 002513D4  40 80 00 68 */	bge lbl_802544FC
/* 80254498 002513D8  48 00 00 C0 */	b lbl_80254558
.global lbl_8025449C
lbl_8025449C:
/* 8025449C 002513DC  38 07 58 31 */	addi r0, r7, 0x5831
/* 802544A0 002513E0  7C 08 00 00 */	cmpw r8, r0
/* 802544A4 002513E4  40 80 00 88 */	bge lbl_8025452C
/* 802544A8 002513E8  48 00 00 B0 */	b lbl_80254558
.global lbl_802544AC
lbl_802544AC:
/* 802544AC 002513EC  3C C0 57 49 */	lis r6, 0x57494E33@ha
/* 802544B0 002513F0  38 06 4E 33 */	addi r0, r6, 0x57494E33@l
/* 802544B4 002513F4  7C 08 00 00 */	cmpw r8, r0
/* 802544B8 002513F8  40 80 00 A0 */	bge lbl_80254558
/* 802544BC 002513FC  38 06 4E 31 */	addi r0, r6, 0x4e31
/* 802544C0 00251400  7C 08 00 00 */	cmpw r8, r0
/* 802544C4 00251404  40 80 00 08 */	bge lbl_802544CC
/* 802544C8 00251408  48 00 00 90 */	b lbl_80254558
.global lbl_802544CC
lbl_802544CC:
/* 802544CC 0025140C  80 05 00 00 */	lwz r0, 0(r5)
/* 802544D0 00251410  90 01 00 18 */	stw r0, 0x18(r1)
/* 802544D4 00251414  80 04 00 00 */	lwz r0, 0(r4)
/* 802544D8 00251418  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802544DC 0025141C  80 63 00 04 */	lwz r3, 4(r3)
/* 802544E0 00251420  38 81 00 1C */	addi r4, r1, 0x1c
/* 802544E4 00251424  38 A1 00 18 */	addi r5, r1, 0x18
/* 802544E8 00251428  81 83 00 00 */	lwz r12, 0(r3)
/* 802544EC 0025142C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 802544F0 00251430  7D 89 03 A6 */	mtctr r12
/* 802544F4 00251434  4E 80 04 21 */	bctrl 
/* 802544F8 00251438  48 00 00 60 */	b lbl_80254558
.global lbl_802544FC
lbl_802544FC:
/* 802544FC 0025143C  80 05 00 00 */	lwz r0, 0(r5)
/* 80254500 00251440  90 01 00 10 */	stw r0, 0x10(r1)
/* 80254504 00251444  80 04 00 00 */	lwz r0, 0(r4)
/* 80254508 00251448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025450C 0025144C  80 63 00 04 */	lwz r3, 4(r3)
/* 80254510 00251450  38 81 00 14 */	addi r4, r1, 0x14
/* 80254514 00251454  38 A1 00 10 */	addi r5, r1, 0x10
/* 80254518 00251458  81 83 00 00 */	lwz r12, 0(r3)
/* 8025451C 0025145C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80254520 00251460  7D 89 03 A6 */	mtctr r12
/* 80254524 00251464  4E 80 04 21 */	bctrl 
/* 80254528 00251468  48 00 00 30 */	b lbl_80254558
.global lbl_8025452C
lbl_8025452C:
/* 8025452C 0025146C  80 05 00 00 */	lwz r0, 0(r5)
/* 80254530 00251470  90 01 00 08 */	stw r0, 8(r1)
/* 80254534 00251474  80 04 00 00 */	lwz r0, 0(r4)
/* 80254538 00251478  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025453C 0025147C  80 63 00 04 */	lwz r3, 4(r3)
/* 80254540 00251480  38 81 00 0C */	addi r4, r1, 0xc
/* 80254544 00251484  38 A1 00 08 */	addi r5, r1, 8
/* 80254548 00251488  81 83 00 00 */	lwz r12, 0(r3)
/* 8025454C 0025148C  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 80254550 00251490  7D 89 03 A6 */	mtctr r12
/* 80254554 00251494  4E 80 04 21 */	bctrl 
.global lbl_80254558
lbl_80254558:
/* 80254558 00251498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025455C 0025149C  7C 08 03 A6 */	mtlr r0
/* 80254560 002514A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80254564 002514A4  4E 80 00 20 */	blr 
/* 80254568 002514A8  88 04 00 00 */	lbz r0, 0(r4)
/* 8025456C 002514AC  98 03 01 3C */	stb r0, 0x13c(r3)
/* 80254570 002514B0  88 04 00 01 */	lbz r0, 1(r4)
/* 80254574 002514B4  98 03 01 3D */	stb r0, 0x13d(r3)
/* 80254578 002514B8  88 04 00 02 */	lbz r0, 2(r4)
/* 8025457C 002514BC  98 03 01 3E */	stb r0, 0x13e(r3)
/* 80254580 002514C0  88 04 00 03 */	lbz r0, 3(r4)
/* 80254584 002514C4  98 03 01 3F */	stb r0, 0x13f(r3)
/* 80254588 002514C8  88 05 00 00 */	lbz r0, 0(r5)
/* 8025458C 002514CC  98 03 01 38 */	stb r0, 0x138(r3)
/* 80254590 002514D0  88 05 00 01 */	lbz r0, 1(r5)
/* 80254594 002514D4  98 03 01 39 */	stb r0, 0x139(r3)
/* 80254598 002514D8  88 05 00 02 */	lbz r0, 2(r5)
/* 8025459C 002514DC  98 03 01 3A */	stb r0, 0x13a(r3)
/* 802545A0 002514E0  88 05 00 03 */	lbz r0, 3(r5)
/* 802545A4 002514E4  98 03 01 3B */	stb r0, 0x13b(r3)
/* 802545A8 002514E8  38 60 00 01 */	li r3, 1
/* 802545AC 002514EC  4E 80 00 20 */	blr 
