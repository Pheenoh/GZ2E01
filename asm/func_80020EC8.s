.include "macros.inc"

.section .text, "ax" # 80020EC8


.global func_80020EC8
func_80020EC8:
/* 80020EC8 0001DE08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020ECC 0001DE0C  7C 08 02 A6 */	mflr r0
/* 80020ED0 0001DE10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020ED4 0001DE14  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80020ED8 0001DE18  4B FF FD D5 */	bl func_80020CAC
/* 80020EDC 0001DE1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020EE0 0001DE20  7C 08 03 A6 */	mtlr r0
/* 80020EE4 0001DE24  38 21 00 10 */	addi r1, r1, 0x10
/* 80020EE8 0001DE28  4E 80 00 20 */	blr 
