.include "macros.inc"

.section .text, "ax" # 80338B48


.global func_80338B48
func_80338B48:
/* 80338B48 00335A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338B4C 00335A8C  7C 08 02 A6 */	mflr r0
/* 80338B50 00335A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338B54 00335A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338B58 00335A98  93 C1 00 08 */	stw r30, 8(r1)
/* 80338B5C 00335A9C  7C 9E 23 78 */	mr r30, r4
/* 80338B60 00335AA0  7C BF 2B 78 */	mr r31, r5
/* 80338B64 00335AA4  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80338B68 00335AA8  B0 04 00 06 */	sth r0, 6(r4)
/* 80338B6C 00335AAC  88 05 00 08 */	lbz r0, 8(r5)
/* 80338B70 00335AB0  98 04 00 04 */	stb r0, 4(r4)
/* 80338B74 00335AB4  C0 02 CA C0 */	lfs f0, lbl_804564C0-_SDA2_BASE_(r2)
/* 80338B78 00335AB8  D0 04 00 08 */	stfs f0, 8(r4)
/* 80338B7C 00335ABC  7F E3 FB 78 */	mr r3, r31
/* 80338B80 00335AC0  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80338B84 00335AC4  48 00 0C DD */	bl func_80339860
/* 80338B88 00335AC8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80338B8C 00335ACC  7F E3 FB 78 */	mr r3, r31
/* 80338B90 00335AD0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80338B94 00335AD4  4B FD 19 CD */	bl func_8030A560
/* 80338B98 00335AD8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80338B9C 00335ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338BA0 00335AE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80338BA4 00335AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338BA8 00335AE8  7C 08 03 A6 */	mtlr r0
/* 80338BAC 00335AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338BB0 00335AF0  4E 80 00 20 */	blr 
