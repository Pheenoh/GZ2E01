.include "macros.inc"

.section .text, "ax" # 802DBC14


.global func_802DBC14
func_802DBC14:
/* 802DBC14 002D8B54  39 20 00 00 */	li r9, 0
/* 802DBC18 002D8B58  80 03 00 04 */	lwz r0, 4(r3)
/* 802DBC1C 002D8B5C  7C 04 02 14 */	add r0, r4, r0
/* 802DBC20 002D8B60  7C E6 00 50 */	subf r7, r6, r0
/* 802DBC24 002D8B64  28 05 00 00 */	cmplwi r5, 0
/* 802DBC28 002D8B68  4D 82 00 20 */	beqlr 
/* 802DBC2C 002D8B6C  80 03 00 00 */	lwz r0, 0(r3)
/* 802DBC30 002D8B70  7C 06 00 40 */	cmplw r6, r0
/* 802DBC34 002D8B74  4D 81 00 20 */	bgtlr 
/* 802DBC38 002D8B78  39 63 00 10 */	addi r11, r3, 0x10
.global lbl_802DBC3C
lbl_802DBC3C:
/* 802DBC3C 002D8B7C  2C 09 00 00 */	cmpwi r9, 0
/* 802DBC40 002D8B80  40 82 00 10 */	bne lbl_802DBC50
/* 802DBC44 002D8B84  89 4B 00 00 */	lbz r10, 0(r11)
/* 802DBC48 002D8B88  39 20 00 08 */	li r9, 8
/* 802DBC4C 002D8B8C  39 6B 00 01 */	addi r11, r11, 1
.global lbl_802DBC50
lbl_802DBC50:
/* 802DBC50 002D8B90  55 40 06 31 */	rlwinm. r0, r10, 0, 0x18, 0x18
/* 802DBC54 002D8B94  41 82 00 30 */	beq lbl_802DBC84
/* 802DBC58 002D8B98  28 06 00 00 */	cmplwi r6, 0
/* 802DBC5C 002D8B9C  40 82 00 1C */	bne lbl_802DBC78
/* 802DBC60 002D8BA0  88 0B 00 00 */	lbz r0, 0(r11)
/* 802DBC64 002D8BA4  98 04 00 00 */	stb r0, 0(r4)
/* 802DBC68 002D8BA8  34 A5 FF FF */	addic. r5, r5, -1
/* 802DBC6C 002D8BAC  38 84 00 01 */	addi r4, r4, 1
/* 802DBC70 002D8BB0  40 82 00 0C */	bne lbl_802DBC7C
/* 802DBC74 002D8BB4  4E 80 00 20 */	blr 
.global lbl_802DBC78
lbl_802DBC78:
/* 802DBC78 002D8BB8  38 C6 FF FF */	addi r6, r6, -1
.global lbl_802DBC7C
lbl_802DBC7C:
/* 802DBC7C 002D8BBC  39 6B 00 01 */	addi r11, r11, 1
/* 802DBC80 002D8BC0  48 00 00 64 */	b lbl_802DBCE4
.global lbl_802DBC84
lbl_802DBC84:
/* 802DBC84 002D8BC4  88 0B 00 01 */	lbz r0, 1(r11)
/* 802DBC88 002D8BC8  88 6B 00 00 */	lbz r3, 0(r11)
/* 802DBC8C 002D8BCC  50 60 45 2E */	rlwimi r0, r3, 8, 0x14, 0x17
/* 802DBC90 002D8BD0  7C 63 26 71 */	srawi. r3, r3, 4
/* 802DBC94 002D8BD4  7D 00 20 50 */	subf r8, r0, r4
/* 802DBC98 002D8BD8  39 6B 00 02 */	addi r11, r11, 2
/* 802DBC9C 002D8BDC  40 82 00 14 */	bne lbl_802DBCB0
/* 802DBCA0 002D8BE0  88 6B 00 00 */	lbz r3, 0(r11)
/* 802DBCA4 002D8BE4  38 63 00 12 */	addi r3, r3, 0x12
/* 802DBCA8 002D8BE8  39 6B 00 01 */	addi r11, r11, 1
/* 802DBCAC 002D8BEC  48 00 00 08 */	b lbl_802DBCB4
.global lbl_802DBCB0
lbl_802DBCB0:
/* 802DBCB0 002D8BF0  38 63 00 02 */	addi r3, r3, 2
.global lbl_802DBCB4
lbl_802DBCB4:
/* 802DBCB4 002D8BF4  28 06 00 00 */	cmplwi r6, 0
/* 802DBCB8 002D8BF8  40 82 00 1C */	bne lbl_802DBCD4
/* 802DBCBC 002D8BFC  88 08 FF FF */	lbz r0, -1(r8)
/* 802DBCC0 002D8C00  98 04 00 00 */	stb r0, 0(r4)
/* 802DBCC4 002D8C04  34 A5 FF FF */	addic. r5, r5, -1
/* 802DBCC8 002D8C08  38 84 00 01 */	addi r4, r4, 1
/* 802DBCCC 002D8C0C  40 82 00 0C */	bne lbl_802DBCD8
/* 802DBCD0 002D8C10  4E 80 00 20 */	blr 
.global lbl_802DBCD4
lbl_802DBCD4:
/* 802DBCD4 002D8C14  38 C6 FF FF */	addi r6, r6, -1
.global lbl_802DBCD8
lbl_802DBCD8:
/* 802DBCD8 002D8C18  34 63 FF FF */	addic. r3, r3, -1
/* 802DBCDC 002D8C1C  39 08 00 01 */	addi r8, r8, 1
/* 802DBCE0 002D8C20  40 82 FF D4 */	bne lbl_802DBCB4
.global lbl_802DBCE4
lbl_802DBCE4:
/* 802DBCE4 002D8C24  55 4A 08 3C */	slwi r10, r10, 1
/* 802DBCE8 002D8C28  7C 04 38 40 */	cmplw r4, r7
/* 802DBCEC 002D8C2C  39 29 FF FF */	addi r9, r9, -1
/* 802DBCF0 002D8C30  40 82 FF 4C */	bne lbl_802DBC3C
/* 802DBCF4 002D8C34  4E 80 00 20 */	blr 
