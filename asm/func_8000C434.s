.include "macros.inc"

.section .text, "ax" # 8000C434


.global func_8000C434
func_8000C434:
/* 8000C434 00009374  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8000C438 00009378  7C 08 02 A6 */	mflr r0
/* 8000C43C 0000937C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8000C440 00009380  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8000C444 00009384  7C 7F 1B 78 */	mr r31, r3
/* 8000C448 00009388  38 61 00 08 */	addi r3, r1, 8
/* 8000C44C 0000938C  4B FF FF 91 */	bl func_8000C3DC
/* 8000C450 00009390  7F E3 FB 78 */	mr r3, r31
/* 8000C454 00009394  38 81 00 08 */	addi r4, r1, 8
/* 8000C458 00009398  7F E5 FB 78 */	mr r5, r31
/* 8000C45C 0000939C  48 33 A0 89 */	bl func_803464E4
/* 8000C460 000093A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8000C464 000093A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8000C468 000093A8  7C 08 03 A6 */	mtlr r0
/* 8000C46C 000093AC  38 21 00 40 */	addi r1, r1, 0x40
/* 8000C470 000093B0  4E 80 00 20 */	blr 
