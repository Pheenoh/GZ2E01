.include "macros.inc"

.section .text, "ax" # 80079484


.global func_80079484
func_80079484:
/* 80079484 000763C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079488 000763C8  7C 08 02 A6 */	mflr r0
/* 8007948C 000763CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079490 000763D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079494 000763D4  7C 7F 1B 78 */	mr r31, r3
/* 80079498 000763D8  88 63 00 88 */	lbz r3, 0x88(r3)
/* 8007949C 000763DC  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800794A0 000763E0  41 82 00 10 */	beq lbl_800794B0
/* 800794A4 000763E4  38 00 00 00 */	li r0, 0
/* 800794A8 000763E8  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 800794AC 000763EC  48 00 00 A0 */	b lbl_8007954C
.global lbl_800794B0
lbl_800794B0:
/* 800794B0 000763F0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800794B4 000763F4  41 82 00 8C */	beq lbl_80079540
/* 800794B8 000763F8  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 800794BC 000763FC  80 03 00 00 */	lwz r0, 0(r3)
/* 800794C0 00076400  1C 60 00 0C */	mulli r3, r0, 0xc
/* 800794C4 00076404  48 25 58 01 */	bl func_802CECC4
/* 800794C8 00076408  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 800794CC 0007640C  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 800794D0 00076410  28 00 00 00 */	cmplwi r0, 0
/* 800794D4 00076414  40 82 00 0C */	bne lbl_800794E0
/* 800794D8 00076418  38 60 00 01 */	li r3, 1
/* 800794DC 0007641C  48 00 00 74 */	b lbl_80079550
.global lbl_800794E0
lbl_800794E0:
/* 800794E0 00076420  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 800794E4 00076424  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800794E8 00076428  41 82 00 4C */	beq lbl_80079534
/* 800794EC 0007642C  38 A0 00 00 */	li r5, 0
/* 800794F0 00076430  38 60 00 00 */	li r3, 0
/* 800794F4 00076434  C0 02 8C F8 */	lfs f0, lbl_804526F8-_SDA2_BASE_(r2)
/* 800794F8 00076438  48 00 00 2C */	b lbl_80079524
.global lbl_800794FC
lbl_800794FC:
/* 800794FC 0007643C  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 80079500 00076440  7C 04 1D 2E */	stfsx f0, r4, r3
/* 80079504 00076444  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 80079508 00076448  38 03 00 04 */	addi r0, r3, 4
/* 8007950C 0007644C  7C 04 05 2E */	stfsx f0, r4, r0
/* 80079510 00076450  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 80079514 00076454  38 03 00 08 */	addi r0, r3, 8
/* 80079518 00076458  7C 04 05 2E */	stfsx f0, r4, r0
/* 8007951C 0007645C  38 A5 00 01 */	addi r5, r5, 1
/* 80079520 00076460  38 63 00 0C */	addi r3, r3, 0xc
.global lbl_80079524
lbl_80079524:
/* 80079524 00076464  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 80079528 00076468  80 04 00 00 */	lwz r0, 0(r4)
/* 8007952C 0007646C  7C 05 00 00 */	cmpw r5, r0
/* 80079530 00076470  41 80 FF CC */	blt lbl_800794FC
.global lbl_80079534
lbl_80079534:
/* 80079534 00076474  7F E3 FB 78 */	mr r3, r31
/* 80079538 00076478  4B FF FE 8D */	bl func_800793C4
/* 8007953C 0007647C  48 00 00 10 */	b lbl_8007954C
.global lbl_80079540
lbl_80079540:
/* 80079540 00076480  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 80079544 00076484  80 03 00 04 */	lwz r0, 4(r3)
/* 80079548 00076488  90 1F 00 9C */	stw r0, 0x9c(r31)
.global lbl_8007954C
lbl_8007954C:
/* 8007954C 0007648C  38 60 00 00 */	li r3, 0
.global lbl_80079550
lbl_80079550:
/* 80079550 00076490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079554 00076494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079558 00076498  7C 08 03 A6 */	mtlr r0
/* 8007955C 0007649C  38 21 00 10 */	addi r1, r1, 0x10
/* 80079560 000764A0  4E 80 00 20 */	blr 
/* 80079564 000764A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079568 000764A8  7C 08 02 A6 */	mflr r0
/* 8007956C 000764AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079570 000764B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80079574 000764B4  48 2E 8C 61 */	bl func_803621D4
/* 80079578 000764B8  7C 7F 1B 78 */	mr r31, r3
/* 8007957C 000764BC  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 80079580 000764C0  83 83 00 0C */	lwz r28, 0xc(r3)
/* 80079584 000764C4  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 80079588 000764C8  28 00 00 00 */	cmplwi r0, 0
/* 8007958C 000764CC  41 82 00 C4 */	beq lbl_80079650
/* 80079590 000764D0  88 1F 00 89 */	lbz r0, 0x89(r31)
/* 80079594 000764D4  28 00 00 00 */	cmplwi r0, 0
/* 80079598 000764D8  40 82 00 50 */	bne lbl_800795E8
/* 8007959C 000764DC  3B 80 00 00 */	li r28, 0
/* 800795A0 000764E0  3B A0 00 00 */	li r29, 0
/* 800795A4 000764E4  48 00 00 30 */	b lbl_800795D4
.global lbl_800795A8
lbl_800795A8:
/* 800795A8 000764E8  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 800795AC 000764EC  7C 60 EA 14 */	add r3, r0, r29
/* 800795B0 000764F0  38 9F 00 7C */	addi r4, r31, 0x7c
/* 800795B4 000764F4  48 2C DB E1 */	bl func_80347194
/* 800795B8 000764F8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 800795BC 000764FC  38 1D 00 0C */	addi r0, r29, 0xc
/* 800795C0 00076500  7C 03 04 2E */	lfsx f0, r3, r0
/* 800795C4 00076504  EC 00 08 28 */	fsubs f0, f0, f1
/* 800795C8 00076508  7C 03 05 2E */	stfsx f0, r3, r0
/* 800795CC 0007650C  3B 9C 00 01 */	addi r28, r28, 1
/* 800795D0 00076510  3B BD 00 18 */	addi r29, r29, 0x18
.global lbl_800795D4
lbl_800795D4:
/* 800795D4 00076514  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 800795D8 00076518  80 03 00 08 */	lwz r0, 8(r3)
/* 800795DC 0007651C  7C 1C 00 00 */	cmpw r28, r0
/* 800795E0 00076520  41 80 FF C8 */	blt lbl_800795A8
/* 800795E4 00076524  48 00 00 6C */	b lbl_80079650
.global lbl_800795E8
lbl_800795E8:
/* 800795E8 00076528  3B 60 00 00 */	li r27, 0
/* 800795EC 0007652C  3B C0 00 00 */	li r30, 0
/* 800795F0 00076530  3B A0 00 00 */	li r29, 0
/* 800795F4 00076534  48 00 00 4C */	b lbl_80079640
.global lbl_800795F8
lbl_800795F8:
/* 800795F8 00076538  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 800795FC 0007653C  7C C0 EA 14 */	add r6, r0, r29
/* 80079600 00076540  7C BC F2 14 */	add r5, r28, r30
/* 80079604 00076544  80 FF 00 9C */	lwz r7, 0x9c(r31)
/* 80079608 00076548  A0 05 00 00 */	lhz r0, 0(r5)
/* 8007960C 0007654C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80079610 00076550  7C 67 02 14 */	add r3, r7, r0
/* 80079614 00076554  A0 05 00 02 */	lhz r0, 2(r5)
/* 80079618 00076558  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007961C 0007655C  7C 87 02 14 */	add r4, r7, r0
/* 80079620 00076560  A0 05 00 04 */	lhz r0, 4(r5)
/* 80079624 00076564  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80079628 00076568  7C A7 02 14 */	add r5, r7, r0
/* 8007962C 0007656C  38 E6 00 0C */	addi r7, r6, 0xc
/* 80079630 00076570  48 1E F2 ED */	bl func_8026891C
/* 80079634 00076574  3B 7B 00 01 */	addi r27, r27, 1
/* 80079638 00076578  3B DE 00 0A */	addi r30, r30, 0xa
/* 8007963C 0007657C  3B BD 00 18 */	addi r29, r29, 0x18
.global lbl_80079640
lbl_80079640:
/* 80079640 00076580  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 80079644 00076584  80 03 00 08 */	lwz r0, 8(r3)
/* 80079648 00076588  7C 1B 00 00 */	cmpw r27, r0
/* 8007964C 0007658C  41 80 FF AC */	blt lbl_800795F8
.global lbl_80079650
lbl_80079650:
/* 80079650 00076590  39 61 00 20 */	addi r11, r1, 0x20
/* 80079654 00076594  48 2E 8B CD */	bl func_80362220
/* 80079658 00076598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007965C 0007659C  7C 08 03 A6 */	mtlr r0
/* 80079660 000765A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80079664 000765A4  4E 80 00 20 */	blr 