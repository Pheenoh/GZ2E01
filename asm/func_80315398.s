.include "macros.inc"

.section .text, "ax" # 80315398


.global func_80315398
func_80315398:
/* 80315398 003122D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031539C 003122DC  7C 08 02 A6 */	mflr r0
/* 803153A0 003122E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803153A4 003122E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803153A8 003122E8  7C 7F 1B 78 */	mr r31, r3
/* 803153AC 003122EC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803153B0 003122F0  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 803153B4 003122F4  90 0D 90 28 */	stw r0, lbl_804515A8-_SDA_BASE_(r13)
/* 803153B8 003122F8  4B FF FB 35 */	bl func_80314EEC
/* 803153BC 003122FC  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 803153C0 00312300  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 803153C4 00312304  80 03 00 00 */	lwz r0, 0(r3)
/* 803153C8 00312308  54 00 10 3A */	slwi r0, r0, 2
/* 803153CC 0031230C  7C 84 00 2E */	lwzx r4, r4, r0
/* 803153D0 00312310  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 803153D4 00312314  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 803153D8 00312318  90 83 01 04 */	stw r4, 0x104(r3)
/* 803153DC 0031231C  38 60 00 15 */	li r3, 0x15
/* 803153E0 00312320  38 A0 00 30 */	li r5, 0x30
/* 803153E4 00312324  48 04 67 45 */	bl func_8035BB28
/* 803153E8 00312328  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 803153EC 0031232C  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 803153F0 00312330  80 03 00 00 */	lwz r0, 0(r3)
/* 803153F4 00312334  54 00 10 3A */	slwi r0, r0, 2
/* 803153F8 00312338  7C 84 00 2E */	lwzx r4, r4, r0
/* 803153FC 0031233C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80315400 00312340  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80315404 00312344  90 83 01 08 */	stw r4, 0x108(r3)
/* 80315408 00312348  38 60 00 16 */	li r3, 0x16
/* 8031540C 0031234C  38 A0 00 24 */	li r5, 0x24
/* 80315410 00312350  48 04 67 19 */	bl func_8035BB28
/* 80315414 00312354  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80315418 00312358  90 0D 90 2C */	stw r0, lbl_804515AC-_SDA_BASE_(r13)
/* 8031541C 0031235C  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 80315420 00312360  98 0D 90 30 */	stb r0, lbl_804515B0-_SDA_BASE_(r13)
/* 80315424 00312364  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 80315428 00312368  98 0D 90 54 */	stb r0, lbl_804515D4-_SDA_BASE_(r13)
/* 8031542C 0031236C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80315430 00312370  54 00 04 26 */	rlwinm r0, r0, 0, 0x10, 0x13
/* 80315434 00312374  90 0D 90 34 */	stw r0, lbl_804515B4-_SDA_BASE_(r13)
/* 80315438 00312378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031543C 0031237C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315440 00312380  7C 08 03 A6 */	mtlr r0
/* 80315444 00312384  38 21 00 10 */	addi r1, r1, 0x10
/* 80315448 00312388  4E 80 00 20 */	blr 
/* 8031544C 0031238C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315450 00312390  7C 08 02 A6 */	mflr r0
/* 80315454 00312394  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315458 00312398  39 61 00 20 */	addi r11, r1, 0x20
/* 8031545C 0031239C  48 04 CD 79 */	bl func_803621D4
/* 80315460 003123A0  7C 7F 1B 78 */	mr r31, r3
/* 80315464 003123A4  80 0D 90 50 */	lwz r0, lbl_804515D0-_SDA_BASE_(r13)
/* 80315468 003123A8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8031546C 003123AC  7C 00 18 40 */	cmplw r0, r3
/* 80315470 003123B0  41 82 00 14 */	beq lbl_80315484
/* 80315474 003123B4  38 80 00 C0 */	li r4, 0xc0
/* 80315478 003123B8  48 04 AA 79 */	bl func_8035FEF0
/* 8031547C 003123BC  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80315480 003123C0  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
.global lbl_80315484
lbl_80315484:
/* 80315484 003123C4  88 0D 90 54 */	lbz r0, lbl_804515D4-_SDA_BASE_(r13)
/* 80315488 003123C8  28 00 00 00 */	cmplwi r0, 0
/* 8031548C 003123CC  41 82 00 60 */	beq lbl_803154EC
/* 80315490 003123D0  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 80315494 003123D4  28 00 00 00 */	cmplwi r0, 0
/* 80315498 003123D8  40 82 00 54 */	bne lbl_803154EC
/* 8031549C 003123DC  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 803154A0 003123E0  38 80 00 08 */	li r4, 8
/* 803154A4 003123E4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 803154A8 003123E8  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 803154AC 003123EC  38 00 00 30 */	li r0, 0x30
/* 803154B0 003123F0  98 03 80 00 */	stb r0, -0x8000(r3)
/* 803154B4 003123F4  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 803154B8 003123F8  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 803154BC 003123FC  98 83 80 00 */	stb r4, -0x8000(r3)
/* 803154C0 00312400  38 00 00 40 */	li r0, 0x40
/* 803154C4 00312404  98 03 80 00 */	stb r0, -0x8000(r3)
/* 803154C8 00312408  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 803154CC 0031240C  38 00 00 10 */	li r0, 0x10
/* 803154D0 00312410  98 03 80 00 */	stb r0, -0x8000(r3)
/* 803154D4 00312414  38 00 00 01 */	li r0, 1
/* 803154D8 00312418  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 803154DC 0031241C  38 00 10 18 */	li r0, 0x1018
/* 803154E0 00312420  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 803154E4 00312424  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 803154E8 00312428  90 C3 80 00 */	stw r6, -0x8000(r3)
.global lbl_803154EC
lbl_803154EC:
/* 803154EC 0031242C  7F E3 FB 78 */	mr r3, r31
/* 803154F0 00312430  4B FF FE A9 */	bl func_80315398
/* 803154F4 00312434  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803154F8 00312438  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 803154FC 0031243C  40 82 00 6C */	bne lbl_80315568
/* 80315500 00312440  88 0D 90 31 */	lbz r0, lbl_804515B1-_SDA_BASE_(r13)
/* 80315504 00312444  28 00 00 00 */	cmplwi r0, 0
/* 80315508 00312448  41 82 00 08 */	beq lbl_80315510
/* 8031550C 0031244C  4B FF DB 9D */	bl func_803130A8
.global lbl_80315510
lbl_80315510:
/* 80315510 00312450  A3 DF 00 0A */	lhz r30, 0xa(r31)
/* 80315514 00312454  3B 60 00 00 */	li r27, 0
/* 80315518 00312458  83 BF 00 38 */	lwz r29, 0x38(r31)
/* 8031551C 0031245C  83 FF 00 3C */	lwz r31, 0x3c(r31)
/* 80315520 00312460  48 00 00 38 */	b lbl_80315558
.global lbl_80315524
lbl_80315524:
/* 80315524 00312464  57 7C 13 BA */	rlwinm r28, r27, 2, 0xe, 0x1d
/* 80315528 00312468  7C 7D E0 2E */	lwzx r3, r29, r28
/* 8031552C 0031246C  28 03 00 00 */	cmplwi r3, 0
/* 80315530 00312470  41 82 00 14 */	beq lbl_80315544
/* 80315534 00312474  81 83 00 00 */	lwz r12, 0(r3)
/* 80315538 00312478  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8031553C 0031247C  7D 89 03 A6 */	mtctr r12
/* 80315540 00312480  4E 80 04 21 */	bctrl 
.global lbl_80315544
lbl_80315544:
/* 80315544 00312484  7C 7F E0 2E */	lwzx r3, r31, r28
/* 80315548 00312488  28 03 00 00 */	cmplwi r3, 0
/* 8031554C 0031248C  41 82 00 08 */	beq lbl_80315554
/* 80315550 00312490  4B FF F5 85 */	bl func_80314AD4
.global lbl_80315554
lbl_80315554:
/* 80315554 00312494  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_80315558
lbl_80315558:
/* 80315558 00312498  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 8031555C 0031249C  7C 00 F0 40 */	cmplw r0, r30
/* 80315560 003124A0  41 80 FF C4 */	blt lbl_80315524
/* 80315564 003124A4  48 00 00 64 */	b lbl_803155C8
.global lbl_80315568
lbl_80315568:
/* 80315568 003124A8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8031556C 003124AC  3B C3 4A C8 */	addi r30, r3, lbl_80434AC8@l
/* 80315570 003124B0  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80315574 003124B4  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80315578 003124B8  38 80 00 00 */	li r4, 0
/* 8031557C 003124BC  4B FF A5 65 */	bl func_8030FAE0
/* 80315580 003124C0  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 80315584 003124C4  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80315588 003124C8  38 80 00 00 */	li r4, 0
/* 8031558C 003124CC  4B FF A5 D5 */	bl func_8030FB60
/* 80315590 003124D0  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 80315594 003124D4  3B 60 00 00 */	li r27, 0
/* 80315598 003124D8  83 DF 00 3C */	lwz r30, 0x3c(r31)
/* 8031559C 003124DC  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 803155A0 003124E0  48 00 00 1C */	b lbl_803155BC
.global lbl_803155A4
lbl_803155A4:
/* 803155A4 003124E4  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 803155A8 003124E8  7C 7E 00 2E */	lwzx r3, r30, r0
/* 803155AC 003124EC  28 03 00 00 */	cmplwi r3, 0
/* 803155B0 003124F0  41 82 00 08 */	beq lbl_803155B8
/* 803155B4 003124F4  4B FF F5 21 */	bl func_80314AD4
.global lbl_803155B8
lbl_803155B8:
/* 803155B8 003124F8  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_803155BC
lbl_803155BC:
/* 803155BC 003124FC  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 803155C0 00312500  7C 00 F8 40 */	cmplw r0, r31
/* 803155C4 00312504  41 80 FF E0 */	blt lbl_803155A4
.global lbl_803155C8
lbl_803155C8:
/* 803155C8 00312508  39 61 00 20 */	addi r11, r1, 0x20
/* 803155CC 0031250C  48 04 CC 55 */	bl func_80362220
/* 803155D0 00312510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803155D4 00312514  7C 08 03 A6 */	mtlr r0
/* 803155D8 00312518  38 21 00 20 */	addi r1, r1, 0x20
/* 803155DC 0031251C  4E 80 00 20 */	blr 
/* 803155E0 00312520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803155E4 00312524  7C 08 02 A6 */	mflr r0
/* 803155E8 00312528  90 01 00 14 */	stw r0, 0x14(r1)
/* 803155EC 0031252C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803155F0 00312530  7C 7F 1B 78 */	mr r31, r3
/* 803155F4 00312534  38 00 00 00 */	li r0, 0
/* 803155F8 00312538  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
/* 803155FC 0031253C  4B FF FD 05 */	bl func_80315300
/* 80315600 00312540  7F E3 FB 78 */	mr r3, r31
/* 80315604 00312544  81 9F 00 00 */	lwz r12, 0(r31)
/* 80315608 00312548  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8031560C 0031254C  7D 89 03 A6 */	mtctr r12
/* 80315610 00312550  4E 80 04 21 */	bctrl 
/* 80315614 00312554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315618 00312558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031561C 0031255C  7C 08 03 A6 */	mtlr r0
/* 80315620 00312560  38 21 00 10 */	addi r1, r1, 0x10
/* 80315624 00312564  4E 80 00 20 */	blr 
/* 80315628 00312568  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031562C 0031256C  7C 08 02 A6 */	mflr r0
/* 80315630 00312570  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315634 00312574  39 61 00 20 */	addi r11, r1, 0x20
/* 80315638 00312578  48 04 CB A5 */	bl func_803621DC
/* 8031563C 0031257C  7C 7E 1B 78 */	mr r30, r3
/* 80315640 00312580  38 00 00 00 */	li r0, 0
/* 80315644 00312584  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
/* 80315648 00312588  4B FF FC B9 */	bl func_80315300
/* 8031564C 0031258C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80315650 00312590  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 80315654 00312594  90 0D 90 28 */	stw r0, lbl_804515A8-_SDA_BASE_(r13)
/* 80315658 00312598  7F C3 F3 78 */	mr r3, r30
/* 8031565C 0031259C  4B FF F8 91 */	bl func_80314EEC
/* 80315660 003125A0  A3 FE 00 0A */	lhz r31, 0xa(r30)
/* 80315664 003125A4  3B A0 00 00 */	li r29, 0
/* 80315668 003125A8  83 DE 00 3C */	lwz r30, 0x3c(r30)
/* 8031566C 003125AC  48 00 00 1C */	b lbl_80315688
.global lbl_80315670
lbl_80315670:
/* 80315670 003125B0  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 80315674 003125B4  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80315678 003125B8  28 03 00 00 */	cmplwi r3, 0
/* 8031567C 003125BC  41 82 00 08 */	beq lbl_80315684
/* 80315680 003125C0  4B FF F4 55 */	bl func_80314AD4
.global lbl_80315684
lbl_80315684:
/* 80315684 003125C4  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80315688
lbl_80315688:
/* 80315688 003125C8  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8031568C 003125CC  7C 00 F8 40 */	cmplw r0, r31
/* 80315690 003125D0  41 80 FF E0 */	blt lbl_80315670
/* 80315694 003125D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80315698 003125D8  48 04 CB 91 */	bl func_80362228
/* 8031569C 003125DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803156A0 003125E0  7C 08 03 A6 */	mtlr r0
/* 803156A4 003125E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803156A8 003125E8  4E 80 00 20 */	blr 
/* 803156AC 003125EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803156B0 003125F0  7C 08 02 A6 */	mflr r0
/* 803156B4 003125F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803156B8 003125F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803156BC 003125FC  48 04 CB 21 */	bl func_803621DC
/* 803156C0 00312600  7C 7E 1B 78 */	mr r30, r3
/* 803156C4 00312604  80 0D 90 50 */	lwz r0, lbl_804515D0-_SDA_BASE_(r13)
/* 803156C8 00312608  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 803156CC 0031260C  7C 00 18 40 */	cmplw r0, r3
/* 803156D0 00312610  41 82 00 14 */	beq lbl_803156E4
/* 803156D4 00312614  38 80 00 C0 */	li r4, 0xc0
/* 803156D8 00312618  48 04 A8 19 */	bl func_8035FEF0
/* 803156DC 0031261C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 803156E0 00312620  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
.global lbl_803156E4
lbl_803156E4:
/* 803156E4 00312624  88 0D 90 54 */	lbz r0, lbl_804515D4-_SDA_BASE_(r13)
/* 803156E8 00312628  28 00 00 00 */	cmplwi r0, 0
/* 803156EC 0031262C  41 82 00 60 */	beq lbl_8031574C
/* 803156F0 00312630  88 1E 00 48 */	lbz r0, 0x48(r30)
/* 803156F4 00312634  28 00 00 00 */	cmplwi r0, 0
/* 803156F8 00312638  40 82 00 54 */	bne lbl_8031574C
/* 803156FC 0031263C  80 BE 00 40 */	lwz r5, 0x40(r30)
/* 80315700 00312640  38 80 00 08 */	li r4, 8
/* 80315704 00312644  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80315708 00312648  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8031570C 0031264C  38 00 00 30 */	li r0, 0x30
/* 80315710 00312650  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80315714 00312654  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 80315718 00312658  80 DE 00 44 */	lwz r6, 0x44(r30)
/* 8031571C 0031265C  98 83 80 00 */	stb r4, -0x8000(r3)
/* 80315720 00312660  38 00 00 40 */	li r0, 0x40
/* 80315724 00312664  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80315728 00312668  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 8031572C 0031266C  38 00 00 10 */	li r0, 0x10
/* 80315730 00312670  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80315734 00312674  38 00 00 01 */	li r0, 1
/* 80315738 00312678  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 8031573C 0031267C  38 00 10 18 */	li r0, 0x1018
/* 80315740 00312680  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80315744 00312684  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 80315748 00312688  90 C3 80 00 */	stw r6, -0x8000(r3)
.global lbl_8031574C
lbl_8031574C:
/* 8031574C 0031268C  7F C3 F3 78 */	mr r3, r30
/* 80315750 00312690  4B FF F7 9D */	bl func_80314EEC
/* 80315754 00312694  A3 FE 00 0A */	lhz r31, 0xa(r30)
/* 80315758 00312698  3B A0 00 00 */	li r29, 0
/* 8031575C 0031269C  83 DE 00 3C */	lwz r30, 0x3c(r30)
/* 80315760 003126A0  48 00 00 1C */	b lbl_8031577C
.global lbl_80315764
lbl_80315764:
/* 80315764 003126A4  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 80315768 003126A8  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8031576C 003126AC  28 03 00 00 */	cmplwi r3, 0
/* 80315770 003126B0  41 82 00 08 */	beq lbl_80315778
/* 80315774 003126B4  4B FF F3 61 */	bl func_80314AD4
.global lbl_80315778
lbl_80315778:
/* 80315778 003126B8  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8031577C
lbl_8031577C:
/* 8031577C 003126BC  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 80315780 003126C0  7C 00 F8 40 */	cmplw r0, r31
/* 80315784 003126C4  41 80 FF E0 */	blt lbl_80315764
/* 80315788 003126C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031578C 003126CC  48 04 CA 9D */	bl func_80362228
/* 80315790 003126D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315794 003126D4  7C 08 03 A6 */	mtlr r0
/* 80315798 003126D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031579C 003126DC  4E 80 00 20 */	blr 