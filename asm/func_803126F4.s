.include "macros.inc"

.section .text, "ax" # 803126F4


.global func_803126F4
func_803126F4:
/* 803126F4 0030F634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803126F8 0030F638  7C 08 02 A6 */	mflr r0
/* 803126FC 0030F63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312700 0030F640  4B FF FF 45 */	bl func_80312644
/* 80312704 0030F644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312708 0030F648  7C 08 03 A6 */	mtlr r0
/* 8031270C 0030F64C  38 21 00 10 */	addi r1, r1, 0x10
/* 80312710 0030F650  4E 80 00 20 */	blr 
