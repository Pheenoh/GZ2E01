.include "macros.inc"

.section .text, "ax" # 8002911C


.global func_8002911C
func_8002911C:
/* 8002911C 0002605C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029120 00026060  7C 08 02 A6 */	mflr r0
/* 80029124 00026064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029128 00026068  4B FF F7 9D */	bl func_800288C4
/* 8002912C 0002606C  38 00 00 00 */	li r0, 0
/* 80029130 00026070  2C 03 00 02 */	cmpwi r3, 2
/* 80029134 00026074  41 82 00 18 */	beq lbl_8002914C
/* 80029138 00026078  2C 03 00 03 */	cmpwi r3, 3
/* 8002913C 0002607C  41 82 00 10 */	beq lbl_8002914C
/* 80029140 00026080  2C 03 00 05 */	cmpwi r3, 5
/* 80029144 00026084  41 82 00 08 */	beq lbl_8002914C
/* 80029148 00026088  38 00 00 01 */	li r0, 1
.global lbl_8002914C
lbl_8002914C:
/* 8002914C 0002608C  7C 03 03 78 */	mr r3, r0
/* 80029150 00026090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029154 00026094  7C 08 03 A6 */	mtlr r0
/* 80029158 00026098  38 21 00 10 */	addi r1, r1, 0x10
/* 8002915C 0002609C  4E 80 00 20 */	blr 
