.include "macros.inc"

.section .text, "ax" # 801ACCF4


.global func_801ACCF4
func_801ACCF4:
/* 801ACCF4 001A9C34  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 801ACCF8 001A9C38  38 84 CA 54 */	addi r4, r4, lbl_8042CA54@l
/* 801ACCFC 001A9C3C  88 04 12 D7 */	lbz r0, 0x12d7(r4)
/* 801ACD00 001A9C40  7C 00 18 78 */	andc r0, r0, r3
/* 801ACD04 001A9C44  98 04 12 D7 */	stb r0, 0x12d7(r4)
/* 801ACD08 001A9C48  4E 80 00 20 */	blr 
