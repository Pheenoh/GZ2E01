.include "macros.inc"

.section .text, "ax" # 800B5C64


.global func_800B5C64
func_800B5C64:
/* 800B5C64 000B2BA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B5C68 000B2BA8  7C 08 02 A6 */	mflr r0
/* 800B5C6C 000B2BAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B5C70 000B2BB0  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800B5C74 000B2BB4  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800B5C78 000B2BB8  7D 89 03 A6 */	mtctr r12
/* 800B5C7C 000B2BBC  4E 80 04 21 */	bctrl 
/* 800B5C80 000B2BC0  2C 03 00 00 */	cmpwi r3, 0
/* 800B5C84 000B2BC4  38 80 00 01 */	li r4, 1
/* 800B5C88 000B2BC8  41 82 00 08 */	beq lbl_800B5C90
/* 800B5C8C 000B2BCC  38 80 00 03 */	li r4, 3
.global lbl_800B5C90
lbl_800B5C90:
/* 800B5C90 000B2BD0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800B5C94 000B2BD4  D0 21 00 08 */	stfs f1, 8(r1)
/* 800B5C98 000B2BD8  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800B5C9C 000B2BDC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800B5CA0 000B2BE0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800B5CA4 000B2BE4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B5CA8 000B2BE8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B5CAC 000B2BEC  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 800B5CB0 000B2BF0  38 A0 00 0F */	li r5, 0xf
/* 800B5CB4 000B2BF4  38 C1 00 08 */	addi r6, r1, 8
/* 800B5CB8 000B2BF8  4B FB 9D 6D */	bl func_8006FA24
/* 800B5CBC 000B2BFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B5CC0 000B2C00  7C 08 03 A6 */	mtlr r0
/* 800B5CC4 000B2C04  38 21 00 20 */	addi r1, r1, 0x20
/* 800B5CC8 000B2C08  4E 80 00 20 */	blr 
