.include "macros.inc"

.section .text, "ax" # 800B26DC


.global func_800B26DC
func_800B26DC:
/* 800B26DC 000AF61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B26E0 000AF620  7C 08 02 A6 */	mflr r0
/* 800B26E4 000AF624  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B26E8 000AF628  48 00 0B 51 */	bl func_800B3238
/* 800B26EC 000AF62C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B26F0 000AF630  7C 08 03 A6 */	mtlr r0
/* 800B26F4 000AF634  38 21 00 10 */	addi r1, r1, 0x10
/* 800B26F8 000AF638  4E 80 00 20 */	blr 
