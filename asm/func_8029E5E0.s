.include "macros.inc"

.section .text, "ax" # 8029E5E0


.global func_8029E5E0
func_8029E5E0:
/* 8029E5E0 0029B520  C0 02 BD 70 */	lfs f0, lbl_80455770-_SDA2_BASE_(r2)
/* 8029E5E4 0029B524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E5E8 0029B528  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029E5EC 0029B52C  FC 00 00 1E */	fctiwz f0, f0
/* 8029E5F0 0029B530  D8 01 00 08 */	stfd f0, 8(r1)
/* 8029E5F4 0029B534  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8029E5F8 0029B538  B0 0D 82 48 */	sth r0, lbl_804507C8-_SDA_BASE_(r13)
/* 8029E5FC 0029B53C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E600 0029B540  4E 80 00 20 */	blr 
/* 8029E604 0029B544  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E608 0029B548  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E60C 0029B54C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E610 0029B550  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E614 0029B554  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E618 0029B558  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E61C 0029B55C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
