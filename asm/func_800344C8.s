.include "macros.inc"

.section .text, "ax" # 800344C8


.global func_800344C8
func_800344C8:
/* 800344C8 00031408  38 E0 00 00 */	li r7, 0
/* 800344CC 0003140C  38 80 00 00 */	li r4, 0
/* 800344D0 00031410  7C 86 23 78 */	mr r6, r4
/* 800344D4 00031414  7C 85 23 78 */	mr r5, r4
/* 800344D8 00031418  38 00 00 10 */	li r0, 0x10
/* 800344DC 0003141C  7C 09 03 A6 */	mtctr r0
.global lbl_800344E0
lbl_800344E0:
/* 800344E0 00031420  7C C3 23 2E */	sthx r6, r3, r4
/* 800344E4 00031424  38 07 00 20 */	addi r0, r7, 0x20
/* 800344E8 00031428  7C A3 01 AE */	stbx r5, r3, r0
/* 800344EC 0003142C  38 E7 00 01 */	addi r7, r7, 1
/* 800344F0 00031430  38 84 00 02 */	addi r4, r4, 2
/* 800344F4 00031434  42 00 FF EC */	bdnz lbl_800344E0
/* 800344F8 00031438  4E 80 00 20 */	blr 
/* 800344FC 0003143C  54 85 0D FC */	rlwinm r5, r4, 1, 0x17, 0x1e
/* 80034500 00031440  7C 83 2A 2E */	lhzx r4, r3, r5
/* 80034504 00031444  28 04 03 E7 */	cmplwi r4, 0x3e7
/* 80034508 00031448  4C 80 00 20 */	bgelr 
/* 8003450C 0003144C  38 04 00 01 */	addi r0, r4, 1
/* 80034510 00031450  7C 03 2B 2E */	sthx r0, r3, r5
/* 80034514 00031454  4E 80 00 20 */	blr 
