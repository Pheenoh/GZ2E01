.include "macros.inc"

.section .text, "ax" # 8035BE38


.global func_8035BE38
func_8035BE38:
/* 8035BE38 00358D78  2C 03 00 02 */	cmpwi r3, 2
/* 8035BE3C 00358D7C  41 82 00 60 */	beq lbl_8035BE9C
/* 8035BE40 00358D80  40 80 00 14 */	bge lbl_8035BE54
/* 8035BE44 00358D84  2C 03 00 00 */	cmpwi r3, 0
/* 8035BE48 00358D88  4D 82 00 20 */	beqlr 
/* 8035BE4C 00358D8C  40 80 00 14 */	bge lbl_8035BE60
/* 8035BE50 00358D90  4E 80 00 20 */	blr 
.global lbl_8035BE54
lbl_8035BE54:
/* 8035BE54 00358D94  2C 03 00 04 */	cmpwi r3, 4
/* 8035BE58 00358D98  4C 80 00 20 */	bgelr 
/* 8035BE5C 00358D9C  48 00 00 58 */	b lbl_8035BEB4
.global lbl_8035BE60
lbl_8035BE60:
/* 8035BE60 00358DA0  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BE64 00358DA4  38 00 00 01 */	li r0, 1
/* 8035BE68 00358DA8  B0 85 00 04 */	sth r4, 4(r5)
/* 8035BE6C 00358DAC  A0 65 00 04 */	lhz r3, 4(r5)
/* 8035BE70 00358DB0  7C 63 00 34 */	cntlzw r3, r3
/* 8035BE74 00358DB4  54 63 DC 3E */	rlwinm r3, r3, 0x1b, 0x10, 0x1f
/* 8035BE78 00358DB8  B0 65 00 00 */	sth r3, 0(r5)
/* 8035BE7C 00358DBC  B0 05 00 02 */	sth r0, 2(r5)
/* 8035BE80 00358DC0  A0 05 00 04 */	lhz r0, 4(r5)
/* 8035BE84 00358DC4  28 00 00 00 */	cmplwi r0, 0
/* 8035BE88 00358DC8  4D 82 00 20 */	beqlr 
/* 8035BE8C 00358DCC  80 05 05 AC */	lwz r0, 0x5ac(r5)
/* 8035BE90 00358DD0  60 00 00 08 */	ori r0, r0, 8
/* 8035BE94 00358DD4  90 05 05 AC */	stw r0, 0x5ac(r5)
/* 8035BE98 00358DD8  4E 80 00 20 */	blr 
.global lbl_8035BE9C
lbl_8035BE9C:
/* 8035BE9C 00358DDC  7C 84 00 D0 */	neg r4, r4
/* 8035BEA0 00358DE0  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BEA4 00358DE4  30 04 FF FF */	addic r0, r4, -1
/* 8035BEA8 00358DE8  7C 00 21 10 */	subfe r0, r0, r4
/* 8035BEAC 00358DEC  98 03 05 A9 */	stb r0, 0x5a9(r3)
/* 8035BEB0 00358DF0  4E 80 00 20 */	blr 
.global lbl_8035BEB4
lbl_8035BEB4:
/* 8035BEB4 00358DF4  7C 84 00 D0 */	neg r4, r4
/* 8035BEB8 00358DF8  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BEBC 00358DFC  30 04 FF FF */	addic r0, r4, -1
/* 8035BEC0 00358E00  7C 00 21 10 */	subfe r0, r0, r4
/* 8035BEC4 00358E04  98 03 05 AA */	stb r0, 0x5aa(r3)
/* 8035BEC8 00358E08  4E 80 00 20 */	blr 
