.include "macros.inc"

.section .text, "ax" # 8004BF3C


.global func_8004BF3C
func_8004BF3C:
/* 8004BF3C 00048E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004BF40 00048E80  7C 08 02 A6 */	mflr r0
/* 8004BF44 00048E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004BF48 00048E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004BF4C 00048E8C  93 C1 00 08 */	stw r30, 8(r1)
/* 8004BF50 00048E90  7C 7E 1B 78 */	mr r30, r3
/* 8004BF54 00048E94  7C 9F 23 78 */	mr r31, r4
/* 8004BF58 00048E98  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004BF5C 00048E9C  28 00 00 00 */	cmplwi r0, 0
/* 8004BF60 00048EA0  40 82 00 0C */	bne lbl_8004BF6C
/* 8004BF64 00048EA4  38 60 00 00 */	li r3, 0
/* 8004BF68 00048EA8  48 00 00 54 */	b lbl_8004BFBC
.global lbl_8004BF6C
lbl_8004BF6C:
/* 8004BF6C 00048EAC  80 6D 89 20 */	lwz r3, lbl_80450EA0-_SDA_BASE_(r13)
/* 8004BF70 00048EB0  38 80 00 01 */	li r4, 1
/* 8004BF74 00048EB4  48 23 23 E1 */	bl func_8027E354
/* 8004BF78 00048EB8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8004BF7C 00048EBC  4B FC 32 11 */	bl func_8000F18C
/* 8004BF80 00048EC0  38 00 00 00 */	li r0, 0
/* 8004BF84 00048EC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8004BF88 00048EC8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8004BF8C 00048ECC  88 1E 00 1A */	lbz r0, 0x1a(r30)
/* 8004BF90 00048ED0  98 1E 00 19 */	stb r0, 0x19(r30)
/* 8004BF94 00048ED4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8004BF98 00048ED8  41 82 00 20 */	beq lbl_8004BFB8
/* 8004BF9C 00048EDC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8004BFA0 00048EE0  38 80 00 00 */	li r4, 0
/* 8004BFA4 00048EE4  48 28 25 5D */	bl func_802CE500
/* 8004BFA8 00048EE8  38 00 00 00 */	li r0, 0
/* 8004BFAC 00048EEC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8004BFB0 00048EF0  38 00 00 FF */	li r0, 0xff
/* 8004BFB4 00048EF4  98 1E 00 18 */	stb r0, 0x18(r30)
.global lbl_8004BFB8
lbl_8004BFB8:
/* 8004BFB8 00048EF8  38 60 00 01 */	li r3, 1
.global lbl_8004BFBC
lbl_8004BFBC:
/* 8004BFBC 00048EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004BFC0 00048F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004BFC4 00048F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004BFC8 00048F08  7C 08 03 A6 */	mtlr r0
/* 8004BFCC 00048F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004BFD0 00048F10  4E 80 00 20 */	blr 
