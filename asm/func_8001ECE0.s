.include "macros.inc"

.section .text, "ax" # 8001ECE0


.global func_8001ECE0
func_8001ECE0:
/* 8001ECE0 0001BC20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001ECE4 0001BC24  7C 08 02 A6 */	mflr r0
/* 8001ECE8 0001BC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001ECEC 0001BC2C  7C 69 1B 78 */	mr r9, r3
/* 8001ECF0 0001BC30  7C 80 23 78 */	mr r0, r4
/* 8001ECF4 0001BC34  7C A7 2B 78 */	mr r7, r5
/* 8001ECF8 0001BC38  7C C8 33 78 */	mr r8, r6
/* 8001ECFC 0001BC3C  38 60 00 02 */	li r3, 2
/* 8001ED00 0001BC40  7D 24 4B 78 */	mr r4, r9
/* 8001ED04 0001BC44  7C 05 03 78 */	mr r5, r0
/* 8001ED08 0001BC48  38 C0 00 00 */	li r6, 0
/* 8001ED0C 0001BC4C  48 00 03 29 */	bl func_8001F034
/* 8001ED10 0001BC50  3C 03 00 01 */	addis r0, r3, 1
/* 8001ED14 0001BC54  28 00 FF FF */	cmplwi r0, 0xffff
/* 8001ED18 0001BC58  40 82 00 0C */	bne lbl_8001ED24
/* 8001ED1C 0001BC5C  38 60 00 00 */	li r3, 0
/* 8001ED20 0001BC60  48 00 00 0C */	b lbl_8001ED2C
.global lbl_8001ED24
lbl_8001ED24:
/* 8001ED24 0001BC64  90 6D 80 38 */	stw r3, lbl_804505B8-_SDA_BASE_(r13)
/* 8001ED28 0001BC68  38 60 00 01 */	li r3, 1
.global lbl_8001ED2C
lbl_8001ED2C:
/* 8001ED2C 0001BC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001ED30 0001BC70  7C 08 03 A6 */	mtlr r0
/* 8001ED34 0001BC74  38 21 00 10 */	addi r1, r1, 0x10
/* 8001ED38 0001BC78  4E 80 00 20 */	blr 
