.include "macros.inc"

.section .text, "ax" # 8024B108


.global func_8024B108
func_8024B108:
/* 8024B108 00248048  7C A3 2B 78 */	mr r3, r5
/* 8024B10C 0024804C  38 00 00 04 */	li r0, 4
/* 8024B110 00248050  7C 09 03 A6 */	mtctr r0
.global lbl_8024B114
lbl_8024B114:
/* 8024B114 00248054  88 03 00 00 */	lbz r0, 0(r3)
/* 8024B118 00248058  98 04 00 00 */	stb r0, 0(r4)
/* 8024B11C 0024805C  38 84 00 01 */	addi r4, r4, 1
/* 8024B120 00248060  38 63 00 01 */	addi r3, r3, 1
/* 8024B124 00248064  42 00 FF F0 */	bdnz lbl_8024B114
/* 8024B128 00248068  80 65 00 00 */	lwz r3, 0(r5)
/* 8024B12C 0024806C  4E 80 00 20 */	blr 