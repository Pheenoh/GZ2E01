.include "macros.inc"

.section .text, "ax" # 80127C54


.global func_80127C54
func_80127C54:
/* 80127C54 00124B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127C58 00124B98  7C 08 02 A6 */	mflr r0
/* 80127C5C 00124B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127C60 00124BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127C64 00124BA4  7C 7F 1B 78 */	mr r31, r3
/* 80127C68 00124BA8  A8 03 30 AC */	lha r0, 0x30ac(r3)
/* 80127C6C 00124BAC  2C 00 00 00 */	cmpwi r0, 0
/* 80127C70 00124BB0  40 82 00 28 */	bne lbl_80127C98
/* 80127C74 00124BB4  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 80127C78 00124BB8  38 80 00 01 */	li r4, 1
/* 80127C7C 00124BBC  48 19 BE 81 */	bl func_802C3AFC
/* 80127C80 00124BC0  3C 60 80 39 */	lis r3, lbl_8038F9F8@ha
/* 80127C84 00124BC4  38 63 F9 F8 */	addi r3, r3, lbl_8038F9F8@l
/* 80127C88 00124BC8  A8 03 00 0C */	lha r0, 0xc(r3)
/* 80127C8C 00124BCC  B0 1F 30 AC */	sth r0, 0x30ac(r31)
/* 80127C90 00124BD0  38 00 00 14 */	li r0, 0x14
/* 80127C94 00124BD4  98 1F 2F D2 */	stb r0, 0x2fd2(r31)
.global lbl_80127C98
lbl_80127C98:
/* 80127C98 00124BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127C9C 00124BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127CA0 00124BE0  7C 08 03 A6 */	mtlr r0
/* 80127CA4 00124BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80127CA8 00124BE8  4E 80 00 20 */	blr 
