.include "macros.inc"

.section .text, "ax" # 8015CC4C


.global func_8015CC4C
func_8015CC4C:
/* 8015CC4C 00159B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015CC50 00159B90  7C 08 02 A6 */	mflr r0
/* 8015CC54 00159B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015CC58 00159B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015CC5C 00159B9C  7C 7F 1B 78 */	mr r31, r3
/* 8015CC60 00159BA0  38 00 00 00 */	li r0, 0
/* 8015CC64 00159BA4  98 03 09 49 */	stb r0, 0x949(r3)
/* 8015CC68 00159BA8  4B FF E4 51 */	bl func_8015B0B8
/* 8015CC6C 00159BAC  C0 03 00 00 */	lfs f0, 0(r3)
/* 8015CC70 00159BB0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8015CC74 00159BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015CC78 00159BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015CC7C 00159BBC  7C 08 03 A6 */	mtlr r0
/* 8015CC80 00159BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015CC84 00159BC4  4E 80 00 20 */	blr 
