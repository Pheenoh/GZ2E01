.include "macros.inc"

.section .text, "ax" # 8007D6F0


.global func_8007D6F0
func_8007D6F0:
/* 8007D6F0 0007A630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D6F4 0007A634  7C 08 02 A6 */	mflr r0
/* 8007D6F8 0007A638  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D6FC 0007A63C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D700 0007A640  48 2E 4A D5 */	bl func_803621D4
/* 8007D704 0007A644  7C 7D 1B 78 */	mr r29, r3
/* 8007D708 0007A648  7C 9E 23 78 */	mr r30, r4
/* 8007D70C 0007A64C  7C BB 2B 78 */	mr r27, r5
/* 8007D710 0007A650  7C DF 33 78 */	mr r31, r6
/* 8007D714 0007A654  80 63 00 A8 */	lwz r3, 0xa8(r3)
/* 8007D718 0007A658  54 A0 28 34 */	slwi r0, r5, 5
/* 8007D71C 0007A65C  7F 83 02 14 */	add r28, r3, r0
/* 8007D720 0007A660  38 7C 00 04 */	addi r3, r28, 4
/* 8007D724 0007A664  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8007D728 0007A668  48 1F 15 61 */	bl func_8026EC88
/* 8007D72C 0007A66C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D730 0007A670  41 82 00 2C */	beq lbl_8007D75C
/* 8007D734 0007A674  38 7C 00 04 */	addi r3, r28, 4
/* 8007D738 0007A678  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 8007D73C 0007A67C  48 1F 15 95 */	bl func_8026ECD0
/* 8007D740 0007A680  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D744 0007A684  41 82 00 18 */	beq lbl_8007D75C
/* 8007D748 0007A688  38 7C 00 04 */	addi r3, r28, 4
/* 8007D74C 0007A68C  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8007D750 0007A690  48 1F 15 95 */	bl func_8026ECE4
/* 8007D754 0007A694  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D758 0007A698  41 82 00 0C */	beq lbl_8007D764
.global lbl_8007D75C
lbl_8007D75C:
/* 8007D75C 0007A69C  38 60 00 00 */	li r3, 0
/* 8007D760 0007A6A0  48 00 00 B8 */	b lbl_8007D818
.global lbl_8007D764
lbl_8007D764:
/* 8007D764 0007A6A4  7F A3 EB 78 */	mr r3, r29
/* 8007D768 0007A6A8  7F 64 DB 78 */	mr r4, r27
/* 8007D76C 0007A6AC  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8007D770 0007A6B0  7F E6 FB 78 */	mr r6, r31
/* 8007D774 0007A6B4  81 9D 00 04 */	lwz r12, 4(r29)
/* 8007D778 0007A6B8  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 8007D77C 0007A6BC  7D 89 03 A6 */	mtctr r12
/* 8007D780 0007A6C0  4E 80 04 21 */	bctrl 
/* 8007D784 0007A6C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D788 0007A6C8  41 82 00 0C */	beq lbl_8007D794
/* 8007D78C 0007A6CC  38 60 00 00 */	li r3, 0
/* 8007D790 0007A6D0  48 00 00 88 */	b lbl_8007D818
.global lbl_8007D794
lbl_8007D794:
/* 8007D794 0007A6D4  3B 80 00 00 */	li r28, 0
/* 8007D798 0007A6D8  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007D79C 0007A6DC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8007D7A0 0007A6E0  1C 1B 00 34 */	mulli r0, r27, 0x34
/* 8007D7A4 0007A6E4  7F 63 02 14 */	add r27, r3, r0
/* 8007D7A8 0007A6E8  A0 BB 00 2E */	lhz r5, 0x2e(r27)
/* 8007D7AC 0007A6EC  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007D7B0 0007A6F0  41 82 00 1C */	beq lbl_8007D7CC
/* 8007D7B4 0007A6F4  7F A3 EB 78 */	mr r3, r29
/* 8007D7B8 0007A6F8  7F C4 F3 78 */	mr r4, r30
/* 8007D7BC 0007A6FC  4B FF FE 09 */	bl func_8007D5C4
/* 8007D7C0 0007A700  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D7C4 0007A704  41 82 00 08 */	beq lbl_8007D7CC
/* 8007D7C8 0007A708  3B 80 00 01 */	li r28, 1
.global lbl_8007D7CC
lbl_8007D7CC:
/* 8007D7CC 0007A70C  A3 7B 00 28 */	lhz r27, 0x28(r27)
.global lbl_8007D7D0
lbl_8007D7D0:
/* 8007D7D0 0007A710  3C 1B 00 00 */	addis r0, r27, 0
/* 8007D7D4 0007A714  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007D7D8 0007A718  41 82 00 3C */	beq lbl_8007D814
/* 8007D7DC 0007A71C  7F A3 EB 78 */	mr r3, r29
/* 8007D7E0 0007A720  7F C4 F3 78 */	mr r4, r30
/* 8007D7E4 0007A724  7F 65 DB 78 */	mr r5, r27
/* 8007D7E8 0007A728  38 DF 00 01 */	addi r6, r31, 1
/* 8007D7EC 0007A72C  4B FF FF 05 */	bl func_8007D6F0
/* 8007D7F0 0007A730  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D7F4 0007A734  41 82 00 08 */	beq lbl_8007D7FC
/* 8007D7F8 0007A738  3B 80 00 01 */	li r28, 1
.global lbl_8007D7FC
lbl_8007D7FC:
/* 8007D7FC 0007A73C  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007D800 0007A740  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8007D804 0007A744  1C 7B 00 34 */	mulli r3, r27, 0x34
/* 8007D808 0007A748  38 03 00 26 */	addi r0, r3, 0x26
/* 8007D80C 0007A74C  7F 64 02 2E */	lhzx r27, r4, r0
/* 8007D810 0007A750  4B FF FF C0 */	b lbl_8007D7D0
.global lbl_8007D814
lbl_8007D814:
/* 8007D814 0007A754  7F 83 E3 78 */	mr r3, r28
.global lbl_8007D818
lbl_8007D818:
/* 8007D818 0007A758  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D81C 0007A75C  48 2E 4A 05 */	bl func_80362220
/* 8007D820 0007A760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D824 0007A764  7C 08 03 A6 */	mtlr r0
/* 8007D828 0007A768  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D82C 0007A76C  4E 80 00 20 */	blr 
/* 8007D830 0007A770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D834 0007A774  7C 08 02 A6 */	mflr r0
/* 8007D838 0007A778  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D83C 0007A77C  A0 A3 00 92 */	lhz r5, 0x92(r3)
/* 8007D840 0007A780  38 C0 00 01 */	li r6, 1
/* 8007D844 0007A784  4B FF FE AD */	bl func_8007D6F0
/* 8007D848 0007A788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D84C 0007A78C  7C 08 03 A6 */	mtlr r0
/* 8007D850 0007A790  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D854 0007A794  4E 80 00 20 */	blr 
