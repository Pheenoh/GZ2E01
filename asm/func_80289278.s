.include "macros.inc"

.section .text, "ax" # 80289278


.global func_80289278
func_80289278:
/* 80289278 002861B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028927C 002861BC  7C 08 02 A6 */	mflr r0
/* 80289280 002861C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80289284 002861C4  7C 66 1B 78 */	mr r6, r3
/* 80289288 002861C8  38 00 00 00 */	li r0, 0
/* 8028928C 002861CC  90 04 00 14 */	stw r0, 0x14(r4)
/* 80289290 002861D0  38 A4 00 0C */	addi r5, r4, 0xc
/* 80289294 002861D4  38 61 00 08 */	addi r3, r1, 8
/* 80289298 002861D8  38 86 00 10 */	addi r4, r6, 0x10
/* 8028929C 002861DC  48 05 39 39 */	bl func_802DCBD4
/* 802892A0 002861E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802892A4 002861E4  7C 08 03 A6 */	mtlr r0
/* 802892A8 002861E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802892AC 002861EC  4E 80 00 20 */	blr 