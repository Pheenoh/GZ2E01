.include "macros.inc"

.section .text, "ax" # 8022B0B0


.global func_8022B0B0
func_8022B0B0:
/* 8022B0B0 00227FF0  80 C3 00 04 */	lwz r6, 4(r3)
/* 8022B0B4 00227FF4  C0 06 04 54 */	lfs f0, 0x454(r6)
/* 8022B0B8 00227FF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022B0BC 00227FFC  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8022B0C0 00228000  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8022B0C4 00228004  C0 02 B0 64 */	lfs f0, lbl_80454A64-_SDA2_BASE_(r2)
/* 8022B0C8 00228008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022B0CC 0022800C  4C 81 00 20 */	blelr 
/* 8022B0D0 00228010  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8022B0D4 00228014  28 00 00 00 */	cmplwi r0, 0
/* 8022B0D8 00228018  4C 82 00 20 */	bnelr 
/* 8022B0DC 0022801C  38 00 00 01 */	li r0, 1
/* 8022B0E0 00228020  98 03 00 48 */	stb r0, 0x48(r3)
/* 8022B0E4 00228024  88 83 00 4A */	lbz r4, 0x4a(r3)
/* 8022B0E8 00228028  38 04 FF FF */	addi r0, r4, -1
/* 8022B0EC 0022802C  98 03 00 4A */	stb r0, 0x4a(r3)
/* 8022B0F0 00228030  A8 83 00 3E */	lha r4, 0x3e(r3)
/* 8022B0F4 00228034  7C 80 07 35 */	extsh. r0, r4
/* 8022B0F8 00228038  40 82 00 18 */	bne lbl_8022B110
/* 8022B0FC 0022803C  38 80 00 02 */	li r4, 2
/* 8022B100 00228040  A8 03 00 40 */	lha r0, 0x40(r3)
/* 8022B104 00228044  7C 66 02 14 */	add r3, r6, r0
/* 8022B108 00228048  98 83 11 F2 */	stb r4, 0x11f2(r3)
/* 8022B10C 0022804C  4E 80 00 20 */	blr 
.global lbl_8022B110
lbl_8022B110:
/* 8022B110 00228050  2C 04 00 02 */	cmpwi r4, 2
/* 8022B114 00228054  40 82 00 3C */	bne lbl_8022B150
/* 8022B118 00228058  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8022B11C 0022805C  2C 00 00 03 */	cmpwi r0, 3
/* 8022B120 00228060  40 82 00 30 */	bne lbl_8022B150
/* 8022B124 00228064  A8 03 00 40 */	lha r0, 0x40(r3)
/* 8022B128 00228068  7C 66 02 14 */	add r3, r6, r0
/* 8022B12C 0022806C  88 03 11 F2 */	lbz r0, 0x11f2(r3)
/* 8022B130 00228070  28 00 00 04 */	cmplwi r0, 4
/* 8022B134 00228074  40 82 00 10 */	bne lbl_8022B144
/* 8022B138 00228078  38 00 00 05 */	li r0, 5
/* 8022B13C 0022807C  98 03 11 F2 */	stb r0, 0x11f2(r3)
/* 8022B140 00228080  4E 80 00 20 */	blr 
.global lbl_8022B144
lbl_8022B144:
/* 8022B144 00228084  38 00 00 08 */	li r0, 8
/* 8022B148 00228088  98 03 11 F2 */	stb r0, 0x11f2(r3)
/* 8022B14C 0022808C  4E 80 00 20 */	blr 
.global lbl_8022B150
lbl_8022B150:
/* 8022B150 00228090  38 A0 00 03 */	li r5, 3
/* 8022B154 00228094  A8 03 00 40 */	lha r0, 0x40(r3)
/* 8022B158 00228098  7C 86 02 14 */	add r4, r6, r0
/* 8022B15C 0022809C  98 A4 11 F2 */	stb r5, 0x11f2(r4)
/* 8022B160 002280A0  A8 03 00 3E */	lha r0, 0x3e(r3)
/* 8022B164 002280A4  2C 00 00 01 */	cmpwi r0, 1
/* 8022B168 002280A8  4C 82 00 20 */	bnelr 
/* 8022B16C 002280AC  A8 03 00 40 */	lha r0, 0x40(r3)
/* 8022B170 002280B0  7C 66 02 14 */	add r3, r6, r0
/* 8022B174 002280B4  88 03 11 F2 */	lbz r0, 0x11f2(r3)
/* 8022B178 002280B8  28 00 00 02 */	cmplwi r0, 2
/* 8022B17C 002280BC  4C 82 00 20 */	bnelr 
/* 8022B180 002280C0  38 00 00 04 */	li r0, 4
/* 8022B184 002280C4  98 03 11 F2 */	stb r0, 0x11f2(r3)
/* 8022B188 002280C8  4E 80 00 20 */	blr 