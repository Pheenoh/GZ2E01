.include "macros.inc"

.section .text, "ax" # 8033A80C


.global func_8033A80C
func_8033A80C:
/* 8033A80C 0033774C  7C 08 02 A6 */	mflr r0
/* 8033A810 00337750  90 01 00 04 */	stw r0, 4(r1)
/* 8033A814 00337754  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033A818 00337758  4B FF F5 75 */	bl func_80339D8C
/* 8033A81C 0033775C  64 63 A0 00 */	oris r3, r3, 0xa000
/* 8033A820 00337760  4B FF F5 75 */	bl func_80339D94
/* 8033A824 00337764  48 00 0E A1 */	bl func_8033B6C4
/* 8033A828 00337768  7C 00 04 AC */	sync 0
/* 8033A82C 0033776C  38 60 00 00 */	li r3, 0
/* 8033A830 00337770  7C 70 E3 A6 */	mtspr 0x390, r3
/* 8033A834 00337774  7C 71 E3 A6 */	mtspr 0x391, r3
/* 8033A838 00337778  7C 72 E3 A6 */	mtspr 0x392, r3
/* 8033A83C 0033777C  7C 73 E3 A6 */	mtspr 0x393, r3
/* 8033A840 00337780  7C 74 E3 A6 */	mtspr 0x394, r3
/* 8033A844 00337784  7C 75 E3 A6 */	mtspr 0x395, r3
/* 8033A848 00337788  7C 76 E3 A6 */	mtspr 0x396, r3
/* 8033A84C 0033778C  7C 77 E3 A6 */	mtspr 0x397, r3
/* 8033A850 00337790  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033A854 00337794  38 21 00 08 */	addi r1, r1, 8
/* 8033A858 00337798  7C 08 03 A6 */	mtlr r0
/* 8033A85C 0033779C  4E 80 00 20 */	blr 