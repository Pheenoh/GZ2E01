.include "macros.inc"

.section .text, "ax" # 80348C30


.global func_80348C30
func_80348C30:
/* 80348C30 00345B70  7C 08 02 A6 */	mflr r0
/* 80348C34 00345B74  90 01 00 04 */	stw r0, 4(r1)
/* 80348C38 00345B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80348C3C 00345B7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80348C40 00345B80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80348C44 00345B84  3B C4 00 00 */	addi r30, r4, 0
/* 80348C48 00345B88  38 BE 00 00 */	addi r5, r30, 0
/* 80348C4C 00345B8C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80348C50 00345B90  3B A3 00 00 */	addi r29, r3, 0
/* 80348C54 00345B94  38 9D 00 00 */	addi r4, r29, 0
/* 80348C58 00345B98  83 ED 91 E8 */	lwz r31, lbl_80451768-_SDA_BASE_(r13)
/* 80348C5C 00345B9C  38 7F 00 00 */	addi r3, r31, 0
/* 80348C60 00345BA0  4B FF FD 1D */	bl func_8034897C
/* 80348C64 00345BA4  7C 03 F0 40 */	cmplw r3, r30
/* 80348C68 00345BA8  40 82 00 14 */	bne lbl_80348C7C
/* 80348C6C 00345BAC  38 00 00 00 */	li r0, 0
/* 80348C70 00345BB0  7C 7D F2 14 */	add r3, r29, r30
/* 80348C74 00345BB4  98 03 FF FF */	stb r0, -1(r3)
/* 80348C78 00345BB8  48 00 00 5C */	b lbl_80348CD4
.global lbl_80348C7C
lbl_80348C7C:
/* 80348C7C 00345BBC  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 80348C80 00345BC0  80 8D 91 DC */	lwz r4, lbl_8045175C-_SDA_BASE_(r13)
/* 80348C84 00345BC4  7C 04 00 2E */	lwzx r0, r4, r0
/* 80348C88 00345BC8  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 80348C8C 00345BCC  40 82 00 0C */	bne lbl_80348C98
/* 80348C90 00345BD0  38 00 00 00 */	li r0, 0
/* 80348C94 00345BD4  48 00 00 08 */	b lbl_80348C9C
.global lbl_80348C98
lbl_80348C98:
/* 80348C98 00345BD8  38 00 00 01 */	li r0, 1
.global lbl_80348C9C
lbl_80348C9C:
/* 80348C9C 00345BDC  2C 00 00 00 */	cmpwi r0, 0
/* 80348CA0 00345BE0  41 82 00 28 */	beq lbl_80348CC8
/* 80348CA4 00345BE4  38 1E FF FF */	addi r0, r30, -1
/* 80348CA8 00345BE8  7C 03 00 40 */	cmplw r3, r0
/* 80348CAC 00345BEC  40 82 00 10 */	bne lbl_80348CBC
/* 80348CB0 00345BF0  38 00 00 00 */	li r0, 0
/* 80348CB4 00345BF4  7C 1D 19 AE */	stbx r0, r29, r3
/* 80348CB8 00345BF8  48 00 00 1C */	b lbl_80348CD4
.global lbl_80348CBC
lbl_80348CBC:
/* 80348CBC 00345BFC  38 00 00 2F */	li r0, 0x2f
/* 80348CC0 00345C00  7C 1D 19 AE */	stbx r0, r29, r3
/* 80348CC4 00345C04  38 63 00 01 */	addi r3, r3, 1
.global lbl_80348CC8
lbl_80348CC8:
/* 80348CC8 00345C08  38 00 00 00 */	li r0, 0
/* 80348CCC 00345C0C  7C 1D 19 AE */	stbx r0, r29, r3
/* 80348CD0 00345C10  38 00 00 01 */	li r0, 1
.global lbl_80348CD4
lbl_80348CD4:
/* 80348CD4 00345C14  7C 03 03 78 */	mr r3, r0
/* 80348CD8 00345C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80348CDC 00345C1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80348CE0 00345C20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80348CE4 00345C24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80348CE8 00345C28  38 21 00 20 */	addi r1, r1, 0x20
/* 80348CEC 00345C2C  7C 08 03 A6 */	mtlr r0
/* 80348CF0 00345C30  4E 80 00 20 */	blr 