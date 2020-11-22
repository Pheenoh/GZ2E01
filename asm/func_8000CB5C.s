.include "macros.inc"

.section .text, "ax" # 8000CB5C


.global func_8000CB5C
func_8000CB5C:
/* 8000CB5C 00009A9C  C1 43 00 0C */	lfs f10, 0xc(r3)
/* 8000CB60 00009AA0  C1 24 00 0C */	lfs f9, 0xc(r4)
/* 8000CB64 00009AA4  EC 2A 02 72 */	fmuls f1, f10, f9
/* 8000CB68 00009AA8  C1 03 00 00 */	lfs f8, 0(r3)
/* 8000CB6C 00009AAC  C0 E4 00 00 */	lfs f7, 0(r4)
/* 8000CB70 00009AB0  EC 08 01 F2 */	fmuls f0, f8, f7
/* 8000CB74 00009AB4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8000CB78 00009AB8  C0 C3 00 04 */	lfs f6, 4(r3)
/* 8000CB7C 00009ABC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8000CB80 00009AC0  EC 06 01 72 */	fmuls f0, f6, f5
/* 8000CB84 00009AC4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8000CB88 00009AC8  C0 83 00 08 */	lfs f4, 8(r3)
/* 8000CB8C 00009ACC  C0 64 00 08 */	lfs f3, 8(r4)
/* 8000CB90 00009AD0  EC 04 00 F2 */	fmuls f0, f4, f3
/* 8000CB94 00009AD4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000CB98 00009AD8  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8000CB9C 00009ADC  EC 46 00 F2 */	fmuls f2, f6, f3
/* 8000CBA0 00009AE0  EC 2A 01 F2 */	fmuls f1, f10, f7
/* 8000CBA4 00009AE4  EC 08 02 72 */	fmuls f0, f8, f9
/* 8000CBA8 00009AE8  EC 01 00 2A */	fadds f0, f1, f0
/* 8000CBAC 00009AEC  EC 22 00 2A */	fadds f1, f2, f0
/* 8000CBB0 00009AF0  EC 04 01 72 */	fmuls f0, f4, f5
/* 8000CBB4 00009AF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000CBB8 00009AF8  D0 05 00 00 */	stfs f0, 0(r5)
/* 8000CBBC 00009AFC  EC 44 01 F2 */	fmuls f2, f4, f7
/* 8000CBC0 00009B00  EC 2A 01 72 */	fmuls f1, f10, f5
/* 8000CBC4 00009B04  EC 06 02 72 */	fmuls f0, f6, f9
/* 8000CBC8 00009B08  EC 01 00 2A */	fadds f0, f1, f0
/* 8000CBCC 00009B0C  EC 22 00 2A */	fadds f1, f2, f0
/* 8000CBD0 00009B10  EC 08 00 F2 */	fmuls f0, f8, f3
/* 8000CBD4 00009B14  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000CBD8 00009B18  D0 05 00 04 */	stfs f0, 4(r5)
/* 8000CBDC 00009B1C  EC 48 01 72 */	fmuls f2, f8, f5
/* 8000CBE0 00009B20  EC 2A 00 F2 */	fmuls f1, f10, f3
/* 8000CBE4 00009B24  EC 04 02 72 */	fmuls f0, f4, f9
/* 8000CBE8 00009B28  EC 01 00 2A */	fadds f0, f1, f0
/* 8000CBEC 00009B2C  EC 22 00 2A */	fadds f1, f2, f0
/* 8000CBF0 00009B30  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8000CBF4 00009B34  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000CBF8 00009B38  D0 05 00 08 */	stfs f0, 8(r5)
/* 8000CBFC 00009B3C  4E 80 00 20 */	blr 
