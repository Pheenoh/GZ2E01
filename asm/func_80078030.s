.include "macros.inc"

.section .text, "ax" # 80078030


.global func_80078030
func_80078030:
/* 80078030 00074F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078034 00074F74  7C 08 02 A6 */	mflr r0
/* 80078038 00074F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007803C 00074F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078040 00074F80  7C 7F 1B 78 */	mr r31, r3
/* 80078044 00074F84  4B FF FC 25 */	bl func_80077C68
/* 80078048 00074F88  3C 60 80 3B */	lis r3, lbl_803AB8B0@ha
/* 8007804C 00074F8C  38 63 B8 B0 */	addi r3, r3, lbl_803AB8B0@l
/* 80078050 00074F90  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80078054 00074F94  38 03 00 0C */	addi r0, r3, 0xc
/* 80078058 00074F98  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8007805C 00074F9C  38 03 00 18 */	addi r0, r3, 0x18
/* 80078060 00074FA0  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80078064 00074FA4  38 03 00 24 */	addi r0, r3, 0x24
/* 80078068 00074FA8  90 1F 00 68 */	stw r0, 0x68(r31)
/* 8007806C 00074FAC  38 7F 00 58 */	addi r3, r31, 0x58
/* 80078070 00074FB0  48 00 0E 29 */	bl func_80078E98
/* 80078074 00074FB4  7F E3 FB 78 */	mr r3, r31
/* 80078078 00074FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007807C 00074FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078080 00074FC0  7C 08 03 A6 */	mtlr r0
/* 80078084 00074FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80078088 00074FC8  4E 80 00 20 */	blr 