.include "macros.inc"

.section .text, "ax" # 80361C24


.global func_80361C24
func_80361C24:
/* 80361C24 0035EB64  80 0D 94 08 */	lwz r0, lbl_80451988-_SDA_BASE_(r13)
/* 80361C28 0035EB68  90 05 00 00 */	stw r0, 0(r5)
/* 80361C2C 0035EB6C  90 85 00 04 */	stw r4, 4(r5)
/* 80361C30 0035EB70  90 65 00 08 */	stw r3, 8(r5)
/* 80361C34 0035EB74  90 AD 94 08 */	stw r5, lbl_80451988-_SDA_BASE_(r13)
/* 80361C38 0035EB78  4E 80 00 20 */	blr 
/* 80361C3C 0035EB7C  28 03 00 00 */	cmplwi r3, 0
/* 80361C40 0035EB80  4D 82 00 20 */	beqlr 
/* 80361C44 0035EB84  28 05 00 00 */	cmplwi r5, 0
/* 80361C48 0035EB88  4D 82 00 20 */	beqlr 
/* 80361C4C 0035EB8C  7C 66 1B 78 */	mr r6, r3
.global lbl_80361C50
lbl_80361C50:
/* 80361C50 0035EB90  88 04 00 00 */	lbz r0, 0(r4)
/* 80361C54 0035EB94  34 A5 FF FF */	addic. r5, r5, -1
/* 80361C58 0035EB98  38 84 00 01 */	addi r4, r4, 1
/* 80361C5C 0035EB9C  98 06 00 00 */	stb r0, 0(r6)
/* 80361C60 0035EBA0  38 C6 00 01 */	addi r6, r6, 1
/* 80361C64 0035EBA4  40 82 FF EC */	bne lbl_80361C50
/* 80361C68 0035EBA8  4E 80 00 20 */	blr 