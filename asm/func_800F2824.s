.include "macros.inc"

.section .text, "ax" # 800F2824


.global func_800F2824
func_800F2824:
/* 800F2824 000EF764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F2828 000EF768  7C 08 02 A6 */	mflr r0
/* 800F282C 000EF76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F2830 000EF770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2834 000EF774  7C 7F 1B 78 */	mr r31, r3
/* 800F2838 000EF778  38 80 00 4B */	li r4, 0x4b
/* 800F283C 000EF77C  4B FD 05 69 */	bl func_800C2DA4
/* 800F2840 000EF780  2C 03 00 00 */	cmpwi r3, 0
/* 800F2844 000EF784  40 82 00 0C */	bne lbl_800F2850
/* 800F2848 000EF788  38 60 00 00 */	li r3, 0
/* 800F284C 000EF78C  48 00 00 38 */	b lbl_800F2884
.global lbl_800F2850
lbl_800F2850:
/* 800F2850 000EF790  7F E3 FB 78 */	mr r3, r31
/* 800F2854 000EF794  4B FF B1 D1 */	bl func_800EDA24
/* 800F2858 000EF798  7F E3 FB 78 */	mr r3, r31
/* 800F285C 000EF79C  4B FF C5 3D */	bl func_800EED98
/* 800F2860 000EF7A0  7F E3 FB 78 */	mr r3, r31
/* 800F2864 000EF7A4  38 80 00 00 */	li r4, 0
/* 800F2868 000EF7A8  48 01 68 85 */	bl func_801090EC
/* 800F286C 000EF7AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2870 000EF7B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F2874 000EF7B4  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800F2878 000EF7B8  60 00 40 00 */	ori r0, r0, 0x4000
/* 800F287C 000EF7BC  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800F2880 000EF7C0  38 60 00 01 */	li r3, 1
.global lbl_800F2884
lbl_800F2884:
/* 800F2884 000EF7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2888 000EF7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F288C 000EF7CC  7C 08 03 A6 */	mtlr r0
/* 800F2890 000EF7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2894 000EF7D4  4E 80 00 20 */	blr 
/* 800F2898 000EF7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F289C 000EF7DC  7C 08 02 A6 */	mflr r0
/* 800F28A0 000EF7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F28A4 000EF7E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F28A8 000EF7E8  7C 7F 1B 78 */	mr r31, r3
/* 800F28AC 000EF7EC  48 01 66 B9 */	bl func_80108F64
/* 800F28B0 000EF7F0  7F E3 FB 78 */	mr r3, r31
/* 800F28B4 000EF7F4  48 01 61 65 */	bl func_80108A18
/* 800F28B8 000EF7F8  2C 03 00 00 */	cmpwi r3, 0
/* 800F28BC 000EF7FC  41 82 00 10 */	beq lbl_800F28CC
/* 800F28C0 000EF800  7F E3 FB 78 */	mr r3, r31
/* 800F28C4 000EF804  38 80 00 12 */	li r4, 0x12
/* 800F28C8 000EF808  4B FC 09 89 */	bl func_800B3250
.global lbl_800F28CC
lbl_800F28CC:
/* 800F28CC 000EF80C  7F E3 FB 78 */	mr r3, r31
/* 800F28D0 000EF810  4B FF B1 55 */	bl func_800EDA24
/* 800F28D4 000EF814  2C 03 00 00 */	cmpwi r3, 0
/* 800F28D8 000EF818  40 82 00 0C */	bne lbl_800F28E4
/* 800F28DC 000EF81C  38 60 00 01 */	li r3, 1
/* 800F28E0 000EF820  48 00 00 40 */	b lbl_800F2920
.global lbl_800F28E4
lbl_800F28E4:
/* 800F28E4 000EF824  7F E3 FB 78 */	mr r3, r31
/* 800F28E8 000EF828  4B FF B4 85 */	bl func_800EDD6C
/* 800F28EC 000EF82C  2C 03 00 00 */	cmpwi r3, 0
/* 800F28F0 000EF830  41 82 00 0C */	beq lbl_800F28FC
/* 800F28F4 000EF834  38 60 00 01 */	li r3, 1
/* 800F28F8 000EF838  48 00 00 28 */	b lbl_800F2920
.global lbl_800F28FC
lbl_800F28FC:
/* 800F28FC 000EF83C  7F E3 FB 78 */	mr r3, r31
/* 800F2900 000EF840  4B FF C4 99 */	bl func_800EED98
/* 800F2904 000EF844  7F E3 FB 78 */	mr r3, r31
/* 800F2908 000EF848  4B FF CB 49 */	bl func_800EF450
/* 800F290C 000EF84C  2C 03 00 00 */	cmpwi r3, 0
/* 800F2910 000EF850  40 82 00 0C */	bne lbl_800F291C
/* 800F2914 000EF854  7F E3 FB 78 */	mr r3, r31
/* 800F2918 000EF858  4B FF C7 39 */	bl func_800EF050
.global lbl_800F291C
lbl_800F291C:
/* 800F291C 000EF85C  38 60 00 01 */	li r3, 1
.global lbl_800F2920
lbl_800F2920:
/* 800F2920 000EF860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2924 000EF864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2928 000EF868  7C 08 03 A6 */	mtlr r0
/* 800F292C 000EF86C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2930 000EF870  4E 80 00 20 */	blr 