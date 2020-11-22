.include "macros.inc"

.section .text, "ax" # 803628AC


.global func_803628AC
func_803628AC:
/* 803628AC 0035F7EC  2C 03 00 00 */	cmpwi r3, 0
/* 803628B0 0035F7F0  4D 80 00 20 */	bltlr 
/* 803628B4 0035F7F4  2C 03 00 01 */	cmpwi r3, 1
/* 803628B8 0035F7F8  4C 80 00 20 */	bgelr 
/* 803628BC 0035F7FC  1C 83 00 0C */	mulli r4, r3, 0xc
/* 803628C0 0035F800  3C 60 80 45 */	lis r3, lbl_8044D430@ha
/* 803628C4 0035F804  38 00 00 00 */	li r0, 0
/* 803628C8 0035F808  38 63 D4 30 */	addi r3, r3, lbl_8044D430@l
/* 803628CC 0035F80C  7C 63 22 14 */	add r3, r3, r4
/* 803628D0 0035F810  90 03 00 00 */	stw r0, 0(r3)
/* 803628D4 0035F814  90 03 00 04 */	stw r0, 4(r3)
/* 803628D8 0035F818  90 03 00 08 */	stw r0, 8(r3)
/* 803628DC 0035F81C  4E 80 00 20 */	blr 
