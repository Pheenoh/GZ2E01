.include "macros.inc"

.section .text, "ax" # 8033B580


.global func_8033B580
func_8033B580:
/* 8033B580 003384C0  28 04 00 00 */	cmplwi r4, 0
/* 8033B584 003384C4  4C 81 00 20 */	blelr 
/* 8033B588 003384C8  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B58C 003384CC  7C 84 2A 14 */	add r4, r4, r5
/* 8033B590 003384D0  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B594 003384D4  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B598 003384D8  7C 89 03 A6 */	mtctr r4
.global lbl_8033B59C
lbl_8033B59C:
/* 8033B59C 003384DC  7C 00 1B AC */	dcbi 0, r3
/* 8033B5A0 003384E0  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B5A4 003384E4  42 00 FF F8 */	bdnz lbl_8033B59C
/* 8033B5A8 003384E8  4E 80 00 20 */	blr 
