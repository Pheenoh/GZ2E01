.include "macros.inc"

.section .text, "ax" # 800EA92C


.global func_800EA92C
func_800EA92C:
/* 800EA92C 000E786C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA930 000E7870  7C 08 02 A6 */	mflr r0
/* 800EA934 000E7874  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA938 000E7878  38 80 00 44 */	li r4, 0x44
/* 800EA93C 000E787C  4B FC 89 5D */	bl func_800B3298
/* 800EA940 000E7880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA944 000E7884  7C 08 03 A6 */	mtlr r0
/* 800EA948 000E7888  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA94C 000E788C  4E 80 00 20 */	blr 
