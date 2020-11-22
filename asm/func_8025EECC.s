.include "macros.inc"

.section .text, "ax" # 8025EECC


.global func_8025EECC
func_8025EECC:
/* 8025EECC 0025BE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EED0 0025BE10  7C 08 02 A6 */	mflr r0
/* 8025EED4 0025BE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025EED8 0025BE18  7C 83 23 78 */	mr r3, r4
/* 8025EEDC 0025BE1C  4B FB F3 ED */	bl func_8021E2C8
/* 8025EEE0 0025BE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025EEE4 0025BE24  7C 08 03 A6 */	mtlr r0
/* 8025EEE8 0025BE28  38 21 00 10 */	addi r1, r1, 0x10
/* 8025EEEC 0025BE2C  4E 80 00 20 */	blr 
