.include "macros.inc"

.section .text, "ax" # 802E0600


.global func_802E0600
func_802E0600:
/* 802E0600 002DD540  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 802E0604 002DD544  7C 08 02 A6 */	mflr r0
/* 802E0608 002DD548  90 01 01 94 */	stw r0, 0x194(r1)
/* 802E060C 002DD54C  39 61 01 90 */	addi r11, r1, 0x190
/* 802E0610 002DD550  48 08 1B CD */	bl func_803621DC
/* 802E0614 002DD554  7C 7D 1B 78 */	mr r29, r3
/* 802E0618 002DD558  7C 9E 23 78 */	mr r30, r4
/* 802E061C 002DD55C  7C BF 2B 78 */	mr r31, r5
/* 802E0620 002DD560  40 86 00 24 */	bne cr1, lbl_802E0644
/* 802E0624 002DD564  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802E0628 002DD568  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802E062C 002DD56C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802E0630 002DD570  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802E0634 002DD574  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802E0638 002DD578  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802E063C 002DD57C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802E0640 002DD580  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_802E0644
lbl_802E0644:
/* 802E0644 002DD584  90 61 00 08 */	stw r3, 8(r1)
/* 802E0648 002DD588  90 81 00 0C */	stw r4, 0xc(r1)
/* 802E064C 002DD58C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802E0650 002DD590  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802E0654 002DD594  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802E0658 002DD598  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802E065C 002DD59C  91 21 00 20 */	stw r9, 0x20(r1)
/* 802E0660 002DD5A0  91 41 00 24 */	stw r10, 0x24(r1)
/* 802E0664 002DD5A4  38 E1 00 68 */	addi r7, r1, 0x68
/* 802E0668 002DD5A8  3C 00 04 00 */	lis r0, 0x400
/* 802E066C 002DD5AC  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E0670 002DD5B0  38 01 01 98 */	addi r0, r1, 0x198
/* 802E0674 002DD5B4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E0678 002DD5B8  38 01 00 08 */	addi r0, r1, 8
/* 802E067C 002DD5BC  90 01 00 70 */	stw r0, 0x70(r1)
/* 802E0680 002DD5C0  38 61 00 74 */	addi r3, r1, 0x74
/* 802E0684 002DD5C4  38 80 01 00 */	li r4, 0x100
/* 802E0688 002DD5C8  7C C5 33 78 */	mr r5, r6
/* 802E068C 002DD5CC  7C E6 3B 78 */	mr r6, r7
/* 802E0690 002DD5D0  48 08 60 01 */	bl func_80366690
/* 802E0694 002DD5D4  7C 60 1B 79 */	or. r0, r3, r3
/* 802E0698 002DD5D8  41 80 00 2C */	blt lbl_802E06C4
/* 802E069C 002DD5DC  80 6D 8F 48 */	lwz r3, lbl_804514C8-_SDA_BASE_(r13)
/* 802E06A0 002DD5E0  7F A4 EB 78 */	mr r4, r29
/* 802E06A4 002DD5E4  7F C5 F3 78 */	mr r5, r30
/* 802E06A8 002DD5E8  7F E6 FB 78 */	mr r6, r31
/* 802E06AC 002DD5EC  38 E1 00 74 */	addi r7, r1, 0x74
/* 802E06B0 002DD5F0  2C 00 01 00 */	cmpwi r0, 0x100
/* 802E06B4 002DD5F4  39 00 00 FF */	li r8, 0xff
/* 802E06B8 002DD5F8  40 80 00 08 */	bge lbl_802E06C0
/* 802E06BC 002DD5FC  7C 08 03 78 */	mr r8, r0
.global lbl_802E06C0
lbl_802E06C0:
/* 802E06C0 002DD600  4B FF FB 5D */	bl func_802E021C
.global lbl_802E06C4
lbl_802E06C4:
/* 802E06C4 002DD604  39 61 01 90 */	addi r11, r1, 0x190
/* 802E06C8 002DD608  48 08 1B 61 */	bl func_80362228
/* 802E06CC 002DD60C  80 01 01 94 */	lwz r0, 0x194(r1)
/* 802E06D0 002DD610  7C 08 03 A6 */	mtlr r0
/* 802E06D4 002DD614  38 21 01 90 */	addi r1, r1, 0x190
/* 802E06D8 002DD618  4E 80 00 20 */	blr 
