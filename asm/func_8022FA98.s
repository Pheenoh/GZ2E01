.include "macros.inc"

.section .text, "ax" # 8022FA98


.global func_8022FA98
func_8022FA98:
/* 8022FA98 0022C9D8  2C 04 00 00 */	cmpwi r4, 0
/* 8022FA9C 0022C9DC  40 80 00 0C */	bge lbl_8022FAA8
/* 8022FAA0 0022C9E0  C0 22 B0 60 */	lfs f1, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022FAA4 0022C9E4  4E 80 00 20 */	blr 
.global lbl_8022FAA8
lbl_8022FAA8:
/* 8022FAA8 0022C9E8  88 03 00 82 */	lbz r0, 0x82(r3)
/* 8022FAAC 0022C9EC  7C 04 00 00 */	cmpw r4, r0
/* 8022FAB0 0022C9F0  40 80 00 14 */	bge lbl_8022FAC4
/* 8022FAB4 0022C9F4  54 80 10 3A */	slwi r0, r4, 2
/* 8022FAB8 0022C9F8  7C 63 02 14 */	add r3, r3, r0
/* 8022FABC 0022C9FC  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8022FAC0 0022CA00  4E 80 00 20 */	blr 
.global lbl_8022FAC4
lbl_8022FAC4:
/* 8022FAC4 0022CA04  C0 22 B0 60 */	lfs f1, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022FAC8 0022CA08  4E 80 00 20 */	blr 
