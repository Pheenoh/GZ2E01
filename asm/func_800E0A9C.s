.include "macros.inc"

.section .text, "ax" # 800E0A9C


.global func_800E0A9C
func_800E0A9C:
/* 800E0A9C 000DD9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E0AA0 000DD9E0  7C 08 02 A6 */	mflr r0
/* 800E0AA4 000DD9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E0AA8 000DD9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E0AAC 000DD9EC  7C 7F 1B 78 */	mr r31, r3
/* 800E0AB0 000DD9F0  A8 83 30 18 */	lha r4, 0x3018(r3)
/* 800E0AB4 000DD9F4  2C 04 00 00 */	cmpwi r4, 0
/* 800E0AB8 000DD9F8  41 82 00 20 */	beq lbl_800E0AD8
/* 800E0ABC 000DD9FC  38 04 FF FF */	addi r0, r4, -1
/* 800E0AC0 000DDA00  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800E0AC4 000DDA04  A8 1F 30 18 */	lha r0, 0x3018(r31)
/* 800E0AC8 000DDA08  2C 00 00 00 */	cmpwi r0, 0
/* 800E0ACC 000DDA0C  40 82 00 0C */	bne lbl_800E0AD8
/* 800E0AD0 000DDA10  38 80 00 00 */	li r4, 0
/* 800E0AD4 000DDA14  4B FD 66 BD */	bl func_800B7190
.global lbl_800E0AD8
lbl_800E0AD8:
/* 800E0AD8 000DDA18  7F E3 FB 78 */	mr r3, r31
/* 800E0ADC 000DDA1C  4B FD 7E 55 */	bl func_800B8930
/* 800E0AE0 000DDA20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E0AE4 000DDA24  41 82 00 54 */	beq lbl_800E0B38
/* 800E0AE8 000DDA28  7F E3 FB 78 */	mr r3, r31
/* 800E0AEC 000DDA2C  4B FD 1B 19 */	bl func_800B2604
/* 800E0AF0 000DDA30  2C 03 00 00 */	cmpwi r3, 0
/* 800E0AF4 000DDA34  40 82 00 44 */	bne lbl_800E0B38
/* 800E0AF8 000DDA38  38 60 00 00 */	li r3, 0
/* 800E0AFC 000DDA3C  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E0B00 000DDA40  28 00 00 40 */	cmplwi r0, 0x40
/* 800E0B04 000DDA44  41 82 00 0C */	beq lbl_800E0B10
/* 800E0B08 000DDA48  28 00 01 02 */	cmplwi r0, 0x102
/* 800E0B0C 000DDA4C  40 82 00 14 */	bne lbl_800E0B20
.global lbl_800E0B10
lbl_800E0B10:
/* 800E0B10 000DDA50  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800E0B14 000DDA54  28 00 00 54 */	cmplwi r0, 0x54
/* 800E0B18 000DDA58  40 82 00 08 */	bne lbl_800E0B20
/* 800E0B1C 000DDA5C  38 60 00 01 */	li r3, 1
.global lbl_800E0B20
lbl_800E0B20:
/* 800E0B20 000DDA60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E0B24 000DDA64  41 82 00 14 */	beq lbl_800E0B38
/* 800E0B28 000DDA68  7F E3 FB 78 */	mr r3, r31
/* 800E0B2C 000DDA6C  4B FF FA BD */	bl func_800E05E8
/* 800E0B30 000DDA70  38 60 00 01 */	li r3, 1
/* 800E0B34 000DDA74  48 00 00 10 */	b lbl_800E0B44
.global lbl_800E0B38
lbl_800E0B38:
/* 800E0B38 000DDA78  7F E3 FB 78 */	mr r3, r31
/* 800E0B3C 000DDA7C  38 80 00 00 */	li r4, 0
/* 800E0B40 000DDA80  4B FD 66 AD */	bl func_800B71EC
.global lbl_800E0B44
lbl_800E0B44:
/* 800E0B44 000DDA84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E0B48 000DDA88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E0B4C 000DDA8C  7C 08 03 A6 */	mtlr r0
/* 800E0B50 000DDA90  38 21 00 10 */	addi r1, r1, 0x10
/* 800E0B54 000DDA94  4E 80 00 20 */	blr 
