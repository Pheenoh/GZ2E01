.include "macros.inc"

.section .text, "ax" # 8036EE94


.global func_8036EE94
func_8036EE94:
/* 8036EE94 0036BDD4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8036EE98 0036BDD8  7C 08 02 A6 */	mflr r0
/* 8036EE9C 0036BDDC  38 A0 00 40 */	li r5, 0x40
/* 8036EEA0 0036BDE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 8036EEA4 0036BDE4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8036EEA8 0036BDE8  7C 7F 1B 78 */	mr r31, r3
/* 8036EEAC 0036BDEC  38 61 00 14 */	addi r3, r1, 0x14
/* 8036EEB0 0036BDF0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8036EEB4 0036BDF4  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8036EEB8 0036BDF8  7C 9D 23 78 */	mr r29, r4
/* 8036EEBC 0036BDFC  38 80 00 00 */	li r4, 0
/* 8036EEC0 0036BE00  4B C9 45 99 */	bl func_80003458
/* 8036EEC4 0036BE04  38 60 00 D3 */	li r3, 0xd3
/* 8036EEC8 0036BE08  38 00 00 40 */	li r0, 0x40
/* 8036EECC 0036BE0C  98 61 00 18 */	stb r3, 0x18(r1)
/* 8036EED0 0036BE10  38 61 00 0C */	addi r3, r1, 0xc
/* 8036EED4 0036BE14  38 81 00 08 */	addi r4, r1, 8
/* 8036EED8 0036BE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EEDC 0036BE1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036EEE0 0036BE20  4B FF E8 3D */	bl func_8036D71C
/* 8036EEE4 0036BE24  7C 7F 1B 79 */	or. r31, r3, r3
/* 8036EEE8 0036BE28  40 82 00 18 */	bne lbl_8036EF00
/* 8036EEEC 0036BE2C  80 61 00 08 */	lwz r3, 8(r1)
/* 8036EEF0 0036BE30  38 81 00 14 */	addi r4, r1, 0x14
/* 8036EEF4 0036BE34  38 A0 00 40 */	li r5, 0x40
/* 8036EEF8 0036BE38  4B FF E4 91 */	bl func_8036D388
/* 8036EEFC 0036BE3C  7C 7F 1B 78 */	mr r31, r3
.global lbl_8036EF00
lbl_8036EF00:
/* 8036EF00 0036BE40  2C 1F 00 00 */	cmpwi r31, 0
/* 8036EF04 0036BE44  40 82 00 50 */	bne lbl_8036EF54
/* 8036EF08 0036BE48  38 00 00 00 */	li r0, 0
/* 8036EF0C 0036BE4C  38 81 00 10 */	addi r4, r1, 0x10
/* 8036EF10 0036BE50  90 1D 00 00 */	stw r0, 0(r29)
/* 8036EF14 0036BE54  38 A0 00 03 */	li r5, 3
/* 8036EF18 0036BE58  38 C0 00 03 */	li r6, 3
/* 8036EF1C 0036BE5C  38 E0 00 00 */	li r7, 0
/* 8036EF20 0036BE60  80 61 00 08 */	lwz r3, 8(r1)
/* 8036EF24 0036BE64  48 00 01 75 */	bl func_8036F098
/* 8036EF28 0036BE68  7C 7F 1B 79 */	or. r31, r3, r3
/* 8036EF2C 0036BE6C  40 82 00 10 */	bne lbl_8036EF3C
/* 8036EF30 0036BE70  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036EF34 0036BE74  4B FF E7 BD */	bl func_8036D6F0
/* 8036EF38 0036BE78  7C 7E 1B 78 */	mr r30, r3
.global lbl_8036EF3C
lbl_8036EF3C:
/* 8036EF3C 0036BE7C  2C 1F 00 00 */	cmpwi r31, 0
/* 8036EF40 0036BE80  40 82 00 0C */	bne lbl_8036EF4C
/* 8036EF44 0036BE84  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8036EF48 0036BE88  90 1D 00 00 */	stw r0, 0(r29)
.global lbl_8036EF4C
lbl_8036EF4C:
/* 8036EF4C 0036BE8C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036EF50 0036BE90  4B FF E7 3D */	bl func_8036D68C
.global lbl_8036EF54
lbl_8036EF54:
/* 8036EF54 0036BE94  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8036EF58 0036BE98  4B FF E7 35 */	bl func_8036D68C
/* 8036EF5C 0036BE9C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036EF60 0036BEA0  7F E3 FB 78 */	mr r3, r31
/* 8036EF64 0036BEA4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8036EF68 0036BEA8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8036EF6C 0036BEAC  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8036EF70 0036BEB0  7C 08 03 A6 */	mtlr r0
/* 8036EF74 0036BEB4  38 21 00 70 */	addi r1, r1, 0x70
/* 8036EF78 0036BEB8  4E 80 00 20 */	blr 
