.include "macros.inc"

.section .text, "ax" # 80041964


.global func_80041964
func_80041964:
/* 80041964 0003E8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041968 0003E8A8  7C 08 02 A6 */	mflr r0
/* 8004196C 0003E8AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041970 0003E8B0  A0 04 00 02 */	lhz r0, 2(r4)
/* 80041974 0003E8B4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80041978 0003E8B8  41 82 00 20 */	beq lbl_80041998
/* 8004197C 0003E8BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041980 0003E8C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041984 0003E8C4  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041988 0003E8C8  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 8004198C 0003E8CC  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 80041990 0003E8D0  38 84 00 07 */	addi r4, r4, 7
/* 80041994 0003E8D4  48 00 69 39 */	bl func_800482CC
.global lbl_80041998
lbl_80041998:
/* 80041998 0003E8D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004199C 0003E8DC  7C 08 03 A6 */	mtlr r0
/* 800419A0 0003E8E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800419A4 0003E8E4  4E 80 00 20 */	blr 
