.include "macros.inc"

.section .text, "ax" # 8007B9EC


.global func_8007B9EC
func_8007B9EC:
/* 8007B9EC 0007892C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 8007B9F0 00078930  60 00 00 10 */	ori r0, r0, 0x10
/* 8007B9F4 00078934  90 04 00 2C */	stw r0, 0x2c(r4)
/* 8007B9F8 00078938  C0 02 8D 04 */	lfs f0, lbl_80452704-_SDA2_BASE_(r2)
/* 8007B9FC 0007893C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8007BA00 00078940  C0 02 8C F8 */	lfs f0, lbl_804526F8-_SDA2_BASE_(r2)
/* 8007BA04 00078944  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007BA08 00078948  40 80 00 08 */	bge lbl_8007BA10
/* 8007BA0C 0007894C  FC 40 00 90 */	fmr f2, f0
.global lbl_8007BA10
lbl_8007BA10:
/* 8007BA10 00078950  EC 42 00 72 */	fmuls f2, f2, f1
/* 8007BA14 00078954  C0 26 00 00 */	lfs f1, 0(r6)
/* 8007BA18 00078958  C0 05 00 00 */	lfs f0, 0(r5)
/* 8007BA1C 0007895C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8007BA20 00078960  EC 01 00 2A */	fadds f0, f1, f0
/* 8007BA24 00078964  D0 06 00 00 */	stfs f0, 0(r6)
/* 8007BA28 00078968  C0 26 00 08 */	lfs f1, 8(r6)
/* 8007BA2C 0007896C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8007BA30 00078970  EC 02 00 32 */	fmuls f0, f2, f0
/* 8007BA34 00078974  EC 01 00 2A */	fadds f0, f1, f0
/* 8007BA38 00078978  D0 06 00 08 */	stfs f0, 8(r6)
/* 8007BA3C 0007897C  4E 80 00 20 */	blr 
