.include "macros.inc"

.section .text, "ax" # 80015614


.global func_80015614
func_80015614:
/* 80015614 00012554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80015618 00012558  7C 08 02 A6 */	mflr r0
/* 8001561C 0001255C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80015620 00012560  39 61 00 20 */	addi r11, r1, 0x20
/* 80015624 00012564  48 34 CB B1 */	bl func_803621D4
/* 80015628 00012568  7C 7B 1B 78 */	mr r27, r3
/* 8001562C 0001256C  7C 9C 23 78 */	mr r28, r4
/* 80015630 00012570  7C BD 2B 78 */	mr r29, r5
/* 80015634 00012574  80 6D 8F D0 */	lwz r3, lbl_80451550-_SDA_BASE_(r13)
/* 80015638 00012578  48 2C FB DD */	bl func_802E5214
/* 8001563C 0001257C  48 00 10 21 */	bl func_8001665C
/* 80015640 00012580  48 24 DC 4D */	bl func_8026328C
/* 80015644 00012584  88 0D 86 38 */	lbz r0, lbl_80450BB8-_SDA_BASE_(r13)
/* 80015648 00012588  28 00 00 00 */	cmplwi r0, 0
/* 8001564C 0001258C  41 82 00 14 */	beq lbl_80015660
.global lbl_80015650
lbl_80015650:
/* 80015650 00012590  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80015654 00012594  48 2B 84 19 */	bl func_802CDA6C
/* 80015658 00012598  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001565C 0001259C  41 82 FF F4 */	beq lbl_80015650
.global lbl_80015660
lbl_80015660:
/* 80015660 000125A0  48 33 5B 69 */	bl func_8034B1C8
/* 80015664 000125A4  2C 03 00 01 */	cmpwi r3, 1
/* 80015668 000125A8  40 82 00 14 */	bne lbl_8001567C
/* 8001566C 000125AC  3C 60 80 37 */	lis r3, lbl_80374198@ha
/* 80015670 000125B0  38 63 41 98 */	addi r3, r3, lbl_80374198@l
/* 80015674 000125B4  4C C6 31 82 */	crclr 6
/* 80015678 000125B8  4B FF 11 9D */	bl func_80006814
.global lbl_8001567C
lbl_8001567C:
/* 8001567C 000125BC  48 27 A8 81 */	bl func_8028FEFC
/* 80015680 000125C0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80015684 000125C4  41 82 00 30 */	beq lbl_800156B4
/* 80015688 000125C8  38 80 00 01 */	li r4, 1
/* 8001568C 000125CC  48 27 A7 FD */	bl func_8028FE88
/* 80015690 000125D0  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 80015694 000125D4  28 1F 00 00 */	cmplwi r31, 0
/* 80015698 000125D8  41 82 00 1C */	beq lbl_800156B4
/* 8001569C 000125DC  7F E3 FB 78 */	mr r3, r31
/* 800156A0 000125E0  48 32 C3 9D */	bl func_80341A3C
/* 800156A4 000125E4  7F E3 FB 78 */	mr r3, r31
/* 800156A8 000125E8  48 32 C0 6D */	bl func_80341714
/* 800156AC 000125EC  7F E3 FB 78 */	mr r3, r31
/* 800156B0 000125F0  48 32 BE A9 */	bl func_80341558
.global lbl_800156B4
lbl_800156B4:
/* 800156B4 000125F4  48 33 73 11 */	bl func_8034C9C4
/* 800156B8 000125F8  48 33 73 0D */	bl func_8034C9C4
/* 800156BC 000125FC  48 34 57 E5 */	bl func_8035AEA0
/* 800156C0 00012600  7C 7F 1B 78 */	mr r31, r3
/* 800156C4 00012604  48 32 80 31 */	bl func_8033D6F4
/* 800156C8 00012608  7C 7E 1B 78 */	mr r30, r3
/* 800156CC 0001260C  48 32 B5 B9 */	bl func_80340C84
/* 800156D0 00012610  7C 1F 18 40 */	cmplw r31, r3
/* 800156D4 00012614  41 82 00 10 */	beq lbl_800156E4
/* 800156D8 00012618  7F E3 FB 78 */	mr r3, r31
/* 800156DC 0001261C  48 32 BE 7D */	bl func_80341558
/* 800156E0 00012620  48 34 57 75 */	bl func_8035AE54
.global lbl_800156E4
lbl_800156E4:
/* 800156E4 00012624  48 34 67 E9 */	bl func_8035BECC
/* 800156E8 00012628  48 34 69 AD */	bl func_8035C094
/* 800156EC 0001262C  48 34 6C 09 */	bl func_8035C2F4
/* 800156F0 00012630  7F C3 F3 78 */	mr r3, r30
/* 800156F4 00012634  48 32 80 29 */	bl func_8033D71C
/* 800156F8 00012638  4B FF FE E5 */	bl func_800155DC
/* 800156FC 0001263C  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 80015700 00012640  3B E3 AF 40 */	addi r31, r3, lbl_803EAF40@l
/* 80015704 00012644  48 00 00 08 */	b lbl_8001570C
.global lbl_80015708
lbl_80015708:
/* 80015708 00012648  48 33 72 BD */	bl func_8034C9C4
.global lbl_8001570C
lbl_8001570C:
/* 8001570C 0001264C  80 1F 1F C0 */	lwz r0, 0x1fc0(r31)
/* 80015710 00012650  2C 00 00 00 */	cmpwi r0, 0
/* 80015714 00012654  40 82 FF F4 */	bne lbl_80015708
/* 80015718 00012658  4B FF FE C1 */	bl func_800155D8
/* 8001571C 0001265C  48 32 60 D1 */	bl func_8033B7EC
/* 80015720 00012660  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 80015724 00012664  3C 80 80 01 */	lis r4, lbl_800157F4@ha
/* 80015728 00012668  38 84 57 F4 */	addi r4, r4, lbl_800157F4@l
/* 8001572C 0001266C  38 84 00 18 */	addi r4, r4, 0x18
/* 80015730 00012670  48 32 9F 11 */	bl func_8033F640
/* 80015734 00012674  7F 63 DB 78 */	mr r3, r27
/* 80015738 00012678  7F 84 E3 78 */	mr r4, r28
/* 8001573C 0001267C  7F A5 EB 78 */	mr r5, r29
/* 80015740 00012680  48 32 A1 6D */	bl func_8033F8AC
.global lbl_80015744
lbl_80015744:
/* 80015744 00012684  48 33 72 81 */	bl func_8034C9C4
/* 80015748 00012688  4B FF FF FC */	b lbl_80015744
.global lbl_8001574C
lbl_8001574C:
/* 8001574C 0001268C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015750 00012690  7C 08 02 A6 */	mflr r0
/* 80015754 00012694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015758 00012698  80 8D 86 F8 */	lwz r4, lbl_80450C78-_SDA_BASE_(r13)
/* 8001575C 0001269C  80 04 00 00 */	lwz r0, 0(r4)
/* 80015760 000126A0  2C 00 00 00 */	cmpwi r0, 0
/* 80015764 000126A4  40 82 00 80 */	bne lbl_800157E4
/* 80015768 000126A8  2C 03 FF FF */	cmpwi r3, -1
/* 8001576C 000126AC  40 82 00 0C */	bne lbl_80015778
/* 80015770 000126B0  48 24 DB 1D */	bl func_8026328C
/* 80015774 000126B4  48 00 00 40 */	b lbl_800157B4
.global lbl_80015778
lbl_80015778:
/* 80015778 000126B8  80 04 00 08 */	lwz r0, 8(r4)
/* 8001577C 000126BC  2C 00 00 00 */	cmpwi r0, 0
/* 80015780 000126C0  41 82 00 20 */	beq lbl_800157A0
/* 80015784 000126C4  38 80 00 00 */	li r4, 0
/* 80015788 000126C8  98 8D 8F 81 */	stb r4, lbl_80451501-_SDA_BASE_(r13)
/* 8001578C 000126CC  3C 60 80 01 */	lis r3, lbl_8001574C@ha
/* 80015790 000126D0  38 03 57 4C */	addi r0, r3, lbl_8001574C@l
/* 80015794 000126D4  90 0D 8F 6C */	stw r0, lbl_804514EC-_SDA_BASE_(r13)
/* 80015798 000126D8  90 8D 8F 70 */	stw r4, lbl_804514F0-_SDA_BASE_(r13)
/* 8001579C 000126DC  48 00 00 48 */	b lbl_800157E4
.global lbl_800157A0
lbl_800157A0:
/* 800157A0 000126E0  38 00 00 01 */	li r0, 1
/* 800157A4 000126E4  90 04 00 08 */	stw r0, 8(r4)
/* 800157A8 000126E8  80 8D 86 F8 */	lwz r4, lbl_80450C78-_SDA_BASE_(r13)
/* 800157AC 000126EC  90 64 00 0C */	stw r3, 0xc(r4)
/* 800157B0 000126F0  48 24 DA DD */	bl func_8026328C
.global lbl_800157B4
lbl_800157B4:
/* 800157B4 000126F4  48 33 5E 75 */	bl func_8034B628
/* 800157B8 000126F8  2C 03 00 00 */	cmpwi r3, 0
/* 800157BC 000126FC  40 82 00 1C */	bne lbl_800157D8
/* 800157C0 00012700  48 33 5A 09 */	bl func_8034B1C8
/* 800157C4 00012704  2C 03 FF FF */	cmpwi r3, -1
/* 800157C8 00012708  41 82 00 10 */	beq lbl_800157D8
/* 800157CC 0001270C  38 00 00 01 */	li r0, 1
/* 800157D0 00012710  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 800157D4 00012714  98 03 00 11 */	stb r0, 0x11(r3)
.global lbl_800157D8
lbl_800157D8:
/* 800157D8 00012718  38 00 00 01 */	li r0, 1
/* 800157DC 0001271C  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 800157E0 00012720  90 03 00 00 */	stw r0, 0(r3)
.global lbl_800157E4
lbl_800157E4:
/* 800157E4 00012724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800157E8 00012728  7C 08 03 A6 */	mtlr r0
/* 800157EC 0001272C  38 21 00 10 */	addi r1, r1, 0x10
/* 800157F0 00012730  4E 80 00 20 */	blr 
.global lbl_800157F4
lbl_800157F4:
/* 800157F4 00012734  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 800157F8 00012738  4E 80 00 20 */	blr 
.global lbl_800157FC
lbl_800157FC:
/* 800157FC 0001273C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80015800 00012740  7C 08 02 A6 */	mflr r0
/* 80015804 00012744  90 01 00 94 */	stw r0, 0x94(r1)
/* 80015808 00012748  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8001580C 0001274C  7C 7F 1B 78 */	mr r31, r3
/* 80015810 00012750  48 32 B4 75 */	bl func_80340C84
/* 80015814 00012754  7C 64 1B 78 */	mr r4, r3
/* 80015818 00012758  38 61 00 08 */	addi r3, r1, 8
/* 8001581C 0001275C  38 A0 00 00 */	li r5, 0
/* 80015820 00012760  48 2B BE 99 */	bl func_802D16B8
/* 80015824 00012764  38 61 00 08 */	addi r3, r1, 8
/* 80015828 00012768  38 80 FF FF */	li r4, -1
/* 8001582C 0001276C  48 2B BF 2D */	bl func_802D1758
/* 80015830 00012770  4B FF 94 B5 */	bl func_8000ECE4
/* 80015834 00012774  48 2B 8C 05 */	bl func_802CE438
/* 80015838 00012778  7F E3 FB 78 */	mr r3, r31
/* 8001583C 0001277C  48 00 02 9D */	bl func_80015AD8
/* 80015840 00012780  38 60 00 00 */	li r3, 0
/* 80015844 00012784  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80015848 00012788  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8001584C 0001278C  7C 08 03 A6 */	mtlr r0
/* 80015850 00012790  38 21 00 90 */	addi r1, r1, 0x90
/* 80015854 00012794  4E 80 00 20 */	blr 
