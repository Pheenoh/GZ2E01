.include "macros.inc"

.section .text, "ax" # 8003FBD0


.global func_8003FBD0
func_8003FBD0:
/* 8003FBD0 0003CB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FBD4 0003CB14  7C 08 02 A6 */	mflr r0
/* 8003FBD8 0003CB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FBDC 0003CB1C  88 0D 80 B6 */	lbz r0, lbl_80450636-_SDA_BASE_(r13)
/* 8003FBE0 0003CB20  28 00 00 00 */	cmplwi r0, 0
/* 8003FBE4 0003CB24  41 82 00 7C */	beq lbl_8003FC60
/* 8003FBE8 0003CB28  38 C0 00 00 */	li r6, 0
/* 8003FBEC 0003CB2C  38 60 00 00 */	li r3, 0
/* 8003FBF0 0003CB30  38 A0 00 00 */	li r5, 0
.global lbl_8003FBF4
lbl_8003FBF4:
/* 8003FBF4 0003CB34  38 80 00 00 */	li r4, 0
/* 8003FBF8 0003CB38  38 00 00 02 */	li r0, 2
/* 8003FBFC 0003CB3C  7C 09 03 A6 */	mtctr r0
.global lbl_8003FC00
lbl_8003FC00:
/* 8003FC00 0003CB40  80 0D 88 E4 */	lwz r0, lbl_80450E64-_SDA_BASE_(r13)
/* 8003FC04 0003CB44  7C 00 22 14 */	add r0, r0, r4
/* 8003FC08 0003CB48  7C A3 01 2E */	stwx r5, r3, r0
/* 8003FC0C 0003CB4C  38 84 01 00 */	addi r4, r4, 0x100
/* 8003FC10 0003CB50  42 00 FF F0 */	bdnz lbl_8003FC00
/* 8003FC14 0003CB54  38 C6 00 01 */	addi r6, r6, 1
/* 8003FC18 0003CB58  2C 06 00 40 */	cmpwi r6, 0x40
/* 8003FC1C 0003CB5C  38 63 00 04 */	addi r3, r3, 4
/* 8003FC20 0003CB60  41 80 FF D4 */	blt lbl_8003FBF4
/* 8003FC24 0003CB64  3C 60 80 45 */	lis r3, lbl_80450AE8@ha
/* 8003FC28 0003CB68  C0 23 0A E8 */	lfs f1, lbl_80450AE8@l(r3)
/* 8003FC2C 0003CB6C  D0 2D 88 E8 */	stfs f1, lbl_80450E68-_SDA_BASE_(r13)
/* 8003FC30 0003CB70  FC 00 08 50 */	fneg f0, f1
/* 8003FC34 0003CB74  D0 0D 88 EC */	stfs f0, lbl_80450E6C-_SDA_BASE_(r13)
/* 8003FC38 0003CB78  D0 2D 88 F0 */	stfs f1, lbl_80450E70-_SDA_BASE_(r13)
/* 8003FC3C 0003CB7C  D0 0D 88 F4 */	stfs f0, lbl_80450E74-_SDA_BASE_(r13)
/* 8003FC40 0003CB80  38 00 00 7F */	li r0, 0x7f
/* 8003FC44 0003CB84  98 0D 80 B4 */	stb r0, lbl_80450634-_SDA_BASE_(r13)
/* 8003FC48 0003CB88  38 00 FF 80 */	li r0, -128
/* 8003FC4C 0003CB8C  98 0D 80 B5 */	stb r0, lbl_80450635-_SDA_BASE_(r13)
/* 8003FC50 0003CB90  38 00 00 00 */	li r0, 0
/* 8003FC54 0003CB94  98 0D 80 B6 */	stb r0, lbl_80450636-_SDA_BASE_(r13)
/* 8003FC58 0003CB98  98 0D 89 08 */	stb r0, lbl_80450E88-_SDA_BASE_(r13)
/* 8003FC5C 0003CB9C  4B FF FA B9 */	bl func_8003F714
.global lbl_8003FC60
lbl_8003FC60:
/* 8003FC60 0003CBA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FC64 0003CBA4  7C 08 03 A6 */	mtlr r0
/* 8003FC68 0003CBA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FC6C 0003CBAC  4E 80 00 20 */	blr 
