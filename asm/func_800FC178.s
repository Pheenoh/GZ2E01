.include "macros.inc"

.section .text, "ax" # 800FC178


.global func_800FC178
func_800FC178:
/* 800FC178 000F90B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FC17C 000F90BC  7C 08 02 A6 */	mflr r0
/* 800FC180 000F90C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FC184 000F90C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FC188 000F90C8  7C 7F 1B 78 */	mr r31, r3
/* 800FC18C 000F90CC  88 03 2F 91 */	lbz r0, 0x2f91(r3)
/* 800FC190 000F90D0  28 00 00 03 */	cmplwi r0, 3
/* 800FC194 000F90D4  40 82 00 20 */	bne lbl_800FC1B4
/* 800FC198 000F90D8  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800FC19C 000F90DC  28 00 00 FF */	cmplwi r0, 0xff
/* 800FC1A0 000F90E0  41 82 00 14 */	beq lbl_800FC1B4
/* 800FC1A4 000F90E4  38 80 00 5C */	li r4, 0x5c
/* 800FC1A8 000F90E8  38 A0 00 00 */	li r5, 0
/* 800FC1AC 000F90EC  4B FC 6C 31 */	bl func_800C2DDC
/* 800FC1B0 000F90F0  48 00 00 7C */	b lbl_800FC22C
.global lbl_800FC1B4
lbl_800FC1B4:
/* 800FC1B4 000F90F4  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800FC1B8 000F90F8  28 00 00 00 */	cmplwi r0, 0
/* 800FC1BC 000F90FC  40 82 00 24 */	bne lbl_800FC1E0
/* 800FC1C0 000F9100  7F E3 FB 78 */	mr r3, r31
/* 800FC1C4 000F9104  4B FB 40 F9 */	bl func_800B02BC
/* 800FC1C8 000F9108  88 1F 2F 91 */	lbz r0, 0x2f91(r31)
/* 800FC1CC 000F910C  28 00 00 03 */	cmplwi r0, 3
/* 800FC1D0 000F9110  41 82 00 10 */	beq lbl_800FC1E0
/* 800FC1D4 000F9114  7F E3 FB 78 */	mr r3, r31
/* 800FC1D8 000F9118  4B FB 97 15 */	bl func_800B58EC
/* 800FC1DC 000F911C  48 00 00 50 */	b lbl_800FC22C
.global lbl_800FC1E0
lbl_800FC1E0:
/* 800FC1E0 000F9120  7F E3 FB 78 */	mr r3, r31
/* 800FC1E4 000F9124  38 80 00 5C */	li r4, 0x5c
/* 800FC1E8 000F9128  4B FC 5D 85 */	bl func_800C1F6C
/* 800FC1EC 000F912C  7F E3 FB 78 */	mr r3, r31
/* 800FC1F0 000F9130  38 80 00 91 */	li r4, 0x91
/* 800FC1F4 000F9134  3C A0 80 39 */	lis r5, lbl_8038E164@ha
/* 800FC1F8 000F9138  38 A5 E1 64 */	addi r5, r5, lbl_8038E164@l
/* 800FC1FC 000F913C  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800FC200 000F9140  4B FB 0E F5 */	bl func_800AD0F4
/* 800FC204 000F9144  A8 7F 30 6E */	lha r3, 0x306e(r31)
/* 800FC208 000F9148  3C 63 00 01 */	addis r3, r3, 1
/* 800FC20C 000F914C  38 03 80 00 */	addi r0, r3, -32768
/* 800FC210 000F9150  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800FC214 000F9154  88 1F 2F 91 */	lbz r0, 0x2f91(r31)
/* 800FC218 000F9158  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800FC21C 000F915C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FC220 000F9160  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800FC224 000F9164  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800FC228 000F9168  38 60 00 01 */	li r3, 1
.global lbl_800FC22C
lbl_800FC22C:
/* 800FC22C 000F916C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FC230 000F9170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FC234 000F9174  7C 08 03 A6 */	mtlr r0
/* 800FC238 000F9178  38 21 00 10 */	addi r1, r1, 0x10
/* 800FC23C 000F917C  4E 80 00 20 */	blr 
/* 800FC240 000F9180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FC244 000F9184  7C 08 02 A6 */	mflr r0
/* 800FC248 000F9188  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FC24C 000F918C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FC250 000F9190  7C 7F 1B 78 */	mr r31, r3
/* 800FC254 000F9194  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 800FC258 000F9198  A8 9F 30 0C */	lha r4, 0x300c(r31)
/* 800FC25C 000F919C  38 A0 00 02 */	li r5, 2
/* 800FC260 000F91A0  38 C0 10 00 */	li r6, 0x1000
/* 800FC264 000F91A4  38 E0 04 00 */	li r7, 0x400
/* 800FC268 000F91A8  48 17 42 D9 */	bl func_80270540
/* 800FC26C 000F91AC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800FC270 000F91B0  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800FC274 000F91B4  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800FC278 000F91B8  48 06 22 55 */	bl func_8015E4CC
/* 800FC27C 000F91BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FC280 000F91C0  41 82 00 5C */	beq lbl_800FC2DC
/* 800FC284 000F91C4  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800FC288 000F91C8  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800FC28C 000F91CC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800FC290 000F91D0  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800FC294 000F91D4  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800FC298 000F91D8  2C 00 00 03 */	cmpwi r0, 3
/* 800FC29C 000F91DC  40 82 00 14 */	bne lbl_800FC2B0
/* 800FC2A0 000F91E0  7F E3 FB 78 */	mr r3, r31
/* 800FC2A4 000F91E4  38 80 00 01 */	li r4, 1
/* 800FC2A8 000F91E8  48 00 31 A9 */	bl func_800FF450
/* 800FC2AC 000F91EC  48 00 00 20 */	b lbl_800FC2CC
.global lbl_800FC2B0
lbl_800FC2B0:
/* 800FC2B0 000F91F0  2C 00 00 09 */	cmpwi r0, 9
/* 800FC2B4 000F91F4  40 82 00 10 */	bne lbl_800FC2C4
/* 800FC2B8 000F91F8  7F E3 FB 78 */	mr r3, r31
/* 800FC2BC 000F91FC  4B FF E7 C1 */	bl func_800FAA7C
/* 800FC2C0 000F9200  48 00 00 0C */	b lbl_800FC2CC
.global lbl_800FC2C4
lbl_800FC2C4:
/* 800FC2C4 000F9204  7F E3 FB 78 */	mr r3, r31
/* 800FC2C8 000F9208  4B FF FB 3D */	bl func_800FBE04
.global lbl_800FC2CC
lbl_800FC2CC:
/* 800FC2CC 000F920C  2C 03 00 00 */	cmpwi r3, 0
/* 800FC2D0 000F9210  40 82 00 0C */	bne lbl_800FC2DC
/* 800FC2D4 000F9214  7F E3 FB 78 */	mr r3, r31
/* 800FC2D8 000F9218  4B FC 70 E1 */	bl func_800C33B8
.global lbl_800FC2DC
lbl_800FC2DC:
/* 800FC2DC 000F921C  38 60 00 01 */	li r3, 1
/* 800FC2E0 000F9220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FC2E4 000F9224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FC2E8 000F9228  7C 08 03 A6 */	mtlr r0
/* 800FC2EC 000F922C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FC2F0 000F9230  4E 80 00 20 */	blr 
