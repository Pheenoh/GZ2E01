.include "macros.inc"

.section .text, "ax" # 80270FC8


.global func_80270FC8
func_80270FC8:
/* 80270FC8 0026DF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80270FCC 0026DF0C  7C 08 02 A6 */	mflr r0
/* 80270FD0 0026DF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80270FD4 0026DF14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80270FD8 0026DF18  7C 7F 1B 78 */	mr r31, r3
/* 80270FDC 0026DF1C  48 00 00 31 */	bl func_8027100C
/* 80270FE0 0026DF20  7F E3 FB 78 */	mr r3, r31
/* 80270FE4 0026DF24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80270FE8 0026DF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80270FEC 0026DF2C  7C 08 03 A6 */	mtlr r0
/* 80270FF0 0026DF30  38 21 00 10 */	addi r1, r1, 0x10
/* 80270FF4 0026DF34  4E 80 00 20 */	blr 