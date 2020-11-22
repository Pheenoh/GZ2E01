.include "macros.inc"

.section .text, "ax" # 80085350


.global func_80085350
func_80085350:
/* 80085350 00082290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085354 00082294  7C 08 02 A6 */	mflr r0
/* 80085358 00082298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008535C 0008229C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085360 000822A0  7C 7F 1B 78 */	mr r31, r3
/* 80085364 000822A4  3C 60 80 3A */	lis r3, lbl_803A7230@ha
/* 80085368 000822A8  38 03 72 30 */	addi r0, r3, lbl_803A7230@l
/* 8008536C 000822AC  90 1F 02 74 */	stw r0, 0x274(r31)
/* 80085370 000822B0  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80085374 000822B4  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80085378 000822B8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8008537C 000822BC  3C 60 80 3A */	lis r3, lbl_803A7200@ha
/* 80085380 000822C0  38 03 72 00 */	addi r0, r3, lbl_803A7200@l
/* 80085384 000822C4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80085388 000822C8  38 7F 00 44 */	addi r3, r31, 0x44
/* 8008538C 000822CC  3C 80 80 08 */	lis r4, lbl_800855C8@ha
/* 80085390 000822D0  38 84 55 C8 */	addi r4, r4, lbl_800855C8@l
/* 80085394 000822D4  3C A0 80 03 */	lis r5, lbl_800300F4@ha
/* 80085398 000822D8  38 A5 00 F4 */	addi r5, r5, lbl_800300F4@l
/* 8008539C 000822DC  38 C0 00 20 */	li r6, 0x20
/* 800853A0 000822E0  38 E0 00 0A */	li r7, 0xa
/* 800853A4 000822E4  48 2D C9 BD */	bl func_80361D60
/* 800853A8 000822E8  38 7F 01 88 */	addi r3, r31, 0x188
/* 800853AC 000822EC  3C 80 80 08 */	lis r4, lbl_800855C8@ha
/* 800853B0 000822F0  38 84 55 C8 */	addi r4, r4, lbl_800855C8@l
/* 800853B4 000822F4  3C A0 80 03 */	lis r5, lbl_800300F4@ha
/* 800853B8 000822F8  38 A5 00 F4 */	addi r5, r5, lbl_800300F4@l
/* 800853BC 000822FC  38 C0 00 20 */	li r6, 0x20
/* 800853C0 00082300  38 E0 00 02 */	li r7, 2
/* 800853C4 00082304  48 2D C9 9D */	bl func_80361D60
/* 800853C8 00082308  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 800853CC 0008230C  38 A3 36 D0 */	addi r5, r3, lbl_803C36D0@l
/* 800853D0 00082310  90 BF 01 E4 */	stw r5, 0x1e4(r31)
/* 800853D4 00082314  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 800853D8 00082318  38 83 72 18 */	addi r4, r3, lbl_803A7218@l
/* 800853DC 0008231C  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 800853E0 00082320  3C 60 80 3A */	lis r3, lbl_803A720C@ha
/* 800853E4 00082324  38 03 72 0C */	addi r0, r3, lbl_803A720C@l
/* 800853E8 00082328  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 800853EC 0008232C  3C 60 80 3C */	lis r3, lbl_803C35A4@ha
/* 800853F0 00082330  38 63 35 A4 */	addi r3, r3, lbl_803C35A4@l
/* 800853F4 00082334  90 7F 01 E4 */	stw r3, 0x1e4(r31)
/* 800853F8 00082338  38 03 00 58 */	addi r0, r3, 0x58
/* 800853FC 0008233C  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 80085400 00082340  90 BF 02 40 */	stw r5, 0x240(r31)
/* 80085404 00082344  90 9F 02 3C */	stw r4, 0x23c(r31)
/* 80085408 00082348  38 7F 02 44 */	addi r3, r31, 0x244
/* 8008540C 0008234C  48 1E 9B 7D */	bl func_8026EF88
/* 80085410 00082350  3C 60 80 3C */	lis r3, lbl_803C3608@ha
/* 80085414 00082354  38 63 36 08 */	addi r3, r3, lbl_803C3608@l
/* 80085418 00082358  90 7F 02 40 */	stw r3, 0x240(r31)
/* 8008541C 0008235C  38 03 00 58 */	addi r0, r3, 0x58
/* 80085420 00082360  90 1F 02 5C */	stw r0, 0x25c(r31)
/* 80085424 00082364  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 80085428 00082368  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 8008542C 0008236C  90 1F 02 70 */	stw r0, 0x270(r31)
/* 80085430 00082370  7F E3 FB 78 */	mr r3, r31
/* 80085434 00082374  48 00 01 B1 */	bl func_800855E4
/* 80085438 00082378  7F E3 FB 78 */	mr r3, r31
/* 8008543C 0008237C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085440 00082380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085444 00082384  7C 08 03 A6 */	mtlr r0
/* 80085448 00082388  38 21 00 10 */	addi r1, r1, 0x10
/* 8008544C 0008238C  4E 80 00 20 */	blr 
.global lbl_80085450
lbl_80085450:
/* 80085450 00082390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085454 00082394  7C 08 02 A6 */	mflr r0
/* 80085458 00082398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008545C 0008239C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085460 000823A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80085464 000823A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80085468 000823A8  7C 9F 23 78 */	mr r31, r4
/* 8008546C 000823AC  41 82 00 58 */	beq lbl_800854C4
/* 80085470 000823B0  3C 60 80 3C */	lis r3, lbl_803C3608@ha
/* 80085474 000823B4  38 63 36 08 */	addi r3, r3, lbl_803C3608@l
/* 80085478 000823B8  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8008547C 000823BC  38 03 00 58 */	addi r0, r3, 0x58
/* 80085480 000823C0  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80085484 000823C4  38 7E 00 20 */	addi r3, r30, 0x20
/* 80085488 000823C8  38 80 00 00 */	li r4, 0
/* 8008548C 000823CC  48 1E 9B 19 */	bl func_8026EFA4
/* 80085490 000823D0  28 1E 00 00 */	cmplwi r30, 0
/* 80085494 000823D4  41 82 00 20 */	beq lbl_800854B4
/* 80085498 000823D8  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 8008549C 000823DC  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 800854A0 000823E0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800854A4 000823E4  41 82 00 10 */	beq lbl_800854B4
/* 800854A8 000823E8  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 800854AC 000823EC  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 800854B0 000823F0  90 1E 00 18 */	stw r0, 0x18(r30)
.global lbl_800854B4
lbl_800854B4:
/* 800854B4 000823F4  7F E0 07 35 */	extsh. r0, r31
/* 800854B8 000823F8  40 81 00 0C */	ble lbl_800854C4
/* 800854BC 000823FC  7F C3 F3 78 */	mr r3, r30
/* 800854C0 00082400  48 24 98 7D */	bl func_802CED3C
.global lbl_800854C4
lbl_800854C4:
/* 800854C4 00082404  7F C3 F3 78 */	mr r3, r30
/* 800854C8 00082408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800854CC 0008240C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800854D0 00082410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800854D4 00082414  7C 08 03 A6 */	mtlr r0
/* 800854D8 00082418  38 21 00 10 */	addi r1, r1, 0x10
/* 800854DC 0008241C  4E 80 00 20 */	blr 
.global lbl_800854E0
lbl_800854E0:
/* 800854E0 00082420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800854E4 00082424  7C 08 02 A6 */	mflr r0
/* 800854E8 00082428  90 01 00 14 */	stw r0, 0x14(r1)
/* 800854EC 0008242C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800854F0 00082430  7C 7F 1B 79 */	or. r31, r3, r3
/* 800854F4 00082434  41 82 00 60 */	beq lbl_80085554
/* 800854F8 00082438  3C 60 80 3C */	lis r3, lbl_803C35A4@ha
/* 800854FC 0008243C  38 63 35 A4 */	addi r3, r3, lbl_803C35A4@l
/* 80085500 00082440  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80085504 00082444  38 03 00 58 */	addi r0, r3, 0x58
/* 80085508 00082448  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8008550C 0008244C  34 1F 00 20 */	addic. r0, r31, 0x20
/* 80085510 00082450  41 82 00 10 */	beq lbl_80085520
/* 80085514 00082454  3C 60 80 3A */	lis r3, lbl_803A720C@ha
/* 80085518 00082458  38 03 72 0C */	addi r0, r3, lbl_803A720C@l
/* 8008551C 0008245C  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_80085520
lbl_80085520:
/* 80085520 00082460  28 1F 00 00 */	cmplwi r31, 0
/* 80085524 00082464  41 82 00 20 */	beq lbl_80085544
/* 80085528 00082468  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 8008552C 0008246C  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80085530 00082470  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80085534 00082474  41 82 00 10 */	beq lbl_80085544
/* 80085538 00082478  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 8008553C 0008247C  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80085540 00082480  90 1F 00 18 */	stw r0, 0x18(r31)
.global lbl_80085544
lbl_80085544:
/* 80085544 00082484  7C 80 07 35 */	extsh. r0, r4
/* 80085548 00082488  40 81 00 0C */	ble lbl_80085554
/* 8008554C 0008248C  7F E3 FB 78 */	mr r3, r31
/* 80085550 00082490  48 24 97 ED */	bl func_802CED3C
.global lbl_80085554
lbl_80085554:
/* 80085554 00082494  7F E3 FB 78 */	mr r3, r31
/* 80085558 00082498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008555C 0008249C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085560 000824A0  7C 08 03 A6 */	mtlr r0
/* 80085564 000824A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085568 000824A8  4E 80 00 20 */	blr 
/* 8008556C 000824AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085570 000824B0  7C 08 02 A6 */	mflr r0
/* 80085574 000824B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085578 000824B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008557C 000824BC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80085580 000824C0  41 82 00 30 */	beq lbl_800855B0
/* 80085584 000824C4  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80085588 000824C8  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 8008558C 000824CC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80085590 000824D0  41 82 00 10 */	beq lbl_800855A0
/* 80085594 000824D4  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80085598 000824D8  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 8008559C 000824DC  90 1F 00 18 */	stw r0, 0x18(r31)
.global lbl_800855A0
lbl_800855A0:
/* 800855A0 000824E0  7C 80 07 35 */	extsh. r0, r4
/* 800855A4 000824E4  40 81 00 0C */	ble lbl_800855B0
/* 800855A8 000824E8  7F E3 FB 78 */	mr r3, r31
/* 800855AC 000824EC  48 24 97 91 */	bl func_802CED3C
.global lbl_800855B0
lbl_800855B0:
/* 800855B0 000824F0  7F E3 FB 78 */	mr r3, r31
/* 800855B4 000824F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800855B8 000824F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800855BC 000824FC  7C 08 03 A6 */	mtlr r0
/* 800855C0 00082500  38 21 00 10 */	addi r1, r1, 0x10
/* 800855C4 00082504  4E 80 00 20 */	blr 
.global lbl_800855C8
lbl_800855C8:
/* 800855C8 00082508  3C 80 80 3A */	lis r4, lbl_803A71F4@ha
/* 800855CC 0008250C  38 04 71 F4 */	addi r0, r4, lbl_803A71F4@l
/* 800855D0 00082510  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800855D4 00082514  3C 80 80 3A */	lis r4, lbl_803A7224@ha
/* 800855D8 00082518  38 04 72 24 */	addi r0, r4, lbl_803A7224@l
/* 800855DC 0008251C  90 03 00 18 */	stw r0, 0x18(r3)
/* 800855E0 00082520  4E 80 00 20 */	blr 