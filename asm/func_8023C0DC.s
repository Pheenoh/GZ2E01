.include "macros.inc"

.section .text, "ax" # 8023C0DC


.global func_8023C0DC
func_8023C0DC:
/* 8023C0DC 0023901C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C0E0 00239020  7C 08 02 A6 */	mflr r0
/* 8023C0E4 00239024  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C0E8 00239028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C0EC 0023902C  7C 7F 1B 78 */	mr r31, r3
/* 8023C0F0 00239030  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 8023C0F4 00239034  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 8023C0F8 00239038  90 03 00 00 */	stw r0, 0(r3)
/* 8023C0FC 0023903C  3C 80 80 3C */	lis r4, lbl_803C0D58@ha
/* 8023C100 00239040  38 04 0D 58 */	addi r0, r4, lbl_803C0D58@l
/* 8023C104 00239044  90 03 00 00 */	stw r0, 0(r3)
/* 8023C108 00239048  48 00 00 65 */	bl func_8023C16C
/* 8023C10C 0023904C  7F E3 FB 78 */	mr r3, r31
/* 8023C110 00239050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C114 00239054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C118 00239058  7C 08 03 A6 */	mtlr r0
/* 8023C11C 0023905C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C120 00239060  4E 80 00 20 */	blr 
