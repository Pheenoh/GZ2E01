.include "macros.inc"

.section .text, "ax" # 800772E8


.global func_800772E8
func_800772E8:
/* 800772E8 00074228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800772EC 0007422C  7C 08 02 A6 */	mflr r0
/* 800772F0 00074230  90 01 00 14 */	stw r0, 0x14(r1)
/* 800772F4 00074234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800772F8 00074238  7C 7F 1B 78 */	mr r31, r3
/* 800772FC 0007423C  4B FF FC C5 */	bl func_80076FC0
/* 80077300 00074240  38 7F 00 44 */	addi r3, r31, 0x44
/* 80077304 00074244  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 80077308 00074248  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 8007730C 0007424C  48 1F 7F DD */	bl func_8026F2E8
/* 80077310 00074250  7F E3 FB 78 */	mr r3, r31
/* 80077314 00074254  4B FF FD 29 */	bl func_8007703C
/* 80077318 00074258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007731C 0007425C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077320 00074260  7C 08 03 A6 */	mtlr r0
/* 80077324 00074264  38 21 00 10 */	addi r1, r1, 0x10
/* 80077328 00074268  4E 80 00 20 */	blr 