.include "macros.inc"

.section .text, "ax" # 800E5BB4


.global func_800E5BB4
func_800E5BB4:
/* 800E5BB4 000E2AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5BB8 000E2AF8  7C 08 02 A6 */	mflr r0
/* 800E5BBC 000E2AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E5BC0 000E2B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5BC4 000E2B04  93 C1 00 08 */	stw r30, 8(r1)
/* 800E5BC8 000E2B08  7C 7E 1B 78 */	mr r30, r3
/* 800E5BCC 000E2B0C  7C 9F 23 78 */	mr r31, r4
/* 800E5BD0 000E2B10  7F E3 FB 78 */	mr r3, r31
/* 800E5BD4 000E2B14  38 80 00 01 */	li r4, 1
/* 800E5BD8 000E2B18  4B F3 6F 71 */	bl func_8001CB48
/* 800E5BDC 000E2B1C  38 7E 28 2C */	addi r3, r30, 0x282c
/* 800E5BE0 000E2B20  7F E4 FB 78 */	mr r4, r31
/* 800E5BE4 000E2B24  48 07 90 D5 */	bl func_8015ECB8
/* 800E5BE8 000E2B28  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5BEC 000E2B2C  4B F9 32 89 */	bl func_80078E74
/* 800E5BF0 000E2B30  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5BF4 000E2B34  4B F9 32 D5 */	bl func_80078EC8
/* 800E5BF8 000E2B38  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5BFC 000E2B3C  4B F9 33 8D */	bl func_80078F88
/* 800E5C00 000E2B40  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5C04 000E2B44  4B F9 32 A1 */	bl func_80078EA4
/* 800E5C08 000E2B48  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C0C 000E2B4C  4B F9 32 69 */	bl func_80078E74
/* 800E5C10 000E2B50  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C14 000E2B54  4B F9 32 B5 */	bl func_80078EC8
/* 800E5C18 000E2B58  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C1C 000E2B5C  4B F9 33 6D */	bl func_80078F88
/* 800E5C20 000E2B60  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C24 000E2B64  4B F9 32 81 */	bl func_80078EA4
/* 800E5C28 000E2B68  A8 1F 00 08 */	lha r0, 8(r31)
/* 800E5C2C 000E2B6C  2C 00 02 21 */	cmpwi r0, 0x221
/* 800E5C30 000E2B70  41 82 00 0C */	beq lbl_800E5C3C
/* 800E5C34 000E2B74  2C 00 02 FD */	cmpwi r0, 0x2fd
/* 800E5C38 000E2B78  40 82 00 18 */	bne lbl_800E5C50
.global lbl_800E5C3C
lbl_800E5C3C:
/* 800E5C3C 000E2B7C  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5C40 000E2B80  4B F9 32 7D */	bl func_80078EBC
/* 800E5C44 000E2B84  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C48 000E2B88  4B F9 32 75 */	bl func_80078EBC
/* 800E5C4C 000E2B8C  48 00 00 58 */	b lbl_800E5CA4
.global lbl_800E5C50
lbl_800E5C50:
/* 800E5C50 000E2B90  2C 00 01 98 */	cmpwi r0, 0x198
/* 800E5C54 000E2B94  40 82 00 18 */	bne lbl_800E5C6C
/* 800E5C58 000E2B98  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5C5C 000E2B9C  4B F9 33 21 */	bl func_80078F7C
/* 800E5C60 000E2BA0  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C64 000E2BA4  4B F9 33 19 */	bl func_80078F7C
/* 800E5C68 000E2BA8  48 00 00 3C */	b lbl_800E5CA4
.global lbl_800E5C6C
lbl_800E5C6C:
/* 800E5C6C 000E2BAC  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 800E5C70 000E2BB0  40 82 00 24 */	bne lbl_800E5C94
/* 800E5C74 000E2BB4  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 800E5C78 000E2BB8  2C 00 00 03 */	cmpwi r0, 3
/* 800E5C7C 000E2BBC  40 82 00 18 */	bne lbl_800E5C94
/* 800E5C80 000E2BC0  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5C84 000E2BC4  4B F9 32 15 */	bl func_80078E98
/* 800E5C88 000E2BC8  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5C8C 000E2BCC  4B F9 32 0D */	bl func_80078E98
/* 800E5C90 000E2BD0  48 00 00 14 */	b lbl_800E5CA4
.global lbl_800E5C94
lbl_800E5C94:
/* 800E5C94 000E2BD4  38 7E 1E B4 */	addi r3, r30, 0x1eb4
/* 800E5C98 000E2BD8  4B F9 31 D1 */	bl func_80078E68
/* 800E5C9C 000E2BDC  38 7E 1F 08 */	addi r3, r30, 0x1f08
/* 800E5CA0 000E2BE0  4B F9 31 C9 */	bl func_80078E68
.global lbl_800E5CA4
lbl_800E5CA4:
/* 800E5CA4 000E2BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E5CA8 000E2BE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E5CAC 000E2BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E5CB0 000E2BF0  7C 08 03 A6 */	mtlr r0
/* 800E5CB4 000E2BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800E5CB8 000E2BF8  4E 80 00 20 */	blr 
