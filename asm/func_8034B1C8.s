.include "macros.inc"

.section .text, "ax" # 8034B1C8


.global func_8034B1C8
func_8034B1C8:
/* 8034B1C8 00348108  7C 08 02 A6 */	mflr r0
/* 8034B1CC 0034810C  90 01 00 04 */	stw r0, 4(r1)
/* 8034B1D0 00348110  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034B1D4 00348114  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034B1D8 00348118  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034B1DC 0034811C  4B FF 25 19 */	bl func_8033D6F4
/* 8034B1E0 00348120  80 0D 92 10 */	lwz r0, lbl_80451790-_SDA_BASE_(r13)
/* 8034B1E4 00348124  3B C3 00 00 */	addi r30, r3, 0
/* 8034B1E8 00348128  2C 00 00 00 */	cmpwi r0, 0
/* 8034B1EC 0034812C  41 82 00 0C */	beq lbl_8034B1F8
/* 8034B1F0 00348130  3B E0 FF FF */	li r31, -1
/* 8034B1F4 00348134  48 00 00 5C */	b lbl_8034B250
.global lbl_8034B1F8
lbl_8034B1F8:
/* 8034B1F8 00348138  80 0D 92 08 */	lwz r0, lbl_80451788-_SDA_BASE_(r13)
/* 8034B1FC 0034813C  2C 00 00 00 */	cmpwi r0, 0
/* 8034B200 00348140  41 82 00 0C */	beq lbl_8034B20C
/* 8034B204 00348144  3B E0 00 08 */	li r31, 8
/* 8034B208 00348148  48 00 00 48 */	b lbl_8034B250
.global lbl_8034B20C
lbl_8034B20C:
/* 8034B20C 0034814C  83 ED 91 F8 */	lwz r31, lbl_80451778-_SDA_BASE_(r13)
/* 8034B210 00348150  28 1F 00 00 */	cmplwi r31, 0
/* 8034B214 00348154  40 82 00 0C */	bne lbl_8034B220
/* 8034B218 00348158  3B E0 00 00 */	li r31, 0
/* 8034B21C 0034815C  48 00 00 34 */	b lbl_8034B250
.global lbl_8034B220
lbl_8034B220:
/* 8034B220 00348160  3C 60 80 45 */	lis r3, lbl_8044C940@ha
/* 8034B224 00348164  38 03 C9 40 */	addi r0, r3, lbl_8044C940@l
/* 8034B228 00348168  7C 1F 00 40 */	cmplw r31, r0
/* 8034B22C 0034816C  40 82 00 0C */	bne lbl_8034B238
/* 8034B230 00348170  3B E0 00 00 */	li r31, 0
/* 8034B234 00348174  48 00 00 1C */	b lbl_8034B250
.global lbl_8034B238
lbl_8034B238:
/* 8034B238 00348178  4B FF 24 BD */	bl func_8033D6F4
/* 8034B23C 0034817C  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 8034B240 00348180  2C 1F 00 03 */	cmpwi r31, 3
/* 8034B244 00348184  40 82 00 08 */	bne lbl_8034B24C
/* 8034B248 00348188  3B E0 00 01 */	li r31, 1
.global lbl_8034B24C
lbl_8034B24C:
/* 8034B24C 0034818C  4B FF 24 D1 */	bl func_8033D71C
.global lbl_8034B250
lbl_8034B250:
/* 8034B250 00348190  7F C3 F3 78 */	mr r3, r30
/* 8034B254 00348194  4B FF 24 C9 */	bl func_8033D71C
/* 8034B258 00348198  7F E3 FB 78 */	mr r3, r31
/* 8034B25C 0034819C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034B260 003481A0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034B264 003481A4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034B268 003481A8  38 21 00 18 */	addi r1, r1, 0x18
/* 8034B26C 003481AC  7C 08 03 A6 */	mtlr r0
/* 8034B270 003481B0  4E 80 00 20 */	blr 
