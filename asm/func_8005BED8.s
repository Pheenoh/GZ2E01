.include "macros.inc"

.section .text, "ax" # 8005BED8


.global func_8005BED8
func_8005BED8:
/* 8005BED8 00058E18  38 60 00 00 */	li r3, 0
/* 8005BEDC 00058E1C  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 8005BEE0 00058E20  38 84 CA 54 */	addi r4, r4, lbl_8042CA54@l
/* 8005BEE4 00058E24  C0 24 12 44 */	lfs f1, 0x1244(r4)
/* 8005BEE8 00058E28  C0 02 88 08 */	lfs f0, lbl_80452208-_SDA2_BASE_(r2)
/* 8005BEEC 00058E2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BEF0 00058E30  41 81 00 10 */	bgt lbl_8005BF00
/* 8005BEF4 00058E34  C0 02 88 0C */	lfs f0, lbl_8045220C-_SDA2_BASE_(r2)
/* 8005BEF8 00058E38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BEFC 00058E3C  4C 80 00 20 */	bgelr 
.global lbl_8005BF00
lbl_8005BF00:
/* 8005BF00 00058E40  38 60 00 01 */	li r3, 1
/* 8005BF04 00058E44  4E 80 00 20 */	blr 
