.include "macros.inc"

.section .text, "ax" # 80311638


.global func_80311638
func_80311638:
/* 80311638 0030E578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031163C 0030E57C  7C 08 02 A6 */	mflr r0
/* 80311640 0030E580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80311644 0030E584  54 60 40 2E */	slwi r0, r3, 8
/* 80311648 0030E588  7C 00 22 14 */	add r0, r0, r4
/* 8031164C 0030E58C  54 03 80 1E */	slwi r3, r0, 0x10
/* 80311650 0030E590  54 A0 40 2E */	slwi r0, r5, 8
/* 80311654 0030E594  7C 00 32 14 */	add r0, r0, r6
/* 80311658 0030E598  7C 63 03 78 */	or r3, r3, r0
/* 8031165C 0030E59C  4B FF FF D5 */	bl func_80311630
/* 80311660 0030E5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311664 0030E5A4  7C 08 03 A6 */	mtlr r0
/* 80311668 0030E5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031166C 0030E5AC  4E 80 00 20 */	blr 
