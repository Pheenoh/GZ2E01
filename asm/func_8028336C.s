.include "macros.inc"

.section .text, "ax" # 8028336C


.global func_8028336C
func_8028336C:
/* 8028336C 002802AC  90 83 00 40 */	stw r4, 0x40(r3)
/* 80283370 002802B0  90 A3 00 44 */	stw r5, 0x44(r3)
/* 80283374 002802B4  90 C3 00 48 */	stw r6, 0x48(r3)
/* 80283378 002802B8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8028337C 002802BC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80283380 002802C0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80283384 002802C4  90 83 00 50 */	stw r4, 0x50(r3)
/* 80283388 002802C8  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 8028338C 002802CC  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80283390 002802D0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80283394 002802D4  7C 00 29 D6 */	mullw r0, r0, r5
/* 80283398 002802D8  54 00 10 3A */	slwi r0, r0, 2
/* 8028339C 002802DC  7C 04 02 14 */	add r0, r4, r0
/* 802833A0 002802E0  90 03 00 54 */	stw r0, 0x54(r3)
/* 802833A4 002802E4  90 A3 00 58 */	stw r5, 0x58(r3)
/* 802833A8 002802E8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802833AC 002802EC  90 03 00 5C */	stw r0, 0x5c(r3)
/* 802833B0 002802F0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802833B4 002802F4  90 03 00 60 */	stw r0, 0x60(r3)
/* 802833B8 002802F8  4E 80 00 20 */	blr 
/* 802833BC 002802FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802833C0 00280300  7C 08 02 A6 */	mflr r0
/* 802833C4 00280304  90 01 00 14 */	stw r0, 0x14(r1)
/* 802833C8 00280308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802833CC 0028030C  7C 7F 1B 78 */	mr r31, r3
/* 802833D0 00280310  38 7F 00 08 */	addi r3, r31, 8
/* 802833D4 00280314  4B FF E5 45 */	bl func_80281918
/* 802833D8 00280318  38 00 00 00 */	li r0, 0
/* 802833DC 0028031C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802833E0 00280320  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802833E4 00280324  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802833E8 00280328  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 802833EC 0028032C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 802833F0 00280330  90 7F 00 50 */	stw r3, 0x50(r31)
/* 802833F4 00280334  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802833F8 00280338  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802833FC 0028033C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283400 00280340  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80283404 00280344  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80283408 00280348  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8028340C 0028034C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283410 00280350  90 1F 00 60 */	stw r0, 0x60(r31)
/* 80283414 00280354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283418 00280358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028341C 0028035C  7C 08 03 A6 */	mtlr r0
/* 80283420 00280360  38 21 00 10 */	addi r1, r1, 0x10
/* 80283424 00280364  4E 80 00 20 */	blr 
/* 80283428 00280368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028342C 0028036C  7C 08 02 A6 */	mflr r0
/* 80283430 00280370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283434 00280374  38 63 00 08 */	addi r3, r3, 8
/* 80283438 00280378  4B FF E5 15 */	bl func_8028194C
/* 8028343C 0028037C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283440 00280380  7C 08 03 A6 */	mtlr r0
/* 80283444 00280384  38 21 00 10 */	addi r1, r1, 0x10
/* 80283448 00280388  4E 80 00 20 */	blr 
/* 8028344C 0028038C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80283450 00280390  7C 08 02 A6 */	mflr r0
/* 80283454 00280394  90 01 00 44 */	stw r0, 0x44(r1)
/* 80283458 00280398  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8028345C 0028039C  7C 7F 1B 78 */	mr r31, r3
/* 80283460 002803A0  D8 21 00 08 */	stfd f1, 8(r1)
/* 80283464 002803A4  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 80283468 002803A8  38 7F 00 08 */	addi r3, r31, 8
/* 8028346C 002803AC  C0 45 00 00 */	lfs f2, 0(r5)
/* 80283470 002803B0  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80283474 002803B4  38 84 FF FF */	addi r4, r4, -1
/* 80283478 002803B8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8028347C 002803BC  7C 04 01 D6 */	mullw r0, r4, r0
/* 80283480 002803C0  54 00 10 3A */	slwi r0, r0, 2
/* 80283484 002803C4  7C 65 04 2E */	lfsx f3, r5, r0
/* 80283488 002803C8  4B FF E5 81 */	bl func_80281A08
/* 8028348C 002803CC  D8 21 00 08 */	stfd f1, 8(r1)
/* 80283490 002803D0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 80283494 002803D4  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80283498 002803D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8028349C 002803DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802834A0 002803E0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802834A4 002803E4  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 802834A8 002803E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802834AC 002803EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802834B0 002803F0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802834B4 002803F4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 802834B8 002803F8  90 61 00 20 */	stw r3, 0x20(r1)
/* 802834BC 002803FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802834C0 00280400  38 61 00 28 */	addi r3, r1, 0x28
/* 802834C4 00280404  38 81 00 20 */	addi r4, r1, 0x20
/* 802834C8 00280408  38 A1 00 18 */	addi r5, r1, 0x18
/* 802834CC 0028040C  38 C1 00 10 */	addi r6, r1, 0x10
/* 802834D0 00280410  38 E1 00 08 */	addi r7, r1, 8
/* 802834D4 00280414  48 00 03 85 */	bl func_80283858
/* 802834D8 00280418  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802834DC 0028041C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 802834E0 00280420  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802834E4 00280424  90 1F 00 60 */	stw r0, 0x60(r31)
/* 802834E8 00280428  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 802834EC 0028042C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802834F0 00280430  7C 04 00 40 */	cmplw r4, r0
/* 802834F4 00280434  40 82 00 0C */	bne lbl_80283500
/* 802834F8 00280438  C0 24 00 04 */	lfs f1, 4(r4)
/* 802834FC 0028043C  48 00 00 60 */	b lbl_8028355C
.global lbl_80283500
lbl_80283500:
/* 80283500 00280440  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80283504 00280444  7C 04 00 40 */	cmplw r4, r0
/* 80283508 00280448  40 82 00 24 */	bne lbl_8028352C
/* 8028350C 0028044C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80283510 00280450  54 03 10 3A */	slwi r3, r0, 2
/* 80283514 00280454  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 80283518 00280458  7C 03 00 50 */	subf r0, r3, r0
/* 8028351C 0028045C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80283520 00280460  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 80283524 00280464  C0 23 00 04 */	lfs f1, 4(r3)
/* 80283528 00280468  48 00 00 34 */	b lbl_8028355C
.global lbl_8028352C
lbl_8028352C:
/* 8028352C 0028046C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80283530 00280470  54 00 10 3A */	slwi r0, r0, 2
/* 80283534 00280474  7C 60 20 50 */	subf r3, r0, r4
/* 80283538 00280478  C8 21 00 08 */	lfd f1, 8(r1)
/* 8028353C 0028047C  C0 43 00 00 */	lfs f2, 0(r3)
/* 80283540 00280480  C0 63 00 04 */	lfs f3, 4(r3)
/* 80283544 00280484  7C 63 02 14 */	add r3, r3, r0
/* 80283548 00280488  C0 83 FF FC */	lfs f4, -4(r3)
/* 8028354C 0028048C  C0 A4 00 00 */	lfs f5, 0(r4)
/* 80283550 00280490  C0 C4 00 04 */	lfs f6, 4(r4)
/* 80283554 00280494  C0 E4 00 08 */	lfs f7, 8(r4)
/* 80283558 00280498  4B FF E1 B9 */	bl func_80281710
.global lbl_8028355C
lbl_8028355C:
/* 8028355C 0028049C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80283560 002804A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80283564 002804A4  7C 08 03 A6 */	mtlr r0
/* 80283568 002804A8  38 21 00 40 */	addi r1, r1, 0x40
/* 8028356C 002804AC  4E 80 00 20 */	blr 
/* 80283570 002804B0  4E 80 00 20 */	blr 
/* 80283574 002804B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283578 002804B8  7C 08 02 A6 */	mflr r0
/* 8028357C 002804BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283580 002804C0  DB E1 00 08 */	stfd f31, 8(r1)
/* 80283584 002804C4  FF E0 10 90 */	fmr f31, f2
/* 80283588 002804C8  48 0E 91 D9 */	bl func_8036C760
/* 8028358C 002804CC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80283590 002804D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283594 002804D4  40 80 00 08 */	bge lbl_8028359C
/* 80283598 002804D8  FC 21 F8 2A */	fadd f1, f1, f31
.global lbl_8028359C
lbl_8028359C:
/* 8028359C 002804DC  CB E1 00 08 */	lfd f31, 8(r1)
/* 802835A0 002804E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802835A4 002804E4  7C 08 03 A6 */	mtlr r0
/* 802835A8 002804E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802835AC 002804EC  4E 80 00 20 */	blr 
/* 802835B0 002804F0  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 802835B4 002804F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802835B8 002804F8  4C 40 13 82 */	cror 2, 0, 2
/* 802835BC 002804FC  40 82 00 0C */	bne lbl_802835C8
/* 802835C0 00280500  FC 20 00 90 */	fmr f1, f0
/* 802835C4 00280504  4E 80 00 20 */	blr 
.global lbl_802835C8
lbl_802835C8:
/* 802835C8 00280508  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802835CC 0028050C  4C 40 13 82 */	cror 2, 0, 2
/* 802835D0 00280510  4C 82 00 20 */	bnelr 
/* 802835D4 00280514  FC 20 10 90 */	fmr f1, f2
/* 802835D8 00280518  4E 80 00 20 */	blr 
