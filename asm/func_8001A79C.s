.include "macros.inc"

.section .text, "ax" # 8001A79C


.global func_8001A79C
func_8001A79C:
/* 8001A79C 000176DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A7A0 000176E0  7C 08 02 A6 */	mflr r0
/* 8001A7A4 000176E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A7A8 000176E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001A7AC 000176EC  7C 7F 1B 78 */	mr r31, r3
/* 8001A7B0 000176F0  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8001A7B4 000176F4  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001A7B8 000176F8  48 25 64 4D */	bl func_80270C04
/* 8001A7BC 000176FC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8001A7C0 00017700  7C 00 18 50 */	subf r0, r0, r3
/* 8001A7C4 00017704  7C 03 07 34 */	extsh r3, r0
/* 8001A7C8 00017708  48 34 A9 09 */	bl func_803650D0
/* 8001A7CC 0001770C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001A7D0 00017710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A7D4 00017714  7C 08 03 A6 */	mtlr r0
/* 8001A7D8 00017718  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A7DC 0001771C  4E 80 00 20 */	blr 
