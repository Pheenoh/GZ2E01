.include "macros.inc"

.section .text, "ax" # 801F6458


.global func_801F6458
func_801F6458:
/* 801F6458 001F3398  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F645C 001F339C  7C 08 02 A6 */	mflr r0
/* 801F6460 001F33A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F6464 001F33A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F6468 001F33A8  7C 7F 1B 78 */	mr r31, r3
/* 801F646C 001F33AC  88 03 00 54 */	lbz r0, 0x54(r3)
/* 801F6470 001F33B0  54 00 10 3A */	slwi r0, r0, 2
/* 801F6474 001F33B4  7C 7F 02 14 */	add r3, r31, r0
/* 801F6478 001F33B8  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 801F647C 001F33BC  80 63 00 04 */	lwz r3, 4(r3)
/* 801F6480 001F33C0  C0 02 AA 58 */	lfs f0, lbl_80454458-_SDA2_BASE_(r2)
/* 801F6484 001F33C4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801F6488 001F33C8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801F648C 001F33CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F6490 001F33D0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801F6494 001F33D4  7D 89 03 A6 */	mtctr r12
/* 801F6498 001F33D8  4E 80 04 21 */	bctrl 
/* 801F649C 001F33DC  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F64A0 001F33E0  54 00 10 3A */	slwi r0, r0, 2
/* 801F64A4 001F33E4  7C 7F 02 14 */	add r3, r31, r0
/* 801F64A8 001F33E8  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 801F64AC 001F33EC  80 63 00 04 */	lwz r3, 4(r3)
/* 801F64B0 001F33F0  C0 02 AA 58 */	lfs f0, lbl_80454458-_SDA2_BASE_(r2)
/* 801F64B4 001F33F4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801F64B8 001F33F8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801F64BC 001F33FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801F64C0 001F3400  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801F64C4 001F3404  7D 89 03 A6 */	mtctr r12
/* 801F64C8 001F3408  4E 80 04 21 */	bctrl 
/* 801F64CC 001F340C  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F64D0 001F3410  54 00 10 3A */	slwi r0, r0, 2
/* 801F64D4 001F3414  7C 7F 02 14 */	add r3, r31, r0
/* 801F64D8 001F3418  80 63 00 EC */	lwz r3, 0xec(r3)
/* 801F64DC 001F341C  80 63 00 04 */	lwz r3, 4(r3)
/* 801F64E0 001F3420  C0 02 AA 58 */	lfs f0, lbl_80454458-_SDA2_BASE_(r2)
/* 801F64E4 001F3424  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801F64E8 001F3428  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801F64EC 001F342C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F64F0 001F3430  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801F64F4 001F3434  7D 89 03 A6 */	mtctr r12
/* 801F64F8 001F3438  4E 80 04 21 */	bctrl 
/* 801F64FC 001F343C  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F6500 001F3440  54 00 10 3A */	slwi r0, r0, 2
/* 801F6504 001F3444  7C 7F 02 14 */	add r3, r31, r0
/* 801F6508 001F3448  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 801F650C 001F344C  38 80 00 FF */	li r4, 0xff
/* 801F6510 001F3450  81 83 00 00 */	lwz r12, 0(r3)
/* 801F6514 001F3454  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F6518 001F3458  7D 89 03 A6 */	mtctr r12
/* 801F651C 001F345C  4E 80 04 21 */	bctrl 
/* 801F6520 001F3460  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F6524 001F3464  54 00 10 3A */	slwi r0, r0, 2
/* 801F6528 001F3468  7C 7F 02 14 */	add r3, r31, r0
/* 801F652C 001F346C  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 801F6530 001F3470  38 80 00 FF */	li r4, 0xff
/* 801F6534 001F3474  81 83 00 00 */	lwz r12, 0(r3)
/* 801F6538 001F3478  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F653C 001F347C  7D 89 03 A6 */	mtctr r12
/* 801F6540 001F3480  4E 80 04 21 */	bctrl 
/* 801F6544 001F3484  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F6548 001F3488  54 00 10 3A */	slwi r0, r0, 2
/* 801F654C 001F348C  7C 7F 02 14 */	add r3, r31, r0
/* 801F6550 001F3490  80 63 00 EC */	lwz r3, 0xec(r3)
/* 801F6554 001F3494  38 80 00 FF */	li r4, 0xff
/* 801F6558 001F3498  81 83 00 00 */	lwz r12, 0(r3)
/* 801F655C 001F349C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F6560 001F34A0  7D 89 03 A6 */	mtctr r12
/* 801F6564 001F34A4  4E 80 04 21 */	bctrl 
/* 801F6568 001F34A8  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F656C 001F34AC  54 00 10 3A */	slwi r0, r0, 2
/* 801F6570 001F34B0  7C 7F 02 14 */	add r3, r31, r0
/* 801F6574 001F34B4  80 83 00 68 */	lwz r4, 0x68(r3)
/* 801F6578 001F34B8  38 61 00 08 */	addi r3, r1, 8
/* 801F657C 001F34BC  80 A4 00 04 */	lwz r5, 4(r4)
/* 801F6580 001F34C0  38 C0 00 00 */	li r6, 0
/* 801F6584 001F34C4  38 E0 00 00 */	li r7, 0
/* 801F6588 001F34C8  48 05 E9 35 */	bl func_80254EBC
/* 801F658C 001F34CC  80 61 00 08 */	lwz r3, 8(r1)
/* 801F6590 001F34D0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F6594 001F34D4  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F6598 001F34D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F659C 001F34DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F65A0 001F34E0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F65A4 001F34E4  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F65A8 001F34E8  54 00 10 3A */	slwi r0, r0, 2
/* 801F65AC 001F34EC  7C 7F 02 14 */	add r3, r31, r0
/* 801F65B0 001F34F0  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801F65B4 001F34F4  80 83 00 04 */	lwz r4, 4(r3)
/* 801F65B8 001F34F8  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F65BC 001F34FC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801F65C0 001F3500  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801F65C4 001F3504  38 A0 00 01 */	li r5, 1
/* 801F65C8 001F3508  4B F9 EB 2D */	bl func_801950F4
/* 801F65CC 001F350C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F65D0 001F3510  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F65D4 001F3514  4B F9 EC CD */	bl func_801952A0
/* 801F65D8 001F3518  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F65DC 001F351C  C0 22 AA 5C */	lfs f1, lbl_8045445C-_SDA2_BASE_(r2)
/* 801F65E0 001F3520  C0 42 AA 60 */	lfs f2, lbl_80454460-_SDA2_BASE_(r2)
/* 801F65E4 001F3524  C0 62 AA 64 */	lfs f3, lbl_80454464-_SDA2_BASE_(r2)
/* 801F65E8 001F3528  C0 82 AA 68 */	lfs f4, lbl_80454468-_SDA2_BASE_(r2)
/* 801F65EC 001F352C  FC A0 20 90 */	fmr f5, f4
/* 801F65F0 001F3530  4B F9 EB C1 */	bl func_801951B0
/* 801F65F4 001F3534  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F65F8 001F3538  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F65FC 001F353C  7C 08 03 A6 */	mtlr r0
/* 801F6600 001F3540  38 21 00 30 */	addi r1, r1, 0x30
/* 801F6604 001F3544  4E 80 00 20 */	blr 