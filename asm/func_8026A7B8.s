.include "macros.inc"

.section .text, "ax" # 8026A7B8


.global func_8026A7B8
func_8026A7B8:
/* 8026A7B8 002676F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026A7BC 002676FC  7C 08 02 A6 */	mflr r0
/* 8026A7C0 00267700  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026A7C4 00267704  39 61 00 20 */	addi r11, r1, 0x20
/* 8026A7C8 00267708  48 0F 7A 11 */	bl func_803621D8
/* 8026A7CC 0026770C  7C 7C 1B 78 */	mr r28, r3
/* 8026A7D0 00267710  7C 9D 23 78 */	mr r29, r4
/* 8026A7D4 00267714  7C BE 2B 78 */	mr r30, r5
/* 8026A7D8 00267718  7C DF 33 78 */	mr r31, r6
/* 8026A7DC 0026771C  C0 02 B7 AC */	lfs f0, lbl_804551AC-_SDA2_BASE_(r2)
/* 8026A7E0 00267720  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026A7E4 00267724  C0 23 00 08 */	lfs f1, 8(r3)
/* 8026A7E8 00267728  C0 43 00 00 */	lfs f2, 0(r3)
/* 8026A7EC 0026772C  C0 64 00 08 */	lfs f3, 8(r4)
/* 8026A7F0 00267730  C0 84 00 00 */	lfs f4, 0(r4)
/* 8026A7F4 00267734  C0 A5 00 08 */	lfs f5, 8(r5)
/* 8026A7F8 00267738  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8026A7FC 0026773C  C0 E6 00 08 */	lfs f7, 8(r6)
/* 8026A800 00267740  C1 06 00 00 */	lfs f8, 0(r6)
/* 8026A804 00267744  4B FF F5 61 */	bl func_80269D64
/* 8026A808 00267748  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026A80C 0026774C  40 82 00 0C */	bne lbl_8026A818
/* 8026A810 00267750  38 60 00 00 */	li r3, 0
/* 8026A814 00267754  48 00 00 94 */	b lbl_8026A8A8
.global lbl_8026A818
lbl_8026A818:
/* 8026A818 00267758  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8026A81C 0026775C  C0 5C 00 00 */	lfs f2, 0(r28)
/* 8026A820 00267760  C0 7D 00 08 */	lfs f3, 8(r29)
/* 8026A824 00267764  C0 9D 00 00 */	lfs f4, 0(r29)
/* 8026A828 00267768  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026A82C 0026776C  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026A830 00267770  4B FF E0 65 */	bl func_80268894
/* 8026A834 00267774  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A838 00267778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A83C 0026777C  4C 41 13 82 */	cror 2, 1, 2
/* 8026A840 00267780  40 82 00 64 */	bne lbl_8026A8A4
/* 8026A844 00267784  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8026A848 00267788  C0 5D 00 00 */	lfs f2, 0(r29)
/* 8026A84C 0026778C  C0 7E 00 08 */	lfs f3, 8(r30)
/* 8026A850 00267790  C0 9E 00 00 */	lfs f4, 0(r30)
/* 8026A854 00267794  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026A858 00267798  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026A85C 0026779C  4B FF E0 39 */	bl func_80268894
/* 8026A860 002677A0  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A864 002677A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A868 002677A8  4C 41 13 82 */	cror 2, 1, 2
/* 8026A86C 002677AC  40 82 00 38 */	bne lbl_8026A8A4
/* 8026A870 002677B0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8026A874 002677B4  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8026A878 002677B8  C0 7C 00 08 */	lfs f3, 8(r28)
/* 8026A87C 002677BC  C0 9C 00 00 */	lfs f4, 0(r28)
/* 8026A880 002677C0  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026A884 002677C4  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026A888 002677C8  4B FF E0 0D */	bl func_80268894
/* 8026A88C 002677CC  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A890 002677D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A894 002677D4  4C 41 13 82 */	cror 2, 1, 2
/* 8026A898 002677D8  40 82 00 0C */	bne lbl_8026A8A4
/* 8026A89C 002677DC  38 60 00 01 */	li r3, 1
/* 8026A8A0 002677E0  48 00 00 08 */	b lbl_8026A8A8
.global lbl_8026A8A4
lbl_8026A8A4:
/* 8026A8A4 002677E4  38 60 00 00 */	li r3, 0
.global lbl_8026A8A8
lbl_8026A8A8:
/* 8026A8A8 002677E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026A8AC 002677EC  48 0F 79 79 */	bl func_80362224
/* 8026A8B0 002677F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026A8B4 002677F4  7C 08 03 A6 */	mtlr r0
/* 8026A8B8 002677F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026A8BC 002677FC  4E 80 00 20 */	blr 
