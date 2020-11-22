.include "macros.inc"

.section .text, "ax" # 8029E47C


.global func_8029E47C
func_8029E47C:
/* 8029E47C 0029B3BC  C0 24 00 00 */	lfs f1, 0(r4)
/* 8029E480 0029B3C0  C0 05 00 00 */	lfs f0, 0(r5)
/* 8029E484 0029B3C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029E488 0029B3C8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8029E48C 0029B3CC  C0 24 00 08 */	lfs f1, 8(r4)
/* 8029E490 0029B3D0  C0 05 00 08 */	lfs f0, 8(r5)
/* 8029E494 0029B3D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029E498 0029B3D8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8029E49C 0029B3DC  C0 24 00 04 */	lfs f1, 4(r4)
/* 8029E4A0 0029B3E0  C0 05 00 04 */	lfs f0, 4(r5)
/* 8029E4A4 0029B3E4  EC 01 00 2A */	fadds f0, f1, f0
/* 8029E4A8 0029B3E8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8029E4AC 0029B3EC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8029E4B0 0029B3F0  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8029E4B4 0029B3F4  EC 21 00 2A */	fadds f1, f1, f0
/* 8029E4B8 0029B3F8  C0 02 BD 6C */	lfs f0, lbl_8045576C-_SDA2_BASE_(r2)
/* 8029E4BC 0029B3FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029E4C0 0029B400  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8029E4C4 0029B404  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8029E4C8 0029B408  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8029E4CC 0029B40C  EC 01 00 2A */	fadds f0, f1, f0
/* 8029E4D0 0029B410  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8029E4D4 0029B414  4E 80 00 20 */	blr 
/* 8029E4D8 0029B418  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E4DC 0029B41C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
