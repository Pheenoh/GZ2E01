.include "macros.inc"

.section .text, "ax" # 8035F500


.global func_8035F500
func_8035F500:
/* 8035F500 0035C440  7C 65 0E 70 */	srawi r5, r3, 1
/* 8035F504 0035C444  80 C2 CB 80 */	lwz r6, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F508 0035C448  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8035F50C 0035C44C  54 A3 10 3A */	slwi r3, r5, 2
/* 8035F510 0035C450  38 E3 01 B0 */	addi r7, r3, 0x1b0
/* 8035F514 0035C454  7C E6 3A 14 */	add r7, r6, r7
/* 8035F518 0035C458  41 82 00 14 */	beq lbl_8035F52C
/* 8035F51C 0035C45C  80 07 00 00 */	lwz r0, 0(r7)
/* 8035F520 0035C460  50 80 9A 18 */	rlwimi r0, r4, 0x13, 8, 0xc
/* 8035F524 0035C464  90 07 00 00 */	stw r0, 0(r7)
/* 8035F528 0035C468  48 00 00 10 */	b lbl_8035F538
.global lbl_8035F52C
lbl_8035F52C:
/* 8035F52C 0035C46C  80 07 00 00 */	lwz r0, 0(r7)
/* 8035F530 0035C470  50 80 4C AC */	rlwimi r0, r4, 9, 0x12, 0x16
/* 8035F534 0035C474  90 07 00 00 */	stw r0, 0(r7)
.global lbl_8035F538
lbl_8035F538:
/* 8035F538 0035C478  38 00 00 61 */	li r0, 0x61
/* 8035F53C 0035C47C  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F540 0035C480  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035F544 0035C484  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8035F548 0035C488  38 00 00 00 */	li r0, 0
/* 8035F54C 0035C48C  80 87 00 00 */	lwz r4, 0(r7)
/* 8035F550 0035C490  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8035F554 0035C494  B0 03 00 02 */	sth r0, 2(r3)
/* 8035F558 0035C498  4E 80 00 20 */	blr 
