.include "macros.inc"

.section .text, "ax" # 80108784


.global func_80108784
func_80108784:
/* 80108784 001056C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108788 001056C8  7C 08 02 A6 */	mflr r0
/* 8010878C 001056CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108790 001056D0  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 80108794 001056D4  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 80108798 001056D8  38 63 00 86 */	addi r3, r3, 0x86
/* 8010879C 001056DC  4B F9 52 C5 */	bl func_8009DA60
/* 801087A0 001056E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801087A4 001056E4  7C 08 03 A6 */	mtlr r0
/* 801087A8 001056E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801087AC 001056EC  4E 80 00 20 */	blr 
