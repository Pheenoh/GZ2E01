.include "macros.inc"

.section .text, "ax" # 801D28D0


.global func_801D28D0
func_801D28D0:
/* 801D28D0 001CF810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D28D4 001CF814  7C 08 02 A6 */	mflr r0
/* 801D28D8 001CF818  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D28DC 001CF81C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801D28E0 001CF820  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801D28E4 001CF824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D28E8 001CF828  7C 7F 1B 78 */	mr r31, r3
/* 801D28EC 001CF82C  48 00 00 AD */	bl func_801D2998
/* 801D28F0 001CF830  C0 02 A7 E8 */	lfs f0, lbl_804541E8-_SDA2_BASE_(r2)
/* 801D28F4 001CF834  EF E1 00 32 */	fmuls f31, f1, f0
/* 801D28F8 001CF838  7F E3 FB 78 */	mr r3, r31
/* 801D28FC 001CF83C  4B FF FE 95 */	bl func_801D2790
/* 801D2900 001CF840  EC 21 F8 2A */	fadds f1, f1, f31
/* 801D2904 001CF844  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801D2908 001CF848  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801D290C 001CF84C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2910 001CF850  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2914 001CF854  7C 08 03 A6 */	mtlr r0
/* 801D2918 001CF858  38 21 00 20 */	addi r1, r1, 0x20
/* 801D291C 001CF85C  4E 80 00 20 */	blr 