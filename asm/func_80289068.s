.include "macros.inc"

.section .text, "ax" # 80289068


.global func_80289068
func_80289068:
/* 80289068 00285FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028906C 00285FAC  7C 08 02 A6 */	mflr r0
/* 80289070 00285FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80289074 00285FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80289078 00285FB8  7C 7F 1B 78 */	mr r31, r3
/* 8028907C 00285FBC  7C 80 23 78 */	mr r0, r4
/* 80289080 00285FC0  7C A6 2B 78 */	mr r6, r5
/* 80289084 00285FC4  38 80 FF FF */	li r4, -1
/* 80289088 00285FC8  7C 05 03 78 */	mr r5, r0
/* 8028908C 00285FCC  4B FF F9 ED */	bl func_80288A78
/* 80289090 00285FD0  3C 60 80 3C */	lis r3, lbl_803C56E0@ha
/* 80289094 00285FD4  38 03 56 E0 */	addi r0, r3, lbl_803C56E0@l
/* 80289098 00285FD8  90 1F 00 08 */	stw r0, 8(r31)
/* 8028909C 00285FDC  7F E3 FB 78 */	mr r3, r31
/* 802890A0 00285FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802890A4 00285FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802890A8 00285FE8  7C 08 03 A6 */	mtlr r0
/* 802890AC 00285FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802890B0 00285FF0  4E 80 00 20 */	blr 
