.include "macros.inc"

.section .text, "ax" # 802E5228


.global func_802E5228
func_802E5228:
/* 802E5228 002E2168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E522C 002E216C  7C 08 02 A6 */	mflr r0
/* 802E5230 002E2170  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E5234 002E2174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E5238 002E2178  7C 7F 1B 78 */	mr r31, r3
/* 802E523C 002E217C  90 83 00 10 */	stw r4, 0x10(r3)
/* 802E5240 002E2180  4B FF FF D5 */	bl func_802E5214
/* 802E5244 002E2184  38 00 00 63 */	li r0, 0x63
/* 802E5248 002E2188  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 802E524C 002E218C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E5250 002E2190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E5254 002E2194  7C 08 03 A6 */	mtlr r0
/* 802E5258 002E2198  38 21 00 10 */	addi r1, r1, 0x10
/* 802E525C 002E219C  4E 80 00 20 */	blr 
