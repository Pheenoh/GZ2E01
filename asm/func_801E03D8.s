.include "macros.inc"

.section .text, "ax" # 801E03D8


.global func_801E03D8
func_801E03D8:
/* 801E03D8 001DD318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E03DC 001DD31C  7C 08 02 A6 */	mflr r0
/* 801E03E0 001DD320  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E03E4 001DD324  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E03E8 001DD328  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E03EC 001DD32C  39 61 00 30 */	addi r11, r1, 0x30
/* 801E03F0 001DD330  48 18 1D E1 */	bl func_803621D0
/* 801E03F4 001DD334  7C 7F 1B 78 */	mr r31, r3
/* 801E03F8 001DD338  38 60 01 18 */	li r3, 0x118
/* 801E03FC 001DD33C  48 0E E8 51 */	bl func_802CEC4C
/* 801E0400 001DD340  7C 60 1B 79 */	or. r0, r3, r3
/* 801E0404 001DD344  41 82 00 0C */	beq lbl_801E0410
/* 801E0408 001DD348  48 11 80 91 */	bl func_802F8498
/* 801E040C 001DD34C  7C 60 1B 78 */	mr r0, r3
.global lbl_801E0410
lbl_801E0410:
/* 801E0410 001DD350  90 1F 00 28 */	stw r0, 0x28(r31)
/* 801E0414 001DD354  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0418 001DD358  3C 80 80 39 */	lis r4, lbl_80396DC0@ha
/* 801E041C 001DD35C  38 84 6D C0 */	addi r4, r4, lbl_80396DC0@l
/* 801E0420 001DD360  38 84 00 78 */	addi r4, r4, 0x78
/* 801E0424 001DD364  3C A0 00 02 */	lis r5, 2
/* 801E0428 001DD368  80 DF 00 08 */	lwz r6, 8(r31)
/* 801E042C 001DD36C  48 11 82 1D */	bl func_802F8648
/* 801E0430 001DD370  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0434 001DD374  48 07 4C B5 */	bl func_802550E8
/* 801E0438 001DD378  38 60 00 6C */	li r3, 0x6c
/* 801E043C 001DD37C  48 0E E8 11 */	bl func_802CEC4C
/* 801E0440 001DD380  7C 60 1B 79 */	or. r0, r3, r3
/* 801E0444 001DD384  41 82 00 24 */	beq lbl_801E0468
/* 801E0448 001DD388  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801E044C 001DD38C  3C A0 74 34 */	lis r5, 0x74345F73@ha
/* 801E0450 001DD390  38 C5 5F 73 */	addi r6, r5, 0x74345F73@l
/* 801E0454 001DD394  38 A0 00 00 */	li r5, 0
/* 801E0458 001DD398  38 E0 00 00 */	li r7, 0
/* 801E045C 001DD39C  39 00 00 00 */	li r8, 0
/* 801E0460 001DD3A0  48 07 35 25 */	bl func_80253984
/* 801E0464 001DD3A4  7C 60 1B 78 */	mr r0, r3
.global lbl_801E0468
lbl_801E0468:
/* 801E0468 001DD3A8  90 1F 02 EC */	stw r0, 0x2ec(r31)
/* 801E046C 001DD3AC  38 60 00 6C */	li r3, 0x6c
/* 801E0470 001DD3B0  48 0E E7 DD */	bl func_802CEC4C
/* 801E0474 001DD3B4  7C 60 1B 79 */	or. r0, r3, r3
/* 801E0478 001DD3B8  41 82 00 28 */	beq lbl_801E04A0
/* 801E047C 001DD3BC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801E0480 001DD3C0  3C A0 34 6C */	lis r5, 0x346C696E@ha
/* 801E0484 001DD3C4  38 C5 69 6E */	addi r6, r5, 0x346C696E@l
/* 801E0488 001DD3C8  3C A0 6D 67 */	lis r5, 0x6D675F65@ha
/* 801E048C 001DD3CC  38 A5 5F 65 */	addi r5, r5, 0x6D675F65@l
/* 801E0490 001DD3D0  38 E0 00 00 */	li r7, 0
/* 801E0494 001DD3D4  39 00 00 00 */	li r8, 0
/* 801E0498 001DD3D8  48 07 34 ED */	bl func_80253984
/* 801E049C 001DD3DC  7C 60 1B 78 */	mr r0, r3
.global lbl_801E04A0
lbl_801E04A0:
/* 801E04A0 001DD3E0  90 1F 02 F0 */	stw r0, 0x2f0(r31)
/* 801E04A4 001DD3E4  38 60 00 00 */	li r3, 0
/* 801E04A8 001DD3E8  7C 64 1B 78 */	mr r4, r3
/* 801E04AC 001DD3EC  38 00 00 02 */	li r0, 2
/* 801E04B0 001DD3F0  7C 09 03 A6 */	mtctr r0
.global lbl_801E04B4
lbl_801E04B4:
/* 801E04B4 001DD3F4  38 03 02 F4 */	addi r0, r3, 0x2f4
/* 801E04B8 001DD3F8  7C 9F 01 2E */	stwx r4, r31, r0
/* 801E04BC 001DD3FC  38 63 00 04 */	addi r3, r3, 4
/* 801E04C0 001DD400  42 00 FF F4 */	bdnz lbl_801E04B4
/* 801E04C4 001DD404  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E04C8 001DD408  3C 80 33 66 */	lis r4, 0x33665F73@ha
/* 801E04CC 001DD40C  38 C4 5F 73 */	addi r6, r4, 0x33665F73@l
/* 801E04D0 001DD410  38 A0 00 74 */	li r5, 0x74
/* 801E04D4 001DD414  81 83 00 00 */	lwz r12, 0(r3)
/* 801E04D8 001DD418  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E04DC 001DD41C  7D 89 03 A6 */	mtctr r12
/* 801E04E0 001DD420  4E 80 04 21 */	bctrl 
/* 801E04E4 001DD424  38 00 00 00 */	li r0, 0
/* 801E04E8 001DD428  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E04EC 001DD42C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E04F0 001DD430  3C 80 66 6C */	lis r4, 0x666C696E@ha
/* 801E04F4 001DD434  38 C4 69 6E */	addi r6, r4, 0x666C696E@l
/* 801E04F8 001DD438  3C 80 6D 67 */	lis r4, 0x6D675F33@ha
/* 801E04FC 001DD43C  38 A4 5F 33 */	addi r5, r4, 0x6D675F33@l
/* 801E0500 001DD440  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0504 001DD444  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0508 001DD448  7D 89 03 A6 */	mtctr r12
/* 801E050C 001DD44C  4E 80 04 21 */	bctrl 
/* 801E0510 001DD450  38 00 00 00 */	li r0, 0
/* 801E0514 001DD454  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0518 001DD458  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E051C 001DD45C  3C 80 33 66 */	lis r4, 0x33665F73@ha
/* 801E0520 001DD460  38 C4 5F 73 */	addi r6, r4, 0x33665F73@l
/* 801E0524 001DD464  3C 80 00 6D */	lis r4, 0x006D675F@ha
/* 801E0528 001DD468  38 A4 67 5F */	addi r5, r4, 0x006D675F@l
/* 801E052C 001DD46C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0530 001DD470  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0534 001DD474  7D 89 03 A6 */	mtctr r12
/* 801E0538 001DD478  4E 80 04 21 */	bctrl 
/* 801E053C 001DD47C  38 00 00 00 */	li r0, 0
/* 801E0540 001DD480  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0544 001DD484  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0548 001DD488  3C 80 67 5F */	lis r4, 0x675F3366@ha
/* 801E054C 001DD48C  38 C4 33 66 */	addi r6, r4, 0x675F3366@l
/* 801E0550 001DD490  38 A0 00 6D */	li r5, 0x6d
/* 801E0554 001DD494  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0558 001DD498  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E055C 001DD49C  7D 89 03 A6 */	mtctr r12
/* 801E0560 001DD4A0  4E 80 04 21 */	bctrl 
/* 801E0564 001DD4A4  38 00 00 00 */	li r0, 0
/* 801E0568 001DD4A8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E056C 001DD4AC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0570 001DD4B0  3C 80 74 33 */	lis r4, 0x74335F73@ha
/* 801E0574 001DD4B4  38 C4 5F 73 */	addi r6, r4, 0x74335F73@l
/* 801E0578 001DD4B8  38 A0 00 00 */	li r5, 0
/* 801E057C 001DD4BC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0580 001DD4C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0584 001DD4C4  7D 89 03 A6 */	mtctr r12
/* 801E0588 001DD4C8  4E 80 04 21 */	bctrl 
/* 801E058C 001DD4CC  38 00 00 00 */	li r0, 0
/* 801E0590 001DD4D0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0594 001DD4D4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0598 001DD4D8  3C 80 6C 69 */	lis r4, 0x6C696E65@ha
/* 801E059C 001DD4DC  38 C4 6E 65 */	addi r6, r4, 0x6C696E65@l
/* 801E05A0 001DD4E0  3C 80 6D 67 */	lis r4, 0x6D675F33@ha
/* 801E05A4 001DD4E4  38 A4 5F 33 */	addi r5, r4, 0x6D675F33@l
/* 801E05A8 001DD4E8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E05AC 001DD4EC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E05B0 001DD4F0  7D 89 03 A6 */	mtctr r12
/* 801E05B4 001DD4F4  4E 80 04 21 */	bctrl 
/* 801E05B8 001DD4F8  38 00 00 00 */	li r0, 0
/* 801E05BC 001DD4FC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E05C0 001DD500  38 60 00 6C */	li r3, 0x6c
/* 801E05C4 001DD504  48 0E E6 89 */	bl func_802CEC4C
/* 801E05C8 001DD508  7C 60 1B 79 */	or. r0, r3, r3
/* 801E05CC 001DD50C  41 82 00 24 */	beq lbl_801E05F0
/* 801E05D0 001DD510  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801E05D4 001DD514  3C A0 75 73 */	lis r5, 0x75735F6E@ha
/* 801E05D8 001DD518  38 C5 5F 6E */	addi r6, r5, 0x75735F6E@l
/* 801E05DC 001DD51C  38 A0 00 00 */	li r5, 0
/* 801E05E0 001DD520  38 E0 00 00 */	li r7, 0
/* 801E05E4 001DD524  39 00 00 00 */	li r8, 0
/* 801E05E8 001DD528  48 07 33 9D */	bl func_80253984
/* 801E05EC 001DD52C  7C 60 1B 78 */	mr r0, r3
.global lbl_801E05F0
lbl_801E05F0:
/* 801E05F0 001DD530  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 801E05F4 001DD534  3B 40 00 00 */	li r26, 0
/* 801E05F8 001DD538  3B A0 00 00 */	li r29, 0
/* 801E05FC 001DD53C  3B C0 00 00 */	li r30, 0
/* 801E0600 001DD540  3C 60 80 39 */	lis r3, lbl_80396D10@ha
/* 801E0604 001DD544  3B 83 6D 10 */	addi r28, r3, lbl_80396D10@l
.global lbl_801E0608
lbl_801E0608:
/* 801E0608 001DD548  7C 7C F2 14 */	add r3, r28, r30
/* 801E060C 001DD54C  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E0610 001DD550  80 C3 00 04 */	lwz r6, 4(r3)
/* 801E0614 001DD554  38 80 00 00 */	li r4, 0
/* 801E0618 001DD558  7C C3 22 78 */	xor r3, r6, r4
/* 801E061C 001DD55C  7C A0 22 78 */	xor r0, r5, r4
/* 801E0620 001DD560  7C 60 03 79 */	or. r0, r3, r0
/* 801E0624 001DD564  41 82 00 24 */	beq lbl_801E0648
/* 801E0628 001DD568  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E062C 001DD56C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0630 001DD570  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0634 001DD574  7D 89 03 A6 */	mtctr r12
/* 801E0638 001DD578  4E 80 04 21 */	bctrl 
/* 801E063C 001DD57C  38 1D 02 5C */	addi r0, r29, 0x25c
/* 801E0640 001DD580  7C 7F 01 2E */	stwx r3, r31, r0
/* 801E0644 001DD584  48 00 00 0C */	b lbl_801E0650
.global lbl_801E0648
lbl_801E0648:
/* 801E0648 001DD588  38 1D 02 5C */	addi r0, r29, 0x25c
/* 801E064C 001DD58C  7C 9F 01 2E */	stwx r4, r31, r0
.global lbl_801E0650
lbl_801E0650:
/* 801E0650 001DD590  3B 5A 00 01 */	addi r26, r26, 1
/* 801E0654 001DD594  2C 1A 00 0C */	cmpwi r26, 0xc
/* 801E0658 001DD598  3B BD 00 04 */	addi r29, r29, 4
/* 801E065C 001DD59C  3B DE 00 08 */	addi r30, r30, 8
/* 801E0660 001DD5A0  41 80 FF A8 */	blt lbl_801E0608
/* 801E0664 001DD5A4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0668 001DD5A8  3C 80 72 69 */	lis r4, 0x72695F6E@ha
/* 801E066C 001DD5AC  38 C4 5F 6E */	addi r6, r4, 0x72695F6E@l
/* 801E0670 001DD5B0  3C 80 6A 70 */	lis r4, 0x6A705F66@ha
/* 801E0674 001DD5B4  38 A4 5F 66 */	addi r5, r4, 0x6A705F66@l
/* 801E0678 001DD5B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E067C 001DD5BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0680 001DD5C0  7D 89 03 A6 */	mtctr r12
/* 801E0684 001DD5C4  4E 80 04 21 */	bctrl 
/* 801E0688 001DD5C8  38 00 00 00 */	li r0, 0
/* 801E068C 001DD5CC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0690 001DD5D0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0694 001DD5D4  3C 80 6A 70 */	lis r4, 0x6A705F6E@ha
/* 801E0698 001DD5D8  38 C4 5F 6E */	addi r6, r4, 0x6A705F6E@l
/* 801E069C 001DD5DC  38 A0 00 00 */	li r5, 0
/* 801E06A0 001DD5E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E06A4 001DD5E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E06A8 001DD5E8  7D 89 03 A6 */	mtctr r12
/* 801E06AC 001DD5EC  4E 80 04 21 */	bctrl 
/* 801E06B0 001DD5F0  38 00 00 00 */	li r0, 0
/* 801E06B4 001DD5F4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E06B8 001DD5F8  3B C0 00 00 */	li r30, 0
/* 801E06BC 001DD5FC  3B A0 00 00 */	li r29, 0
/* 801E06C0 001DD600  3C 60 80 39 */	lis r3, lbl_80396DC0@ha
/* 801E06C4 001DD604  3B 83 6D C0 */	addi r28, r3, lbl_80396DC0@l
.global lbl_801E06C8
lbl_801E06C8:
/* 801E06C8 001DD608  7F 5F EA 14 */	add r26, r31, r29
/* 801E06CC 001DD60C  80 7A 02 EC */	lwz r3, 0x2ec(r26)
/* 801E06D0 001DD610  83 63 00 04 */	lwz r27, 4(r3)
/* 801E06D4 001DD614  4B E3 43 1D */	bl func_800149F0
/* 801E06D8 001DD618  7C 64 1B 78 */	mr r4, r3
/* 801E06DC 001DD61C  7F 63 DB 78 */	mr r3, r27
/* 801E06E0 001DD620  81 9B 00 00 */	lwz r12, 0(r27)
/* 801E06E4 001DD624  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E06E8 001DD628  7D 89 03 A6 */	mtctr r12
/* 801E06EC 001DD62C  4E 80 04 21 */	bctrl 
/* 801E06F0 001DD630  80 7A 02 EC */	lwz r3, 0x2ec(r26)
/* 801E06F4 001DD634  80 63 00 04 */	lwz r3, 4(r3)
/* 801E06F8 001DD638  38 80 02 00 */	li r4, 0x200
/* 801E06FC 001DD63C  38 BC 00 3B */	addi r5, r28, 0x3b
/* 801E0700 001DD640  4C C6 31 82 */	crclr 6
/* 801E0704 001DD644  48 12 00 49 */	bl func_8030074C
/* 801E0708 001DD648  80 7A 02 F4 */	lwz r3, 0x2f4(r26)
/* 801E070C 001DD64C  28 03 00 00 */	cmplwi r3, 0
/* 801E0710 001DD650  41 82 00 44 */	beq lbl_801E0754
/* 801E0714 001DD654  83 63 00 04 */	lwz r27, 4(r3)
/* 801E0718 001DD658  4B E3 42 D9 */	bl func_800149F0
/* 801E071C 001DD65C  7C 64 1B 78 */	mr r4, r3
/* 801E0720 001DD660  7F 63 DB 78 */	mr r3, r27
/* 801E0724 001DD664  81 9B 00 00 */	lwz r12, 0(r27)
/* 801E0728 001DD668  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E072C 001DD66C  7D 89 03 A6 */	mtctr r12
/* 801E0730 001DD670  4E 80 04 21 */	bctrl 
/* 801E0734 001DD674  80 7A 02 F4 */	lwz r3, 0x2f4(r26)
/* 801E0738 001DD678  80 63 00 04 */	lwz r3, 4(r3)
/* 801E073C 001DD67C  38 80 02 00 */	li r4, 0x200
/* 801E0740 001DD680  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801E0744 001DD684  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801E0748 001DD688  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801E074C 001DD68C  4C C6 31 82 */	crclr 6
/* 801E0750 001DD690  48 11 FF FD */	bl func_8030074C
.global lbl_801E0754
lbl_801E0754:
/* 801E0754 001DD694  3B DE 00 01 */	addi r30, r30, 1
/* 801E0758 001DD698  2C 1E 00 02 */	cmpwi r30, 2
/* 801E075C 001DD69C  3B BD 00 04 */	addi r29, r29, 4
/* 801E0760 001DD6A0  41 80 FF 68 */	blt lbl_801E06C8
/* 801E0764 001DD6A4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0768 001DD6A8  3C 80 65 78 */	lis r4, 0x65787473@ha
/* 801E076C 001DD6AC  38 C4 74 73 */	addi r6, r4, 0x65787473@l
/* 801E0770 001DD6B0  3C 80 00 70 */	lis r4, 0x00705F74@ha
/* 801E0774 001DD6B4  38 A4 5F 74 */	addi r5, r4, 0x00705F74@l
/* 801E0778 001DD6B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E077C 001DD6BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0780 001DD6C0  7D 89 03 A6 */	mtctr r12
/* 801E0784 001DD6C4  4E 80 04 21 */	bctrl 
/* 801E0788 001DD6C8  90 7F 01 E4 */	stw r3, 0x1e4(r31)
/* 801E078C 001DD6CC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E0790 001DD6D0  3C 80 74 65 */	lis r4, 0x74657874@ha
/* 801E0794 001DD6D4  38 C4 78 74 */	addi r6, r4, 0x74657874@l
/* 801E0798 001DD6D8  38 A0 70 5F */	li r5, 0x705f
/* 801E079C 001DD6DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E07A0 001DD6E0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E07A4 001DD6E4  7D 89 03 A6 */	mtctr r12
/* 801E07A8 001DD6E8  4E 80 04 21 */	bctrl 
/* 801E07AC 001DD6EC  90 7F 01 E8 */	stw r3, 0x1e8(r31)
/* 801E07B0 001DD6F0  3B 60 00 00 */	li r27, 0
/* 801E07B4 001DD6F4  3B C0 00 00 */	li r30, 0
/* 801E07B8 001DD6F8  3C 60 80 39 */	lis r3, lbl_80396DC0@ha
/* 801E07BC 001DD6FC  3B A3 6D C0 */	addi r29, r3, lbl_80396DC0@l
.global lbl_801E07C0
lbl_801E07C0:
/* 801E07C0 001DD700  4B E3 43 E1 */	bl func_80014BA0
/* 801E07C4 001DD704  7C 64 1B 78 */	mr r4, r3
/* 801E07C8 001DD708  3B 5E 01 E4 */	addi r26, r30, 0x1e4
/* 801E07CC 001DD70C  7C 7F D0 2E */	lwzx r3, r31, r26
/* 801E07D0 001DD710  81 83 00 00 */	lwz r12, 0(r3)
/* 801E07D4 001DD714  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E07D8 001DD718  7D 89 03 A6 */	mtctr r12
/* 801E07DC 001DD71C  4E 80 04 21 */	bctrl 
/* 801E07E0 001DD720  7C 7F D0 2E */	lwzx r3, r31, r26
/* 801E07E4 001DD724  38 80 00 10 */	li r4, 0x10
/* 801E07E8 001DD728  38 BD 00 3B */	addi r5, r29, 0x3b
/* 801E07EC 001DD72C  4C C6 31 82 */	crclr 6
/* 801E07F0 001DD730  48 11 FF 5D */	bl func_8030074C
/* 801E07F4 001DD734  3B 7B 00 01 */	addi r27, r27, 1
/* 801E07F8 001DD738  2C 1B 00 02 */	cmpwi r27, 2
/* 801E07FC 001DD73C  3B DE 00 04 */	addi r30, r30, 4
/* 801E0800 001DD740  41 80 FF C0 */	blt lbl_801E07C0
/* 801E0804 001DD744  38 60 01 18 */	li r3, 0x118
/* 801E0808 001DD748  48 0E E4 45 */	bl func_802CEC4C
/* 801E080C 001DD74C  7C 60 1B 79 */	or. r0, r3, r3
/* 801E0810 001DD750  41 82 00 0C */	beq lbl_801E081C
/* 801E0814 001DD754  48 11 7C 85 */	bl func_802F8498
/* 801E0818 001DD758  7C 60 1B 78 */	mr r0, r3
.global lbl_801E081C
lbl_801E081C:
/* 801E081C 001DD75C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 801E0820 001DD760  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801E0824 001DD764  3C 80 80 39 */	lis r4, lbl_80396DC0@ha
/* 801E0828 001DD768  38 84 6D C0 */	addi r4, r4, lbl_80396DC0@l
/* 801E082C 001DD76C  38 84 00 95 */	addi r4, r4, 0x95
/* 801E0830 001DD770  3C A0 00 02 */	lis r5, 2
/* 801E0834 001DD774  80 DF 00 08 */	lwz r6, 8(r31)
/* 801E0838 001DD778  48 11 7E 11 */	bl func_802F8648
/* 801E083C 001DD77C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801E0840 001DD780  48 07 48 A9 */	bl func_802550E8
/* 801E0844 001DD784  3B 60 00 00 */	li r27, 0
/* 801E0848 001DD788  3B C0 00 00 */	li r30, 0
/* 801E084C 001DD78C  C3 E2 A8 E0 */	lfs f31, lbl_804542E0-_SDA2_BASE_(r2)
.global lbl_801E0850
lbl_801E0850:
/* 801E0850 001DD790  38 60 00 6C */	li r3, 0x6c
/* 801E0854 001DD794  48 0E E3 F9 */	bl func_802CEC4C
/* 801E0858 001DD798  7C 60 1B 79 */	or. r0, r3, r3
/* 801E085C 001DD79C  41 82 00 28 */	beq lbl_801E0884
/* 801E0860 001DD7A0  38 1E 00 28 */	addi r0, r30, 0x28
/* 801E0864 001DD7A4  7C 9F 00 2E */	lwzx r4, r31, r0
/* 801E0868 001DD7A8  3C A0 5F 61 */	lis r5, 0x5F616C6C@ha
/* 801E086C 001DD7AC  38 C5 6C 6C */	addi r6, r5, 0x5F616C6C@l
/* 801E0870 001DD7B0  38 A0 00 6E */	li r5, 0x6e
/* 801E0874 001DD7B4  38 E0 00 02 */	li r7, 2
/* 801E0878 001DD7B8  39 00 00 00 */	li r8, 0
/* 801E087C 001DD7BC  48 07 31 09 */	bl func_80253984
/* 801E0880 001DD7C0  7C 60 1B 78 */	mr r0, r3
.global lbl_801E0884
lbl_801E0884:
/* 801E0884 001DD7C4  3B 5E 02 E0 */	addi r26, r30, 0x2e0
/* 801E0888 001DD7C8  7C 1F D1 2E */	stwx r0, r31, r26
/* 801E088C 001DD7CC  7C 7F D0 2E */	lwzx r3, r31, r26
/* 801E0890 001DD7D0  80 63 00 04 */	lwz r3, 4(r3)
/* 801E0894 001DD7D4  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 801E0898 001DD7D8  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 801E089C 001DD7DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E08A0 001DD7E0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E08A4 001DD7E4  7D 89 03 A6 */	mtctr r12
/* 801E08A8 001DD7E8  4E 80 04 21 */	bctrl 
/* 801E08AC 001DD7EC  7C 7F D0 2E */	lwzx r3, r31, r26
/* 801E08B0 001DD7F0  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801E08B4 001DD7F4  48 07 4F 1D */	bl func_802557D0
/* 801E08B8 001DD7F8  3B 7B 00 01 */	addi r27, r27, 1
/* 801E08BC 001DD7FC  2C 1B 00 02 */	cmpwi r27, 2
/* 801E08C0 001DD800  3B DE 00 04 */	addi r30, r30, 4
/* 801E08C4 001DD804  41 80 FF 8C */	blt lbl_801E0850
/* 801E08C8 001DD808  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801E08CC 001DD80C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801E08D0 001DD810  80 63 5D 30 */	lwz r3, 0x5d30(r3)
/* 801E08D4 001DD814  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 801E08D8 001DD818  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 801E08DC 001DD81C  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801E08E0 001DD820  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801E08E4 001DD824  38 A5 00 B2 */	addi r5, r5, 0xb2
/* 801E08E8 001DD828  81 83 00 00 */	lwz r12, 0(r3)
/* 801E08EC 001DD82C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E08F0 001DD830  7D 89 03 A6 */	mtctr r12
/* 801E08F4 001DD834  4E 80 04 21 */	bctrl 
/* 801E08F8 001DD838  7C 7A 1B 78 */	mr r26, r3
/* 801E08FC 001DD83C  38 60 01 50 */	li r3, 0x150
/* 801E0900 001DD840  48 0E E3 4D */	bl func_802CEC4C
/* 801E0904 001DD844  7C 60 1B 79 */	or. r0, r3, r3
/* 801E0908 001DD848  41 82 00 10 */	beq lbl_801E0918
/* 801E090C 001DD84C  7F 44 D3 78 */	mr r4, r26
/* 801E0910 001DD850  48 11 BD F9 */	bl func_802FC708
/* 801E0914 001DD854  7C 60 1B 78 */	mr r0, r3
.global lbl_801E0918
lbl_801E0918:
/* 801E0918 001DD858  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 801E091C 001DD85C  38 60 00 00 */	li r3, 0
/* 801E0920 001DD860  98 61 00 08 */	stb r3, 8(r1)
/* 801E0924 001DD864  98 61 00 09 */	stb r3, 9(r1)
/* 801E0928 001DD868  98 61 00 0A */	stb r3, 0xa(r1)
/* 801E092C 001DD86C  38 00 00 FF */	li r0, 0xff
/* 801E0930 001DD870  98 01 00 0B */	stb r0, 0xb(r1)
/* 801E0934 001DD874  80 01 00 08 */	lwz r0, 8(r1)
/* 801E0938 001DD878  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E093C 001DD87C  98 61 00 10 */	stb r3, 0x10(r1)
/* 801E0940 001DD880  98 61 00 11 */	stb r3, 0x11(r1)
/* 801E0944 001DD884  98 61 00 12 */	stb r3, 0x12(r1)
/* 801E0948 001DD888  98 61 00 13 */	stb r3, 0x13(r1)
/* 801E094C 001DD88C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801E0950 001DD890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0954 001DD894  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 801E0958 001DD898  38 81 00 14 */	addi r4, r1, 0x14
/* 801E095C 001DD89C  38 A1 00 0C */	addi r5, r1, 0xc
/* 801E0960 001DD8A0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0964 001DD8A4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801E0968 001DD8A8  7D 89 03 A6 */	mtctr r12
/* 801E096C 001DD8AC  4E 80 04 21 */	bctrl 
/* 801E0970 001DD8B0  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 801E0974 001DD8B4  38 80 00 00 */	li r4, 0
/* 801E0978 001DD8B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E097C 001DD8BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E0980 001DD8C0  7D 89 03 A6 */	mtctr r12
/* 801E0984 001DD8C4  4E 80 04 21 */	bctrl 
/* 801E0988 001DD8C8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E098C 001DD8CC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E0990 001DD8D0  39 61 00 30 */	addi r11, r1, 0x30
/* 801E0994 001DD8D4  48 18 18 89 */	bl func_8036221C
/* 801E0998 001DD8D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E099C 001DD8DC  7C 08 03 A6 */	mtlr r0
/* 801E09A0 001DD8E0  38 21 00 40 */	addi r1, r1, 0x40
/* 801E09A4 001DD8E4  4E 80 00 20 */	blr 
