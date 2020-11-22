.include "macros.inc"

.section .text, "ax" # 800E1ADC


.global func_800E1ADC
func_800E1ADC:
/* 800E1ADC 000DEA1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1AE0 000DEA20  7C 08 02 A6 */	mflr r0
/* 800E1AE4 000DEA24  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E1AE8 000DEA28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1AEC 000DEA2C  7C 7F 1B 78 */	mr r31, r3
/* 800E1AF0 000DEA30  A8 63 30 18 */	lha r3, 0x3018(r3)
/* 800E1AF4 000DEA34  2C 03 00 00 */	cmpwi r3, 0
/* 800E1AF8 000DEA38  41 82 00 0C */	beq lbl_800E1B04
/* 800E1AFC 000DEA3C  38 03 FF FF */	addi r0, r3, -1
/* 800E1B00 000DEA40  B0 1F 30 18 */	sth r0, 0x3018(r31)
.global lbl_800E1B04
lbl_800E1B04:
/* 800E1B04 000DEA44  7F E3 FB 78 */	mr r3, r31
/* 800E1B08 000DEA48  4B FD 6E 29 */	bl func_800B8930
/* 800E1B0C 000DEA4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1B10 000DEA50  41 82 00 84 */	beq lbl_800E1B94
/* 800E1B14 000DEA54  7F E3 FB 78 */	mr r3, r31
/* 800E1B18 000DEA58  4B FD 0A ED */	bl func_800B2604
/* 800E1B1C 000DEA5C  2C 03 00 00 */	cmpwi r3, 0
/* 800E1B20 000DEA60  40 82 00 74 */	bne lbl_800E1B94
/* 800E1B24 000DEA64  38 60 00 00 */	li r3, 0
/* 800E1B28 000DEA68  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E1B2C 000DEA6C  28 00 00 46 */	cmplwi r0, 0x46
/* 800E1B30 000DEA70  40 82 00 14 */	bne lbl_800E1B44
/* 800E1B34 000DEA74  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800E1B38 000DEA78  28 00 00 54 */	cmplwi r0, 0x54
/* 800E1B3C 000DEA7C  40 82 00 08 */	bne lbl_800E1B44
/* 800E1B40 000DEA80  38 60 00 01 */	li r3, 1
.global lbl_800E1B44
lbl_800E1B44:
/* 800E1B44 000DEA84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1B48 000DEA88  41 82 00 4C */	beq lbl_800E1B94
/* 800E1B4C 000DEA8C  7F E3 FB 78 */	mr r3, r31
/* 800E1B50 000DEA90  38 80 00 53 */	li r4, 0x53
/* 800E1B54 000DEA94  38 A0 00 02 */	li r5, 2
/* 800E1B58 000DEA98  3C C0 80 39 */	lis r6, lbl_8038E6C8@ha
/* 800E1B5C 000DEA9C  38 C6 E6 C8 */	addi r6, r6, lbl_8038E6C8@l
/* 800E1B60 000DEAA0  4B FC BB 91 */	bl func_800AD6F0
/* 800E1B64 000DEAA4  7F E3 FB 78 */	mr r3, r31
/* 800E1B68 000DEAA8  4B FF F7 C9 */	bl func_800E1330
/* 800E1B6C 000DEAAC  D0 3F 34 90 */	stfs f1, 0x3490(r31)
/* 800E1B70 000DEAB0  88 1F 20 B0 */	lbz r0, 0x20b0(r31)
/* 800E1B74 000DEAB4  28 00 00 00 */	cmplwi r0, 0
/* 800E1B78 000DEAB8  40 82 00 14 */	bne lbl_800E1B8C
/* 800E1B7C 000DEABC  C0 3F 34 90 */	lfs f1, 0x3490(r31)
/* 800E1B80 000DEAC0  C0 02 93 18 */	lfs f0, lbl_80452D18-_SDA2_BASE_(r2)
/* 800E1B84 000DEAC4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E1B88 000DEAC8  D0 1F 34 90 */	stfs f0, 0x3490(r31)
.global lbl_800E1B8C
lbl_800E1B8C:
/* 800E1B8C 000DEACC  38 60 00 01 */	li r3, 1
/* 800E1B90 000DEAD0  48 00 00 10 */	b lbl_800E1BA0
.global lbl_800E1B94
lbl_800E1B94:
/* 800E1B94 000DEAD4  7F E3 FB 78 */	mr r3, r31
/* 800E1B98 000DEAD8  38 80 00 00 */	li r4, 0
/* 800E1B9C 000DEADC  4B FD 56 51 */	bl func_800B71EC
.global lbl_800E1BA0
lbl_800E1BA0:
/* 800E1BA0 000DEAE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E1BA4 000DEAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1BA8 000DEAE8  7C 08 03 A6 */	mtlr r0
/* 800E1BAC 000DEAEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800E1BB0 000DEAF0  4E 80 00 20 */	blr 
