.include "macros.inc"

.section .text, "ax" # 802D97E4


.global func_802D97E4
func_802D97E4:
/* 802D97E4 002D6724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D97E8 002D6728  7C 08 02 A6 */	mflr r0
/* 802D97EC 002D672C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D97F0 002D6730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D97F4 002D6734  7C 7F 1B 78 */	mr r31, r3
/* 802D97F8 002D6738  93 E3 00 98 */	stw r31, 0x98(r3)
/* 802D97FC 002D673C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802D9800 002D6740  48 06 58 09 */	bl func_8033F008
/* 802D9804 002D6744  38 7F 00 34 */	addi r3, r31, 0x34
/* 802D9808 002D6748  48 06 58 01 */	bl func_8033F008
/* 802D980C 002D674C  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 802D9810 002D6750  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 802D9814 002D6754  38 A0 00 01 */	li r5, 1
/* 802D9818 002D6758  48 06 51 7D */	bl func_8033E994
/* 802D981C 002D675C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 802D9820 002D6760  38 9F 00 BC */	addi r4, r31, 0xbc
/* 802D9824 002D6764  38 A0 00 01 */	li r5, 1
/* 802D9828 002D6768  48 06 51 6D */	bl func_8033E994
/* 802D982C 002D676C  38 00 00 00 */	li r0, 0
/* 802D9830 002D6770  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 802D9834 002D6774  90 1F 00 50 */	stw r0, 0x50(r31)
/* 802D9838 002D6778  90 1F 00 58 */	stw r0, 0x58(r31)
/* 802D983C 002D677C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9840 002D6780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9844 002D6784  7C 08 03 A6 */	mtlr r0
/* 802D9848 002D6788  38 21 00 10 */	addi r1, r1, 0x10
/* 802D984C 002D678C  4E 80 00 20 */	blr 
