.include "macros.inc"

.section .text, "ax" # 800185C0


.global func_800185C0
func_800185C0:
/* 800185C0 00015500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800185C4 00015504  7C 08 02 A6 */	mflr r0
/* 800185C8 00015508  90 01 00 14 */	stw r0, 0x14(r1)
/* 800185CC 0001550C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800185D0 00015510  80 0D 87 2C */	lwz r0, lbl_80450CAC-_SDA_BASE_(r13)
/* 800185D4 00015514  2C 00 00 00 */	cmpwi r0, 0
/* 800185D8 00015518  40 82 00 0C */	bne lbl_800185E4
/* 800185DC 0001551C  38 60 00 00 */	li r3, 0
/* 800185E0 00015520  48 00 00 94 */	b lbl_80018674
.global lbl_800185E4
lbl_800185E4:
/* 800185E4 00015524  7C 64 07 34 */	extsh r4, r3
/* 800185E8 00015528  28 04 03 18 */	cmplwi r4, 0x318
/* 800185EC 0001552C  41 80 00 20 */	blt lbl_8001860C
/* 800185F0 00015530  3C 60 80 37 */	lis r3, lbl_80375DE8@ha
/* 800185F4 00015534  38 63 5D E8 */	addi r3, r3, lbl_80375DE8@l
/* 800185F8 00015538  38 63 2A 0D */	addi r3, r3, 0x2a0d
/* 800185FC 0001553C  4C C6 31 82 */	crclr 6
/* 80018600 00015540  4B FE E6 0D */	bl func_80006C0C
/* 80018604 00015544  38 60 00 05 */	li r3, 5
/* 80018608 00015548  48 00 00 6C */	b lbl_80018674
.global lbl_8001860C
lbl_8001860C:
/* 8001860C 0001554C  54 80 10 3A */	slwi r0, r4, 2
/* 80018610 00015550  3C 60 80 3F */	lis r3, lbl_803F0F50@ha
/* 80018614 00015554  38 63 0F 50 */	addi r3, r3, lbl_803F0F50@l
/* 80018618 00015558  7F E3 00 2E */	lwzx r31, r3, r0
/* 8001861C 0001555C  28 1F 00 00 */	cmplwi r31, 0
/* 80018620 00015560  41 82 00 50 */	beq lbl_80018670
/* 80018624 00015564  7F E3 FB 78 */	mr r3, r31
/* 80018628 00015568  48 24 9D C5 */	bl func_802623EC
/* 8001862C 0001556C  2C 03 00 00 */	cmpwi r3, 0
/* 80018630 00015570  41 82 00 38 */	beq lbl_80018668
/* 80018634 00015574  7F E3 FB 78 */	mr r3, r31
/* 80018638 00015578  48 24 9C 99 */	bl func_802622D0
/* 8001863C 0001557C  2C 03 00 00 */	cmpwi r3, 0
/* 80018640 00015580  41 82 00 0C */	beq lbl_8001864C
/* 80018644 00015584  38 60 00 04 */	li r3, 4
/* 80018648 00015588  48 00 00 2C */	b lbl_80018674
.global lbl_8001864C
lbl_8001864C:
/* 8001864C 0001558C  3C 60 80 37 */	lis r3, lbl_80375DE8@ha
/* 80018650 00015590  38 63 5D E8 */	addi r3, r3, lbl_80375DE8@l
/* 80018654 00015594  38 63 2A 26 */	addi r3, r3, 0x2a26
/* 80018658 00015598  4C C6 31 82 */	crclr 6
/* 8001865C 0001559C  4B FE E5 B1 */	bl func_80006C0C
/* 80018660 000155A0  38 60 00 05 */	li r3, 5
/* 80018664 000155A4  48 00 00 10 */	b lbl_80018674
.global lbl_80018668
lbl_80018668:
/* 80018668 000155A8  38 60 00 00 */	li r3, 0
/* 8001866C 000155AC  48 00 00 08 */	b lbl_80018674
.global lbl_80018670
lbl_80018670:
/* 80018670 000155B0  38 60 00 04 */	li r3, 4
.global lbl_80018674
lbl_80018674:
/* 80018674 000155B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018678 000155B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001867C 000155BC  7C 08 03 A6 */	mtlr r0
/* 80018680 000155C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80018684 000155C4  4E 80 00 20 */	blr 
.global lbl_80018688
lbl_80018688:
/* 80018688 000155C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001868C 000155CC  7C 08 02 A6 */	mflr r0
/* 80018690 000155D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80018694 000155D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80018698 000155D8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8001869C 000155DC  4B FF 67 51 */	bl func_8000EDEC
/* 800186A0 000155E0  7C 64 1B 78 */	mr r4, r3
/* 800186A4 000155E4  3C 60 80 37 */	lis r3, lbl_80375DE8@ha
/* 800186A8 000155E8  38 63 5D E8 */	addi r3, r3, lbl_80375DE8@l
/* 800186AC 000155EC  38 63 2A 56 */	addi r3, r3, 0x2a56
/* 800186B0 000155F0  38 A0 00 00 */	li r5, 0
/* 800186B4 000155F4  48 2B C3 01 */	bl func_802D49B4
/* 800186B8 000155F8  7C 7F 1B 78 */	mr r31, r3
/* 800186BC 000155FC  48 24 A0 A1 */	bl func_8026275C
/* 800186C0 00015600  3C 60 80 37 */	lis r3, lbl_80375DE8@ha
/* 800186C4 00015604  38 63 5D E8 */	addi r3, r3, lbl_80375DE8@l
/* 800186C8 00015608  38 63 2A 58 */	addi r3, r3, 0x2a58
/* 800186CC 0001560C  48 2B BB 59 */	bl func_802D4224
/* 800186D0 00015610  7C 7E 1B 78 */	mr r30, r3
/* 800186D4 00015614  7F E4 FB 78 */	mr r4, r31
/* 800186D8 00015618  48 2B BC C9 */	bl func_802D43A0
/* 800186DC 0001561C  7F E3 FB 78 */	mr r3, r31
/* 800186E0 00015620  81 9F 00 00 */	lwz r12, 0(r31)
/* 800186E4 00015624  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800186E8 00015628  7D 89 03 A6 */	mtctr r12
/* 800186EC 0001562C  4E 80 04 21 */	bctrl 
/* 800186F0 00015630  7F C3 F3 78 */	mr r3, r30
/* 800186F4 00015634  48 32 58 75 */	bl func_8033DF68
/* 800186F8 00015638  38 61 00 08 */	addi r3, r1, 8
/* 800186FC 0001563C  3C 80 80 37 */	lis r4, lbl_80375DE8@ha
/* 80018700 00015640  38 84 5D E8 */	addi r4, r4, lbl_80375DE8@l
/* 80018704 00015644  38 84 2A 7E */	addi r4, r4, 0x2a7e
/* 80018708 00015648  48 24 9F 59 */	bl func_80262660
/* 8001870C 0001564C  38 61 00 08 */	addi r3, r1, 8
/* 80018710 00015650  48 24 9B C1 */	bl func_802622D0
/* 80018714 00015654  38 00 00 01 */	li r0, 1
/* 80018718 00015658  90 0D 87 2C */	stw r0, lbl_80450CAC-_SDA_BASE_(r13)
/* 8001871C 0001565C  38 60 00 09 */	li r3, 9
/* 80018720 00015660  38 80 7F FF */	li r4, 0x7fff
/* 80018724 00015664  38 A0 00 00 */	li r5, 0
/* 80018728 00015668  38 C0 00 00 */	li r6, 0
/* 8001872C 0001566C  48 00 66 59 */	bl func_8001ED84
/* 80018730 00015670  3C 60 80 3C */	lis r3, lbl_803C34C0@ha
/* 80018734 00015674  38 03 34 C0 */	addi r0, r3, lbl_803C34C0@l
/* 80018738 00015678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001873C 0001567C  38 61 00 08 */	addi r3, r1, 8
/* 80018740 00015680  38 80 00 00 */	li r4, 0
/* 80018744 00015684  48 24 9A 89 */	bl func_802621CC
/* 80018748 00015688  38 60 00 01 */	li r3, 1
/* 8001874C 0001568C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80018750 00015690  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80018754 00015694  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80018758 00015698  7C 08 03 A6 */	mtlr r0
/* 8001875C 0001569C  38 21 00 40 */	addi r1, r1, 0x40
/* 80018760 000156A0  4E 80 00 20 */	blr 