.include "macros.inc"

.section .text, "ax" # 80016394


.global func_80016394
func_80016394:
/* 80016394 000132D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80016398 000132D8  7C 08 02 A6 */	mflr r0
/* 8001639C 000132DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800163A0 000132E0  39 61 00 20 */	addi r11, r1, 0x20
/* 800163A4 000132E4  48 34 BE 35 */	bl func_803621D8
/* 800163A8 000132E8  7C 7C 1B 78 */	mr r28, r3
/* 800163AC 000132EC  7C 9D 23 78 */	mr r29, r4
/* 800163B0 000132F0  7C BE 2B 78 */	mr r30, r5
/* 800163B4 000132F4  4B FF 89 FD */	bl func_8000EDB0
/* 800163B8 000132F8  7C 64 1B 78 */	mr r4, r3
/* 800163BC 000132FC  38 60 00 28 */	li r3, 0x28
/* 800163C0 00013300  38 A0 FF FC */	li r5, -4
/* 800163C4 00013304  48 2B 88 D5 */	bl func_802CEC98
/* 800163C8 00013308  7C 7F 1B 79 */	or. r31, r3, r3
/* 800163CC 0001330C  41 82 00 10 */	beq lbl_800163DC
/* 800163D0 00013310  7F A4 EB 78 */	mr r4, r29
/* 800163D4 00013314  4B FF FF 65 */	bl func_80016338
/* 800163D8 00013318  7C 7F 1B 78 */	mr r31, r3
.global lbl_800163DC
lbl_800163DC:
/* 800163DC 0001331C  28 1F 00 00 */	cmplwi r31, 0
/* 800163E0 00013320  41 82 00 60 */	beq lbl_80016440
/* 800163E4 00013324  7F 83 E3 78 */	mr r3, r28
/* 800163E8 00013328  4B FF F4 F5 */	bl func_800158DC
/* 800163EC 0001332C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800163F0 00013330  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800163F4 00013334  2C 00 FF FF */	cmpwi r0, -1
/* 800163F8 00013338  40 82 00 34 */	bne lbl_8001642C
/* 800163FC 0001333C  38 00 00 01 */	li r0, 1
/* 80016400 00013340  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80016404 00013344  28 1F 00 00 */	cmplwi r31, 0
/* 80016408 00013348  41 82 00 1C */	beq lbl_80016424
/* 8001640C 0001334C  7F E3 FB 78 */	mr r3, r31
/* 80016410 00013350  38 80 00 01 */	li r4, 1
/* 80016414 00013354  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80016418 00013358  81 8C 00 08 */	lwz r12, 8(r12)
/* 8001641C 0001335C  7D 89 03 A6 */	mtctr r12
/* 80016420 00013360  4E 80 04 21 */	bctrl 
.global lbl_80016424
lbl_80016424:
/* 80016424 00013364  3B E0 00 00 */	li r31, 0
/* 80016428 00013368  48 00 00 18 */	b lbl_80016440
.global lbl_8001642C
lbl_8001642C:
/* 8001642C 0001336C  93 DF 00 24 */	stw r30, 0x24(r31)
/* 80016430 00013370  3C 60 80 3E */	lis r3, lbl_803DEC60@ha
/* 80016434 00013374  38 63 EC 60 */	addi r3, r3, lbl_803DEC60@l
/* 80016438 00013378  7F E4 FB 78 */	mr r4, r31
/* 8001643C 0001337C  4B FF F5 A9 */	bl func_800159E4
.global lbl_80016440
lbl_80016440:
/* 80016440 00013380  7F E3 FB 78 */	mr r3, r31
/* 80016444 00013384  39 61 00 20 */	addi r11, r1, 0x20
/* 80016448 00013388  48 34 BD DD */	bl func_80362224
/* 8001644C 0001338C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80016450 00013390  7C 08 03 A6 */	mtlr r0
/* 80016454 00013394  38 21 00 20 */	addi r1, r1, 0x20
/* 80016458 00013398  4E 80 00 20 */	blr 
/* 8001645C 0001339C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016460 000133A0  7C 08 02 A6 */	mflr r0
/* 80016464 000133A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016468 000133A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001646C 000133AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80016470 000133B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80016474 000133B4  7C 9F 23 78 */	mr r31, r4
/* 80016478 000133B8  41 82 00 28 */	beq lbl_800164A0
/* 8001647C 000133BC  3C 80 80 3A */	lis r4, lbl_803A34A8@ha
/* 80016480 000133C0  38 04 34 A8 */	addi r0, r4, lbl_803A34A8@l
/* 80016484 000133C4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80016488 000133C8  38 80 00 00 */	li r4, 0
/* 8001648C 000133CC  4B FF F4 71 */	bl func_800158FC
/* 80016490 000133D0  7F E0 07 35 */	extsh. r0, r31
/* 80016494 000133D4  40 81 00 0C */	ble lbl_800164A0
/* 80016498 000133D8  7F C3 F3 78 */	mr r3, r30
/* 8001649C 000133DC  48 2B 88 A1 */	bl func_802CED3C
.global lbl_800164A0
lbl_800164A0:
/* 800164A0 000133E0  7F C3 F3 78 */	mr r3, r30
/* 800164A4 000133E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800164A8 000133E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800164AC 000133EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800164B0 000133F0  7C 08 03 A6 */	mtlr r0
/* 800164B4 000133F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800164B8 000133F8  4E 80 00 20 */	blr 
/* 800164BC 000133FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800164C0 00013400  7C 08 02 A6 */	mflr r0
/* 800164C4 00013404  90 01 00 24 */	stw r0, 0x24(r1)
/* 800164C8 00013408  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800164CC 0001340C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800164D0 00013410  7C 7E 1B 78 */	mr r30, r3
/* 800164D4 00013414  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 800164D8 00013418  28 07 00 00 */	cmplwi r7, 0
/* 800164DC 0001341C  41 82 00 08 */	beq lbl_800164E4
/* 800164E0 00013420  48 00 00 0C */	b lbl_800164EC
.global lbl_800164E4
lbl_800164E4:
/* 800164E4 00013424  4B FF 89 09 */	bl func_8000EDEC
/* 800164E8 00013428  7C 67 1B 78 */	mr r7, r3
.global lbl_800164EC
lbl_800164EC:
/* 800164EC 0001342C  7C FF 3B 78 */	mr r31, r7
/* 800164F0 00013430  38 00 00 00 */	li r0, 0
/* 800164F4 00013434  90 01 00 08 */	stw r0, 8(r1)
/* 800164F8 00013438  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800164FC 0001343C  38 80 00 00 */	li r4, 0
/* 80016500 00013440  38 A0 00 01 */	li r5, 1
/* 80016504 00013444  38 C0 00 00 */	li r6, 0
/* 80016508 00013448  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8001650C 0001344C  28 00 00 00 */	cmplwi r0, 0
/* 80016510 00013450  39 00 00 02 */	li r8, 2
/* 80016514 00013454  40 82 00 08 */	bne lbl_8001651C
/* 80016518 00013458  39 00 00 01 */	li r8, 1
.global lbl_8001651C
lbl_8001651C:
/* 8001651C 0001345C  39 20 00 00 */	li r9, 0
/* 80016520 00013460  39 40 00 00 */	li r10, 0
/* 80016524 00013464  48 2C 37 31 */	bl func_802D9C54
/* 80016528 00013468  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8001652C 0001346C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 80016530 00013470  28 04 00 00 */	cmplwi r4, 0
/* 80016534 00013474  41 82 00 10 */	beq lbl_80016544
/* 80016538 00013478  7F E3 FB 78 */	mr r3, r31
/* 8001653C 0001347C  48 2B 81 C5 */	bl func_802CE700
/* 80016540 00013480  90 7E 00 20 */	stw r3, 0x20(r30)
.global lbl_80016544
lbl_80016544:
/* 80016544 00013484  38 00 00 01 */	li r0, 1
/* 80016548 00013488  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8001654C 0001348C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80016550 00013490  30 03 FF FF */	addic r0, r3, -1
/* 80016554 00013494  7C 00 19 10 */	subfe r0, r0, r3
/* 80016558 00013498  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8001655C 0001349C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80016560 000134A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80016564 000134A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80016568 000134A8  7C 08 03 A6 */	mtlr r0
/* 8001656C 000134AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80016570 000134B0  4E 80 00 20 */	blr 
/* 80016574 000134B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016578 000134B8  7C 08 02 A6 */	mflr r0
/* 8001657C 000134BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016580 000134C0  3C 60 80 3E */	lis r3, lbl_803DEC60@ha
/* 80016584 000134C4  38 63 EC 60 */	addi r3, r3, lbl_803DEC60@l
/* 80016588 000134C8  4B FF F3 BD */	bl func_80015944
/* 8001658C 000134CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016590 000134D0  7C 08 03 A6 */	mtlr r0
/* 80016594 000134D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80016598 000134D8  4E 80 00 20 */	blr 
