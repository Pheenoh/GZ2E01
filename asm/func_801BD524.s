.include "macros.inc"

.section .text, "ax" # 801BD524


.global func_801BD524
func_801BD524:
/* 801BD524 001BA464  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BD528 001BA468  7C 08 02 A6 */	mflr r0
/* 801BD52C 001BA46C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BD530 001BA470  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801BD534 001BA474  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801BD538 001BA478  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801BD53C 001BA47C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801BD540 001BA480  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD544 001BA484  48 1A 4C 91 */	bl func_803621D4
/* 801BD548 001BA488  7C 7D 1B 78 */	mr r29, r3
/* 801BD54C 001BA48C  7C 9E 23 78 */	mr r30, r4
/* 801BD550 001BA490  FF C0 08 90 */	fmr f30, f1
/* 801BD554 001BA494  FF E0 10 90 */	fmr f31, f2
/* 801BD558 001BA498  7C BF 2B 78 */	mr r31, r5
/* 801BD55C 001BA49C  3B 60 00 00 */	li r27, 0
/* 801BD560 001BA4A0  3B 80 00 00 */	li r28, 0
/* 801BD564 001BA4A4  48 00 00 4C */	b lbl_801BD5B0
.global lbl_801BD568
lbl_801BD568:
/* 801BD568 001BA4A8  7F A3 EB 78 */	mr r3, r29
/* 801BD56C 001BA4AC  4B FF FC 69 */	bl func_801BD1D4
/* 801BD570 001BA4B0  7C 60 07 74 */	extsb r0, r3
/* 801BD574 001BA4B4  7C 1B 00 00 */	cmpw r27, r0
/* 801BD578 001BA4B8  40 82 00 24 */	bne lbl_801BD59C
/* 801BD57C 001BA4BC  C0 22 A5 E8 */	lfs f1, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BD580 001BA4C0  7C 7D E2 14 */	add r3, r29, r28
/* 801BD584 001BA4C4  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 801BD588 001BA4C8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801BD58C 001BA4CC  40 82 00 10 */	bne lbl_801BD59C
/* 801BD590 001BA4D0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BD594 001BA4D4  48 09 80 35 */	bl func_802555C8
/* 801BD598 001BA4D8  48 00 00 10 */	b lbl_801BD5A8
.global lbl_801BD59C
lbl_801BD59C:
/* 801BD59C 001BA4DC  38 1C 00 14 */	addi r0, r28, 0x14
/* 801BD5A0 001BA4E0  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801BD5A4 001BA4E4  48 09 80 65 */	bl func_80255608
.global lbl_801BD5A8
lbl_801BD5A8:
/* 801BD5A8 001BA4E8  3B 7B 00 01 */	addi r27, r27, 1
/* 801BD5AC 001BA4EC  3B 9C 00 04 */	addi r28, r28, 4
.global lbl_801BD5B0
lbl_801BD5B0:
/* 801BD5B0 001BA4F0  88 7D 01 71 */	lbz r3, 0x171(r29)
/* 801BD5B4 001BA4F4  88 1D 01 70 */	lbz r0, 0x170(r29)
/* 801BD5B8 001BA4F8  7C 63 00 50 */	subf r3, r3, r0
/* 801BD5BC 001BA4FC  38 03 00 01 */	addi r0, r3, 1
/* 801BD5C0 001BA500  7C 00 07 74 */	extsb r0, r0
/* 801BD5C4 001BA504  7C 1B 00 00 */	cmpw r27, r0
/* 801BD5C8 001BA508  41 80 FF A0 */	blt lbl_801BD568
/* 801BD5CC 001BA50C  7F A3 EB 78 */	mr r3, r29
/* 801BD5D0 001BA510  4B FF FC 05 */	bl func_801BD1D4
/* 801BD5D4 001BA514  7C 64 07 74 */	extsb r4, r3
/* 801BD5D8 001BA518  88 1D 01 71 */	lbz r0, 0x171(r29)
/* 801BD5DC 001BA51C  7C 03 07 74 */	extsb r3, r0
/* 801BD5E0 001BA520  88 1D 01 72 */	lbz r0, 0x172(r29)
/* 801BD5E4 001BA524  7C 00 07 74 */	extsb r0, r0
/* 801BD5E8 001BA528  7C 03 00 50 */	subf r0, r3, r0
/* 801BD5EC 001BA52C  7C 00 20 00 */	cmpw r0, r4
/* 801BD5F0 001BA530  40 82 00 10 */	bne lbl_801BD600
/* 801BD5F4 001BA534  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 801BD5F8 001BA538  48 09 7F D1 */	bl func_802555C8
/* 801BD5FC 001BA53C  48 00 00 0C */	b lbl_801BD608
.global lbl_801BD600
lbl_801BD600:
/* 801BD600 001BA540  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 801BD604 001BA544  48 09 80 05 */	bl func_80255608
.global lbl_801BD608
lbl_801BD608:
/* 801BD608 001BA548  88 1D 01 73 */	lbz r0, 0x173(r29)
/* 801BD60C 001BA54C  7C 00 07 74 */	extsb r0, r0
/* 801BD610 001BA550  2C 00 FF 9D */	cmpwi r0, -99
/* 801BD614 001BA554  41 82 00 40 */	beq lbl_801BD654
/* 801BD618 001BA558  7F A3 EB 78 */	mr r3, r29
/* 801BD61C 001BA55C  4B FF FB B9 */	bl func_801BD1D4
/* 801BD620 001BA560  7C 64 07 74 */	extsb r4, r3
/* 801BD624 001BA564  88 1D 01 71 */	lbz r0, 0x171(r29)
/* 801BD628 001BA568  7C 03 07 74 */	extsb r3, r0
/* 801BD62C 001BA56C  88 1D 01 73 */	lbz r0, 0x173(r29)
/* 801BD630 001BA570  7C 00 07 74 */	extsb r0, r0
/* 801BD634 001BA574  7C 03 00 50 */	subf r0, r3, r0
/* 801BD638 001BA578  7C 00 20 00 */	cmpw r0, r4
/* 801BD63C 001BA57C  40 82 00 10 */	bne lbl_801BD64C
/* 801BD640 001BA580  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 801BD644 001BA584  48 09 7F 85 */	bl func_802555C8
/* 801BD648 001BA588  48 00 00 0C */	b lbl_801BD654
.global lbl_801BD64C
lbl_801BD64C:
/* 801BD64C 001BA58C  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 801BD650 001BA590  48 09 7F B9 */	bl func_80255608
.global lbl_801BD654
lbl_801BD654:
/* 801BD654 001BA594  7F C3 F3 78 */	mr r3, r30
/* 801BD658 001BA598  FC 20 F0 90 */	fmr f1, f30
/* 801BD65C 001BA59C  FC 40 F8 90 */	fmr f2, f31
/* 801BD660 001BA5A0  7F E4 FB 78 */	mr r4, r31
/* 801BD664 001BA5A4  48 13 B8 71 */	bl func_802F8ED4
/* 801BD668 001BA5A8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801BD66C 001BA5AC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801BD670 001BA5B0  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801BD674 001BA5B4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801BD678 001BA5B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD67C 001BA5BC  48 1A 4B A5 */	bl func_80362220
/* 801BD680 001BA5C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BD684 001BA5C4  7C 08 03 A6 */	mtlr r0
/* 801BD688 001BA5C8  38 21 00 40 */	addi r1, r1, 0x40
/* 801BD68C 001BA5CC  4E 80 00 20 */	blr 
