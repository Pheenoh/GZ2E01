.include "macros.inc"

.section .text, "ax" # 8026F3DC


.global func_8026F3DC
func_8026F3DC:
/* 8026F3DC 0026C31C  3C A0 80 3A */	lis r5, lbl_803A37C0@ha
/* 8026F3E0 0026C320  38 05 37 C0 */	addi r0, r5, lbl_803A37C0@l
/* 8026F3E4 0026C324  90 03 00 10 */	stw r0, 0x10(r3)
/* 8026F3E8 0026C328  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F3EC 0026C32C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F3F0 0026C330  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F3F4 0026C334  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F3F8 0026C338  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F3FC 0026C33C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F400 0026C340  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8026F404 0026C344  4E 80 00 20 */	blr 
