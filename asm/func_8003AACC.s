.include "macros.inc"

.section .text, "ax" # 8003AACC


.global func_8003AACC
func_8003AACC:
/* 8003AACC 00037A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003AAD0 00037A10  7C 08 02 A6 */	mflr r0
/* 8003AAD4 00037A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003AAD8 00037A18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003AADC 00037A1C  7C 7F 1B 78 */	mr r31, r3
/* 8003AAE0 00037A20  4B FD 37 B9 */	bl func_8000E298
/* 8003AAE4 00037A24  88 1F 00 07 */	lbz r0, 7(r31)
/* 8003AAE8 00037A28  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 8003AAEC 00037A2C  38 62 C9 E4 */	addi r3, r2, lbl_804563E4-_SDA2_BASE_
/* 8003AAF0 00037A30  88 03 00 01 */	lbz r0, 1(r3)
/* 8003AAF4 00037A34  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8003AAF8 00037A38  7C 80 03 78 */	or r0, r4, r0
/* 8003AAFC 00037A3C  98 1F 00 07 */	stb r0, 7(r31)
/* 8003AB00 00037A40  88 1F 00 07 */	lbz r0, 7(r31)
/* 8003AB04 00037A44  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 8003AB08 00037A48  88 02 C9 E4 */	lbz r0, lbl_804563E4-_SDA2_BASE_(r2)
/* 8003AB0C 00037A4C  7C 60 03 78 */	or r0, r3, r0
/* 8003AB10 00037A50  98 1F 00 07 */	stb r0, 7(r31)
/* 8003AB14 00037A54  7F E3 FB 78 */	mr r3, r31
/* 8003AB18 00037A58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003AB1C 00037A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003AB20 00037A60  7C 08 03 A6 */	mtlr r0
/* 8003AB24 00037A64  38 21 00 10 */	addi r1, r1, 0x10
/* 8003AB28 00037A68  4E 80 00 20 */	blr 
/* 8003AB2C 00037A6C  4E 80 00 20 */	blr 
