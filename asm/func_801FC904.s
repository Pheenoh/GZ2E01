.include "macros.inc"

.section .text, "ax" # 801FC904


.global func_801FC904
func_801FC904:
/* 801FC904 001F9844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC908 001F9848  7C 08 02 A6 */	mflr r0
/* 801FC90C 001F984C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC910 001F9850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC914 001F9854  7C 7F 1B 78 */	mr r31, r3
/* 801FC918 001F9858  48 00 07 7D */	bl func_801FD094
/* 801FC91C 001F985C  38 60 01 FC */	li r3, 0x1fc
/* 801FC920 001F9860  48 0D 23 2D */	bl func_802CEC4C
/* 801FC924 001F9864  7C 60 1B 79 */	or. r0, r3, r3
/* 801FC928 001F9868  41 82 00 18 */	beq lbl_801FC940
/* 801FC92C 001F986C  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 801FC930 001F9870  80 BF 01 04 */	lwz r5, 0x104(r31)
/* 801FC934 001F9874  80 DF 01 08 */	lwz r6, 0x108(r31)
/* 801FC938 001F9878  4B FC 84 1D */	bl func_801C4D54
/* 801FC93C 001F987C  7C 60 1B 78 */	mr r0, r3
.global lbl_801FC940
lbl_801FC940:
/* 801FC940 001F9880  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 801FC944 001F9884  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 801FC948 001F9888  28 00 00 00 */	cmplwi r0, 0
/* 801FC94C 001F988C  40 82 00 44 */	bne lbl_801FC990
/* 801FC950 001F9890  38 60 00 08 */	li r3, 8
/* 801FC954 001F9894  48 0D 22 F9 */	bl func_802CEC4C
/* 801FC958 001F9898  28 03 00 00 */	cmplwi r3, 0
/* 801FC95C 001F989C  41 82 00 30 */	beq lbl_801FC98C
/* 801FC960 001F98A0  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 801FC964 001F98A4  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 801FC968 001F98A8  90 03 00 00 */	stw r0, 0(r3)
/* 801FC96C 001F98AC  3C 80 80 3C */	lis r4, lbl_803BF0D4@ha
/* 801FC970 001F98B0  38 04 F0 D4 */	addi r0, r4, lbl_803BF0D4@l
/* 801FC974 001F98B4  90 03 00 00 */	stw r0, 0(r3)
/* 801FC978 001F98B8  38 80 00 00 */	li r4, 0
/* 801FC97C 001F98BC  98 83 00 04 */	stb r4, 4(r3)
/* 801FC980 001F98C0  38 00 00 FF */	li r0, 0xff
/* 801FC984 001F98C4  98 03 00 05 */	stb r0, 5(r3)
/* 801FC988 001F98C8  98 83 00 06 */	stb r4, 6(r3)
.global lbl_801FC98C
lbl_801FC98C:
/* 801FC98C 001F98CC  90 7F 01 0C */	stw r3, 0x10c(r31)
.global lbl_801FC990
lbl_801FC990:
/* 801FC990 001F98D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC994 001F98D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC998 001F98D8  7C 08 03 A6 */	mtlr r0
/* 801FC99C 001F98DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC9A0 001F98E0  4E 80 00 20 */	blr 
