.include "macros.inc"

.section .text, "ax" # 8015F3FC


.global func_8015F3FC
func_8015F3FC:
/* 8015F3FC 0015C33C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F400 0015C340  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F404 0015C344  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8015F408 0015C348  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8015F40C 0015C34C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8015F410 0015C350  41 82 00 0C */	beq lbl_8015F41C
/* 8015F414 0015C354  C0 22 9C 84 */	lfs f1, lbl_80453684-_SDA2_BASE_(r2)
/* 8015F418 0015C358  4E 80 00 20 */	blr 
.global lbl_8015F41C
lbl_8015F41C:
/* 8015F41C 0015C35C  C0 22 9C 88 */	lfs f1, lbl_80453688-_SDA2_BASE_(r2)
/* 8015F420 0015C360  4E 80 00 20 */	blr 
