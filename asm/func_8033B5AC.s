.include "macros.inc"

.section .text, "ax" # 8033B5AC


.global func_8033B5AC
func_8033B5AC:
/* 8033B5AC 003384EC  28 04 00 00 */	cmplwi r4, 0
/* 8033B5B0 003384F0  4C 81 00 20 */	blelr 
/* 8033B5B4 003384F4  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B5B8 003384F8  7C 84 2A 14 */	add r4, r4, r5
/* 8033B5BC 003384FC  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B5C0 00338500  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B5C4 00338504  7C 89 03 A6 */	mtctr r4
.global lbl_8033B5C8
lbl_8033B5C8:
/* 8033B5C8 00338508  7C 00 18 AC */	dcbf 0, r3
/* 8033B5CC 0033850C  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B5D0 00338510  42 00 FF F8 */	bdnz lbl_8033B5C8
/* 8033B5D4 00338514  44 00 00 02 */	sc 
/* 8033B5D8 00338518  4E 80 00 20 */	blr 
