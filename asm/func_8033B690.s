.include "macros.inc"

.section .text, "ax" # 8033B690


.global func_8033B690
func_8033B690:
/* 8033B690 003385D0  28 04 00 00 */	cmplwi r4, 0
/* 8033B694 003385D4  4C 81 00 20 */	blelr 
/* 8033B698 003385D8  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B69C 003385DC  7C 84 2A 14 */	add r4, r4, r5
/* 8033B6A0 003385E0  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B6A4 003385E4  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B6A8 003385E8  7C 89 03 A6 */	mtctr r4
.global lbl_8033B6AC
lbl_8033B6AC:
/* 8033B6AC 003385EC  7C 00 1F AC */	icbi 0, r3
/* 8033B6B0 003385F0  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B6B4 003385F4  42 00 FF F8 */	bdnz lbl_8033B6AC
/* 8033B6B8 003385F8  7C 00 04 AC */	sync 0
/* 8033B6BC 003385FC  4C 00 01 2C */	isync 
/* 8033B6C0 00338600  4E 80 00 20 */	blr 
