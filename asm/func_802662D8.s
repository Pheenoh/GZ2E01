.include "macros.inc"

.section .text, "ax" # 802662D8


.global func_802662D8
func_802662D8:
/* 802662D8 00263218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802662DC 0026321C  7C 08 02 A6 */	mflr r0
/* 802662E0 00263220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802662E4 00263224  38 80 00 00 */	li r4, 0
/* 802662E8 00263228  4B FF FF C9 */	bl func_802662B0
/* 802662EC 0026322C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802662F0 00263230  7C 08 03 A6 */	mtlr r0
/* 802662F4 00263234  38 21 00 10 */	addi r1, r1, 0x10
/* 802662F8 00263238  4E 80 00 20 */	blr 