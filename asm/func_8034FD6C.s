.include "macros.inc"

.section .text, "ax" # 8034FD6C


.global func_8034FD6C
func_8034FD6C:
/* 8034FD6C 0034CCAC  7C 08 02 A6 */	mflr r0
/* 8034FD70 0034CCB0  90 01 00 04 */	stw r0, 4(r1)
/* 8034FD74 0034CCB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034FD78 0034CCB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034FD7C 0034CCBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034FD80 0034CCC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034FD84 0034CCC4  7C 7D 1B 78 */	mr r29, r3
/* 8034FD88 0034CCC8  48 00 00 BD */	bl func_8034FE44
/* 8034FD8C 0034CCCC  7C 1D 18 40 */	cmplw r29, r3
/* 8034FD90 0034CCD0  41 82 00 98 */	beq lbl_8034FE28
/* 8034FD94 0034CCD4  48 00 02 89 */	bl func_8035001C
/* 8034FD98 0034CCD8  28 03 00 00 */	cmplwi r3, 0
/* 8034FD9C 0034CCDC  40 82 00 78 */	bne lbl_8034FE14
/* 8034FDA0 0034CCE0  28 1D 00 01 */	cmplwi r29, 1
/* 8034FDA4 0034CCE4  40 82 00 70 */	bne lbl_8034FE14
/* 8034FDA8 0034CCE8  48 00 02 CD */	bl func_80350074
/* 8034FDAC 0034CCEC  7C 7E 1B 78 */	mr r30, r3
/* 8034FDB0 0034CCF0  48 00 02 99 */	bl func_80350048
/* 8034FDB4 0034CCF4  3B A3 00 00 */	addi r29, r3, 0
/* 8034FDB8 0034CCF8  38 60 00 00 */	li r3, 0
/* 8034FDBC 0034CCFC  48 00 02 9D */	bl func_80350058
/* 8034FDC0 0034CD00  38 60 00 00 */	li r3, 0
/* 8034FDC4 0034CD04  48 00 02 69 */	bl func_8035002C
/* 8034FDC8 0034CD08  4B FE D9 2D */	bl func_8033D6F4
/* 8034FDCC 0034CD0C  7C 7F 1B 78 */	mr r31, r3
/* 8034FDD0 0034CD10  48 00 05 A1 */	bl func_80350370
/* 8034FDD4 0034CD14  3C 80 CC 00 */	lis r4, 0xCC006C00@ha
/* 8034FDD8 0034CD18  80 04 6C 00 */	lwz r0, 0xCC006C00@l(r4)
/* 8034FDDC 0034CD1C  38 7F 00 00 */	addi r3, r31, 0
/* 8034FDE0 0034CD20  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 8034FDE4 0034CD24  60 00 00 20 */	ori r0, r0, 0x20
/* 8034FDE8 0034CD28  90 04 6C 00 */	stw r0, 0x6c00(r4)
/* 8034FDEC 0034CD2C  80 04 6C 00 */	lwz r0, 0x6c00(r4)
/* 8034FDF0 0034CD30  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034FDF4 0034CD34  60 00 00 01 */	ori r0, r0, 1
/* 8034FDF8 0034CD38  90 04 6C 00 */	stw r0, 0x6c00(r4)
/* 8034FDFC 0034CD3C  4B FE D9 21 */	bl func_8033D71C
/* 8034FE00 0034CD40  7F C3 F3 78 */	mr r3, r30
/* 8034FE04 0034CD44  48 00 02 29 */	bl func_8035002C
/* 8034FE08 0034CD48  7F A3 EB 78 */	mr r3, r29
/* 8034FE0C 0034CD4C  48 00 02 4D */	bl func_80350058
/* 8034FE10 0034CD50  48 00 00 18 */	b lbl_8034FE28
.global lbl_8034FE14
lbl_8034FE14:
/* 8034FE14 0034CD54  3C 60 CC 00 */	lis r3, 0xCC006C00@ha
/* 8034FE18 0034CD58  80 03 6C 00 */	lwz r0, 0xCC006C00@l(r3)
/* 8034FE1C 0034CD5C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034FE20 0034CD60  7C 00 EB 78 */	or r0, r0, r29
/* 8034FE24 0034CD64  90 03 6C 00 */	stw r0, 0x6c00(r3)
.global lbl_8034FE28
lbl_8034FE28:
/* 8034FE28 0034CD68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034FE2C 0034CD6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034FE30 0034CD70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034FE34 0034CD74  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034FE38 0034CD78  38 21 00 20 */	addi r1, r1, 0x20
/* 8034FE3C 0034CD7C  7C 08 03 A6 */	mtlr r0
/* 8034FE40 0034CD80  4E 80 00 20 */	blr 
