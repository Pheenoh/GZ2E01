.include "macros.inc"

.section .text, "ax" # 80369978


.global func_80369978
func_80369978:
/* 80369978 003668B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036997C 003668BC  3C 60 40 86 */	lis r3, 0x40862E42@ha
/* 80369980 003668C0  3C 80 80 3A */	lis r4, lbl_803A2340@ha
/* 80369984 003668C4  D8 21 00 08 */	stfd f1, 8(r1)
/* 80369988 003668C8  38 03 2E 42 */	addi r0, r3, 0x40862E42@l
/* 8036998C 003668CC  38 A4 23 40 */	addi r5, r4, lbl_803A2340@l
/* 80369990 003668D0  81 01 00 08 */	lwz r8, 8(r1)
/* 80369994 003668D4  55 04 00 7E */	clrlwi r4, r8, 1
/* 80369998 003668D8  55 07 0F FE */	srwi r7, r8, 0x1f
/* 8036999C 003668DC  7C 04 00 40 */	cmplw r4, r0
/* 803699A0 003668E0  41 80 00 64 */	blt lbl_80369A04
/* 803699A4 003668E4  3C 00 7F F0 */	lis r0, 0x7ff0
/* 803699A8 003668E8  7C 04 00 40 */	cmplw r4, r0
/* 803699AC 003668EC  41 80 00 30 */	blt lbl_803699DC
/* 803699B0 003668F0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803699B4 003668F4  55 03 03 3E */	clrlwi r3, r8, 0xc
/* 803699B8 003668F8  7C 60 03 79 */	or. r0, r3, r0
/* 803699BC 003668FC  41 82 00 0C */	beq lbl_803699C8
/* 803699C0 00366900  FC 21 08 2A */	fadd f1, f1, f1
/* 803699C4 00366904  48 00 01 D0 */	b lbl_80369B94
.global lbl_803699C8
lbl_803699C8:
/* 803699C8 00366908  2C 07 00 00 */	cmpwi r7, 0
/* 803699CC 0036690C  40 82 00 08 */	bne lbl_803699D4
/* 803699D0 00366910  48 00 01 C4 */	b lbl_80369B94
.global lbl_803699D4
lbl_803699D4:
/* 803699D4 00366914  C8 22 CD E0 */	lfd f1, lbl_804567E0-_SDA2_BASE_(r2)
/* 803699D8 00366918  48 00 01 BC */	b lbl_80369B94
.global lbl_803699DC
lbl_803699DC:
/* 803699DC 0036691C  C8 02 CD E8 */	lfd f0, lbl_804567E8-_SDA2_BASE_(r2)
/* 803699E0 00366920  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803699E4 00366924  40 81 00 0C */	ble lbl_803699F0
/* 803699E8 00366928  C8 22 CD F0 */	lfd f1, lbl_804567F0-_SDA2_BASE_(r2)
/* 803699EC 0036692C  48 00 01 A8 */	b lbl_80369B94
.global lbl_803699F0
lbl_803699F0:
/* 803699F0 00366930  C8 02 CD F8 */	lfd f0, lbl_804567F8-_SDA2_BASE_(r2)
/* 803699F4 00366934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803699F8 00366938  40 80 00 0C */	bge lbl_80369A04
/* 803699FC 0036693C  C8 22 CD E0 */	lfd f1, lbl_804567E0-_SDA2_BASE_(r2)
/* 80369A00 00366940  48 00 01 94 */	b lbl_80369B94
.global lbl_80369A04
lbl_80369A04:
/* 80369A04 00366944  3C 60 3F D6 */	lis r3, 0x3FD62E42@ha
/* 80369A08 00366948  38 03 2E 42 */	addi r0, r3, 0x3FD62E42@l
/* 80369A0C 0036694C  7C 04 00 40 */	cmplw r4, r0
/* 80369A10 00366950  40 81 00 98 */	ble lbl_80369AA8
/* 80369A14 00366954  3C 60 3F F1 */	lis r3, 0x3FF0A2B2@ha
/* 80369A18 00366958  38 03 A2 B2 */	addi r0, r3, 0x3FF0A2B2@l
/* 80369A1C 0036695C  7C 04 00 40 */	cmplw r4, r0
/* 80369A20 00366960  40 80 00 2C */	bge lbl_80369A4C
/* 80369A24 00366964  54 E6 18 38 */	slwi r6, r7, 3
/* 80369A28 00366968  38 85 00 10 */	addi r4, r5, 0x10
/* 80369A2C 0036696C  C8 21 00 08 */	lfd f1, 8(r1)
/* 80369A30 00366970  38 65 00 20 */	addi r3, r5, 0x20
/* 80369A34 00366974  7C 04 34 AE */	lfdx f0, r4, r6
/* 80369A38 00366978  20 07 00 01 */	subfic r0, r7, 1
/* 80369A3C 0036697C  7D 03 34 AE */	lfdx f8, r3, r6
/* 80369A40 00366980  7C C7 00 50 */	subf r6, r7, r0
/* 80369A44 00366984  FC E1 00 28 */	fsub f7, f1, f0
/* 80369A48 00366988  48 00 00 54 */	b lbl_80369A9C
.global lbl_80369A4C
lbl_80369A4C:
/* 80369A4C 0036698C  54 E4 18 38 */	slwi r4, r7, 3
/* 80369A50 00366990  38 65 00 00 */	addi r3, r5, 0
/* 80369A54 00366994  C8 22 CE 00 */	lfd f1, lbl_80456800-_SDA2_BASE_(r2)
/* 80369A58 00366998  3C 00 43 30 */	lis r0, 0x4330
/* 80369A5C 0036699C  C8 81 00 08 */	lfd f4, 8(r1)
/* 80369A60 003669A0  7C 03 24 AE */	lfdx f0, r3, r4
/* 80369A64 003669A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80369A68 003669A8  FC 41 01 3A */	fmadd f2, f1, f4, f0
/* 80369A6C 003669AC  C8 62 CE 50 */	lfd f3, lbl_80456850-_SDA2_BASE_(r2)
/* 80369A70 003669B0  C8 25 00 10 */	lfd f1, 0x10(r5)
/* 80369A74 003669B4  C8 05 00 20 */	lfd f0, 0x20(r5)
/* 80369A78 003669B8  FC 40 10 1E */	fctiwz f2, f2
/* 80369A7C 003669BC  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 80369A80 003669C0  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80369A84 003669C4  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80369A88 003669C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80369A8C 003669CC  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 80369A90 003669D0  FC 42 18 28 */	fsub f2, f2, f3
/* 80369A94 003669D4  FC E2 20 7C */	fnmsub f7, f2, f1, f4
/* 80369A98 003669D8  FD 02 00 32 */	fmul f8, f2, f0
.global lbl_80369A9C
lbl_80369A9C:
/* 80369A9C 003669DC  FC 07 40 28 */	fsub f0, f7, f8
/* 80369AA0 003669E0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80369AA4 003669E4  48 00 00 34 */	b lbl_80369AD8
.global lbl_80369AA8
lbl_80369AA8:
/* 80369AA8 003669E8  3C 00 3E 30 */	lis r0, 0x3e30
/* 80369AAC 003669EC  7C 04 00 40 */	cmplw r4, r0
/* 80369AB0 003669F0  40 80 00 24 */	bge lbl_80369AD4
/* 80369AB4 003669F4  C8 22 CE 08 */	lfd f1, lbl_80456808-_SDA2_BASE_(r2)
/* 80369AB8 003669F8  C8 41 00 08 */	lfd f2, 8(r1)
/* 80369ABC 003669FC  C8 02 CE 10 */	lfd f0, lbl_80456810-_SDA2_BASE_(r2)
/* 80369AC0 00366A00  FC 21 10 2A */	fadd f1, f1, f2
/* 80369AC4 00366A04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80369AC8 00366A08  40 81 00 10 */	ble lbl_80369AD8
/* 80369ACC 00366A0C  FC 20 10 2A */	fadd f1, f0, f2
/* 80369AD0 00366A10  48 00 00 C4 */	b lbl_80369B94
.global lbl_80369AD4
lbl_80369AD4:
/* 80369AD4 00366A14  38 C0 00 00 */	li r6, 0
.global lbl_80369AD8
lbl_80369AD8:
/* 80369AD8 00366A18  C8 A1 00 08 */	lfd f5, 8(r1)
/* 80369ADC 00366A1C  2C 06 00 00 */	cmpwi r6, 0
/* 80369AE0 00366A20  C8 82 CE 38 */	lfd f4, lbl_80456838-_SDA2_BASE_(r2)
/* 80369AE4 00366A24  FC C5 01 72 */	fmul f6, f5, f5
/* 80369AE8 00366A28  C8 62 CE 30 */	lfd f3, lbl_80456830-_SDA2_BASE_(r2)
/* 80369AEC 00366A2C  C8 42 CE 28 */	lfd f2, lbl_80456828-_SDA2_BASE_(r2)
/* 80369AF0 00366A30  C8 22 CE 20 */	lfd f1, lbl_80456820-_SDA2_BASE_(r2)
/* 80369AF4 00366A34  C8 02 CE 18 */	lfd f0, lbl_80456818-_SDA2_BASE_(r2)
/* 80369AF8 00366A38  FC 64 19 BA */	fmadd f3, f4, f6, f3
/* 80369AFC 00366A3C  FC 46 10 FA */	fmadd f2, f6, f3, f2
/* 80369B00 00366A40  FC 26 08 BA */	fmadd f1, f6, f2, f1
/* 80369B04 00366A44  FC 06 00 7A */	fmadd f0, f6, f1, f0
/* 80369B08 00366A48  FC 66 28 3C */	fnmsub f3, f6, f0, f5
/* 80369B0C 00366A4C  40 82 00 24 */	bne lbl_80369B30
/* 80369B10 00366A50  C8 02 CE 40 */	lfd f0, lbl_80456840-_SDA2_BASE_(r2)
/* 80369B14 00366A54  FC 25 00 F2 */	fmul f1, f5, f3
/* 80369B18 00366A58  C8 42 CE 10 */	lfd f2, lbl_80456810-_SDA2_BASE_(r2)
/* 80369B1C 00366A5C  FC 03 00 28 */	fsub f0, f3, f0
/* 80369B20 00366A60  FC 01 00 24 */	fdiv f0, f1, f0
/* 80369B24 00366A64  FC 00 28 28 */	fsub f0, f0, f5
/* 80369B28 00366A68  FC 22 00 28 */	fsub f1, f2, f0
/* 80369B2C 00366A6C  48 00 00 68 */	b lbl_80369B94
.global lbl_80369B30
lbl_80369B30:
/* 80369B30 00366A70  C8 02 CE 40 */	lfd f0, lbl_80456840-_SDA2_BASE_(r2)
/* 80369B34 00366A74  FC 25 00 F2 */	fmul f1, f5, f3
/* 80369B38 00366A78  C8 42 CE 10 */	lfd f2, lbl_80456810-_SDA2_BASE_(r2)
/* 80369B3C 00366A7C  2C 06 FC 03 */	cmpwi r6, -1021
/* 80369B40 00366A80  FC 00 18 28 */	fsub f0, f0, f3
/* 80369B44 00366A84  FC 01 00 24 */	fdiv f0, f1, f0
/* 80369B48 00366A88  FC 08 00 28 */	fsub f0, f8, f0
/* 80369B4C 00366A8C  FC 00 38 28 */	fsub f0, f0, f7
/* 80369B50 00366A90  FC 02 00 28 */	fsub f0, f2, f0
/* 80369B54 00366A94  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80369B58 00366A98  41 80 00 1C */	blt lbl_80369B74
/* 80369B5C 00366A9C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80369B60 00366AA0  54 C0 A0 16 */	slwi r0, r6, 0x14
/* 80369B64 00366AA4  7C 03 02 14 */	add r0, r3, r0
/* 80369B68 00366AA8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80369B6C 00366AAC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80369B70 00366AB0  48 00 00 24 */	b lbl_80369B94
.global lbl_80369B74
lbl_80369B74:
/* 80369B74 00366AB4  38 06 03 E8 */	addi r0, r6, 0x3e8
/* 80369B78 00366AB8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80369B7C 00366ABC  54 00 A0 16 */	slwi r0, r0, 0x14
/* 80369B80 00366AC0  C8 22 CE 48 */	lfd f1, lbl_80456848-_SDA2_BASE_(r2)
/* 80369B84 00366AC4  7C 03 02 14 */	add r0, r3, r0
/* 80369B88 00366AC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80369B8C 00366ACC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80369B90 00366AD0  FC 21 00 32 */	fmul f1, f1, f0
.global lbl_80369B94
lbl_80369B94:
/* 80369B94 00366AD4  38 21 00 30 */	addi r1, r1, 0x30
/* 80369B98 00366AD8  4E 80 00 20 */	blr 
