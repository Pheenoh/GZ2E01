.include "macros.inc"

.section .text, "ax" # 8024EC10


.global func_8024EC10
func_8024EC10:
/* 8024EC10 0024BB50  38 A0 00 07 */	li r5, 7
/* 8024EC14 0024BB54  38 80 00 38 */	li r4, 0x38
/* 8024EC18 0024BB58  38 00 00 08 */	li r0, 8
/* 8024EC1C 0024BB5C  7C 09 03 A6 */	mtctr r0
.global lbl_8024EC20
lbl_8024EC20:
/* 8024EC20 0024BB60  38 04 02 D0 */	addi r0, r4, 0x2d0
/* 8024EC24 0024BB64  7C 03 00 2E */	lwzx r0, r3, r0
/* 8024EC28 0024BB68  2C 00 00 20 */	cmpwi r0, 0x20
/* 8024EC2C 0024BB6C  41 82 00 0C */	beq lbl_8024EC38
/* 8024EC30 0024BB70  38 65 00 01 */	addi r3, r5, 1
/* 8024EC34 0024BB74  4E 80 00 20 */	blr 
.global lbl_8024EC38
lbl_8024EC38:
/* 8024EC38 0024BB78  38 A5 FF FF */	addi r5, r5, -1
/* 8024EC3C 0024BB7C  38 84 FF F8 */	addi r4, r4, -8
/* 8024EC40 0024BB80  42 00 FF E0 */	bdnz lbl_8024EC20
/* 8024EC44 0024BB84  38 60 00 00 */	li r3, 0
/* 8024EC48 0024BB88  4E 80 00 20 */	blr 