.include "macros.inc"

.section .text, "ax" # 8030437C


.global func_8030437C
func_8030437C:
/* 8030437C 003012BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80304380 003012C0  7C 08 02 A6 */	mflr r0
/* 80304384 003012C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80304388 003012C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030438C 003012CC  48 05 DE 51 */	bl func_803621DC
/* 80304390 003012D0  7C 7D 1B 78 */	mr r29, r3
/* 80304394 003012D4  80 A3 01 50 */	lwz r5, 0x150(r3)
/* 80304398 003012D8  28 05 00 00 */	cmplwi r5, 0
/* 8030439C 003012DC  40 82 00 0C */	bne lbl_803043A8
/* 803043A0 003012E0  38 60 00 00 */	li r3, 0
/* 803043A4 003012E4  48 00 00 B0 */	b lbl_80304454
.global lbl_803043A8
lbl_803043A8:
/* 803043A8 003012E8  80 65 00 70 */	lwz r3, 0x70(r5)
/* 803043AC 003012EC  28 03 00 00 */	cmplwi r3, 0
/* 803043B0 003012F0  40 82 00 0C */	bne lbl_803043BC
/* 803043B4 003012F4  38 60 00 00 */	li r3, 0
/* 803043B8 003012F8  48 00 00 9C */	b lbl_80304454
.global lbl_803043BC
lbl_803043BC:
/* 803043BC 003012FC  80 05 00 28 */	lwz r0, 0x28(r5)
/* 803043C0 00301300  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 803043C4 00301304  28 1E 00 08 */	cmplwi r30, 8
/* 803043C8 00301308  40 80 00 18 */	bge lbl_803043E0
/* 803043CC 0030130C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803043D0 00301310  28 00 00 08 */	cmplwi r0, 8
/* 803043D4 00301314  40 80 00 0C */	bge lbl_803043E0
/* 803043D8 00301318  7C 00 F0 40 */	cmplw r0, r30
/* 803043DC 0030131C  40 81 00 0C */	ble lbl_803043E8
.global lbl_803043E0
lbl_803043E0:
/* 803043E0 00301320  38 60 00 00 */	li r3, 0
/* 803043E4 00301324  48 00 00 70 */	b lbl_80304454
.global lbl_803043E8
lbl_803043E8:
/* 803043E8 00301328  81 83 00 00 */	lwz r12, 0(r3)
/* 803043EC 0030132C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803043F0 00301330  7D 89 03 A6 */	mtctr r12
/* 803043F4 00301334  4E 80 04 21 */	bctrl 
/* 803043F8 00301338  7C 7F 1B 78 */	mr r31, r3
/* 803043FC 0030133C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80304400 00301340  28 00 00 02 */	cmplwi r0, 2
/* 80304404 00301344  41 81 00 14 */	bgt lbl_80304418
/* 80304408 00301348  28 1E 00 00 */	cmplwi r30, 0
/* 8030440C 0030134C  41 82 00 0C */	beq lbl_80304418
/* 80304410 00301350  38 60 00 00 */	li r3, 0
/* 80304414 00301354  48 00 00 40 */	b lbl_80304454
.global lbl_80304418
lbl_80304418:
/* 80304418 00301358  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 8030441C 0030135C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80304420 00301360  81 83 00 00 */	lwz r12, 0(r3)
/* 80304424 00301364  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80304428 00301368  7D 89 03 A6 */	mtctr r12
/* 8030442C 0030136C  4E 80 04 21 */	bctrl 
/* 80304430 00301370  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80304434 00301374  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80304438 00301378  7C 00 18 40 */	cmplw r0, r3
/* 8030443C 0030137C  40 82 00 14 */	bne lbl_80304450
/* 80304440 00301380  28 1E 00 00 */	cmplwi r30, 0
/* 80304444 00301384  41 82 00 0C */	beq lbl_80304450
/* 80304448 00301388  38 60 00 00 */	li r3, 0
/* 8030444C 0030138C  48 00 00 08 */	b lbl_80304454
.global lbl_80304450
lbl_80304450:
/* 80304450 00301390  38 60 00 01 */	li r3, 1
.global lbl_80304454
lbl_80304454:
/* 80304454 00301394  39 61 00 20 */	addi r11, r1, 0x20
/* 80304458 00301398  48 05 DD D1 */	bl func_80362228
/* 8030445C 0030139C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80304460 003013A0  7C 08 03 A6 */	mtlr r0
/* 80304464 003013A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80304468 003013A8  4E 80 00 20 */	blr 
/* 8030446C 003013AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80304470 003013B0  7C 08 02 A6 */	mflr r0
/* 80304474 003013B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80304478 003013B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030447C 003013BC  48 05 DD 59 */	bl func_803621D4
/* 80304480 003013C0  7C 7D 1B 78 */	mr r29, r3
/* 80304484 003013C4  7C 9B 23 78 */	mr r27, r4
/* 80304488 003013C8  48 00 02 A1 */	bl func_80304728
/* 8030448C 003013CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80304490 003013D0  40 82 00 0C */	bne lbl_8030449C
/* 80304494 003013D4  38 60 00 00 */	li r3, 0
/* 80304498 003013D8  48 00 01 58 */	b lbl_803045F0
.global lbl_8030449C
lbl_8030449C:
/* 8030449C 003013DC  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 803044A0 003013E0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803044A4 003013E4  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 803044A8 003013E8  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803044AC 003013EC  81 83 00 00 */	lwz r12, 0(r3)
/* 803044B0 003013F0  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803044B4 003013F4  7D 89 03 A6 */	mtctr r12
/* 803044B8 003013F8  4E 80 04 21 */	bctrl 
/* 803044BC 003013FC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803044C0 00301400  38 1C 00 01 */	addi r0, r28, 1
/* 803044C4 00301404  7C 63 00 50 */	subf r3, r3, r0
/* 803044C8 00301408  30 03 FF FF */	addic r0, r3, -1
/* 803044CC 0030140C  7F E0 19 10 */	subfe r31, r0, r3
/* 803044D0 00301410  7F A3 EB 78 */	mr r3, r29
/* 803044D4 00301414  7F 64 DB 78 */	mr r4, r27
/* 803044D8 00301418  C0 22 C8 C4 */	lfs f1, lbl_804562C4-_SDA2_BASE_(r2)
/* 803044DC 0030141C  38 A0 00 01 */	li r5, 1
/* 803044E0 00301420  38 C0 00 00 */	li r6, 0
/* 803044E4 00301424  48 00 18 DD */	bl func_80305DC0
/* 803044E8 00301428  7F A3 EB 78 */	mr r3, r29
/* 803044EC 0030142C  7F 64 DB 78 */	mr r4, r27
/* 803044F0 00301430  C0 22 C8 C4 */	lfs f1, lbl_804562C4-_SDA2_BASE_(r2)
/* 803044F4 00301434  38 A0 00 00 */	li r5, 0
/* 803044F8 00301438  38 C0 00 00 */	li r6, 0
/* 803044FC 0030143C  48 00 18 C5 */	bl func_80305DC0
/* 80304500 00301440  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 80304504 00301444  7F 9E E3 78 */	mr r30, r28
/* 80304508 00301448  38 1C FF FF */	addi r0, r28, -1
/* 8030450C 0030144C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80304510 00301450  90 03 00 28 */	stw r0, 0x28(r3)
/* 80304514 00301454  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 80304518 00301458  80 63 00 70 */	lwz r3, 0x70(r3)
/* 8030451C 0030145C  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 80304520 00301460  81 83 00 00 */	lwz r12, 0(r3)
/* 80304524 00301464  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80304528 00301468  7D 89 03 A6 */	mtctr r12
/* 8030452C 0030146C  4E 80 04 21 */	bctrl 
/* 80304530 00301470  38 1C FF FF */	addi r0, r28, -1
/* 80304534 00301474  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80304538 00301478  28 04 00 01 */	cmplwi r4, 1
/* 8030453C 0030147C  41 82 00 20 */	beq lbl_8030455C
/* 80304540 00301480  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80304544 00301484  30 03 FF FF */	addic r0, r3, -1
/* 80304548 00301488  7C 60 19 10 */	subfe r3, r0, r3
/* 8030454C 0030148C  38 03 00 01 */	addi r0, r3, 1
/* 80304550 00301490  7C 04 02 14 */	add r0, r4, r0
/* 80304554 00301494  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80304558 00301498  48 00 00 18 */	b lbl_80304570
.global lbl_8030455C
lbl_8030455C:
/* 8030455C 0030149C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80304560 003014A0  30 03 FF FF */	addic r0, r3, -1
/* 80304564 003014A4  7C 60 19 10 */	subfe r3, r0, r3
/* 80304568 003014A8  38 03 00 01 */	addi r0, r3, 1
/* 8030456C 003014AC  54 1C 06 3E */	clrlwi r28, r0, 0x18
.global lbl_80304570
lbl_80304570:
/* 80304570 003014B0  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 80304574 003014B4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80304578 003014B8  7F 84 E3 78 */	mr r4, r28
/* 8030457C 003014BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80304580 003014C0  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80304584 003014C4  7D 89 03 A6 */	mtctr r12
/* 80304588 003014C8  4E 80 04 21 */	bctrl 
/* 8030458C 003014CC  7F A3 EB 78 */	mr r3, r29
/* 80304590 003014D0  38 1E FF FF */	addi r0, r30, -1
/* 80304594 003014D4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80304598 003014D8  7F 85 E3 78 */	mr r5, r28
/* 8030459C 003014DC  7F E6 FB 78 */	mr r6, r31
/* 803045A0 003014E0  48 00 0D 0D */	bl func_803052AC
/* 803045A4 003014E4  7F A3 EB 78 */	mr r3, r29
/* 803045A8 003014E8  38 1E FF FF */	addi r0, r30, -1
/* 803045AC 003014EC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803045B0 003014F0  7F 85 E3 78 */	mr r5, r28
/* 803045B4 003014F4  7F E6 FB 78 */	mr r6, r31
/* 803045B8 003014F8  48 00 0E 29 */	bl func_803053E0
/* 803045BC 003014FC  7F A3 EB 78 */	mr r3, r29
/* 803045C0 00301500  38 1E FF FF */	addi r0, r30, -1
/* 803045C4 00301504  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803045C8 00301508  48 00 13 61 */	bl func_80305928
/* 803045CC 0030150C  7F A3 EB 78 */	mr r3, r29
/* 803045D0 00301510  38 1E FF FF */	addi r0, r30, -1
/* 803045D4 00301514  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803045D8 00301518  48 00 16 99 */	bl func_80305C70
/* 803045DC 0030151C  7F A3 EB 78 */	mr r3, r29
/* 803045E0 00301520  38 1E FF FF */	addi r0, r30, -1
/* 803045E4 00301524  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803045E8 00301528  48 00 17 31 */	bl func_80305D18
/* 803045EC 0030152C  38 60 00 01 */	li r3, 1
.global lbl_803045F0
lbl_803045F0:
/* 803045F0 00301530  39 61 00 20 */	addi r11, r1, 0x20
/* 803045F4 00301534  48 05 DC 2D */	bl func_80362220
/* 803045F8 00301538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803045FC 0030153C  7C 08 03 A6 */	mtlr r0
/* 80304600 00301540  38 21 00 20 */	addi r1, r1, 0x20
/* 80304604 00301544  4E 80 00 20 */	blr 
/* 80304608 00301548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030460C 0030154C  7C 08 02 A6 */	mflr r0
/* 80304610 00301550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304614 00301554  80 83 01 50 */	lwz r4, 0x150(r3)
/* 80304618 00301558  28 04 00 00 */	cmplwi r4, 0
/* 8030461C 0030155C  40 82 00 0C */	bne lbl_80304628
/* 80304620 00301560  38 60 00 00 */	li r3, 0
/* 80304624 00301564  48 00 00 38 */	b lbl_8030465C
.global lbl_80304628
lbl_80304628:
/* 80304628 00301568  80 04 00 70 */	lwz r0, 0x70(r4)
/* 8030462C 0030156C  28 00 00 00 */	cmplwi r0, 0
/* 80304630 00301570  40 82 00 0C */	bne lbl_8030463C
/* 80304634 00301574  38 60 00 00 */	li r3, 0
/* 80304638 00301578  48 00 00 24 */	b lbl_8030465C
.global lbl_8030463C
lbl_8030463C:
/* 8030463C 0030157C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80304640 00301580  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80304644 00301584  38 04 FF FF */	addi r0, r4, -1
/* 80304648 00301588  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8030464C 0030158C  81 83 00 00 */	lwz r12, 0(r3)
/* 80304650 00301590  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 80304654 00301594  7D 89 03 A6 */	mtctr r12
/* 80304658 00301598  4E 80 04 21 */	bctrl 
.global lbl_8030465C
lbl_8030465C:
/* 8030465C 0030159C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304660 003015A0  7C 08 03 A6 */	mtlr r0
/* 80304664 003015A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80304668 003015A8  4E 80 00 20 */	blr 
/* 8030466C 003015AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80304670 003015B0  7C 08 02 A6 */	mflr r0
/* 80304674 003015B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80304678 003015B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030467C 003015BC  48 05 DB 5D */	bl func_803621D8
/* 80304680 003015C0  7C 7C 1B 78 */	mr r28, r3
/* 80304684 003015C4  7C 9D 23 78 */	mr r29, r4
/* 80304688 003015C8  80 63 01 50 */	lwz r3, 0x150(r3)
/* 8030468C 003015CC  28 03 00 00 */	cmplwi r3, 0
/* 80304690 003015D0  40 82 00 0C */	bne lbl_8030469C
/* 80304694 003015D4  38 60 00 00 */	li r3, 0
/* 80304698 003015D8  48 00 00 78 */	b lbl_80304710
.global lbl_8030469C
lbl_8030469C:
/* 8030469C 003015DC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 803046A0 003015E0  28 00 00 00 */	cmplwi r0, 0
/* 803046A4 003015E4  40 82 00 0C */	bne lbl_803046B0
/* 803046A8 003015E8  38 60 00 00 */	li r3, 0
/* 803046AC 003015EC  48 00 00 64 */	b lbl_80304710
.global lbl_803046B0
lbl_803046B0:
/* 803046B0 003015F0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803046B4 003015F4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 803046B8 003015F8  3B C0 00 00 */	li r30, 0
/* 803046BC 003015FC  7C 1F 03 78 */	mr r31, r0
/* 803046C0 00301600  48 00 00 2C */	b lbl_803046EC
.global lbl_803046C4
lbl_803046C4:
/* 803046C4 00301604  80 7C 01 50 */	lwz r3, 0x150(r28)
/* 803046C8 00301608  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803046CC 0030160C  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 803046D0 00301610  81 83 00 00 */	lwz r12, 0(r3)
/* 803046D4 00301614  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 803046D8 00301618  7D 89 03 A6 */	mtctr r12
/* 803046DC 0030161C  4E 80 04 21 */	bctrl 
/* 803046E0 00301620  7C 03 E8 40 */	cmplw r3, r29
/* 803046E4 00301624  41 82 00 14 */	beq lbl_803046F8
/* 803046E8 00301628  3B DE 00 01 */	addi r30, r30, 1
.global lbl_803046EC
lbl_803046EC:
/* 803046EC 0030162C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 803046F0 00301630  7C 00 F8 40 */	cmplw r0, r31
/* 803046F4 00301634  41 80 FF D0 */	blt lbl_803046C4
.global lbl_803046F8
lbl_803046F8:
/* 803046F8 00301638  7F 83 E3 78 */	mr r3, r28
/* 803046FC 0030163C  7F C4 F3 78 */	mr r4, r30
/* 80304700 00301640  81 9C 00 00 */	lwz r12, 0(r28)
/* 80304704 00301644  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 80304708 00301648  7D 89 03 A6 */	mtctr r12
/* 8030470C 0030164C  4E 80 04 21 */	bctrl 
.global lbl_80304710
lbl_80304710:
/* 80304710 00301650  39 61 00 20 */	addi r11, r1, 0x20
/* 80304714 00301654  48 05 DB 11 */	bl func_80362224
/* 80304718 00301658  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030471C 0030165C  7C 08 03 A6 */	mtlr r0
/* 80304720 00301660  38 21 00 20 */	addi r1, r1, 0x20
/* 80304724 00301664  4E 80 00 20 */	blr 
