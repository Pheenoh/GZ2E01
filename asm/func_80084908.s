.include "macros.inc"

.section .text, "ax" # 80084908


.global func_80084908
func_80084908:
/* 80084908 00081848  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008490C 0008184C  7C 08 02 A6 */	mflr r0
/* 80084910 00081850  90 01 00 24 */	stw r0, 0x24(r1)
/* 80084914 00081854  3C A0 80 43 */	lis r5, lbl_80430CF4@ha
/* 80084918 00081858  C4 45 0C F4 */	lfsu f2, lbl_80430CF4@l(r5)
/* 8008491C 0008185C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80084920 00081860  C0 25 00 04 */	lfs f1, 4(r5)
/* 80084924 00081864  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80084928 00081868  C0 05 00 08 */	lfs f0, 8(r5)
/* 8008492C 0008186C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80084930 00081870  D0 43 00 84 */	stfs f2, 0x84(r3)
/* 80084934 00081874  D0 23 00 88 */	stfs f1, 0x88(r3)
/* 80084938 00081878  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 8008493C 0008187C  38 63 01 24 */	addi r3, r3, 0x124
/* 80084940 00081880  48 1E A8 9D */	bl func_8026F1DC
/* 80084944 00081884  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084948 00081888  7C 08 03 A6 */	mtlr r0
/* 8008494C 0008188C  38 21 00 20 */	addi r1, r1, 0x20
/* 80084950 00081890  4E 80 00 20 */	blr 
