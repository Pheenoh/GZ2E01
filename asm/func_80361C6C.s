.include "macros.inc"

.section .text, "ax" # 80361C6C


.global func_80361C6C
func_80361C6C:
/* 80361C6C 0035EBAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361C70 0035EBB0  7C 08 02 A6 */	mflr r0
/* 80361C74 0035EBB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361C78 0035EBB8  BF 41 00 08 */	stmw r26, 8(r1)
/* 80361C7C 0035EBBC  7C 7A 1B 79 */	or. r26, r3, r3
/* 80361C80 0035EBC0  7C 9B 23 78 */	mr r27, r4
/* 80361C84 0035EBC4  41 82 00 50 */	beq lbl_80361CD4
/* 80361C88 0035EBC8  28 1B 00 00 */	cmplwi r27, 0
/* 80361C8C 0035EBCC  41 82 00 40 */	beq lbl_80361CCC
/* 80361C90 0035EBD0  83 BA FF F0 */	lwz r29, -0x10(r26)
/* 80361C94 0035EBD4  3B E0 00 00 */	li r31, 0
/* 80361C98 0035EBD8  83 DA FF F4 */	lwz r30, -0xc(r26)
/* 80361C9C 0035EBDC  7C 1D F1 D6 */	mullw r0, r29, r30
/* 80361CA0 0035EBE0  7F 9A 02 14 */	add r28, r26, r0
/* 80361CA4 0035EBE4  48 00 00 20 */	b lbl_80361CC4
.global lbl_80361CA8
lbl_80361CA8:
/* 80361CA8 0035EBE8  7F 9D E0 50 */	subf r28, r29, r28
/* 80361CAC 0035EBEC  7F 6C DB 78 */	mr r12, r27
/* 80361CB0 0035EBF0  7F 83 E3 78 */	mr r3, r28
/* 80361CB4 0035EBF4  38 80 FF FF */	li r4, -1
/* 80361CB8 0035EBF8  7D 89 03 A6 */	mtctr r12
/* 80361CBC 0035EBFC  4E 80 04 21 */	bctrl 
/* 80361CC0 0035EC00  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80361CC4
lbl_80361CC4:
/* 80361CC4 0035EC04  7C 1F F0 40 */	cmplw r31, r30
/* 80361CC8 0035EC08  41 80 FF E0 */	blt lbl_80361CA8
.global lbl_80361CCC
lbl_80361CCC:
/* 80361CCC 0035EC0C  38 7A FF F0 */	addi r3, r26, -16
/* 80361CD0 0035EC10  4B F6 D0 91 */	bl func_802CED60
.global lbl_80361CD4
lbl_80361CD4:
/* 80361CD4 0035EC14  BB 41 00 08 */	lmw r26, 8(r1)
/* 80361CD8 0035EC18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361CDC 0035EC1C  7C 08 03 A6 */	mtlr r0
/* 80361CE0 0035EC20  38 21 00 20 */	addi r1, r1, 0x20
/* 80361CE4 0035EC24  4E 80 00 20 */	blr 