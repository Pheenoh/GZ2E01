.include "macros.inc"

.section .text, "ax" # 802718B0


.global func_802718B0
func_802718B0:
/* 802718B0 0026E7F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802718B4 0026E7F4  7C 08 02 A6 */	mflr r0
/* 802718B8 0026E7F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802718BC 0026E7FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802718C0 0026E800  7C 7F 1B 78 */	mr r31, r3
/* 802718C4 0026E804  C0 23 00 00 */	lfs f1, 0(r3)
/* 802718C8 0026E808  C0 02 B8 2C */	lfs f0, lbl_8045522C-_SDA2_BASE_(r2)
/* 802718CC 0026E80C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802718D0 0026E810  40 80 00 34 */	bge lbl_80271904
/* 802718D4 0026E814  FC 00 08 50 */	fneg f0, f1
/* 802718D8 0026E818  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802718DC 0026E81C  38 61 00 10 */	addi r3, r1, 0x10
/* 802718E0 0026E820  38 9F 00 04 */	addi r4, r31, 4
/* 802718E4 0026E824  4B FF F8 65 */	bl func_80271148
/* 802718E8 0026E828  A8 01 00 10 */	lha r0, 0x10(r1)
/* 802718EC 0026E82C  B0 1F 00 04 */	sth r0, 4(r31)
/* 802718F0 0026E830  38 7F 00 06 */	addi r3, r31, 6
/* 802718F4 0026E834  4B FF F7 F5 */	bl func_802710E8
/* 802718F8 0026E838  7C 64 1B 78 */	mr r4, r3
/* 802718FC 0026E83C  38 7F 00 06 */	addi r3, r31, 6
/* 80271900 0026E840  4B FF F7 05 */	bl func_80271004
.global lbl_80271904
lbl_80271904:
/* 80271904 0026E844  A8 1F 00 04 */	lha r0, 4(r31)
/* 80271908 0026E848  2C 00 C0 00 */	cmpwi r0, -16384
/* 8027190C 0026E84C  41 80 00 10 */	blt lbl_8027191C
/* 80271910 0026E850  7C 00 07 34 */	extsh r0, r0
/* 80271914 0026E854  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80271918 0026E858  40 81 00 3C */	ble lbl_80271954
.global lbl_8027191C
lbl_8027191C:
/* 8027191C 0026E85C  38 61 00 0C */	addi r3, r1, 0xc
/* 80271920 0026E860  38 80 80 00 */	li r4, -32768
/* 80271924 0026E864  4B FF F6 75 */	bl func_80270F98
/* 80271928 0026E868  38 61 00 08 */	addi r3, r1, 8
/* 8027192C 0026E86C  38 81 00 0C */	addi r4, r1, 0xc
/* 80271930 0026E870  38 BF 00 04 */	addi r5, r31, 4
/* 80271934 0026E874  4B FF F8 71 */	bl func_802711A4
/* 80271938 0026E878  A8 01 00 08 */	lha r0, 8(r1)
/* 8027193C 0026E87C  B0 1F 00 04 */	sth r0, 4(r31)
/* 80271940 0026E880  38 7F 00 06 */	addi r3, r31, 6
/* 80271944 0026E884  4B FF F7 A5 */	bl func_802710E8
/* 80271948 0026E888  7C 64 1B 78 */	mr r4, r3
/* 8027194C 0026E88C  38 7F 00 06 */	addi r3, r31, 6
/* 80271950 0026E890  4B FF F6 B5 */	bl func_80271004
.global lbl_80271954
lbl_80271954:
/* 80271954 0026E894  7F E3 FB 78 */	mr r3, r31
/* 80271958 0026E898  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027195C 0026E89C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271960 0026E8A0  7C 08 03 A6 */	mtlr r0
/* 80271964 0026E8A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80271968 0026E8A8  4E 80 00 20 */	blr 
