.include "macros.inc"

.section .text, "ax" # 801B061C


.global func_801B061C
func_801B061C:
/* 801B061C 001AD55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0620 001AD560  7C 08 02 A6 */	mflr r0
/* 801B0624 001AD564  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0628 001AD568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B062C 001AD56C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B0630 001AD570  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B0634 001AD574  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 801B0638 001AD578  7F E3 FB 78 */	mr r3, r31
/* 801B063C 001AD57C  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B0640 001AD580  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B0644 001AD584  A0 84 02 A4 */	lhz r4, 0x2a4(r4)
/* 801B0648 001AD588  4B E8 43 75 */	bl func_800349BC
/* 801B064C 001AD58C  2C 03 00 00 */	cmpwi r3, 0
/* 801B0650 001AD590  40 82 00 AC */	bne lbl_801B06FC
/* 801B0654 001AD594  7F E3 FB 78 */	mr r3, r31
/* 801B0658 001AD598  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B065C 001AD59C  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B0660 001AD5A0  A0 84 02 A6 */	lhz r4, 0x2a6(r4)
/* 801B0664 001AD5A4  4B E8 43 59 */	bl func_800349BC
/* 801B0668 001AD5A8  2C 03 00 00 */	cmpwi r3, 0
/* 801B066C 001AD5AC  40 82 00 90 */	bne lbl_801B06FC
/* 801B0670 001AD5B0  7F E3 FB 78 */	mr r3, r31
/* 801B0674 001AD5B4  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B0678 001AD5B8  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B067C 001AD5BC  A0 84 02 A8 */	lhz r4, 0x2a8(r4)
/* 801B0680 001AD5C0  4B E8 43 3D */	bl func_800349BC
/* 801B0684 001AD5C4  2C 03 00 00 */	cmpwi r3, 0
/* 801B0688 001AD5C8  40 82 00 74 */	bne lbl_801B06FC
/* 801B068C 001AD5CC  7F E3 FB 78 */	mr r3, r31
/* 801B0690 001AD5D0  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B0694 001AD5D4  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B0698 001AD5D8  A0 84 02 AA */	lhz r4, 0x2aa(r4)
/* 801B069C 001AD5DC  4B E8 43 21 */	bl func_800349BC
/* 801B06A0 001AD5E0  2C 03 00 00 */	cmpwi r3, 0
/* 801B06A4 001AD5E4  40 82 00 58 */	bne lbl_801B06FC
/* 801B06A8 001AD5E8  7F E3 FB 78 */	mr r3, r31
/* 801B06AC 001AD5EC  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B06B0 001AD5F0  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B06B4 001AD5F4  A0 84 02 AC */	lhz r4, 0x2ac(r4)
/* 801B06B8 001AD5F8  4B E8 43 05 */	bl func_800349BC
/* 801B06BC 001AD5FC  2C 03 00 00 */	cmpwi r3, 0
/* 801B06C0 001AD600  40 82 00 3C */	bne lbl_801B06FC
/* 801B06C4 001AD604  7F E3 FB 78 */	mr r3, r31
/* 801B06C8 001AD608  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B06CC 001AD60C  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B06D0 001AD610  A0 84 02 AE */	lhz r4, 0x2ae(r4)
/* 801B06D4 001AD614  4B E8 42 E9 */	bl func_800349BC
/* 801B06D8 001AD618  2C 03 00 00 */	cmpwi r3, 0
/* 801B06DC 001AD61C  40 82 00 20 */	bne lbl_801B06FC
/* 801B06E0 001AD620  7F E3 FB 78 */	mr r3, r31
/* 801B06E4 001AD624  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801B06E8 001AD628  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801B06EC 001AD62C  A0 84 02 B0 */	lhz r4, 0x2b0(r4)
/* 801B06F0 001AD630  4B E8 42 CD */	bl func_800349BC
/* 801B06F4 001AD634  2C 03 00 00 */	cmpwi r3, 0
/* 801B06F8 001AD638  41 82 00 0C */	beq lbl_801B0704
.global lbl_801B06FC
lbl_801B06FC:
/* 801B06FC 001AD63C  38 60 00 01 */	li r3, 1
/* 801B0700 001AD640  48 00 00 08 */	b lbl_801B0708
.global lbl_801B0704
lbl_801B0704:
/* 801B0704 001AD644  38 60 00 00 */	li r3, 0
.global lbl_801B0708
lbl_801B0708:
/* 801B0708 001AD648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B070C 001AD64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0710 001AD650  7C 08 03 A6 */	mtlr r0
/* 801B0714 001AD654  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0718 001AD658  4E 80 00 20 */	blr 
