.include "macros.inc"

.section .text, "ax" # 802670AC


.global func_802670AC
func_802670AC:
/* 802670AC 00263FEC  38 A0 00 00 */	li r5, 0
/* 802670B0 00263FF0  7C A0 2B 78 */	mr r0, r5
/* 802670B4 00263FF4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802670B8 00263FF8  FC 00 02 10 */	fabs f0, f0
/* 802670BC 00263FFC  FC 40 00 18 */	frsp f2, f0
/* 802670C0 00264000  C0 22 B6 84 */	lfs f1, lbl_80455084-_SDA2_BASE_(r2)
/* 802670C4 00264004  3C 80 80 45 */	lis r4, lbl_80450AEC@ha
/* 802670C8 00264008  C0 04 0A EC */	lfs f0, lbl_80450AEC@l(r4)
/* 802670CC 0026400C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802670D0 00264010  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802670D4 00264014  40 80 00 1C */	bge lbl_802670F0
/* 802670D8 00264018  C0 03 00 04 */	lfs f0, 4(r3)
/* 802670DC 0026401C  FC 00 02 10 */	fabs f0, f0
/* 802670E0 00264020  FC 00 00 18 */	frsp f0, f0
/* 802670E4 00264024  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802670E8 00264028  40 80 00 08 */	bge lbl_802670F0
/* 802670EC 0026402C  38 00 00 01 */	li r0, 1
.global lbl_802670F0
lbl_802670F0:
/* 802670F0 00264030  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802670F4 00264034  41 82 00 2C */	beq lbl_80267120
/* 802670F8 00264038  C0 03 00 08 */	lfs f0, 8(r3)
/* 802670FC 0026403C  FC 00 02 10 */	fabs f0, f0
/* 80267100 00264040  FC 40 00 18 */	frsp f2, f0
/* 80267104 00264044  C0 22 B6 84 */	lfs f1, lbl_80455084-_SDA2_BASE_(r2)
/* 80267108 00264048  3C 60 80 45 */	lis r3, lbl_80450AEC@ha
/* 8026710C 0026404C  C0 03 0A EC */	lfs f0, lbl_80450AEC@l(r3)
/* 80267110 00264050  EC 01 00 32 */	fmuls f0, f1, f0
/* 80267114 00264054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80267118 00264058  40 80 00 08 */	bge lbl_80267120
/* 8026711C 0026405C  38 A0 00 01 */	li r5, 1
.global lbl_80267120
lbl_80267120:
/* 80267120 00264060  7C A3 2B 78 */	mr r3, r5
/* 80267124 00264064  4E 80 00 20 */	blr 
