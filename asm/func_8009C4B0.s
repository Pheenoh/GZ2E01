.include "macros.inc"

.section .text, "ax" # 8009C4B0


.global func_8009C4B0
func_8009C4B0:
/* 8009C4B0 000993F0  38 C0 00 11 */	li r6, 0x11
/* 8009C4B4 000993F4  38 80 00 00 */	li r4, 0
/* 8009C4B8 000993F8  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8009C4BC 000993FC  3C 60 80 38 */	lis r3, lbl_8037B0D8@ha
/* 8009C4C0 00099400  38 63 B0 D8 */	addi r3, r3, lbl_8037B0D8@l
/* 8009C4C4 00099404  38 00 00 11 */	li r0, 0x11
/* 8009C4C8 00099408  7C 09 03 A6 */	mtctr r0
.global lbl_8009C4CC
lbl_8009C4CC:
/* 8009C4CC 0009940C  7C 03 20 AE */	lbzx r0, r3, r4
/* 8009C4D0 00099410  7C 05 00 40 */	cmplw r5, r0
/* 8009C4D4 00099414  40 82 00 18 */	bne lbl_8009C4EC
/* 8009C4D8 00099418  3C 60 80 38 */	lis r3, lbl_8037B0D8@ha
/* 8009C4DC 0009941C  38 03 B0 D8 */	addi r0, r3, lbl_8037B0D8@l
/* 8009C4E0 00099420  7C 60 22 14 */	add r3, r0, r4
/* 8009C4E4 00099424  88 C3 00 01 */	lbz r6, 1(r3)
/* 8009C4E8 00099428  48 00 00 0C */	b lbl_8009C4F4
.global lbl_8009C4EC
lbl_8009C4EC:
/* 8009C4EC 0009942C  38 84 00 02 */	addi r4, r4, 2
/* 8009C4F0 00099430  42 00 FF DC */	bdnz lbl_8009C4CC
.global lbl_8009C4F4
lbl_8009C4F4:
/* 8009C4F4 00099434  54 C3 06 3E */	clrlwi r3, r6, 0x18
/* 8009C4F8 00099438  4E 80 00 20 */	blr 
/* 8009C4FC 0009943C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8009C500 00099440  7C 08 02 A6 */	mflr r0
/* 8009C504 00099444  90 01 00 64 */	stw r0, 0x64(r1)
/* 8009C508 00099448  39 61 00 60 */	addi r11, r1, 0x60
/* 8009C50C 0009944C  48 2C 5C CD */	bl func_803621D8
/* 8009C510 00099450  7C 7F 1B 78 */	mr r31, r3
/* 8009C514 00099454  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8009C518 00099458  80 04 00 A0 */	lwz r0, 0xa0(r4)
/* 8009C51C 0009945C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8009C520 00099460  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8009C524 00099464  90 03 01 0C */	stw r0, 0x10c(r3)
/* 8009C528 00099468  80 04 00 A4 */	lwz r0, 0xa4(r4)
/* 8009C52C 0009946C  90 03 01 10 */	stw r0, 0x110(r3)
/* 8009C530 00099470  80 04 00 AC */	lwz r0, 0xac(r4)
/* 8009C534 00099474  90 03 01 14 */	stw r0, 0x114(r3)
/* 8009C538 00099478  38 00 00 00 */	li r0, 0
/* 8009C53C 0009947C  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
/* 8009C540 00099480  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8009C544 00099484  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8009C548 00099488  A0 1F 00 18 */	lhz r0, 0x18(r31)
/* 8009C54C 0009948C  54 00 10 3A */	slwi r0, r0, 2
/* 8009C550 00099490  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009C554 00099494  83 A3 00 08 */	lwz r29, 8(r3)
/* 8009C558 00099498  81 83 00 00 */	lwz r12, 0(r3)
/* 8009C55C 0009949C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8009C560 000994A0  7D 89 03 A6 */	mtctr r12
/* 8009C564 000994A4  4E 80 04 21 */	bctrl 
/* 8009C568 000994A8  7F A3 EB 78 */	mr r3, r29
/* 8009C56C 000994AC  48 27 8D 95 */	bl func_80315300
/* 8009C570 000994B0  80 02 D1 70 */	lwz r0, lbl_80456B70-_SDA2_BASE_(r2)
/* 8009C574 000994B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009C578 000994B8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C57C 000994BC  A8 03 03 48 */	lha r0, 0x348(r3)
/* 8009C580 000994C0  98 01 00 10 */	stb r0, 0x10(r1)
/* 8009C584 000994C4  A8 03 03 4A */	lha r0, 0x34a(r3)
/* 8009C588 000994C8  98 01 00 11 */	stb r0, 0x11(r1)
/* 8009C58C 000994CC  A8 03 03 4C */	lha r0, 0x34c(r3)
/* 8009C590 000994D0  98 01 00 12 */	stb r0, 0x12(r1)
/* 8009C594 000994D4  A8 03 03 4E */	lha r0, 0x34e(r3)
/* 8009C598 000994D8  98 01 00 13 */	stb r0, 0x13(r1)
/* 8009C59C 000994DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8009C5A0 000994E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009C5A4 000994E4  38 60 00 04 */	li r3, 4
/* 8009C5A8 000994E8  38 81 00 0C */	addi r4, r1, 0xc
/* 8009C5AC 000994EC  48 2C 13 B5 */	bl func_8035D960
/* 8009C5B0 000994F0  80 0D 80 88 */	lwz r0, lbl_80450608-_SDA_BASE_(r13)
/* 8009C5B4 000994F4  90 01 00 08 */	stw r0, 8(r1)
/* 8009C5B8 000994F8  38 60 00 04 */	li r3, 4
/* 8009C5BC 000994FC  38 81 00 08 */	addi r4, r1, 8
/* 8009C5C0 00099500  48 2C 14 89 */	bl func_8035DA48
/* 8009C5C4 00099504  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C5C8 00099508  48 10 A8 D5 */	bl func_801A6E9C
/* 8009C5CC 0009950C  48 10 AF F5 */	bl func_801A75C0
/* 8009C5D0 00099510  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C5D4 00099514  48 10 C0 7D */	bl func_801A8650
/* 8009C5D8 00099518  83 9F 00 1C */	lwz r28, 0x1c(r31)
/* 8009C5DC 0009951C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8009C5E0 00099520  3B C3 4A C8 */	addi r30, r3, lbl_80434AC8@l
/* 8009C5E4 00099524  48 00 00 44 */	b lbl_8009C628
.global lbl_8009C5E8
lbl_8009C5E8:
/* 8009C5E8 00099528  7F C3 F3 78 */	mr r3, r30
/* 8009C5EC 0009952C  7F 84 E3 78 */	mr r4, r28
/* 8009C5F0 00099530  38 A1 00 14 */	addi r5, r1, 0x14
/* 8009C5F4 00099534  48 2A 9E F1 */	bl func_803464E4
/* 8009C5F8 00099538  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C5FC 0009953C  38 80 00 00 */	li r4, 0
/* 8009C600 00099540  48 2C 3C 4D */	bl func_8036024C
/* 8009C604 00099544  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C608 00099548  38 80 00 00 */	li r4, 0
/* 8009C60C 0009954C  48 2C 3C 91 */	bl func_8036029C
/* 8009C610 00099550  7F A3 EB 78 */	mr r3, r29
/* 8009C614 00099554  81 9D 00 00 */	lwz r12, 0(r29)
/* 8009C618 00099558  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8009C61C 0009955C  7D 89 03 A6 */	mtctr r12
/* 8009C620 00099560  4E 80 04 21 */	bctrl 
/* 8009C624 00099564  83 9C 00 30 */	lwz r28, 0x30(r28)
.global lbl_8009C628
lbl_8009C628:
/* 8009C628 00099568  28 1C 00 00 */	cmplwi r28, 0
/* 8009C62C 0009956C  40 82 FF BC */	bne lbl_8009C5E8
/* 8009C630 00099570  38 00 00 00 */	li r0, 0
/* 8009C634 00099574  98 1F 00 1A */	stb r0, 0x1a(r31)
/* 8009C638 00099578  39 61 00 60 */	addi r11, r1, 0x60
/* 8009C63C 0009957C  48 2C 5B E9 */	bl func_80362224
/* 8009C640 00099580  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009C644 00099584  7C 08 03 A6 */	mtlr r0
/* 8009C648 00099588  38 21 00 60 */	addi r1, r1, 0x60
/* 8009C64C 0009958C  4E 80 00 20 */	blr 
