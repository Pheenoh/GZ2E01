.include "macros.inc"

.section .text, "ax" # 80215A94


.global func_80215A94
func_80215A94:
/* 80215A94 002129D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80215A98 002129D8  A8 83 07 46 */	lha r4, 0x746(r3)
/* 80215A9C 002129DC  2C 04 00 05 */	cmpwi r4, 5
/* 80215AA0 002129E0  41 80 00 18 */	blt lbl_80215AB8
/* 80215AA4 002129E4  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 80215AA8 002129E8  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 80215AAC 002129EC  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80215AB0 002129F0  D0 03 06 04 */	stfs f0, 0x604(r3)
/* 80215AB4 002129F4  48 00 00 5C */	b lbl_80215B10
.global lbl_80215AB8
lbl_80215AB8:
/* 80215AB8 002129F8  38 04 00 01 */	addi r0, r4, 1
/* 80215ABC 002129FC  B0 03 07 46 */	sth r0, 0x746(r3)
/* 80215AC0 00212A00  A8 03 07 46 */	lha r0, 0x746(r3)
/* 80215AC4 00212A04  2C 00 00 05 */	cmpwi r0, 5
/* 80215AC8 00212A08  40 81 00 0C */	ble lbl_80215AD4
/* 80215ACC 00212A0C  38 00 00 05 */	li r0, 5
/* 80215AD0 00212A10  B0 03 07 46 */	sth r0, 0x746(r3)
.global lbl_80215AD4
lbl_80215AD4:
/* 80215AD4 00212A14  A8 03 07 46 */	lha r0, 0x746(r3)
/* 80215AD8 00212A18  C8 22 AE A0 */	lfd f1, lbl_804548A0-_SDA2_BASE_(r2)
/* 80215ADC 00212A1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80215AE0 00212A20  90 01 00 0C */	stw r0, 0xc(r1)
/* 80215AE4 00212A24  3C 00 43 30 */	lis r0, 0x4330
/* 80215AE8 00212A28  90 01 00 08 */	stw r0, 8(r1)
/* 80215AEC 00212A2C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80215AF0 00212A30  EC 20 08 28 */	fsubs f1, f0, f1
/* 80215AF4 00212A34  C0 02 AE BC */	lfs f0, lbl_804548BC-_SDA2_BASE_(r2)
/* 80215AF8 00212A38  EC 21 00 24 */	fdivs f1, f1, f0
/* 80215AFC 00212A3C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 80215B00 00212A40  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 80215B04 00212A44  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80215B08 00212A48  EC 01 00 32 */	fmuls f0, f1, f0
/* 80215B0C 00212A4C  D0 03 06 04 */	stfs f0, 0x604(r3)
.global lbl_80215B10
lbl_80215B10:
/* 80215B10 00212A50  38 21 00 10 */	addi r1, r1, 0x10
/* 80215B14 00212A54  4E 80 00 20 */	blr 
