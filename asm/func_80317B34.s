.include "macros.inc"

.section .text, "ax" # 80317B34


.global func_80317B34
func_80317B34:
/* 80317B34 00314A74  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80317B38 00314A78  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80317B3C 00314A7C  B0 03 00 04 */	sth r0, 4(r3)
/* 80317B40 00314A80  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80317B44 00314A84  38 00 00 FF */	li r0, 0xff
/* 80317B48 00314A88  98 03 00 0E */	stb r0, 0xe(r3)
/* 80317B4C 00314A8C  38 00 00 01 */	li r0, 1
/* 80317B50 00314A90  98 03 00 0F */	stb r0, 0xf(r3)
/* 80317B54 00314A94  4E 80 00 20 */	blr 
