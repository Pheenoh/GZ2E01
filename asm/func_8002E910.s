.include "macros.inc"

.section .text, "ax" # 8002E910


.global func_8002E910
func_8002E910:
/* 8002E910 0002B850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002E914 0002B854  7C 08 02 A6 */	mflr r0
/* 8002E918 0002B858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002E91C 0002B85C  7C 6A 1B 78 */	mr r10, r3
/* 8002E920 0002B860  7C 89 23 78 */	mr r9, r4
/* 8002E924 0002B864  7C A0 2B 78 */	mr r0, r5
/* 8002E928 0002B868  7C C7 33 78 */	mr r7, r6
/* 8002E92C 0002B86C  C0 02 83 00 */	lfs f0, lbl_80451D00-_SDA2_BASE_(r2)
/* 8002E930 0002B870  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8002E934 0002B874  4C 40 13 82 */	cror 2, 0, 2
/* 8002E938 0002B878  40 82 00 0C */	bne lbl_8002E944
/* 8002E93C 0002B87C  38 60 00 00 */	li r3, 0
/* 8002E940 0002B880  48 00 00 24 */	b lbl_8002E964
.global lbl_8002E944
lbl_8002E944:
/* 8002E944 0002B884  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002E948 0002B888  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002E94C 0002B88C  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 8002E950 0002B890  7D 44 53 78 */	mr r4, r10
/* 8002E954 0002B894  7D 25 4B 78 */	mr r5, r9
/* 8002E958 0002B898  7C 06 03 78 */	mr r6, r0
/* 8002E95C 0002B89C  EC 43 20 28 */	fsubs f2, f3, f4
/* 8002E960 0002B8A0  48 02 73 15 */	bl func_80055C74
.global lbl_8002E964
lbl_8002E964:
/* 8002E964 0002B8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002E968 0002B8A8  7C 08 03 A6 */	mtlr r0
/* 8002E96C 0002B8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8002E970 0002B8B0  4E 80 00 20 */	blr 
