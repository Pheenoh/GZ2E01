.include "macros.inc"

.section .text, "ax" # 80031BF4


.global func_80031BF4
func_80031BF4:
/* 80031BF4 0002EB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031BF8 0002EB38  7C 08 02 A6 */	mflr r0
/* 80031BFC 0002EB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031C00 0002EB40  7C 65 1B 78 */	mr r5, r3
/* 80031C04 0002EB44  88 83 05 68 */	lbz r4, 0x568(r3)
/* 80031C08 0002EB48  28 04 00 FF */	cmplwi r4, 0xff
/* 80031C0C 0002EB4C  41 82 00 20 */	beq lbl_80031C2C
/* 80031C10 0002EB50  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80031C14 0002EB54  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80031C18 0002EB58  88 05 04 BA */	lbz r0, 0x4ba(r5)
/* 80031C1C 0002EB5C  7C 05 07 74 */	extsb r5, r0
/* 80031C20 0002EB60  48 00 37 41 */	bl func_80035360
/* 80031C24 0002EB64  2C 03 00 00 */	cmpwi r3, 0
/* 80031C28 0002EB68  41 82 00 0C */	beq lbl_80031C34
.global lbl_80031C2C
lbl_80031C2C:
/* 80031C2C 0002EB6C  38 60 00 01 */	li r3, 1
/* 80031C30 0002EB70  48 00 00 08 */	b lbl_80031C38
.global lbl_80031C34
lbl_80031C34:
/* 80031C34 0002EB74  38 60 00 00 */	li r3, 0
.global lbl_80031C38
lbl_80031C38:
/* 80031C38 0002EB78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031C3C 0002EB7C  7C 08 03 A6 */	mtlr r0
/* 80031C40 0002EB80  38 21 00 10 */	addi r1, r1, 0x10
/* 80031C44 0002EB84  4E 80 00 20 */	blr 
