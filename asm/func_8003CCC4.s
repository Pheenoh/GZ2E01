.include "macros.inc"

.section .text, "ax" # 8003CCC4


.global func_8003CCC4
func_8003CCC4:
/* 8003CCC4 00039C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CCC8 00039C08  7C 08 02 A6 */	mflr r0
/* 8003CCCC 00039C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CCD0 00039C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003CCD4 00039C14  7C 7F 1B 78 */	mr r31, r3
/* 8003CCD8 00039C18  81 83 00 00 */	lwz r12, 0(r3)
/* 8003CCDC 00039C1C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8003CCE0 00039C20  7D 89 03 A6 */	mtctr r12
/* 8003CCE4 00039C24  4E 80 04 21 */	bctrl 
/* 8003CCE8 00039C28  7C 64 1B 78 */	mr r4, r3
/* 8003CCEC 00039C2C  48 00 00 30 */	b lbl_8003CD1C
.global lbl_8003CCF0
lbl_8003CCF0:
/* 8003CCF0 00039C30  7F E3 FB 78 */	mr r3, r31
/* 8003CCF4 00039C34  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003CCF8 00039C38  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003CCFC 00039C3C  7D 89 03 A6 */	mtctr r12
/* 8003CD00 00039C40  4E 80 04 21 */	bctrl 
/* 8003CD04 00039C44  7F E3 FB 78 */	mr r3, r31
/* 8003CD08 00039C48  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003CD0C 00039C4C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8003CD10 00039C50  7D 89 03 A6 */	mtctr r12
/* 8003CD14 00039C54  4E 80 04 21 */	bctrl 
/* 8003CD18 00039C58  7C 64 1B 78 */	mr r4, r3
.global lbl_8003CD1C
lbl_8003CD1C:
/* 8003CD1C 00039C5C  28 04 00 00 */	cmplwi r4, 0
/* 8003CD20 00039C60  40 82 FF D0 */	bne lbl_8003CCF0
/* 8003CD24 00039C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003CD28 00039C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CD2C 00039C6C  7C 08 03 A6 */	mtlr r0
/* 8003CD30 00039C70  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CD34 00039C74  4E 80 00 20 */	blr 
