.include "macros.inc"

.section .text, "ax" # 8026F7B0


.global func_8026F7B0
func_8026F7B0:
/* 8026F7B0 0026C6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F7B4 0026C6F4  7C 08 02 A6 */	mflr r0
/* 8026F7B8 0026C6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F7BC 0026C6FC  7C 60 1B 78 */	mr r0, r3
/* 8026F7C0 0026C700  7C 83 23 78 */	mr r3, r4
/* 8026F7C4 0026C704  7C 04 03 78 */	mr r4, r0
/* 8026F7C8 0026C708  4B FF CE 09 */	bl func_8026C5D0
/* 8026F7CC 0026C70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F7D0 0026C710  7C 08 03 A6 */	mtlr r0
/* 8026F7D4 0026C714  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F7D8 0026C718  4E 80 00 20 */	blr 
/* 8026F7DC 0026C71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F7E0 0026C720  7C 08 02 A6 */	mflr r0
/* 8026F7E4 0026C724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F7E8 0026C728  7C 67 1B 78 */	mr r7, r3
/* 8026F7EC 0026C72C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F7F0 0026C730  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F7F4 0026C734  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F7F8 0026C738  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8026F7FC 0026C73C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F800 0026C740  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8026F804 0026C744  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026F808 0026C748  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8026F80C 0026C74C  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026F810 0026C750  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8026F814 0026C754  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026F818 0026C758  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8026F81C 0026C75C  C0 06 00 00 */	lfs f0, 0(r6)
/* 8026F820 0026C760  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8026F824 0026C764  C0 06 00 04 */	lfs f0, 4(r6)
/* 8026F828 0026C768  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8026F82C 0026C76C  C0 06 00 08 */	lfs f0, 8(r6)
/* 8026F830 0026C770  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8026F834 0026C774  38 67 00 14 */	addi r3, r7, 0x14
/* 8026F838 0026C778  38 87 00 20 */	addi r4, r7, 0x20
/* 8026F83C 0026C77C  38 A7 00 2C */	addi r5, r7, 0x2c
/* 8026F840 0026C780  7C E6 3B 78 */	mr r6, r7
/* 8026F844 0026C784  38 E7 00 0C */	addi r7, r7, 0xc
/* 8026F848 0026C788  4B FF 90 D5 */	bl func_8026891C
/* 8026F84C 0026C78C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F850 0026C790  7C 08 03 A6 */	mtlr r0
/* 8026F854 0026C794  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F858 0026C798  4E 80 00 20 */	blr 
