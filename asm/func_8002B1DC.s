.include "macros.inc"

.section .text, "ax" # 8002B1DC


.global func_8002B1DC
func_8002B1DC:
/* 8002B1DC 0002811C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002B1E0 00028120  7C 08 02 A6 */	mflr r0
/* 8002B1E4 00028124  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002B1E8 00028128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002B1EC 0002812C  7C 7F 1B 78 */	mr r31, r3
/* 8002B1F0 00028130  38 00 00 00 */	li r0, 0
/* 8002B1F4 00028134  98 03 4E 0C */	stb r0, 0x4e0c(r3)
/* 8002B1F8 00028138  90 03 4E 04 */	stw r0, 0x4e04(r3)
/* 8002B1FC 0002813C  98 03 4E 0D */	stb r0, 0x4e0d(r3)
/* 8002B200 00028140  38 7F 50 24 */	addi r3, r31, 0x5024
/* 8002B204 00028144  38 80 00 00 */	li r4, 0
/* 8002B208 00028148  38 A0 00 08 */	li r5, 8
/* 8002B20C 0002814C  4B FD 82 4D */	bl func_80003458
/* 8002B210 00028150  7F E3 FB 78 */	mr r3, r31
/* 8002B214 00028154  48 00 00 19 */	bl func_8002B22C
/* 8002B218 00028158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002B21C 0002815C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002B220 00028160  7C 08 03 A6 */	mtlr r0
/* 8002B224 00028164  38 21 00 10 */	addi r1, r1, 0x10
/* 8002B228 00028168  4E 80 00 20 */	blr 