.include "macros.inc"

.section .text, "ax" # 8023E5CC


.global func_8023E5CC
func_8023E5CC:
/* 8023E5CC 0023B50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023E5D0 0023B510  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8023E5D4 0023B514  2C 00 00 02 */	cmpwi r0, 2
/* 8023E5D8 0023B518  41 82 00 20 */	beq lbl_8023E5F8
/* 8023E5DC 0023B51C  40 80 00 10 */	bge lbl_8023E5EC
/* 8023E5E0 0023B520  2C 00 00 00 */	cmpwi r0, 0
/* 8023E5E4 0023B524  41 82 00 48 */	beq lbl_8023E62C
/* 8023E5E8 0023B528  48 00 00 4C */	b lbl_8023E634
.global lbl_8023E5EC
lbl_8023E5EC:
/* 8023E5EC 0023B52C  2C 00 00 05 */	cmpwi r0, 5
/* 8023E5F0 0023B530  41 82 00 08 */	beq lbl_8023E5F8
/* 8023E5F4 0023B534  48 00 00 40 */	b lbl_8023E634
.global lbl_8023E5F8
lbl_8023E5F8:
/* 8023E5F8 0023B538  C0 42 B1 E0 */	lfs f2, lbl_80454BE0-_SDA2_BASE_(r2)
/* 8023E5FC 0023B53C  A8 03 00 5A */	lha r0, 0x5a(r3)
/* 8023E600 0023B540  C8 22 B1 F0 */	lfd f1, lbl_80454BF0-_SDA2_BASE_(r2)
/* 8023E604 0023B544  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023E608 0023B548  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023E60C 0023B54C  3C 00 43 30 */	lis r0, 0x4330
/* 8023E610 0023B550  90 01 00 08 */	stw r0, 8(r1)
/* 8023E614 0023B554  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023E618 0023B558  EC 20 08 28 */	fsubs f1, f0, f1
/* 8023E61C 0023B55C  C0 02 B1 EC */	lfs f0, lbl_80454BEC-_SDA2_BASE_(r2)
/* 8023E620 0023B560  EC 01 00 24 */	fdivs f0, f1, f0
/* 8023E624 0023B564  EC 22 00 28 */	fsubs f1, f2, f0
/* 8023E628 0023B568  48 00 00 10 */	b lbl_8023E638
.global lbl_8023E62C
lbl_8023E62C:
/* 8023E62C 0023B56C  C0 22 B1 E0 */	lfs f1, lbl_80454BE0-_SDA2_BASE_(r2)
/* 8023E630 0023B570  48 00 00 08 */	b lbl_8023E638
.global lbl_8023E634
lbl_8023E634:
/* 8023E634 0023B574  C0 22 B1 C0 */	lfs f1, lbl_80454BC0-_SDA2_BASE_(r2)
.global lbl_8023E638
lbl_8023E638:
/* 8023E638 0023B578  38 21 00 10 */	addi r1, r1, 0x10
/* 8023E63C 0023B57C  4E 80 00 20 */	blr 
