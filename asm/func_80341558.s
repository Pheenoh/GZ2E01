.include "macros.inc"

.section .text, "ax" # 80341558


.global func_80341558
func_80341558:
/* 80341558 0033E498  7C 08 02 A6 */	mflr r0
/* 8034155C 0033E49C  90 01 00 04 */	stw r0, 4(r1)
/* 80341560 0033E4A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341564 0033E4A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341568 0033E4A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034156C 0033E4AC  7C 7E 1B 78 */	mr r30, r3
/* 80341570 0033E4B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80341574 0033E4B4  4B FF C1 81 */	bl func_8033D6F4
/* 80341578 0033E4B8  A0 1E 02 C8 */	lhz r0, 0x2c8(r30)
/* 8034157C 0033E4BC  3B E3 00 00 */	addi r31, r3, 0
/* 80341580 0033E4C0  2C 00 00 03 */	cmpwi r0, 3
/* 80341584 0033E4C4  41 82 00 DC */	beq lbl_80341660
/* 80341588 0033E4C8  40 80 00 14 */	bge lbl_8034159C
/* 8034158C 0033E4CC  2C 00 00 01 */	cmpwi r0, 1
/* 80341590 0033E4D0  41 82 00 18 */	beq lbl_803415A8
/* 80341594 0033E4D4  40 80 00 2C */	bge lbl_803415C0
/* 80341598 0033E4D8  48 00 00 C8 */	b lbl_80341660
.global lbl_8034159C
lbl_8034159C:
/* 8034159C 0033E4DC  2C 00 00 05 */	cmpwi r0, 5
/* 803415A0 0033E4E0  40 80 00 C0 */	bge lbl_80341660
/* 803415A4 0033E4E4  48 00 00 28 */	b lbl_803415CC
.global lbl_803415A8
lbl_803415A8:
/* 803415A8 0033E4E8  80 1E 02 CC */	lwz r0, 0x2cc(r30)
/* 803415AC 0033E4EC  2C 00 00 00 */	cmpwi r0, 0
/* 803415B0 0033E4F0  41 81 00 BC */	bgt lbl_8034166C
/* 803415B4 0033E4F4  7F C3 F3 78 */	mr r3, r30
/* 803415B8 0033E4F8  4B FF F7 8D */	bl func_80340D44
/* 803415BC 0033E4FC  48 00 00 B0 */	b lbl_8034166C
.global lbl_803415C0
lbl_803415C0:
/* 803415C0 0033E500  38 00 00 01 */	li r0, 1
/* 803415C4 0033E504  90 0D 91 44 */	stw r0, lbl_804516C4-_SDA_BASE_(r13)
/* 803415C8 0033E508  48 00 00 A4 */	b lbl_8034166C
.global lbl_803415CC
lbl_803415CC:
/* 803415CC 0033E50C  80 9E 02 E0 */	lwz r4, 0x2e0(r30)
/* 803415D0 0033E510  80 BE 02 E4 */	lwz r5, 0x2e4(r30)
/* 803415D4 0033E514  28 04 00 00 */	cmplwi r4, 0
/* 803415D8 0033E518  40 82 00 10 */	bne lbl_803415E8
/* 803415DC 0033E51C  80 7E 02 DC */	lwz r3, 0x2dc(r30)
/* 803415E0 0033E520  90 A3 00 04 */	stw r5, 4(r3)
/* 803415E4 0033E524  48 00 00 08 */	b lbl_803415EC
.global lbl_803415E8
lbl_803415E8:
/* 803415E8 0033E528  90 A4 02 E4 */	stw r5, 0x2e4(r4)
.global lbl_803415EC
lbl_803415EC:
/* 803415EC 0033E52C  28 05 00 00 */	cmplwi r5, 0
/* 803415F0 0033E530  40 82 00 10 */	bne lbl_80341600
/* 803415F4 0033E534  80 7E 02 DC */	lwz r3, 0x2dc(r30)
/* 803415F8 0033E538  90 83 00 00 */	stw r4, 0(r3)
/* 803415FC 0033E53C  48 00 00 08 */	b lbl_80341604
.global lbl_80341600
lbl_80341600:
/* 80341600 0033E540  90 85 02 E0 */	stw r4, 0x2e0(r5)
.global lbl_80341604
lbl_80341604:
/* 80341604 0033E544  38 00 00 00 */	li r0, 0
/* 80341608 0033E548  90 1E 02 DC */	stw r0, 0x2dc(r30)
/* 8034160C 0033E54C  80 1E 02 CC */	lwz r0, 0x2cc(r30)
/* 80341610 0033E550  2C 00 00 00 */	cmpwi r0, 0
/* 80341614 0033E554  41 81 00 58 */	bgt lbl_8034166C
/* 80341618 0033E558  80 7E 02 F0 */	lwz r3, 0x2f0(r30)
/* 8034161C 0033E55C  28 03 00 00 */	cmplwi r3, 0
/* 80341620 0033E560  41 82 00 4C */	beq lbl_8034166C
/* 80341624 0033E564  83 A3 00 08 */	lwz r29, 8(r3)
.global lbl_80341628
lbl_80341628:
/* 80341628 0033E568  80 1D 02 CC */	lwz r0, 0x2cc(r29)
/* 8034162C 0033E56C  2C 00 00 00 */	cmpwi r0, 0
/* 80341630 0033E570  41 81 00 3C */	bgt lbl_8034166C
/* 80341634 0033E574  7F A3 EB 78 */	mr r3, r29
/* 80341638 0033E578  4B FF F7 75 */	bl func_80340DAC
/* 8034163C 0033E57C  80 1D 02 D0 */	lwz r0, 0x2d0(r29)
/* 80341640 0033E580  38 83 00 00 */	addi r4, r3, 0
/* 80341644 0033E584  7C 00 20 00 */	cmpw r0, r4
/* 80341648 0033E588  41 82 00 24 */	beq lbl_8034166C
/* 8034164C 0033E58C  7F A3 EB 78 */	mr r3, r29
/* 80341650 0033E590  4B FF F7 99 */	bl func_80340DE8
/* 80341654 0033E594  7C 7D 1B 79 */	or. r29, r3, r3
/* 80341658 0033E598  40 82 FF D0 */	bne lbl_80341628
/* 8034165C 0033E59C  48 00 00 10 */	b lbl_8034166C
.global lbl_80341660
lbl_80341660:
/* 80341660 0033E5A0  7F E3 FB 78 */	mr r3, r31
/* 80341664 0033E5A4  4B FF C0 B9 */	bl func_8033D71C
/* 80341668 0033E5A8  48 00 00 90 */	b lbl_803416F8
.global lbl_8034166C
lbl_8034166C:
/* 8034166C 0033E5AC  7F C3 F3 78 */	mr r3, r30
/* 80341670 0033E5B0  4B FF A9 91 */	bl func_8033C000
/* 80341674 0033E5B4  A0 1E 02 CA */	lhz r0, 0x2ca(r30)
/* 80341678 0033E5B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8034167C 0033E5BC  41 82 00 48 */	beq lbl_803416C4
/* 80341680 0033E5C0  80 9E 02 FC */	lwz r4, 0x2fc(r30)
/* 80341684 0033E5C4  80 BE 03 00 */	lwz r5, 0x300(r30)
/* 80341688 0033E5C8  28 04 00 00 */	cmplwi r4, 0
/* 8034168C 0033E5CC  40 82 00 10 */	bne lbl_8034169C
/* 80341690 0033E5D0  3C 60 80 00 */	lis r3, 0x800000E0@ha
/* 80341694 0033E5D4  90 A3 00 E0 */	stw r5, 0x800000E0@l(r3)
/* 80341698 0033E5D8  48 00 00 08 */	b lbl_803416A0
.global lbl_8034169C
lbl_8034169C:
/* 8034169C 0033E5DC  90 A4 03 00 */	stw r5, 0x300(r4)
.global lbl_803416A0
lbl_803416A0:
/* 803416A0 0033E5E0  28 05 00 00 */	cmplwi r5, 0
/* 803416A4 0033E5E4  40 82 00 10 */	bne lbl_803416B4
/* 803416A8 0033E5E8  3C 60 80 00 */	lis r3, 0x800000DC@ha
/* 803416AC 0033E5EC  90 83 00 DC */	stw r4, 0x800000DC@l(r3)
/* 803416B0 0033E5F0  48 00 00 08 */	b lbl_803416B8
.global lbl_803416B4
lbl_803416B4:
/* 803416B4 0033E5F4  90 85 02 FC */	stw r4, 0x2fc(r5)
.global lbl_803416B8
lbl_803416B8:
/* 803416B8 0033E5F8  38 00 00 00 */	li r0, 0
/* 803416BC 0033E5FC  B0 1E 02 C8 */	sth r0, 0x2c8(r30)
/* 803416C0 0033E600  48 00 00 0C */	b lbl_803416CC
.global lbl_803416C4
lbl_803416C4:
/* 803416C4 0033E604  38 00 00 08 */	li r0, 8
/* 803416C8 0033E608  B0 1E 02 C8 */	sth r0, 0x2c8(r30)
.global lbl_803416CC
lbl_803416CC:
/* 803416CC 0033E60C  7F C3 F3 78 */	mr r3, r30
/* 803416D0 0033E610  4B FF DB 15 */	bl func_8033F1E4
/* 803416D4 0033E614  38 7E 02 E8 */	addi r3, r30, 0x2e8
/* 803416D8 0033E618  48 00 05 C1 */	bl func_80341C98
/* 803416DC 0033E61C  80 0D 91 44 */	lwz r0, lbl_804516C4-_SDA_BASE_(r13)
/* 803416E0 0033E620  2C 00 00 00 */	cmpwi r0, 0
/* 803416E4 0033E624  41 82 00 0C */	beq lbl_803416F0
/* 803416E8 0033E628  38 60 00 00 */	li r3, 0
/* 803416EC 0033E62C  4B FF F9 0D */	bl func_80340FF8
.global lbl_803416F0
lbl_803416F0:
/* 803416F0 0033E630  7F E3 FB 78 */	mr r3, r31
/* 803416F4 0033E634  4B FF C0 29 */	bl func_8033D71C
.global lbl_803416F8
lbl_803416F8:
/* 803416F8 0033E638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803416FC 0033E63C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341700 0033E640  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341704 0033E644  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80341708 0033E648  38 21 00 20 */	addi r1, r1, 0x20
/* 8034170C 0033E64C  7C 08 03 A6 */	mtlr r0
/* 80341710 0033E650  4E 80 00 20 */	blr 
