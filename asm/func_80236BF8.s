.include "macros.inc"

.section .text, "ax" # 80236BF8


.global func_80236BF8
func_80236BF8:
/* 80236BF8 00233B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236BFC 00233B3C  7C 08 02 A6 */	mflr r0
/* 80236C00 00233B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236C04 00233B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236C08 00233B48  93 C1 00 08 */	stw r30, 8(r1)
/* 80236C0C 00233B4C  7C 9E 23 78 */	mr r30, r4
/* 80236C10 00233B50  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80236C14 00233B54  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80236C18 00233B58  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 80236C1C 00233B5C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80236C20 00233B60  7D 89 03 A6 */	mtctr r12
/* 80236C24 00233B64  4E 80 04 21 */	bctrl 
/* 80236C28 00233B68  8B E3 00 28 */	lbz r31, 0x28(r3)
/* 80236C2C 00233B6C  3C 60 80 43 */	lis r3, lbl_8043069C@ha
/* 80236C30 00233B70  38 63 06 9C */	addi r3, r3, lbl_8043069C@l
/* 80236C34 00233B74  3C 80 80 3A */	lis r4, lbl_80399660@ha
/* 80236C38 00233B78  38 84 96 60 */	addi r4, r4, lbl_80399660@l
/* 80236C3C 00233B7C  38 84 00 6F */	addi r4, r4, 0x6f
/* 80236C40 00233B80  7F E5 FB 78 */	mr r5, r31
/* 80236C44 00233B84  4C C6 31 82 */	crclr 6
/* 80236C48 00233B88  48 12 F8 95 */	bl func_803664DC
/* 80236C4C 00233B8C  3C 60 80 43 */	lis r3, lbl_8043069C@ha
/* 80236C50 00233B90  38 63 06 9C */	addi r3, r3, lbl_8043069C@l
/* 80236C54 00233B94  38 80 00 00 */	li r4, 0
/* 80236C58 00233B98  38 A0 00 01 */	li r5, 1
/* 80236C5C 00233B9C  38 C0 00 00 */	li r6, 0
/* 80236C60 00233BA0  4B DD F5 81 */	bl func_800161E0
/* 80236C64 00233BA4  90 7E 00 00 */	stw r3, 0(r30)
/* 80236C68 00233BA8  2C 1F 00 63 */	cmpwi r31, 0x63
/* 80236C6C 00233BAC  40 82 00 08 */	bne lbl_80236C74
/* 80236C70 00233BB0  3B E0 00 09 */	li r31, 9
.global lbl_80236C74
lbl_80236C74:
/* 80236C74 00233BB4  B3 ED 8B 48 */	sth r31, lbl_804510C8-_SDA_BASE_(r13)
/* 80236C78 00233BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80236C7C 00233BBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80236C80 00233BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236C84 00233BC4  7C 08 03 A6 */	mtlr r0
/* 80236C88 00233BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80236C8C 00233BCC  4E 80 00 20 */	blr 