.include "macros.inc"

.section .text, "ax" # 803351D0


.global func_803351D0
func_803351D0:
/* 803351D0 00332110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803351D4 00332114  7C 08 02 A6 */	mflr r0
/* 803351D8 00332118  90 01 00 24 */	stw r0, 0x24(r1)
/* 803351DC 0033211C  39 61 00 20 */	addi r11, r1, 0x20
/* 803351E0 00332120  48 02 CF F9 */	bl func_803621D8
/* 803351E4 00332124  7C 9E 23 78 */	mr r30, r4
/* 803351E8 00332128  80 63 00 04 */	lwz r3, 4(r3)
/* 803351EC 0033212C  3B E3 00 88 */	addi r31, r3, 0x88
/* 803351F0 00332130  7F C3 F3 78 */	mr r3, r30
/* 803351F4 00332134  80 84 00 08 */	lwz r4, 8(r4)
/* 803351F8 00332138  48 00 15 3D */	bl func_80336734
/* 803351FC 0033213C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80335200 00332140  7F C3 F3 78 */	mr r3, r30
/* 80335204 00332144  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80335208 00332148  48 00 15 15 */	bl func_8033671C
/* 8033520C 0033214C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80335210 00332150  7F C3 F3 78 */	mr r3, r30
/* 80335214 00332154  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80335218 00332158  48 00 15 05 */	bl func_8033671C
/* 8033521C 0033215C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80335220 00332160  7F C3 F3 78 */	mr r3, r30
/* 80335224 00332164  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80335228 00332168  48 00 14 F5 */	bl func_8033671C
/* 8033522C 0033216C  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80335230 00332170  3B 80 00 00 */	li r28, 0
/* 80335234 00332174  3B A0 00 00 */	li r29, 0
.global lbl_80335238
lbl_80335238:
/* 80335238 00332178  7F C3 F3 78 */	mr r3, r30
/* 8033523C 0033217C  38 1D 00 18 */	addi r0, r29, 0x18
/* 80335240 00332180  7C 9E 00 2E */	lwzx r4, r30, r0
/* 80335244 00332184  48 00 14 D9 */	bl func_8033671C
/* 80335248 00332188  38 1D 00 24 */	addi r0, r29, 0x24
/* 8033524C 0033218C  7C 7F 01 2E */	stwx r3, r31, r0
/* 80335250 00332190  3B 9C 00 01 */	addi r28, r28, 1
/* 80335254 00332194  2C 1C 00 02 */	cmpwi r28, 2
/* 80335258 00332198  3B BD 00 04 */	addi r29, r29, 4
/* 8033525C 0033219C  41 80 FF DC */	blt lbl_80335238
/* 80335260 003321A0  3B 80 00 00 */	li r28, 0
/* 80335264 003321A4  3B A0 00 00 */	li r29, 0
.global lbl_80335268
lbl_80335268:
/* 80335268 003321A8  7F C3 F3 78 */	mr r3, r30
/* 8033526C 003321AC  38 1D 00 20 */	addi r0, r29, 0x20
/* 80335270 003321B0  7C 9E 00 2E */	lwzx r4, r30, r0
/* 80335274 003321B4  48 00 14 A9 */	bl func_8033671C
/* 80335278 003321B8  38 1D 00 2C */	addi r0, r29, 0x2c
/* 8033527C 003321BC  7C 7F 01 2E */	stwx r3, r31, r0
/* 80335280 003321C0  3B 9C 00 01 */	addi r28, r28, 1
/* 80335284 003321C4  2C 1C 00 08 */	cmpwi r28, 8
/* 80335288 003321C8  3B BD 00 04 */	addi r29, r29, 4
/* 8033528C 003321CC  41 80 FF DC */	blt lbl_80335268
/* 80335290 003321D0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80335294 003321D4  38 80 00 0A */	li r4, 0xa
/* 80335298 003321D8  4B FF FF 0D */	bl func_803351A4
/* 8033529C 003321DC  2C 03 00 04 */	cmpwi r3, 4
/* 803352A0 003321E0  38 80 00 06 */	li r4, 6
/* 803352A4 003321E4  40 82 00 08 */	bne lbl_803352AC
/* 803352A8 003321E8  38 80 00 0C */	li r4, 0xc
.global lbl_803352AC
lbl_803352AC:
/* 803352AC 003321EC  38 60 00 00 */	li r3, 0
/* 803352B0 003321F0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803352B4 003321F4  28 00 00 00 */	cmplwi r0, 0
/* 803352B8 003321F8  41 82 00 0C */	beq lbl_803352C4
/* 803352BC 003321FC  7C 03 03 78 */	mr r3, r0
/* 803352C0 00332200  48 00 00 28 */	b lbl_803352E8
.global lbl_803352C4
lbl_803352C4:
/* 803352C4 00332204  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803352C8 00332208  28 00 00 00 */	cmplwi r0, 0
/* 803352CC 0033220C  41 82 00 0C */	beq lbl_803352D8
/* 803352D0 00332210  7C 03 03 78 */	mr r3, r0
/* 803352D4 00332214  48 00 00 14 */	b lbl_803352E8
.global lbl_803352D8
lbl_803352D8:
/* 803352D8 00332218  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 803352DC 0033221C  28 00 00 00 */	cmplwi r0, 0
/* 803352E0 00332220  41 82 00 08 */	beq lbl_803352E8
/* 803352E4 00332224  7C 03 03 78 */	mr r3, r0
.global lbl_803352E8
lbl_803352E8:
/* 803352E8 00332228  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803352EC 0033222C  28 00 00 00 */	cmplwi r0, 0
/* 803352F0 00332230  40 82 00 10 */	bne lbl_80335300
/* 803352F4 00332234  38 00 00 00 */	li r0, 0
/* 803352F8 00332238  90 1F 00 04 */	stw r0, 4(r31)
/* 803352FC 0033223C  48 00 00 38 */	b lbl_80335334
.global lbl_80335300
lbl_80335300:
/* 80335300 00332240  28 03 00 00 */	cmplwi r3, 0
/* 80335304 00332244  41 82 00 18 */	beq lbl_8033531C
/* 80335308 00332248  7C 00 18 50 */	subf r0, r0, r3
/* 8033530C 0033224C  7C 60 23 96 */	divwu r3, r0, r4
/* 80335310 00332250  38 03 00 01 */	addi r0, r3, 1
/* 80335314 00332254  90 1F 00 04 */	stw r0, 4(r31)
/* 80335318 00332258  48 00 00 1C */	b lbl_80335334
.global lbl_8033531C
lbl_8033531C:
/* 8033531C 0033225C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80335320 00332260  80 1E 00 04 */	lwz r0, 4(r30)
/* 80335324 00332264  7C 03 00 50 */	subf r0, r3, r0
/* 80335328 00332268  7C 60 23 96 */	divwu r3, r0, r4
/* 8033532C 0033226C  38 03 00 01 */	addi r0, r3, 1
/* 80335330 00332270  90 1F 00 04 */	stw r0, 4(r31)
.global lbl_80335334
lbl_80335334:
/* 80335334 00332274  38 60 00 00 */	li r3, 0
/* 80335338 00332278  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8033533C 0033227C  28 00 00 00 */	cmplwi r0, 0
/* 80335340 00332280  41 82 00 0C */	beq lbl_8033534C
/* 80335344 00332284  7C 03 03 78 */	mr r3, r0
/* 80335348 00332288  48 00 00 14 */	b lbl_8033535C
.global lbl_8033534C
lbl_8033534C:
/* 8033534C 0033228C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80335350 00332290  28 00 00 00 */	cmplwi r0, 0
/* 80335354 00332294  41 82 00 08 */	beq lbl_8033535C
/* 80335358 00332298  7C 03 03 78 */	mr r3, r0
.global lbl_8033535C
lbl_8033535C:
/* 8033535C 0033229C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80335360 003322A0  28 00 00 00 */	cmplwi r0, 0
/* 80335364 003322A4  40 82 00 10 */	bne lbl_80335374
/* 80335368 003322A8  38 00 00 00 */	li r0, 0
/* 8033536C 003322AC  90 1F 00 08 */	stw r0, 8(r31)
/* 80335370 003322B0  48 00 00 38 */	b lbl_803353A8
.global lbl_80335374
lbl_80335374:
/* 80335374 003322B4  28 03 00 00 */	cmplwi r3, 0
/* 80335378 003322B8  41 82 00 18 */	beq lbl_80335390
/* 8033537C 003322BC  7C 00 18 50 */	subf r0, r0, r3
/* 80335380 003322C0  54 03 F0 BE */	srwi r3, r0, 2
/* 80335384 003322C4  38 03 00 01 */	addi r0, r3, 1
/* 80335388 003322C8  90 1F 00 08 */	stw r0, 8(r31)
/* 8033538C 003322CC  48 00 00 1C */	b lbl_803353A8
.global lbl_80335390
lbl_80335390:
/* 80335390 003322D0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80335394 003322D4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80335398 003322D8  7C 03 00 50 */	subf r0, r3, r0
/* 8033539C 003322DC  54 03 F0 BE */	srwi r3, r0, 2
/* 803353A0 003322E0  38 03 00 01 */	addi r0, r3, 1
/* 803353A4 003322E4  90 1F 00 08 */	stw r0, 8(r31)
.global lbl_803353A8
lbl_803353A8:
/* 803353A8 003322E8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 803353AC 003322EC  28 00 00 00 */	cmplwi r0, 0
/* 803353B0 003322F0  40 82 00 10 */	bne lbl_803353C0
/* 803353B4 003322F4  38 00 00 00 */	li r0, 0
/* 803353B8 003322F8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803353BC 003322FC  48 00 00 1C */	b lbl_803353D8
.global lbl_803353C0
lbl_803353C0:
/* 803353C0 00332300  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803353C4 00332304  80 1E 00 04 */	lwz r0, 4(r30)
/* 803353C8 00332308  7C 03 00 50 */	subf r0, r3, r0
/* 803353CC 0033230C  54 03 E8 FE */	srwi r3, r0, 3
/* 803353D0 00332310  38 03 00 01 */	addi r0, r3, 1
/* 803353D4 00332314  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_803353D8
lbl_803353D8:
/* 803353D8 00332318  39 61 00 20 */	addi r11, r1, 0x20
/* 803353DC 0033231C  48 02 CE 49 */	bl func_80362224
/* 803353E0 00332320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803353E4 00332324  7C 08 03 A6 */	mtlr r0
/* 803353E8 00332328  38 21 00 20 */	addi r1, r1, 0x20
/* 803353EC 0033232C  4E 80 00 20 */	blr 