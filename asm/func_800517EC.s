.include "macros.inc"

.section .text, "ax" # 800517EC


.global func_800517EC
func_800517EC:
/* 800517EC 0004E72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800517F0 0004E730  7C 08 02 A6 */	mflr r0
/* 800517F4 0004E734  90 01 00 14 */	stw r0, 0x14(r1)
/* 800517F8 0004E738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800517FC 0004E73C  7C 7F 1B 78 */	mr r31, r3
/* 80051800 0004E740  2C 04 FF FF */	cmpwi r4, -1
/* 80051804 0004E744  40 82 00 20 */	bne lbl_80051824
/* 80051808 0004E748  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8005180C 0004E74C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80051810 0004E750  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 80051814 0004E754  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80051818 0004E758  7D 89 03 A6 */	mtctr r12
/* 8005181C 0004E75C  4E 80 04 21 */	bctrl 
/* 80051820 0004E760  48 00 00 34 */	b lbl_80051854
.global lbl_80051824
lbl_80051824:
/* 80051824 0004E764  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80051828 0004E768  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8005182C 0004E76C  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80051830 0004E770  4B FD 2B 55 */	bl func_80024384
/* 80051834 0004E774  28 03 00 00 */	cmplwi r3, 0
/* 80051838 0004E778  40 82 00 0C */	bne lbl_80051844
/* 8005183C 0004E77C  38 60 00 00 */	li r3, 0
/* 80051840 0004E780  48 00 00 44 */	b lbl_80051884
.global lbl_80051844
lbl_80051844:
/* 80051844 0004E784  81 83 00 00 */	lwz r12, 0(r3)
/* 80051848 0004E788  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 8005184C 0004E78C  7D 89 03 A6 */	mtctr r12
/* 80051850 0004E790  4E 80 04 21 */	bctrl 
.global lbl_80051854
lbl_80051854:
/* 80051854 0004E794  28 03 00 00 */	cmplwi r3, 0
/* 80051858 0004E798  41 82 00 18 */	beq lbl_80051870
/* 8005185C 0004E79C  2C 1F 00 00 */	cmpwi r31, 0
/* 80051860 0004E7A0  41 80 00 10 */	blt lbl_80051870
/* 80051864 0004E7A4  80 03 00 00 */	lwz r0, 0(r3)
/* 80051868 0004E7A8  7C 1F 00 00 */	cmpw r31, r0
/* 8005186C 0004E7AC  41 80 00 0C */	blt lbl_80051878
.global lbl_80051870
lbl_80051870:
/* 80051870 0004E7B0  38 60 00 00 */	li r3, 0
/* 80051874 0004E7B4  48 00 00 10 */	b lbl_80051884
.global lbl_80051878
lbl_80051878:
/* 80051878 0004E7B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8005187C 0004E7BC  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 80051880 0004E7C0  7C 63 02 14 */	add r3, r3, r0
.global lbl_80051884
lbl_80051884:
/* 80051884 0004E7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80051888 0004E7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005188C 0004E7CC  7C 08 03 A6 */	mtlr r0
/* 80051890 0004E7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80051894 0004E7D4  4E 80 00 20 */	blr 
