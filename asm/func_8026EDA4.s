.include "macros.inc"

.section .text, "ax" # 8026EDA4


.global func_8026EDA4
func_8026EDA4:
/* 8026EDA4 0026BCE4  C0 03 00 00 */	lfs f0, 0(r3)
/* 8026EDA8 0026BCE8  C0 24 00 00 */	lfs f1, 0(r4)
/* 8026EDAC 0026BCEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026EDB0 0026BCF0  40 81 00 08 */	ble lbl_8026EDB8
/* 8026EDB4 0026BCF4  D0 23 00 00 */	stfs f1, 0(r3)
.global lbl_8026EDB8
lbl_8026EDB8:
/* 8026EDB8 0026BCF8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026EDBC 0026BCFC  C0 24 00 04 */	lfs f1, 4(r4)
/* 8026EDC0 0026BD00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026EDC4 0026BD04  40 81 00 08 */	ble lbl_8026EDCC
/* 8026EDC8 0026BD08  D0 23 00 04 */	stfs f1, 4(r3)
.global lbl_8026EDCC
lbl_8026EDCC:
/* 8026EDCC 0026BD0C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8026EDD0 0026BD10  C0 24 00 08 */	lfs f1, 8(r4)
/* 8026EDD4 0026BD14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026EDD8 0026BD18  4C 81 00 20 */	blelr 
/* 8026EDDC 0026BD1C  D0 23 00 08 */	stfs f1, 8(r3)
/* 8026EDE0 0026BD20  4E 80 00 20 */	blr 
