.include "macros.inc"

.section .text, "ax" # 800AA2BC


.global func_800AA2BC
func_800AA2BC:
/* 800AA2BC 000A71FC  1C A4 00 0C */	mulli r5, r4, 0xc
/* 800AA2C0 000A7200  3C 80 80 39 */	lis r4, lbl_8038FCA8@ha
/* 800AA2C4 000A7204  38 04 FC A8 */	addi r0, r4, lbl_8038FCA8@l
/* 800AA2C8 000A7208  7C 80 2A 14 */	add r4, r0, r5
/* 800AA2CC 000A720C  88 04 00 04 */	lbz r0, 4(r4)
/* 800AA2D0 000A7210  98 03 2F 92 */	stb r0, 0x2f92(r3)
/* 800AA2D4 000A7214  88 04 00 05 */	lbz r0, 5(r4)
/* 800AA2D8 000A7218  98 03 2F 93 */	stb r0, 0x2f93(r3)
/* 800AA2DC 000A721C  4E 80 00 20 */	blr 
