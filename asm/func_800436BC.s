.include "macros.inc"

.section .text, "ax" # 800436BC


.global func_800436BC
func_800436BC:
/* 800436BC 000405FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800436C0 00040600  7C 08 02 A6 */	mflr r0
/* 800436C4 00040604  90 01 00 14 */	stw r0, 0x14(r1)
/* 800436C8 00040608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800436CC 0004060C  7C 7F 1B 78 */	mr r31, r3
/* 800436D0 00040610  4B FF FB F9 */	bl func_800432C8
/* 800436D4 00040614  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 800436D8 00040618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800436DC 0004061C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800436E0 00040620  7C 08 03 A6 */	mtlr r0
/* 800436E4 00040624  38 21 00 10 */	addi r1, r1, 0x10
/* 800436E8 00040628  4E 80 00 20 */	blr 
