.include "macros.inc"

.section .text, "ax" # 802D6884


.global func_802D6884
func_802D6884:
/* 802D6884 002D37C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D6888 002D37C8  7C 08 02 A6 */	mflr r0
/* 802D688C 002D37CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D6890 002D37D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D6894 002D37D4  48 08 B9 45 */	bl func_803621D8
/* 802D6898 002D37D8  7C 7C 1B 78 */	mr r28, r3
/* 802D689C 002D37DC  7C 9D 23 78 */	mr r29, r4
/* 802D68A0 002D37E0  38 00 00 00 */	li r0, 0
/* 802D68A4 002D37E4  B0 03 00 00 */	sth r0, 0(r3)
/* 802D68A8 002D37E8  3B C0 00 00 */	li r30, 0
/* 802D68AC 002D37EC  7C BF 07 74 */	extsb r31, r5
/* 802D68B0 002D37F0  48 00 00 34 */	b lbl_802D68E4
.global lbl_802D68B4
lbl_802D68B4:
/* 802D68B4 002D37F4  7C 63 07 74 */	extsb r3, r3
/* 802D68B8 002D37F8  48 08 EB B9 */	bl func_80365470
/* 802D68BC 002D37FC  A0 1C 00 00 */	lhz r0, 0(r28)
/* 802D68C0 002D3800  1C 00 00 03 */	mulli r0, r0, 3
/* 802D68C4 002D3804  7C 03 02 14 */	add r0, r3, r0
/* 802D68C8 002D3808  B0 1C 00 00 */	sth r0, 0(r28)
/* 802D68CC 002D380C  2C 1E 01 00 */	cmpwi r30, 0x100
/* 802D68D0 002D3810  40 80 00 10 */	bge lbl_802D68E0
/* 802D68D4 002D3814  38 1E 00 04 */	addi r0, r30, 4
/* 802D68D8 002D3818  7C 7C 01 AE */	stbx r3, r28, r0
/* 802D68DC 002D381C  3B DE 00 01 */	addi r30, r30, 1
.global lbl_802D68E0
lbl_802D68E0:
/* 802D68E0 002D3820  3B BD 00 01 */	addi r29, r29, 1
.global lbl_802D68E4
lbl_802D68E4:
/* 802D68E4 002D3824  88 7D 00 00 */	lbz r3, 0(r29)
/* 802D68E8 002D3828  7C 60 07 75 */	extsb. r0, r3
/* 802D68EC 002D382C  41 82 00 10 */	beq lbl_802D68FC
/* 802D68F0 002D3830  7C 60 07 74 */	extsb r0, r3
/* 802D68F4 002D3834  7C 00 F8 00 */	cmpw r0, r31
/* 802D68F8 002D3838  40 82 FF BC */	bne lbl_802D68B4
.global lbl_802D68FC
lbl_802D68FC:
/* 802D68FC 002D383C  B3 DC 00 02 */	sth r30, 2(r28)
/* 802D6900 002D3840  38 00 00 00 */	li r0, 0
/* 802D6904 002D3844  7C 7C F2 14 */	add r3, r28, r30
/* 802D6908 002D3848  98 03 00 04 */	stb r0, 4(r3)
/* 802D690C 002D384C  88 1D 00 00 */	lbz r0, 0(r29)
/* 802D6910 002D3850  7C 00 07 75 */	extsb. r0, r0
/* 802D6914 002D3854  40 82 00 0C */	bne lbl_802D6920
/* 802D6918 002D3858  38 60 00 00 */	li r3, 0
/* 802D691C 002D385C  48 00 00 08 */	b lbl_802D6924
.global lbl_802D6920
lbl_802D6920:
/* 802D6920 002D3860  38 7D 00 01 */	addi r3, r29, 1
.global lbl_802D6924
lbl_802D6924:
/* 802D6924 002D3864  39 61 00 20 */	addi r11, r1, 0x20
/* 802D6928 002D3868  48 08 B8 FD */	bl func_80362224
/* 802D692C 002D386C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D6930 002D3870  7C 08 03 A6 */	mtlr r0
/* 802D6934 002D3874  38 21 00 20 */	addi r1, r1, 0x20
/* 802D6938 002D3878  4E 80 00 20 */	blr 
/* 802D693C 002D387C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802D6940 002D3880  7C 80 20 50 */	subf r4, r0, r4
/* 802D6944 002D3884  38 00 00 14 */	li r0, 0x14
/* 802D6948 002D3888  7C C4 03 D6 */	divw r6, r4, r0
/* 802D694C 002D388C  80 83 00 50 */	lwz r4, 0x50(r3)
/* 802D6950 002D3890  28 04 00 00 */	cmplwi r4, 0
/* 802D6954 002D3894  4D 82 00 20 */	beqlr 
/* 802D6958 002D3898  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802D695C 002D389C  80 03 00 08 */	lwz r0, 8(r3)
/* 802D6960 002D38A0  7C 06 00 40 */	cmplw r6, r0
/* 802D6964 002D38A4  41 80 00 08 */	blt lbl_802D696C
/* 802D6968 002D38A8  4E 80 00 20 */	blr 
.global lbl_802D696C
lbl_802D696C:
/* 802D696C 002D38AC  54 C0 10 3A */	slwi r0, r6, 2
/* 802D6970 002D38B0  7C A4 01 2E */	stwx r5, r4, r0
/* 802D6974 002D38B4  4E 80 00 20 */	blr 
/* 802D6978 002D38B8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802D697C 002D38BC  7C 80 20 50 */	subf r4, r0, r4
/* 802D6980 002D38C0  38 00 00 14 */	li r0, 0x14
/* 802D6984 002D38C4  7C A4 03 D6 */	divw r5, r4, r0
/* 802D6988 002D38C8  80 83 00 50 */	lwz r4, 0x50(r3)
/* 802D698C 002D38CC  28 04 00 00 */	cmplwi r4, 0
/* 802D6990 002D38D0  41 82 00 14 */	beq lbl_802D69A4
/* 802D6994 002D38D4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802D6998 002D38D8  80 03 00 08 */	lwz r0, 8(r3)
/* 802D699C 002D38DC  7C 05 00 40 */	cmplw r5, r0
/* 802D69A0 002D38E0  41 80 00 0C */	blt lbl_802D69AC
.global lbl_802D69A4
lbl_802D69A4:
/* 802D69A4 002D38E4  38 60 00 00 */	li r3, 0
/* 802D69A8 002D38E8  4E 80 00 20 */	blr 
.global lbl_802D69AC
lbl_802D69AC:
/* 802D69AC 002D38EC  54 A0 10 3A */	slwi r0, r5, 2
/* 802D69B0 002D38F0  7C 64 00 2E */	lwzx r3, r4, r0
/* 802D69B4 002D38F4  4E 80 00 20 */	blr 
