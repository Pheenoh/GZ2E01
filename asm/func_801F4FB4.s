.include "macros.inc"

.section .text, "ax" # 801F4FB4


.global func_801F4FB4
func_801F4FB4:
/* 801F4FB4 001F1EF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4FB8 001F1EF8  7C 08 02 A6 */	mflr r0
/* 801F4FBC 001F1EFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4FC0 001F1F00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4FC4 001F1F04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F4FC8 001F1F08  7C 7E 1B 78 */	mr r30, r3
/* 801F4FCC 001F1F0C  7C 9F 23 78 */	mr r31, r4
/* 801F4FD0 001F1F10  7C A6 2B 78 */	mr r6, r5
/* 801F4FD4 001F1F14  88 03 01 B6 */	lbz r0, 0x1b6(r3)
/* 801F4FD8 001F1F18  98 03 01 B7 */	stb r0, 0x1b7(r3)
/* 801F4FDC 001F1F1C  88 03 01 B6 */	lbz r0, 0x1b6(r3)
/* 801F4FE0 001F1F20  68 00 00 01 */	xori r0, r0, 1
/* 801F4FE4 001F1F24  98 03 01 B6 */	stb r0, 0x1b6(r3)
/* 801F4FE8 001F1F28  9B E3 21 95 */	stb r31, 0x2195(r3)
/* 801F4FEC 001F1F2C  38 00 00 A0 */	li r0, 0xa0
/* 801F4FF0 001F1F30  90 01 00 08 */	stw r0, 8(r1)
/* 801F4FF4 001F1F34  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F4FF8 001F1F38  38 81 00 08 */	addi r4, r1, 8
/* 801F4FFC 001F1F3C  38 A0 00 00 */	li r5, 0
/* 801F5000 001F1F40  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 801F5004 001F1F44  38 E0 00 00 */	li r7, 0
/* 801F5008 001F1F48  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F500C 001F1F4C  FC 40 08 90 */	fmr f2, f1
/* 801F5010 001F1F50  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F5014 001F1F54  FC 80 18 90 */	fmr f4, f3
/* 801F5018 001F1F58  39 00 00 00 */	li r8, 0
/* 801F501C 001F1F5C  48 0B 69 69 */	bl func_802AB984
/* 801F5020 001F1F60  7F C3 F3 78 */	mr r3, r30
/* 801F5024 001F1F64  7F E4 FB 78 */	mr r4, r31
/* 801F5028 001F1F68  4B FF F4 E9 */	bl func_801F4510
/* 801F502C 001F1F6C  88 1E 01 B2 */	lbz r0, 0x1b2(r30)
/* 801F5030 001F1F70  98 1E 01 B3 */	stb r0, 0x1b3(r30)
/* 801F5034 001F1F74  38 00 00 3C */	li r0, 0x3c
/* 801F5038 001F1F78  98 1E 01 B2 */	stb r0, 0x1b2(r30)
/* 801F503C 001F1F7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F5040 001F1F80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801F5044 001F1F84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5048 001F1F88  7C 08 03 A6 */	mtlr r0
/* 801F504C 001F1F8C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5050 001F1F90  4E 80 00 20 */	blr 
/* 801F5054 001F1F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5058 001F1F98  7C 08 02 A6 */	mflr r0
/* 801F505C 001F1F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5060 001F1FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F5064 001F1FA4  93 C1 00 08 */	stw r30, 8(r1)
/* 801F5068 001F1FA8  7C 7E 1B 78 */	mr r30, r3
/* 801F506C 001F1FAC  88 83 21 95 */	lbz r4, 0x2195(r3)
/* 801F5070 001F1FB0  48 00 0A 75 */	bl func_801F5AE4
/* 801F5074 001F1FB4  7C 7F 1B 78 */	mr r31, r3
/* 801F5078 001F1FB8  7F C3 F3 78 */	mr r3, r30
/* 801F507C 001F1FBC  88 9E 01 B7 */	lbz r4, 0x1b7(r30)
/* 801F5080 001F1FC0  48 00 15 D5 */	bl func_801F6654
/* 801F5084 001F1FC4  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F5088 001F1FC8  28 00 00 01 */	cmplwi r0, 1
/* 801F508C 001F1FCC  40 82 00 20 */	bne lbl_801F50AC
/* 801F5090 001F1FD0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F5094 001F1FD4  28 00 00 01 */	cmplwi r0, 1
/* 801F5098 001F1FD8  40 82 00 14 */	bne lbl_801F50AC
/* 801F509C 001F1FDC  7F C3 F3 78 */	mr r3, r30
/* 801F50A0 001F1FE0  48 00 0C E5 */	bl func_801F5D84
/* 801F50A4 001F1FE4  88 1E 01 B3 */	lbz r0, 0x1b3(r30)
/* 801F50A8 001F1FE8  98 1E 01 B2 */	stb r0, 0x1b2(r30)
.global lbl_801F50AC
lbl_801F50AC:
/* 801F50AC 001F1FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F50B0 001F1FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F50B4 001F1FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F50B8 001F1FF8  7C 08 03 A6 */	mtlr r0
/* 801F50BC 001F1FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F50C0 001F2000  4E 80 00 20 */	blr 
