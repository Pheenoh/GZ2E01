.include "macros.inc"

.section .text, "ax" # 80017CEC


.global func_80017CEC
func_80017CEC:
/* 80017CEC 00014C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80017CF0 00014C30  7C 08 02 A6 */	mflr r0
/* 80017CF4 00014C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80017CF8 00014C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80017CFC 00014C3C  7C 7F 1B 78 */	mr r31, r3
/* 80017D00 00014C40  38 80 0A 8C */	li r4, 0xa8c
/* 80017D04 00014C44  4B FF FF B1 */	bl func_80017CB4
/* 80017D08 00014C48  80 1F 0A 8C */	lwz r0, 0xa8c(r31)
/* 80017D0C 00014C4C  80 BF 0A 90 */	lwz r5, 0xa90(r31)
/* 80017D10 00014C50  7C 84 2A 78 */	xor r4, r4, r5
/* 80017D14 00014C54  7C 60 02 78 */	xor r0, r3, r0
/* 80017D18 00014C58  7C 80 03 78 */	or r0, r4, r0
/* 80017D1C 00014C5C  7C 00 00 34 */	cntlzw r0, r0
/* 80017D20 00014C60  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80017D24 00014C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80017D28 00014C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017D2C 00014C6C  7C 08 03 A6 */	mtlr r0
/* 80017D30 00014C70  38 21 00 10 */	addi r1, r1, 0x10
/* 80017D34 00014C74  4E 80 00 20 */	blr 
