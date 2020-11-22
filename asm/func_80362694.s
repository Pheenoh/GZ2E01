.include "macros.inc"

.section .text, "ax" # 80362694


.global func_80362694
func_80362694:
/* 80362694 0035F5D4  21 05 00 20 */	subfic r8, r5, 0x20
/* 80362698 0035F5D8  35 25 FF E0 */	addic. r9, r5, -32
/* 8036269C 0035F5DC  7C 84 2C 30 */	srw r4, r4, r5
/* 803626A0 0035F5E0  7C 6A 40 30 */	slw r10, r3, r8
/* 803626A4 0035F5E4  7C 84 53 78 */	or r4, r4, r10
/* 803626A8 0035F5E8  7C 6A 4E 30 */	sraw r10, r3, r9
/* 803626AC 0035F5EC  40 81 00 08 */	ble lbl_803626B4
/* 803626B0 0035F5F0  7C 84 53 78 */	or r4, r4, r10
.global lbl_803626B4
lbl_803626B4:
/* 803626B4 0035F5F4  7C 63 2E 30 */	sraw r3, r3, r5
/* 803626B8 0035F5F8  4E 80 00 20 */	blr 
