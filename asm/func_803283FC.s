.include "macros.inc"

.section .text, "ax" # 803283FC


.global func_803283FC
func_803283FC:
/* 803283FC 0032533C  38 00 00 02 */	li r0, 2
/* 80328400 00325340  98 03 00 04 */	stb r0, 4(r3)
/* 80328404 00325344  38 00 00 00 */	li r0, 0
/* 80328408 00325348  98 03 00 05 */	stb r0, 5(r3)
/* 8032840C 0032534C  B0 03 00 06 */	sth r0, 6(r3)
/* 80328410 00325350  B0 83 00 08 */	sth r4, 8(r3)
/* 80328414 00325354  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80328418 00325358  C0 02 CA 30 */	lfs f0, lbl_80456430-_SDA2_BASE_(r2)
/* 8032841C 0032535C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328420 00325360  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 80328424 00325364  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328428 00325368  4E 80 00 20 */	blr 