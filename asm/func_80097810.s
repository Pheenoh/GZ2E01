.include "macros.inc"

.section .text, "ax" # 80097810


.global func_80097810
func_80097810:
/* 80097810 00094750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097814 00094754  7C 08 02 A6 */	mflr r0
/* 80097818 00094758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009781C 0009475C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80097820 00094760  7C 7F 1B 79 */	or. r31, r3, r3
/* 80097824 00094764  41 82 00 10 */	beq lbl_80097834
/* 80097828 00094768  7C 80 07 35 */	extsh. r0, r4
/* 8009782C 0009476C  40 81 00 08 */	ble lbl_80097834
/* 80097830 00094770  48 23 75 0D */	bl func_802CED3C
.global lbl_80097834
lbl_80097834:
/* 80097834 00094774  7F E3 FB 78 */	mr r3, r31
/* 80097838 00094778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009783C 0009477C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097840 00094780  7C 08 03 A6 */	mtlr r0
/* 80097844 00094784  38 21 00 10 */	addi r1, r1, 0x10
/* 80097848 00094788  4E 80 00 20 */	blr 