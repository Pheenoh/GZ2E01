.include "macros.inc"

.section .text, "ax" # 8002E714


.global func_8002E714
func_8002E714:
/* 8002E714 0002B654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002E718 0002B658  7C 08 02 A6 */	mflr r0
/* 8002E71C 0002B65C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002E720 0002B660  39 61 00 20 */	addi r11, r1, 0x20
/* 8002E724 0002B664  48 33 3A B5 */	bl func_803621D8
/* 8002E728 0002B668  7C 7C 1B 78 */	mr r28, r3
/* 8002E72C 0002B66C  7C 9F 23 78 */	mr r31, r4
/* 8002E730 0002B670  4B FF F7 ED */	bl func_8002DF1C
/* 8002E734 0002B674  7C 7D 1B 78 */	mr r29, r3
/* 8002E738 0002B678  38 1D FF 90 */	addi r0, r29, -112
/* 8002E73C 0002B67C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8002E740 0002B680  28 00 00 02 */	cmplwi r0, 2
/* 8002E744 0002B684  40 81 00 10 */	ble lbl_8002E754
/* 8002E748 0002B688  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8002E74C 0002B68C  28 00 00 59 */	cmplwi r0, 0x59
/* 8002E750 0002B690  40 82 00 68 */	bne lbl_8002E7B8
.global lbl_8002E754
lbl_8002E754:
/* 8002E754 0002B694  7F 83 E3 78 */	mr r3, r28
/* 8002E758 0002B698  4B FF F5 E5 */	bl func_8002DD3C
/* 8002E75C 0002B69C  38 03 FF F1 */	addi r0, r3, -15
/* 8002E760 0002B6A0  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 8002E764 0002B6A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E768 0002B6A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E76C 0002B6AC  3B C3 00 F8 */	addi r30, r3, 0xf8
/* 8002E770 0002B6B0  7F C3 F3 78 */	mr r3, r30
/* 8002E774 0002B6B4  7F A4 EB 78 */	mr r4, r29
/* 8002E778 0002B6B8  48 00 59 81 */	bl func_800340F8
/* 8002E77C 0002B6BC  7F E4 07 34 */	extsh r4, r31
/* 8002E780 0002B6C0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002E784 0002B6C4  7C 04 00 00 */	cmpw r4, r0
/* 8002E788 0002B6C8  40 81 00 14 */	ble lbl_8002E79C
/* 8002E78C 0002B6CC  7F C3 F3 78 */	mr r3, r30
/* 8002E790 0002B6D0  7F A4 EB 78 */	mr r4, r29
/* 8002E794 0002B6D4  48 00 59 65 */	bl func_800340F8
/* 8002E798 0002B6D8  54 7F 06 3E */	clrlwi r31, r3, 0x18
.global lbl_8002E79C
lbl_8002E79C:
/* 8002E79C 0002B6DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E7A0 0002B6E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E7A4 0002B6E4  38 63 00 EC */	addi r3, r3, 0xec
/* 8002E7A8 0002B6E8  7F 84 E3 78 */	mr r4, r28
/* 8002E7AC 0002B6EC  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8002E7B0 0002B6F0  48 00 57 BD */	bl func_80033F6C
/* 8002E7B4 0002B6F4  48 00 00 70 */	b lbl_8002E824
.global lbl_8002E7B8
lbl_8002E7B8:
/* 8002E7B8 0002B6F8  28 00 00 4B */	cmplwi r0, 0x4b
/* 8002E7BC 0002B6FC  40 82 00 14 */	bne lbl_8002E7D0
/* 8002E7C0 0002B700  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E7C4 0002B704  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E7C8 0002B708  9B E3 00 F4 */	stb r31, 0xf4(r3)
/* 8002E7CC 0002B70C  48 00 00 58 */	b lbl_8002E824
.global lbl_8002E7D0
lbl_8002E7D0:
/* 8002E7D0 0002B710  28 00 00 76 */	cmplwi r0, 0x76
/* 8002E7D4 0002B714  40 82 00 50 */	bne lbl_8002E824
/* 8002E7D8 0002B718  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E7DC 0002B71C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E7E0 0002B720  7F 84 E3 78 */	mr r4, r28
/* 8002E7E4 0002B724  48 00 42 79 */	bl func_80032A5C
/* 8002E7E8 0002B728  38 03 FF F5 */	addi r0, r3, -11
/* 8002E7EC 0002B72C  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 8002E7F0 0002B730  4B FF FD C9 */	bl func_8002E5B8
/* 8002E7F4 0002B734  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8002E7F8 0002B738  7F E0 07 34 */	extsh r0, r31
/* 8002E7FC 0002B73C  7C 00 18 00 */	cmpw r0, r3
/* 8002E800 0002B740  40 81 00 0C */	ble lbl_8002E80C
/* 8002E804 0002B744  4B FF FD B5 */	bl func_8002E5B8
/* 8002E808 0002B748  54 7F 06 3E */	clrlwi r31, r3, 0x18
.global lbl_8002E80C
lbl_8002E80C:
/* 8002E80C 0002B74C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E810 0002B750  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E814 0002B754  38 63 00 EC */	addi r3, r3, 0xec
/* 8002E818 0002B758  7F 84 E3 78 */	mr r4, r28
/* 8002E81C 0002B75C  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8002E820 0002B760  48 00 57 6D */	bl func_80033F8C
.global lbl_8002E824
lbl_8002E824:
/* 8002E824 0002B764  39 61 00 20 */	addi r11, r1, 0x20
/* 8002E828 0002B768  48 33 39 FD */	bl func_80362224
/* 8002E82C 0002B76C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002E830 0002B770  7C 08 03 A6 */	mtlr r0
/* 8002E834 0002B774  38 21 00 20 */	addi r1, r1, 0x20
/* 8002E838 0002B778  4E 80 00 20 */	blr 
