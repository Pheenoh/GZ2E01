.include "macros.inc"

.section .text, "ax" # 800336BC


.global func_800336BC
func_800336BC:
/* 800336BC 000305FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800336C0 00030600  7C 08 02 A6 */	mflr r0
/* 800336C4 00030604  90 01 00 14 */	stw r0, 0x14(r1)
/* 800336C8 00030608  38 A0 00 60 */	li r5, 0x60
/* 800336CC 0003060C  4B FF FE CD */	bl func_80033598
/* 800336D0 00030610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800336D4 00030614  7C 08 03 A6 */	mtlr r0
/* 800336D8 00030618  38 21 00 10 */	addi r1, r1, 0x10
/* 800336DC 0003061C  4E 80 00 20 */	blr 
