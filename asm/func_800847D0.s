.include "macros.inc"

.section .text, "ax" # 800847D0


.global func_800847D0
func_800847D0:
/* 800847D0 00081710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800847D4 00081714  7C 08 02 A6 */	mflr r0
/* 800847D8 00081718  90 01 00 14 */	stw r0, 0x14(r1)
/* 800847DC 0008171C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800847E0 00081720  93 C1 00 08 */	stw r30, 8(r1)
/* 800847E4 00081724  7C 7E 1B 78 */	mr r30, r3
/* 800847E8 00081728  7C 9F 23 78 */	mr r31, r4
/* 800847EC 0008172C  4B FF FF 55 */	bl func_80084740
/* 800847F0 00081730  38 7E 01 24 */	addi r3, r30, 0x124
/* 800847F4 00081734  38 9F 00 30 */	addi r4, r31, 0x30
/* 800847F8 00081738  48 1E A8 45 */	bl func_8026F03C
/* 800847FC 0008173C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084800 00081740  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084804 00081744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084808 00081748  7C 08 03 A6 */	mtlr r0
/* 8008480C 0008174C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084810 00081750  4E 80 00 20 */	blr 
/* 80084814 00081754  28 03 00 00 */	cmplwi r3, 0
/* 80084818 00081758  4D 82 00 20 */	beqlr 
/* 8008481C 0008175C  38 63 01 04 */	addi r3, r3, 0x104
/* 80084820 00081760  4E 80 00 20 */	blr 
/* 80084824 00081764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084828 00081768  7C 08 02 A6 */	mflr r0
/* 8008482C 0008176C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084830 00081770  7C 64 1B 78 */	mr r4, r3
/* 80084834 00081774  38 A4 00 84 */	addi r5, r4, 0x84
/* 80084838 00081778  38 64 01 30 */	addi r3, r4, 0x130
/* 8008483C 0008177C  38 84 01 24 */	addi r4, r4, 0x124
/* 80084840 00081780  48 2C 28 75 */	bl func_803470B4
/* 80084844 00081784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084848 00081788  7C 08 03 A6 */	mtlr r0
/* 8008484C 0008178C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084850 00081790  4E 80 00 20 */	blr 
/* 80084854 00081794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084858 00081798  7C 08 02 A6 */	mflr r0
/* 8008485C 0008179C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084860 000817A0  7C 64 1B 78 */	mr r4, r3
/* 80084864 000817A4  38 A4 00 BC */	addi r5, r4, 0xbc
/* 80084868 000817A8  38 64 01 30 */	addi r3, r4, 0x130
/* 8008486C 000817AC  38 84 01 24 */	addi r4, r4, 0x124
/* 80084870 000817B0  48 2C 28 45 */	bl func_803470B4
/* 80084874 000817B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084878 000817B8  7C 08 03 A6 */	mtlr r0
/* 8008487C 000817BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80084880 000817C0  4E 80 00 20 */	blr 
/* 80084884 000817C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084888 000817C8  7C 08 02 A6 */	mflr r0
/* 8008488C 000817CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084890 000817D0  4B FF FE B1 */	bl func_80084740
/* 80084894 000817D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084898 000817D8  7C 08 03 A6 */	mtlr r0
/* 8008489C 000817DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800848A0 000817E0  4E 80 00 20 */	blr 
/* 800848A4 000817E4  28 03 00 00 */	cmplwi r3, 0
/* 800848A8 000817E8  4D 82 00 20 */	beqlr 
/* 800848AC 000817EC  38 63 01 04 */	addi r3, r3, 0x104
/* 800848B0 000817F0  4E 80 00 20 */	blr 