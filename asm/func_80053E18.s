.include "macros.inc"

.section .text, "ax" # 80053E18


.global func_80053E18
func_80053E18:
/* 80053E18 00050D58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053E1C 00050D5C  7C 08 02 A6 */	mflr r0
/* 80053E20 00050D60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053E24 00050D64  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80053E28 00050D68  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80053E2C 00050D6C  FF E0 08 90 */	fmr f31, f1
/* 80053E30 00050D70  4B FF FE BD */	bl func_80053CEC
/* 80053E34 00050D74  C0 02 86 08 */	lfs f0, lbl_80452008-_SDA2_BASE_(r2)
/* 80053E38 00050D78  EC 01 00 28 */	fsubs f0, f1, f0
/* 80053E3C 00050D7C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80053E40 00050D80  C0 02 86 48 */	lfs f0, lbl_80452048-_SDA2_BASE_(r2)
/* 80053E44 00050D84  EC 20 00 72 */	fmuls f1, f0, f1
/* 80053E48 00050D88  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80053E4C 00050D8C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80053E50 00050D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053E54 00050D94  7C 08 03 A6 */	mtlr r0
/* 80053E58 00050D98  38 21 00 20 */	addi r1, r1, 0x20
/* 80053E5C 00050D9C  4E 80 00 20 */	blr 
