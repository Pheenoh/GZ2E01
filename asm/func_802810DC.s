.include "macros.inc"

.section .text, "ax" # 802810DC


.global func_802810DC
func_802810DC:
/* 802810DC 0027E01C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802810E0 0027E020  7C 08 02 A6 */	mflr r0
/* 802810E4 0027E024  90 01 00 14 */	stw r0, 0x14(r1)
/* 802810E8 0027E028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802810EC 0027E02C  93 C1 00 08 */	stw r30, 8(r1)
/* 802810F0 0027E030  7C 7E 1B 78 */	mr r30, r3
/* 802810F4 0027E034  7C 9F 23 78 */	mr r31, r4
/* 802810F8 0027E038  4B FF FF B5 */	bl func_802810AC
/* 802810FC 0027E03C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80281100 0027E040  7F E4 FB 78 */	mr r4, r31
/* 80281104 0027E044  81 83 00 00 */	lwz r12, 0(r3)
/* 80281108 0027E048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8028110C 0027E04C  7D 89 03 A6 */	mtctr r12
/* 80281110 0027E050  4E 80 04 21 */	bctrl 
/* 80281114 0027E054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281118 0027E058  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028111C 0027E05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281120 0027E060  7C 08 03 A6 */	mtlr r0
/* 80281124 0027E064  38 21 00 10 */	addi r1, r1, 0x10
/* 80281128 0027E068  4E 80 00 20 */	blr 