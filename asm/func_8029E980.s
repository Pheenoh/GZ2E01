.include "macros.inc"

.section .text, "ax" # 8029E980


.global func_8029E980
func_8029E980:
/* 8029E980 0029B8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E984 0029B8C4  7C 08 02 A6 */	mflr r0
/* 8029E988 0029B8C8  3C 80 80 43 */	lis r4, lbl_80433FE0@ha
/* 8029E98C 0029B8CC  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8029E990 0029B8D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E994 0029B8D4  38 84 3F E0 */	addi r4, r4, lbl_80433FE0@l
/* 8029E998 0029B8D8  80 CD 8D 80 */	lwz r6, lbl_80451300-_SDA_BASE_(r13)
/* 8029E99C 0029B8DC  54 C5 18 38 */	slwi r5, r6, 3
/* 8029E9A0 0029B8E0  7C 04 2A 2E */	lhzx r0, r4, r5
/* 8029E9A4 0029B8E4  7C 03 00 40 */	cmplw r3, r0
/* 8029E9A8 0029B8E8  40 82 00 30 */	bne lbl_8029E9D8
/* 8029E9AC 0029B8EC  7C 64 2A 14 */	add r3, r4, r5
/* 8029E9B0 0029B8F0  81 83 00 04 */	lwz r12, 4(r3)
/* 8029E9B4 0029B8F4  28 0C 00 00 */	cmplwi r12, 0
/* 8029E9B8 0029B8F8  41 82 00 10 */	beq lbl_8029E9C8
/* 8029E9BC 0029B8FC  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8029E9C0 0029B900  7D 89 03 A6 */	mtctr r12
/* 8029E9C4 0029B904  4E 80 04 21 */	bctrl 
.global lbl_8029E9C8
lbl_8029E9C8:
/* 8029E9C8 0029B908  80 6D 8D 80 */	lwz r3, lbl_80451300-_SDA_BASE_(r13)
/* 8029E9CC 0029B90C  38 03 00 01 */	addi r0, r3, 1
/* 8029E9D0 0029B910  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8029E9D4 0029B914  90 0D 8D 80 */	stw r0, lbl_80451300-_SDA_BASE_(r13)
.global lbl_8029E9D8
lbl_8029E9D8:
/* 8029E9D8 0029B918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E9DC 0029B91C  7C 08 03 A6 */	mtlr r0
/* 8029E9E0 0029B920  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E9E4 0029B924  4E 80 00 20 */	blr 
/* 8029E9E8 0029B928  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E9EC 0029B92C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E9F0 0029B930  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E9F4 0029B934  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E9F8 0029B938  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E9FC 0029B93C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
