.include "macros.inc"

.section .text, "ax" # 800204D4


.global func_800204D4
func_800204D4:
/* 800204D4 0001D414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800204D8 0001D418  7C 08 02 A6 */	mflr r0
/* 800204DC 0001D41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800204E0 0001D420  48 24 63 AD */	bl func_8026688C
/* 800204E4 0001D424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800204E8 0001D428  7C 08 03 A6 */	mtlr r0
/* 800204EC 0001D42C  38 21 00 10 */	addi r1, r1, 0x10
/* 800204F0 0001D430  4E 80 00 20 */	blr 
