.include "macros.inc"

.section .text, "ax" # 8010DAFC


.global func_8010DAFC
func_8010DAFC:
/* 8010DAFC 0010AA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010DB00 0010AA40  7C 08 02 A6 */	mflr r0
/* 8010DB04 0010AA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010DB08 0010AA48  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 8010DB0C 0010AA4C  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 8010DB10 0010AA50  38 63 00 9D */	addi r3, r3, 0x9d
/* 8010DB14 0010AA54  4B F8 FF 4D */	bl func_8009DA60
/* 8010DB18 0010AA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010DB1C 0010AA5C  7C 08 03 A6 */	mtlr r0
/* 8010DB20 0010AA60  38 21 00 10 */	addi r1, r1, 0x10
/* 8010DB24 0010AA64  4E 80 00 20 */	blr 
/* 8010DB28 0010AA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010DB2C 0010AA6C  7C 08 02 A6 */	mflr r0
/* 8010DB30 0010AA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010DB34 0010AA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010DB38 0010AA78  7C 7F 1B 78 */	mr r31, r3
/* 8010DB3C 0010AA7C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8010DB40 0010AA80  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 8010DB44 0010AA84  7D 89 03 A6 */	mtctr r12
/* 8010DB48 0010AA88  4E 80 04 21 */	bctrl 
/* 8010DB4C 0010AA8C  28 03 00 00 */	cmplwi r3, 0
/* 8010DB50 0010AA90  41 82 00 60 */	beq lbl_8010DBB0
/* 8010DB54 0010AA94  80 BF 28 18 */	lwz r5, 0x2818(r31)
/* 8010DB58 0010AA98  28 05 00 00 */	cmplwi r5, 0
/* 8010DB5C 0010AA9C  41 82 00 54 */	beq lbl_8010DBB0
/* 8010DB60 0010AAA0  38 60 00 00 */	li r3, 0
/* 8010DB64 0010AAA4  38 80 00 01 */	li r4, 1
/* 8010DB68 0010AAA8  88 05 05 71 */	lbz r0, 0x571(r5)
/* 8010DB6C 0010AAAC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8010DB70 0010AAB0  40 82 00 18 */	bne lbl_8010DB88
/* 8010DB74 0010AAB4  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010DB78 0010AAB8  C0 05 05 78 */	lfs f0, 0x578(r5)
/* 8010DB7C 0010AABC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8010DB80 0010AAC0  41 82 00 08 */	beq lbl_8010DB88
/* 8010DB84 0010AAC4  7C 64 1B 78 */	mr r4, r3
.global lbl_8010DB88
lbl_8010DB88:
/* 8010DB88 0010AAC8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8010DB8C 0010AACC  40 82 00 14 */	bne lbl_8010DBA0
/* 8010DB90 0010AAD0  88 05 0A 6F */	lbz r0, 0xa6f(r5)
/* 8010DB94 0010AAD4  28 00 00 00 */	cmplwi r0, 0
/* 8010DB98 0010AAD8  40 82 00 08 */	bne lbl_8010DBA0
/* 8010DB9C 0010AADC  38 60 00 01 */	li r3, 1
.global lbl_8010DBA0
lbl_8010DBA0:
/* 8010DBA0 0010AAE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010DBA4 0010AAE4  41 82 00 0C */	beq lbl_8010DBB0
/* 8010DBA8 0010AAE8  38 60 00 01 */	li r3, 1
/* 8010DBAC 0010AAEC  48 00 00 08 */	b lbl_8010DBB4
.global lbl_8010DBB0
lbl_8010DBB0:
/* 8010DBB0 0010AAF0  38 60 00 00 */	li r3, 0
.global lbl_8010DBB4
lbl_8010DBB4:
/* 8010DBB4 0010AAF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010DBB8 0010AAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010DBBC 0010AAFC  7C 08 03 A6 */	mtlr r0
/* 8010DBC0 0010AB00  38 21 00 10 */	addi r1, r1, 0x10
/* 8010DBC4 0010AB04  4E 80 00 20 */	blr 
