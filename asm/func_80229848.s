.include "macros.inc"

.section .text, "ax" # 80229848


.global func_80229848
func_80229848:
/* 80229848 00226788  38 A0 00 00 */	li r5, 0
/* 8022984C 0022678C  38 00 00 1F */	li r0, 0x1f
/* 80229850 00226790  7C 09 03 A6 */	mtctr r0
.global lbl_80229854
lbl_80229854:
/* 80229854 00226794  88 83 05 DC */	lbz r4, 0x5dc(r3)
/* 80229858 00226798  38 05 12 53 */	addi r0, r5, 0x1253
/* 8022985C 0022679C  7C 83 01 AE */	stbx r4, r3, r0
/* 80229860 002267A0  38 A5 00 01 */	addi r5, r5, 1
/* 80229864 002267A4  42 00 FF F0 */	bdnz lbl_80229854
/* 80229868 002267A8  4E 80 00 20 */	blr 