.include "macros.inc"

.section .text, "ax" # 80266CBC


.global func_80266CBC
func_80266CBC:
/* 80266CBC 00263BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266CC0 00263C00  7C 08 02 A6 */	mflr r0
/* 80266CC4 00263C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266CC8 00263C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80266CCC 00263C0C  4B FF FF A1 */	bl func_80266C6C
/* 80266CD0 00263C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80266CD4 00263C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266CD8 00263C18  7C 08 03 A6 */	mtlr r0
/* 80266CDC 00263C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80266CE0 00263C20  4E 80 00 20 */	blr 
