.include "macros.inc"

.section .text, "ax" # 8036EB8C


.global func_8036EB8C
func_8036EB8C:
/* 8036EB8C 0036BACC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036EB90 0036BAD0  7C 08 02 A6 */	mflr r0
/* 8036EB94 0036BAD4  38 80 00 00 */	li r4, 0
/* 8036EB98 0036BAD8  38 A0 00 40 */	li r5, 0x40
/* 8036EB9C 0036BADC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036EBA0 0036BAE0  38 61 00 08 */	addi r3, r1, 8
/* 8036EBA4 0036BAE4  4B C9 48 B5 */	bl func_80003458
/* 8036EBA8 0036BAE8  38 60 00 80 */	li r3, 0x80
/* 8036EBAC 0036BAEC  38 A0 00 40 */	li r5, 0x40
/* 8036EBB0 0036BAF0  38 00 00 00 */	li r0, 0
/* 8036EBB4 0036BAF4  98 61 00 0C */	stb r3, 0xc(r1)
/* 8036EBB8 0036BAF8  38 61 00 08 */	addi r3, r1, 8
/* 8036EBBC 0036BAFC  38 80 00 40 */	li r4, 0x40
/* 8036EBC0 0036BB00  90 A1 00 08 */	stw r5, 8(r1)
/* 8036EBC4 0036BB04  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036EBC8 0036BB08  48 00 31 A1 */	bl func_80371D68
/* 8036EBCC 0036BB0C  4B C9 69 4D */	bl func_80005518
/* 8036EBD0 0036BB10  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036EBD4 0036BB14  38 60 00 00 */	li r3, 0
/* 8036EBD8 0036BB18  7C 08 03 A6 */	mtlr r0
/* 8036EBDC 0036BB1C  38 21 00 50 */	addi r1, r1, 0x50
/* 8036EBE0 0036BB20  4E 80 00 20 */	blr 