.include "macros.inc"

.section .text, "ax" # 802CB38C


.global func_802CB38C
func_802CB38C:
/* 802CB38C 002C82CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CB390 002C82D0  7C 08 02 A6 */	mflr r0
/* 802CB394 002C82D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CB398 002C82D8  39 61 00 30 */	addi r11, r1, 0x30
/* 802CB39C 002C82DC  48 09 6E 3D */	bl func_803621D8
/* 802CB3A0 002C82E0  7C 7F 1B 78 */	mr r31, r3
/* 802CB3A4 002C82E4  88 63 00 8E */	lbz r3, 0x8e(r3)
/* 802CB3A8 002C82E8  7C 60 07 74 */	extsb r0, r3
/* 802CB3AC 002C82EC  2C 00 FF FF */	cmpwi r0, -1
/* 802CB3B0 002C82F0  41 82 00 10 */	beq lbl_802CB3C0
/* 802CB3B4 002C82F4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802CB3B8 002C82F8  28 00 00 00 */	cmplwi r0, 0
/* 802CB3BC 002C82FC  40 82 00 0C */	bne lbl_802CB3C8
.global lbl_802CB3C0
lbl_802CB3C0:
/* 802CB3C0 002C8300  38 60 FF FF */	li r3, -1
/* 802CB3C4 002C8304  48 00 02 74 */	b lbl_802CB638
.global lbl_802CB3C8
lbl_802CB3C8:
/* 802CB3C8 002C8308  80 AD 86 04 */	lwz r5, lbl_80450B84-_SDA_BASE_(r13)
/* 802CB3CC 002C830C  38 80 00 00 */	li r4, 0
/* 802CB3D0 002C8310  80 05 00 08 */	lwz r0, 8(r5)
/* 802CB3D4 002C8314  28 00 00 00 */	cmplwi r0, 0
/* 802CB3D8 002C8318  40 82 00 10 */	bne lbl_802CB3E8
/* 802CB3DC 002C831C  88 05 00 BA */	lbz r0, 0xba(r5)
/* 802CB3E0 002C8320  28 00 00 00 */	cmplwi r0, 0
/* 802CB3E4 002C8324  41 82 00 08 */	beq lbl_802CB3EC
.global lbl_802CB3E8
lbl_802CB3E8:
/* 802CB3E8 002C8328  38 80 00 01 */	li r4, 1
.global lbl_802CB3EC
lbl_802CB3EC:
/* 802CB3EC 002C832C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802CB3F0 002C8330  41 82 00 08 */	beq lbl_802CB3F8
/* 802CB3F4 002C8334  48 00 02 44 */	b lbl_802CB638
.global lbl_802CB3F8
lbl_802CB3F8:
/* 802CB3F8 002C8338  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 802CB3FC 002C833C  28 04 00 00 */	cmplwi r4, 0
/* 802CB400 002C8340  40 82 00 20 */	bne lbl_802CB420
/* 802CB404 002C8344  A8 1F 00 90 */	lha r0, 0x90(r31)
/* 802CB408 002C8348  2C 00 00 00 */	cmpwi r0, 0
/* 802CB40C 002C834C  40 81 00 0C */	ble lbl_802CB418
/* 802CB410 002C8350  38 00 FF FF */	li r0, -1
/* 802CB414 002C8354  B0 1F 00 90 */	sth r0, 0x90(r31)
.global lbl_802CB418
lbl_802CB418:
/* 802CB418 002C8358  38 60 FF FF */	li r3, -1
/* 802CB41C 002C835C  48 00 02 1C */	b lbl_802CB638
.global lbl_802CB420
lbl_802CB420:
/* 802CB420 002C8360  A8 7F 00 90 */	lha r3, 0x90(r31)
/* 802CB424 002C8364  A0 1F 00 BE */	lhz r0, 0xbe(r31)
/* 802CB428 002C8368  7C 03 00 00 */	cmpw r3, r0
/* 802CB42C 002C836C  41 80 00 FC */	blt lbl_802CB528
/* 802CB430 002C8370  3B C0 00 00 */	li r30, 0
/* 802CB434 002C8374  3B A0 00 00 */	li r29, 0
/* 802CB438 002C8378  48 00 00 24 */	b lbl_802CB45C
.global lbl_802CB43C
lbl_802CB43C:
/* 802CB43C 002C837C  7F E3 FB 78 */	mr r3, r31
/* 802CB440 002C8380  7F A4 EB 78 */	mr r4, r29
/* 802CB444 002C8384  4B FF FE DD */	bl func_802CB320
/* 802CB448 002C8388  54 60 84 3E */	srwi r0, r3, 0x10
/* 802CB44C 002C838C  B0 01 00 10 */	sth r0, 0x10(r1)
/* 802CB450 002C8390  88 01 00 11 */	lbz r0, 0x11(r1)
/* 802CB454 002C8394  7F DE 02 14 */	add r30, r30, r0
/* 802CB458 002C8398  3B BD 00 01 */	addi r29, r29, 1
.global lbl_802CB45C
lbl_802CB45C:
/* 802CB45C 002C839C  7F E3 FB 78 */	mr r3, r31
/* 802CB460 002C83A0  4B FF FF 11 */	bl func_802CB370
/* 802CB464 002C83A4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 802CB468 002C83A8  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 802CB46C 002C83AC  7C 00 18 40 */	cmplw r0, r3
/* 802CB470 002C83B0  41 80 FF CC */	blt lbl_802CB43C
/* 802CB474 002C83B4  88 6D 83 0E */	lbz r3, lbl_8045088E-_SDA_BASE_(r13)
/* 802CB478 002C83B8  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 802CB47C 002C83BC  7C 03 00 50 */	subf r0, r3, r0
/* 802CB480 002C83C0  7C 00 F0 40 */	cmplw r0, r30
/* 802CB484 002C83C4  40 80 00 0C */	bge lbl_802CB490
/* 802CB488 002C83C8  38 60 FF FF */	li r3, -1
/* 802CB48C 002C83CC  48 00 01 AC */	b lbl_802CB638
.global lbl_802CB490
lbl_802CB490:
/* 802CB490 002C83D0  38 00 00 0D */	li r0, 0xd
/* 802CB494 002C83D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB498 002C83D8  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802CB49C 002C83DC  38 81 00 14 */	addi r4, r1, 0x14
/* 802CB4A0 002C83E0  38 A0 00 00 */	li r5, 0
/* 802CB4A4 002C83E4  38 C0 00 00 */	li r6, 0
/* 802CB4A8 002C83E8  38 E0 00 00 */	li r7, 0
/* 802CB4AC 002C83EC  C0 22 C4 64 */	lfs f1, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CB4B0 002C83F0  FC 40 08 90 */	fmr f2, f1
/* 802CB4B4 002C83F4  C0 62 C4 7C */	lfs f3, lbl_80455E7C-_SDA2_BASE_(r2)
/* 802CB4B8 002C83F8  FC 80 18 90 */	fmr f4, f3
/* 802CB4BC 002C83FC  39 00 00 00 */	li r8, 0
/* 802CB4C0 002C8400  4B FE 04 C5 */	bl func_802AB984
/* 802CB4C4 002C8404  88 1F 00 8E */	lbz r0, 0x8e(r31)
/* 802CB4C8 002C8408  7C 00 07 74 */	extsb r0, r0
/* 802CB4CC 002C840C  2C 00 00 02 */	cmpwi r0, 2
/* 802CB4D0 002C8410  40 81 00 30 */	ble lbl_802CB500
/* 802CB4D4 002C8414  80 6D 86 00 */	lwz r3, lbl_80450B80-_SDA_BASE_(r13)
/* 802CB4D8 002C8418  80 63 00 04 */	lwz r3, 4(r3)
/* 802CB4DC 002C841C  2C 03 00 21 */	cmpwi r3, 0x21
/* 802CB4E0 002C8420  40 82 00 38 */	bne lbl_802CB518
/* 802CB4E4 002C8424  54 00 10 3A */	slwi r0, r0, 2
/* 802CB4E8 002C8428  3C 60 80 43 */	lis r3, lbl_80434240@ha
/* 802CB4EC 002C842C  38 63 42 40 */	addi r3, r3, lbl_80434240@l
/* 802CB4F0 002C8430  7C 83 00 2E */	lwzx r4, r3, r0
/* 802CB4F4 002C8434  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802CB4F8 002C8438  4B FE 3F A5 */	bl func_802AF49C
/* 802CB4FC 002C843C  48 00 00 1C */	b lbl_802CB518
.global lbl_802CB500
lbl_802CB500:
/* 802CB500 002C8440  54 00 10 3A */	slwi r0, r0, 2
/* 802CB504 002C8444  3C 60 80 43 */	lis r3, lbl_804341F8@ha
/* 802CB508 002C8448  38 63 41 F8 */	addi r3, r3, lbl_804341F8@l
/* 802CB50C 002C844C  7C 83 00 2E */	lwzx r4, r3, r0
/* 802CB510 002C8450  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802CB514 002C8454  4B FE 3F 89 */	bl func_802AF49C
.global lbl_802CB518
lbl_802CB518:
/* 802CB518 002C8458  38 00 FF FF */	li r0, -1
/* 802CB51C 002C845C  B0 1F 00 90 */	sth r0, 0x90(r31)
/* 802CB520 002C8460  88 7F 00 8E */	lbz r3, 0x8e(r31)
/* 802CB524 002C8464  48 00 01 14 */	b lbl_802CB638
.global lbl_802CB528
lbl_802CB528:
/* 802CB528 002C8468  28 04 00 01 */	cmplwi r4, 1
/* 802CB52C 002C846C  40 82 00 18 */	bne lbl_802CB544
/* 802CB530 002C8470  38 00 00 00 */	li r0, 0
/* 802CB534 002C8474  B0 1F 00 90 */	sth r0, 0x90(r31)
/* 802CB538 002C8478  98 1F 00 BA */	stb r0, 0xba(r31)
/* 802CB53C 002C847C  98 1F 00 BC */	stb r0, 0xbc(r31)
/* 802CB540 002C8480  48 00 00 F4 */	b lbl_802CB634
.global lbl_802CB544
lbl_802CB544:
/* 802CB544 002C8484  88 0D 83 0E */	lbz r0, lbl_8045088E-_SDA_BASE_(r13)
/* 802CB548 002C8488  7C 04 00 40 */	cmplw r4, r0
/* 802CB54C 002C848C  41 80 00 E8 */	blt lbl_802CB634
/* 802CB550 002C8490  7F A0 20 50 */	subf r29, r0, r4
/* 802CB554 002C8494  3B C0 00 00 */	li r30, 0
/* 802CB558 002C8498  3B 80 00 00 */	li r28, 0
/* 802CB55C 002C849C  48 00 00 24 */	b lbl_802CB580
.global lbl_802CB560
lbl_802CB560:
/* 802CB560 002C84A0  7F E3 FB 78 */	mr r3, r31
/* 802CB564 002C84A4  7F 84 E3 78 */	mr r4, r28
/* 802CB568 002C84A8  4B FF FD B9 */	bl func_802CB320
/* 802CB56C 002C84AC  54 60 84 3E */	srwi r0, r3, 0x10
/* 802CB570 002C84B0  B0 01 00 0C */	sth r0, 0xc(r1)
/* 802CB574 002C84B4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802CB578 002C84B8  7F DE 02 14 */	add r30, r30, r0
/* 802CB57C 002C84BC  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802CB580
lbl_802CB580:
/* 802CB580 002C84C0  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802CB584 002C84C4  88 1F 00 BA */	lbz r0, 0xba(r31)
/* 802CB588 002C84C8  7C 03 00 40 */	cmplw r3, r0
/* 802CB58C 002C84CC  40 81 FF D4 */	ble lbl_802CB560
/* 802CB590 002C84D0  7C 1D F0 40 */	cmplw r29, r30
/* 802CB594 002C84D4  40 81 00 80 */	ble lbl_802CB614
/* 802CB598 002C84D8  7F E3 FB 78 */	mr r3, r31
/* 802CB59C 002C84DC  4B FF FD D5 */	bl func_802CB370
/* 802CB5A0 002C84E0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 802CB5A4 002C84E4  88 1F 00 BA */	lbz r0, 0xba(r31)
/* 802CB5A8 002C84E8  7C 00 18 40 */	cmplw r0, r3
/* 802CB5AC 002C84EC  40 80 00 68 */	bge lbl_802CB614
/* 802CB5B0 002C84F0  A8 7F 00 90 */	lha r3, 0x90(r31)
/* 802CB5B4 002C84F4  88 1F 00 BC */	lbz r0, 0xbc(r31)
/* 802CB5B8 002C84F8  7C 03 02 14 */	add r0, r3, r0
/* 802CB5BC 002C84FC  B0 1F 00 90 */	sth r0, 0x90(r31)
/* 802CB5C0 002C8500  7F E3 FB 78 */	mr r3, r31
/* 802CB5C4 002C8504  88 9F 00 BA */	lbz r4, 0xba(r31)
/* 802CB5C8 002C8508  4B FF FD 59 */	bl func_802CB320
/* 802CB5CC 002C850C  54 60 84 3E */	srwi r0, r3, 0x10
/* 802CB5D0 002C8510  B0 01 00 08 */	sth r0, 8(r1)
/* 802CB5D4 002C8514  88 9F 00 BC */	lbz r4, 0xbc(r31)
/* 802CB5D8 002C8518  88 61 00 09 */	lbz r3, 9(r1)
/* 802CB5DC 002C851C  38 00 00 06 */	li r0, 6
/* 802CB5E0 002C8520  7C 03 03 D6 */	divw r0, r3, r0
/* 802CB5E4 002C8524  7C 04 00 00 */	cmpw r4, r0
/* 802CB5E8 002C8528  40 81 00 14 */	ble lbl_802CB5FC
/* 802CB5EC 002C852C  A8 7F 00 90 */	lha r3, 0x90(r31)
/* 802CB5F0 002C8530  88 0D 83 15 */	lbz r0, lbl_80450895-_SDA_BASE_(r13)
/* 802CB5F4 002C8534  7C 03 02 14 */	add r0, r3, r0
/* 802CB5F8 002C8538  B0 1F 00 90 */	sth r0, 0x90(r31)
.global lbl_802CB5FC
lbl_802CB5FC:
/* 802CB5FC 002C853C  88 7F 00 BA */	lbz r3, 0xba(r31)
/* 802CB600 002C8540  38 03 00 01 */	addi r0, r3, 1
/* 802CB604 002C8544  98 1F 00 BA */	stb r0, 0xba(r31)
/* 802CB608 002C8548  38 00 00 00 */	li r0, 0
/* 802CB60C 002C854C  98 1F 00 BC */	stb r0, 0xbc(r31)
/* 802CB610 002C8550  48 00 00 24 */	b lbl_802CB634
.global lbl_802CB614
lbl_802CB614:
/* 802CB614 002C8554  7F E3 FB 78 */	mr r3, r31
/* 802CB618 002C8558  48 00 00 39 */	bl func_802CB650
/* 802CB61C 002C855C  7C 60 07 74 */	extsb r0, r3
/* 802CB620 002C8560  2C 00 FF FF */	cmpwi r0, -1
/* 802CB624 002C8564  40 81 00 10 */	ble lbl_802CB634
/* 802CB628 002C8568  88 7F 00 BC */	lbz r3, 0xbc(r31)
/* 802CB62C 002C856C  38 03 00 01 */	addi r0, r3, 1
/* 802CB630 002C8570  98 1F 00 BC */	stb r0, 0xbc(r31)
.global lbl_802CB634
lbl_802CB634:
/* 802CB634 002C8574  38 60 FF FF */	li r3, -1
.global lbl_802CB638
lbl_802CB638:
/* 802CB638 002C8578  39 61 00 30 */	addi r11, r1, 0x30
/* 802CB63C 002C857C  48 09 6B E9 */	bl func_80362224
/* 802CB640 002C8580  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CB644 002C8584  7C 08 03 A6 */	mtlr r0
/* 802CB648 002C8588  38 21 00 30 */	addi r1, r1, 0x30
/* 802CB64C 002C858C  4E 80 00 20 */	blr 
