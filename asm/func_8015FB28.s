.include "macros.inc"

.section .text, "ax" # 8015FB28


.global func_8015FB28
func_8015FB28:
/* 8015FB28 0015CA68  C0 03 00 00 */	lfs f0, 0(r3)
/* 8015FB2C 0015CA6C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8015FB30 0015CA70  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8015FB34 0015CA74  4C 40 13 82 */	cror 2, 0, 2
/* 8015FB38 0015CA78  40 82 00 28 */	bne lbl_8015FB60
/* 8015FB3C 0015CA7C  C0 45 00 00 */	lfs f2, 0(r5)
/* 8015FB40 0015CA80  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015FB44 0015CA84  40 80 00 0C */	bge lbl_8015FB50
/* 8015FB48 0015CA88  38 60 00 00 */	li r3, 0
/* 8015FB4C 0015CA8C  4E 80 00 20 */	blr 
.global lbl_8015FB50
lbl_8015FB50:
/* 8015FB50 0015CA90  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8015FB54 0015CA94  40 81 00 38 */	ble lbl_8015FB8C
/* 8015FB58 0015CA98  38 60 00 00 */	li r3, 0
/* 8015FB5C 0015CA9C  4E 80 00 20 */	blr 
.global lbl_8015FB60
lbl_8015FB60:
/* 8015FB60 0015CAA0  C0 45 00 00 */	lfs f2, 0(r5)
/* 8015FB64 0015CAA4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8015FB68 0015CAA8  4C 40 13 82 */	cror 2, 0, 2
/* 8015FB6C 0015CAAC  40 82 00 0C */	bne lbl_8015FB78
/* 8015FB70 0015CAB0  38 60 00 00 */	li r3, 0
/* 8015FB74 0015CAB4  4E 80 00 20 */	blr 
.global lbl_8015FB78
lbl_8015FB78:
/* 8015FB78 0015CAB8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015FB7C 0015CABC  4C 41 13 82 */	cror 2, 1, 2
/* 8015FB80 0015CAC0  40 82 00 0C */	bne lbl_8015FB8C
/* 8015FB84 0015CAC4  38 60 00 00 */	li r3, 0
/* 8015FB88 0015CAC8  4E 80 00 20 */	blr 
.global lbl_8015FB8C
lbl_8015FB8C:
/* 8015FB8C 0015CACC  C0 03 00 08 */	lfs f0, 8(r3)
/* 8015FB90 0015CAD0  C0 24 00 08 */	lfs f1, 8(r4)
/* 8015FB94 0015CAD4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8015FB98 0015CAD8  4C 40 13 82 */	cror 2, 0, 2
/* 8015FB9C 0015CADC  40 82 00 28 */	bne lbl_8015FBC4
/* 8015FBA0 0015CAE0  C0 45 00 08 */	lfs f2, 8(r5)
/* 8015FBA4 0015CAE4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015FBA8 0015CAE8  40 80 00 0C */	bge lbl_8015FBB4
/* 8015FBAC 0015CAEC  38 60 00 00 */	li r3, 0
/* 8015FBB0 0015CAF0  4E 80 00 20 */	blr 
.global lbl_8015FBB4
lbl_8015FBB4:
/* 8015FBB4 0015CAF4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8015FBB8 0015CAF8  40 81 00 38 */	ble lbl_8015FBF0
/* 8015FBBC 0015CAFC  38 60 00 00 */	li r3, 0
/* 8015FBC0 0015CB00  4E 80 00 20 */	blr 
.global lbl_8015FBC4
lbl_8015FBC4:
/* 8015FBC4 0015CB04  C0 45 00 08 */	lfs f2, 8(r5)
/* 8015FBC8 0015CB08  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8015FBCC 0015CB0C  4C 40 13 82 */	cror 2, 0, 2
/* 8015FBD0 0015CB10  40 82 00 0C */	bne lbl_8015FBDC
/* 8015FBD4 0015CB14  38 60 00 00 */	li r3, 0
/* 8015FBD8 0015CB18  4E 80 00 20 */	blr 
.global lbl_8015FBDC
lbl_8015FBDC:
/* 8015FBDC 0015CB1C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015FBE0 0015CB20  4C 41 13 82 */	cror 2, 1, 2
/* 8015FBE4 0015CB24  40 82 00 0C */	bne lbl_8015FBF0
/* 8015FBE8 0015CB28  38 60 00 00 */	li r3, 0
/* 8015FBEC 0015CB2C  4E 80 00 20 */	blr 
.global lbl_8015FBF0
lbl_8015FBF0:
/* 8015FBF0 0015CB30  38 60 00 01 */	li r3, 1
/* 8015FBF4 0015CB34  4E 80 00 20 */	blr 
