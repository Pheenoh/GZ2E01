.include "macros.inc"

.section .text, "ax" # 8001769C


.global func_8001769C
func_8001769C:
/* 8001769C 000145DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800176A0 000145E0  7C 08 02 A6 */	mflr r0
/* 800176A4 000145E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800176A8 000145E8  39 61 00 40 */	addi r11, r1, 0x40
/* 800176AC 000145EC  48 34 AB 0D */	bl func_803621B8
/* 800176B0 000145F0  7C 74 1B 78 */	mr r20, r3
/* 800176B4 000145F4  7C 95 23 78 */	mr r21, r4
/* 800176B8 000145F8  7C B6 2B 78 */	mr r22, r5
/* 800176BC 000145FC  3B 20 00 00 */	li r25, 0
/* 800176C0 00014600  3C 80 80 3F */	lis r4, lbl_803ECF40@ha
/* 800176C4 00014604  38 84 CF 40 */	addi r4, r4, lbl_803ECF40@l
/* 800176C8 00014608  7C 98 23 78 */	mr r24, r4
/* 800176CC 0001460C  3A E4 20 00 */	addi r23, r4, 0x2000
/* 800176D0 00014610  38 A0 20 00 */	li r5, 0x2000
/* 800176D4 00014614  38 C0 40 00 */	li r6, 0x4000
/* 800176D8 00014618  48 34 11 F5 */	bl func_803588CC
/* 800176DC 0001461C  2C 03 00 00 */	cmpwi r3, 0
/* 800176E0 00014620  41 82 00 08 */	beq lbl_800176E8
/* 800176E4 00014624  48 00 01 80 */	b lbl_80017864
.global lbl_800176E8
lbl_800176E8:
/* 800176E8 00014628  38 78 00 08 */	addi r3, r24, 8
/* 800176EC 0001462C  48 00 06 01 */	bl func_80017CEC
/* 800176F0 00014630  7C 7A 1B 78 */	mr r26, r3
/* 800176F4 00014634  38 78 0A 9C */	addi r3, r24, 0xa9c
/* 800176F8 00014638  48 00 05 F5 */	bl func_80017CEC
/* 800176FC 0001463C  7C 7B 1B 78 */	mr r27, r3
/* 80017700 00014640  38 78 15 30 */	addi r3, r24, 0x1530
/* 80017704 00014644  48 00 05 E9 */	bl func_80017CEC
/* 80017708 00014648  7C 7C 1B 78 */	mr r28, r3
/* 8001770C 0001464C  7E 83 A3 78 */	mr r3, r20
/* 80017710 00014650  7E E4 BB 78 */	mr r4, r23
/* 80017714 00014654  38 A0 20 00 */	li r5, 0x2000
/* 80017718 00014658  38 C0 60 00 */	li r6, 0x6000
/* 8001771C 0001465C  48 34 11 B1 */	bl func_803588CC
/* 80017720 00014660  2C 03 00 00 */	cmpwi r3, 0
/* 80017724 00014664  41 82 00 08 */	beq lbl_8001772C
/* 80017728 00014668  48 00 01 3C */	b lbl_80017864
.global lbl_8001772C
lbl_8001772C:
/* 8001772C 0001466C  38 77 00 08 */	addi r3, r23, 8
/* 80017730 00014670  48 00 05 BD */	bl func_80017CEC
/* 80017734 00014674  7C 7D 1B 78 */	mr r29, r3
/* 80017738 00014678  38 77 0A 9C */	addi r3, r23, 0xa9c
/* 8001773C 0001467C  48 00 05 B1 */	bl func_80017CEC
/* 80017740 00014680  7C 7E 1B 78 */	mr r30, r3
/* 80017744 00014684  38 77 15 30 */	addi r3, r23, 0x1530
/* 80017748 00014688  48 00 05 A5 */	bl func_80017CEC
/* 8001774C 0001468C  7C 7F 1B 78 */	mr r31, r3
/* 80017750 00014690  2C 1A 00 00 */	cmpwi r26, 0
/* 80017754 00014694  40 82 00 20 */	bne lbl_80017774
/* 80017758 00014698  2C 1D 00 00 */	cmpwi r29, 0
/* 8001775C 0001469C  41 82 00 18 */	beq lbl_80017774
/* 80017760 000146A0  38 78 00 08 */	addi r3, r24, 8
/* 80017764 000146A4  38 97 00 08 */	addi r4, r23, 8
/* 80017768 000146A8  38 A0 0A 94 */	li r5, 0xa94
/* 8001776C 000146AC  4B FE BD D5 */	bl func_80003540
/* 80017770 000146B0  3B 20 00 01 */	li r25, 1
.global lbl_80017774
lbl_80017774:
/* 80017774 000146B4  2C 1B 00 00 */	cmpwi r27, 0
/* 80017778 000146B8  40 82 00 20 */	bne lbl_80017798
/* 8001777C 000146BC  2C 1E 00 00 */	cmpwi r30, 0
/* 80017780 000146C0  41 82 00 18 */	beq lbl_80017798
/* 80017784 000146C4  38 78 0A 9C */	addi r3, r24, 0xa9c
/* 80017788 000146C8  38 97 0A 9C */	addi r4, r23, 0xa9c
/* 8001778C 000146CC  38 A0 0A 94 */	li r5, 0xa94
/* 80017790 000146D0  4B FE BD B1 */	bl func_80003540
/* 80017794 000146D4  3B 20 00 01 */	li r25, 1
.global lbl_80017798
lbl_80017798:
/* 80017798 000146D8  2C 1C 00 00 */	cmpwi r28, 0
/* 8001779C 000146DC  40 82 00 20 */	bne lbl_800177BC
/* 800177A0 000146E0  2C 1F 00 00 */	cmpwi r31, 0
/* 800177A4 000146E4  41 82 00 18 */	beq lbl_800177BC
/* 800177A8 000146E8  38 78 15 30 */	addi r3, r24, 0x1530
/* 800177AC 000146EC  38 97 15 30 */	addi r4, r23, 0x1530
/* 800177B0 000146F0  38 A0 0A 94 */	li r5, 0xa94
/* 800177B4 000146F4  4B FE BD 8D */	bl func_80003540
/* 800177B8 000146F8  3B 20 00 01 */	li r25, 1
.global lbl_800177BC
lbl_800177BC:
/* 800177BC 000146FC  7E 83 A3 78 */	mr r3, r20
/* 800177C0 00014700  48 00 03 8D */	bl func_80017B4C
/* 800177C4 00014704  2C 03 00 00 */	cmpwi r3, 0
/* 800177C8 00014708  40 82 00 0C */	bne lbl_800177D4
/* 800177CC 0001470C  38 60 FF 80 */	li r3, -128
/* 800177D0 00014710  48 00 00 94 */	b lbl_80017864
.global lbl_800177D4
lbl_800177D4:
/* 800177D4 00014714  2C 19 00 00 */	cmpwi r25, 0
/* 800177D8 00014718  41 82 00 44 */	beq lbl_8001781C
/* 800177DC 0001471C  7E 83 A3 78 */	mr r3, r20
/* 800177E0 00014720  7F 04 C3 78 */	mr r4, r24
/* 800177E4 00014724  38 A0 20 00 */	li r5, 0x2000
/* 800177E8 00014728  38 C0 40 00 */	li r6, 0x4000
/* 800177EC 0001472C  48 34 14 5D */	bl func_80358C48
/* 800177F0 00014730  2C 03 00 00 */	cmpwi r3, 0
/* 800177F4 00014734  41 82 00 08 */	beq lbl_800177FC
/* 800177F8 00014738  48 00 00 6C */	b lbl_80017864
.global lbl_800177FC
lbl_800177FC:
/* 800177FC 0001473C  7E 83 A3 78 */	mr r3, r20
/* 80017800 00014740  7F 04 C3 78 */	mr r4, r24
/* 80017804 00014744  38 A0 20 00 */	li r5, 0x2000
/* 80017808 00014748  38 C0 60 00 */	li r6, 0x6000
/* 8001780C 0001474C  48 34 14 3D */	bl func_80358C48
/* 80017810 00014750  2C 03 00 00 */	cmpwi r3, 0
/* 80017814 00014754  41 82 00 08 */	beq lbl_8001781C
/* 80017818 00014758  48 00 00 4C */	b lbl_80017864
.global lbl_8001781C
lbl_8001781C:
/* 8001781C 0001475C  7E A3 AB 78 */	mr r3, r21
/* 80017820 00014760  38 98 00 08 */	addi r4, r24, 8
/* 80017824 00014764  7E C5 B3 78 */	mr r5, r22
/* 80017828 00014768  4B FE BD 19 */	bl func_80003540
/* 8001782C 0001476C  80 18 00 04 */	lwz r0, 4(r24)
/* 80017830 00014770  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 80017834 00014774  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 80017838 00014778  90 03 1F F8 */	stw r0, 0x1ff8(r3)
/* 8001783C 0001477C  88 63 1F BC */	lbz r3, 0x1fbc(r3)
/* 80017840 00014780  38 81 00 08 */	addi r4, r1, 8
/* 80017844 00014784  48 34 19 15 */	bl func_80359158
/* 80017848 00014788  80 01 00 08 */	lwz r0, 8(r1)
/* 8001784C 0001478C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80017850 00014790  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 80017854 00014794  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 80017858 00014798  90 83 1F F4 */	stw r4, 0x1ff4(r3)
/* 8001785C 0001479C  90 03 1F F0 */	stw r0, 0x1ff0(r3)
/* 80017860 000147A0  38 60 00 00 */	li r3, 0
.global lbl_80017864
lbl_80017864:
/* 80017864 000147A4  39 61 00 40 */	addi r11, r1, 0x40
/* 80017868 000147A8  48 34 A9 9D */	bl func_80362204
/* 8001786C 000147AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80017870 000147B0  7C 08 03 A6 */	mtlr r0
/* 80017874 000147B4  38 21 00 40 */	addi r1, r1, 0x40
/* 80017878 000147B8  4E 80 00 20 */	blr 
