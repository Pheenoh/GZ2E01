.include "macros.inc"

.section .text, "ax" # 8026EE68


.global func_8026EE68
func_8026EE68:
/* 8026EE68 0026BDA8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8026EE6C 0026BDAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026EE70 0026BDB0  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026EE74 0026BDB4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026EE78 0026BDB8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026EE7C 0026BDBC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026EE80 0026BDC0  C0 03 00 08 */	lfs f0, 8(r3)
/* 8026EE84 0026BDC4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026EE88 0026BDC8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026EE8C 0026BDCC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8026EE90 0026BDD0  EC 00 08 2A */	fadds f0, f0, f1
/* 8026EE94 0026BDD4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026EE98 0026BDD8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8026EE9C 0026BDDC  EC 00 08 2A */	fadds f0, f0, f1
/* 8026EEA0 0026BDE0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026EEA4 0026BDE4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8026EEA8 0026BDE8  EC 00 08 2A */	fadds f0, f0, f1
/* 8026EEAC 0026BDEC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026EEB0 0026BDF0  4E 80 00 20 */	blr 
