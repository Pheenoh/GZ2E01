.include "macros.inc"

.section .text, "ax" # 8015F730


.global func_8015F730
func_8015F730:
/* 8015F730 0015C670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F734 0015C674  7C 08 02 A6 */	mflr r0
/* 8015F738 0015C678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F73C 0015C67C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015F740 0015C680  4B FF FF 21 */	bl func_8015F660
/* 8015F744 0015C684  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015F748 0015C688  40 82 00 54 */	bne lbl_8015F79C
/* 8015F74C 0015C68C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F750 0015C690  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F754 0015C694  37 E3 4E 20 */	addic. r31, r3, 0x4e20
/* 8015F758 0015C698  41 82 00 44 */	beq lbl_8015F79C
/* 8015F75C 0015C69C  7F E3 FB 78 */	mr r3, r31
/* 8015F760 0015C6A0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8015F764 0015C6A4  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8015F768 0015C6A8  7D 89 03 A6 */	mtctr r12
/* 8015F76C 0015C6AC  4E 80 04 21 */	bctrl 
/* 8015F770 0015C6B0  28 03 00 00 */	cmplwi r3, 0
/* 8015F774 0015C6B4  41 82 00 28 */	beq lbl_8015F79C
/* 8015F778 0015C6B8  7F E3 FB 78 */	mr r3, r31
/* 8015F77C 0015C6BC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8015F780 0015C6C0  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8015F784 0015C6C4  7D 89 03 A6 */	mtctr r12
/* 8015F788 0015C6C8  4E 80 04 21 */	bctrl 
/* 8015F78C 0015C6CC  88 03 00 09 */	lbz r0, 9(r3)
/* 8015F790 0015C6D0  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8015F794 0015C6D4  2C 00 00 17 */	cmpwi r0, 0x17
/* 8015F798 0015C6D8  41 82 00 0C */	beq lbl_8015F7A4
.global lbl_8015F79C
lbl_8015F79C:
/* 8015F79C 0015C6DC  38 60 00 00 */	li r3, 0
/* 8015F7A0 0015C6E0  48 00 00 14 */	b lbl_8015F7B4
.global lbl_8015F7A4
lbl_8015F7A4:
/* 8015F7A4 0015C6E4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F7A8 0015C6E8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F7AC 0015C6EC  80 03 0D D0 */	lwz r0, 0xdd0(r3)
/* 8015F7B0 0015C6F0  54 03 03 18 */	rlwinm r3, r0, 0, 0xc, 0xc
.global lbl_8015F7B4
lbl_8015F7B4:
/* 8015F7B4 0015C6F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015F7B8 0015C6F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F7BC 0015C6FC  7C 08 03 A6 */	mtlr r0
/* 8015F7C0 0015C700  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F7C4 0015C704  4E 80 00 20 */	blr 
/* 8015F7C8 0015C708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F7CC 0015C70C  7C 08 02 A6 */	mflr r0
/* 8015F7D0 0015C710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F7D4 0015C714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015F7D8 0015C718  7C 7F 1B 78 */	mr r31, r3
/* 8015F7DC 0015C71C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8015F7E0 0015C720  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 8015F7E4 0015C724  7D 89 03 A6 */	mtctr r12
/* 8015F7E8 0015C728  4E 80 04 21 */	bctrl 
/* 8015F7EC 0015C72C  28 03 00 00 */	cmplwi r3, 0
/* 8015F7F0 0015C730  41 82 00 0C */	beq lbl_8015F7FC
/* 8015F7F4 0015C734  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 8015F7F8 0015C738  48 00 00 08 */	b lbl_8015F800
.global lbl_8015F7FC
lbl_8015F7FC:
/* 8015F7FC 0015C73C  C0 22 9C 00 */	lfs f1, lbl_80453600-_SDA2_BASE_(r2)
.global lbl_8015F800
lbl_8015F800:
/* 8015F800 0015C740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015F804 0015C744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F808 0015C748  7C 08 03 A6 */	mtlr r0
/* 8015F80C 0015C74C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F810 0015C750  4E 80 00 20 */	blr 
/* 8015F814 0015C754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F818 0015C758  7C 08 02 A6 */	mflr r0
/* 8015F81C 0015C75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F820 0015C760  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8015F824 0015C764  81 8C 01 9C */	lwz r12, 0x19c(r12)
/* 8015F828 0015C768  7D 89 03 A6 */	mtctr r12
/* 8015F82C 0015C76C  4E 80 04 21 */	bctrl 
/* 8015F830 0015C770  28 03 00 00 */	cmplwi r3, 0
/* 8015F834 0015C774  41 82 00 54 */	beq lbl_8015F888
/* 8015F838 0015C778  38 80 00 00 */	li r4, 0
/* 8015F83C 0015C77C  38 A0 00 01 */	li r5, 1
/* 8015F840 0015C780  88 03 05 71 */	lbz r0, 0x571(r3)
/* 8015F844 0015C784  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015F848 0015C788  40 82 00 18 */	bne lbl_8015F860
/* 8015F84C 0015C78C  C0 22 9C 00 */	lfs f1, lbl_80453600-_SDA2_BASE_(r2)
/* 8015F850 0015C790  C0 03 05 78 */	lfs f0, 0x578(r3)
/* 8015F854 0015C794  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8015F858 0015C798  41 82 00 08 */	beq lbl_8015F860
/* 8015F85C 0015C79C  7C 85 23 78 */	mr r5, r4
.global lbl_8015F860
lbl_8015F860:
/* 8015F860 0015C7A0  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8015F864 0015C7A4  40 82 00 14 */	bne lbl_8015F878
/* 8015F868 0015C7A8  88 03 0A 6F */	lbz r0, 0xa6f(r3)
/* 8015F86C 0015C7AC  28 00 00 00 */	cmplwi r0, 0
/* 8015F870 0015C7B0  40 82 00 08 */	bne lbl_8015F878
/* 8015F874 0015C7B4  38 80 00 01 */	li r4, 1
.global lbl_8015F878
lbl_8015F878:
/* 8015F878 0015C7B8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8015F87C 0015C7BC  41 82 00 0C */	beq lbl_8015F888
/* 8015F880 0015C7C0  38 60 00 01 */	li r3, 1
/* 8015F884 0015C7C4  48 00 00 08 */	b lbl_8015F88C
.global lbl_8015F888
lbl_8015F888:
/* 8015F888 0015C7C8  38 60 00 00 */	li r3, 0
.global lbl_8015F88C
lbl_8015F88C:
/* 8015F88C 0015C7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F890 0015C7D0  7C 08 03 A6 */	mtlr r0
/* 8015F894 0015C7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F898 0015C7D8  4E 80 00 20 */	blr 
/* 8015F89C 0015C7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F8A0 0015C7E0  7C 08 02 A6 */	mflr r0
/* 8015F8A4 0015C7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F8A8 0015C7E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F8AC 0015C7EC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F8B0 0015C7F0  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8015F8B4 0015C7F4  4B F8 09 91 */	bl func_800E0244
/* 8015F8B8 0015C7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F8BC 0015C7FC  7C 08 03 A6 */	mtlr r0
/* 8015F8C0 0015C800  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F8C4 0015C804  4E 80 00 20 */	blr 
/* 8015F8C8 0015C808  38 60 00 00 */	li r3, 0
/* 8015F8CC 0015C80C  4E 80 00 20 */	blr 
