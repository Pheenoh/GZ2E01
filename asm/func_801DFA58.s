.include "macros.inc"

.section .text, "ax" # 801DFA58


.global func_801DFA58
func_801DFA58:
/* 801DFA58 001DC998  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DFA5C 001DC99C  7C 08 02 A6 */	mflr r0
/* 801DFA60 001DC9A0  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DFA64 001DC9A4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801DFA68 001DC9A8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801DFA6C 001DC9AC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801DFA70 001DC9B0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801DFA74 001DC9B4  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801DFA78 001DC9B8  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801DFA7C 001DC9BC  39 61 00 30 */	addi r11, r1, 0x30
/* 801DFA80 001DC9C0  48 18 27 49 */	bl func_803621C8
/* 801DFA84 001DC9C4  7C 7F 1B 78 */	mr r31, r3
/* 801DFA88 001DC9C8  3C 60 80 39 */	lis r3, lbl_803969C8@ha
/* 801DFA8C 001DC9CC  3B C3 69 C8 */	addi r30, r3, lbl_803969C8@l
/* 801DFA90 001DC9D0  38 60 01 18 */	li r3, 0x118
/* 801DFA94 001DC9D4  48 0E F1 B9 */	bl func_802CEC4C
/* 801DFA98 001DC9D8  7C 60 1B 79 */	or. r0, r3, r3
/* 801DFA9C 001DC9DC  41 82 00 0C */	beq lbl_801DFAA8
/* 801DFAA0 001DC9E0  48 11 89 F9 */	bl func_802F8498
/* 801DFAA4 001DC9E4  7C 60 1B 78 */	mr r0, r3
.global lbl_801DFAA8
lbl_801DFAA8:
/* 801DFAA8 001DC9E8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801DFAAC 001DC9EC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFAB0 001DC9F0  3C 80 80 39 */	lis r4, lbl_80396DC0@ha
/* 801DFAB4 001DC9F4  38 84 6D C0 */	addi r4, r4, lbl_80396DC0@l
/* 801DFAB8 001DC9F8  38 84 00 3C */	addi r4, r4, 0x3c
/* 801DFABC 001DC9FC  3C A0 00 02 */	lis r5, 2
/* 801DFAC0 001DCA00  80 DF 00 08 */	lwz r6, 8(r31)
/* 801DFAC4 001DCA04  48 11 8B 85 */	bl func_802F8648
/* 801DFAC8 001DCA08  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFACC 001DCA0C  48 07 56 1D */	bl func_802550E8
/* 801DFAD0 001DCA10  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFAD4 001DCA14  3C 80 74 6E */	lis r4, 0x746E5F6E@ha
/* 801DFAD8 001DCA18  38 C4 5F 6E */	addi r6, r4, 0x746E5F6E@l
/* 801DFADC 001DCA1C  3C 80 77 69 */	lis r4, 0x77695F62@ha
/* 801DFAE0 001DCA20  38 A4 5F 62 */	addi r5, r4, 0x77695F62@l
/* 801DFAE4 001DCA24  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFAE8 001DCA28  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFAEC 001DCA2C  7D 89 03 A6 */	mtctr r12
/* 801DFAF0 001DCA30  4E 80 04 21 */	bctrl 
/* 801DFAF4 001DCA34  38 00 00 00 */	li r0, 0
/* 801DFAF8 001DCA38  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFAFC 001DCA3C  38 60 00 6C */	li r3, 0x6c
/* 801DFB00 001DCA40  48 0E F1 4D */	bl func_802CEC4C
/* 801DFB04 001DCA44  7C 60 1B 79 */	or. r0, r3, r3
/* 801DFB08 001DCA48  41 82 00 24 */	beq lbl_801DFB2C
/* 801DFB0C 001DCA4C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801DFB10 001DCA50  3C A0 5F 61 */	lis r5, 0x5F616C6C@ha
/* 801DFB14 001DCA54  38 C5 6C 6C */	addi r6, r5, 0x5F616C6C@l
/* 801DFB18 001DCA58  38 A0 00 6E */	li r5, 0x6e
/* 801DFB1C 001DCA5C  38 E0 00 02 */	li r7, 2
/* 801DFB20 001DCA60  39 00 00 00 */	li r8, 0
/* 801DFB24 001DCA64  48 07 3E 61 */	bl func_80253984
/* 801DFB28 001DCA68  7C 60 1B 78 */	mr r0, r3
.global lbl_801DFB2C
lbl_801DFB2C:
/* 801DFB2C 001DCA6C  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 801DFB30 001DCA70  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 801DFB34 001DCA74  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DFB38 001DCA78  48 07 5C 99 */	bl func_802557D0
/* 801DFB3C 001DCA7C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFB40 001DCA80  3C 80 74 5F */	lis r4, 0x745F3030@ha
/* 801DFB44 001DCA84  38 C4 30 30 */	addi r6, r4, 0x745F3030@l
/* 801DFB48 001DCA88  38 A0 66 5F */	li r5, 0x665f
/* 801DFB4C 001DCA8C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFB50 001DCA90  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFB54 001DCA94  7D 89 03 A6 */	mtctr r12
/* 801DFB58 001DCA98  4E 80 04 21 */	bctrl 
/* 801DFB5C 001DCA9C  7C 78 1B 78 */	mr r24, r3
/* 801DFB60 001DCAA0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFB64 001DCAA4  3C 80 5F 74 */	lis r4, 0x5F743030@ha
/* 801DFB68 001DCAA8  38 C4 30 30 */	addi r6, r4, 0x5F743030@l
/* 801DFB6C 001DCAAC  38 A0 00 74 */	li r5, 0x74
/* 801DFB70 001DCAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFB74 001DCAB4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFB78 001DCAB8  7D 89 03 A6 */	mtctr r12
/* 801DFB7C 001DCABC  4E 80 04 21 */	bctrl 
/* 801DFB80 001DCAC0  38 00 00 00 */	li r0, 0
/* 801DFB84 001DCAC4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFB88 001DCAC8  7F 03 C3 78 */	mr r3, r24
/* 801DFB8C 001DCACC  38 80 00 40 */	li r4, 0x40
/* 801DFB90 001DCAD0  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801DFB94 001DCAD4  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801DFB98 001DCAD8  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFB9C 001DCADC  4C C6 31 82 */	crclr 6
/* 801DFBA0 001DCAE0  48 12 0B AD */	bl func_8030074C
/* 801DFBA4 001DCAE4  4B E3 4F FD */	bl func_80014BA0
/* 801DFBA8 001DCAE8  7C 64 1B 78 */	mr r4, r3
/* 801DFBAC 001DCAEC  7F 03 C3 78 */	mr r3, r24
/* 801DFBB0 001DCAF0  81 98 00 00 */	lwz r12, 0(r24)
/* 801DFBB4 001DCAF4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFBB8 001DCAF8  7D 89 03 A6 */	mtctr r12
/* 801DFBBC 001DCAFC  4E 80 04 21 */	bctrl 
/* 801DFBC0 001DCB00  88 9F 03 74 */	lbz r4, 0x374(r31)
/* 801DFBC4 001DCB04  88 7F 03 6F */	lbz r3, 0x36f(r31)
/* 801DFBC8 001DCB08  38 03 00 01 */	addi r0, r3, 1
/* 801DFBCC 001DCB0C  1C 00 00 64 */	mulli r0, r0, 0x64
/* 801DFBD0 001DCB10  7C 04 02 14 */	add r0, r4, r0
/* 801DFBD4 001DCB14  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801DFBD8 001DCB18  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801DFBDC 001DCB1C  90 03 5E 0C */	stw r0, 0x5e0c(r3)
/* 801DFBE0 001DCB20  80 7F 03 10 */	lwz r3, 0x310(r31)
/* 801DFBE4 001DCB24  38 80 04 D6 */	li r4, 0x4d6
/* 801DFBE8 001DCB28  7F 05 C3 78 */	mr r5, r24
/* 801DFBEC 001DCB2C  38 C0 00 00 */	li r6, 0
/* 801DFBF0 001DCB30  38 E0 00 00 */	li r7, 0
/* 801DFBF4 001DCB34  39 00 00 00 */	li r8, 0
/* 801DFBF8 001DCB38  39 20 00 00 */	li r9, 0
/* 801DFBFC 001DCB3C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC00 001DCB40  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DFC04 001DCB44  7D 89 03 A6 */	mtctr r12
/* 801DFC08 001DCB48  4E 80 04 21 */	bctrl 
/* 801DFC0C 001DCB4C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC10 001DCB50  3C 80 74 65 */	lis r4, 0x74657831@ha
/* 801DFC14 001DCB54  38 C4 78 31 */	addi r6, r4, 0x74657831@l
/* 801DFC18 001DCB58  3C 80 66 77 */	lis r4, 0x66777073@ha
/* 801DFC1C 001DCB5C  38 A4 70 73 */	addi r5, r4, 0x66777073@l
/* 801DFC20 001DCB60  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC24 001DCB64  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC28 001DCB68  7D 89 03 A6 */	mtctr r12
/* 801DFC2C 001DCB6C  4E 80 04 21 */	bctrl 
/* 801DFC30 001DCB70  7C 7C 1B 78 */	mr r28, r3
/* 801DFC34 001DCB74  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC38 001DCB78  3C 80 74 65 */	lis r4, 0x74657831@ha
/* 801DFC3C 001DCB7C  38 C4 78 31 */	addi r6, r4, 0x74657831@l
/* 801DFC40 001DCB80  3C 80 66 77 */	lis r4, 0x6677705F@ha
/* 801DFC44 001DCB84  38 A4 70 5F */	addi r5, r4, 0x6677705F@l
/* 801DFC48 001DCB88  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC4C 001DCB8C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC50 001DCB90  7D 89 03 A6 */	mtctr r12
/* 801DFC54 001DCB94  4E 80 04 21 */	bctrl 
/* 801DFC58 001DCB98  7C 7B 1B 78 */	mr r27, r3
/* 801DFC5C 001DCB9C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC60 001DCBA0  3C 80 5F 74 */	lis r4, 0x5F747831@ha
/* 801DFC64 001DCBA4  38 C4 78 31 */	addi r6, r4, 0x5F747831@l
/* 801DFC68 001DCBA8  3C 80 66 67 */	lis r4, 0x66677073@ha
/* 801DFC6C 001DCBAC  38 A4 70 73 */	addi r5, r4, 0x66677073@l
/* 801DFC70 001DCBB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC74 001DCBB4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC78 001DCBB8  7D 89 03 A6 */	mtctr r12
/* 801DFC7C 001DCBBC  4E 80 04 21 */	bctrl 
/* 801DFC80 001DCBC0  7C 7A 1B 78 */	mr r26, r3
/* 801DFC84 001DCBC4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC88 001DCBC8  3C 80 74 65 */	lis r4, 0x74657831@ha
/* 801DFC8C 001DCBCC  38 C4 78 31 */	addi r6, r4, 0x74657831@l
/* 801DFC90 001DCBD0  3C 80 66 67 */	lis r4, 0x6667705F@ha
/* 801DFC94 001DCBD4  38 A4 70 5F */	addi r5, r4, 0x6667705F@l
/* 801DFC98 001DCBD8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC9C 001DCBDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCA0 001DCBE0  7D 89 03 A6 */	mtctr r12
/* 801DFCA4 001DCBE4  4E 80 04 21 */	bctrl 
/* 801DFCA8 001DCBE8  7C 7D 1B 78 */	mr r29, r3
/* 801DFCAC 001DCBEC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFCB0 001DCBF0  3C 80 74 65 */	lis r4, 0x74657874@ha
/* 801DFCB4 001DCBF4  38 C4 78 74 */	addi r6, r4, 0x74657874@l
/* 801DFCB8 001DCBF8  3C 80 77 70 */	lis r4, 0x7770735F@ha
/* 801DFCBC 001DCBFC  38 A4 73 5F */	addi r5, r4, 0x7770735F@l
/* 801DFCC0 001DCC00  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFCC4 001DCC04  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCC8 001DCC08  7D 89 03 A6 */	mtctr r12
/* 801DFCCC 001DCC0C  4E 80 04 21 */	bctrl 
/* 801DFCD0 001DCC10  38 00 00 00 */	li r0, 0
/* 801DFCD4 001DCC14  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFCD8 001DCC18  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFCDC 001DCC1C  3C 80 74 65 */	lis r4, 0x74657874@ha
/* 801DFCE0 001DCC20  38 C4 78 74 */	addi r6, r4, 0x74657874@l
/* 801DFCE4 001DCC24  3C 80 77 5F */	lis r4, 0x775F705F@ha
/* 801DFCE8 001DCC28  38 A4 70 5F */	addi r5, r4, 0x775F705F@l
/* 801DFCEC 001DCC2C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFCF0 001DCC30  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCF4 001DCC34  7D 89 03 A6 */	mtctr r12
/* 801DFCF8 001DCC38  4E 80 04 21 */	bctrl 
/* 801DFCFC 001DCC3C  38 00 00 00 */	li r0, 0
/* 801DFD00 001DCC40  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD04 001DCC44  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFD08 001DCC48  3C 80 5F 74 */	lis r4, 0x5F747874@ha
/* 801DFD0C 001DCC4C  38 C4 78 74 */	addi r6, r4, 0x5F747874@l
/* 801DFD10 001DCC50  3C 80 67 5F */	lis r4, 0x675F7073@ha
/* 801DFD14 001DCC54  38 A4 70 73 */	addi r5, r4, 0x675F7073@l
/* 801DFD18 001DCC58  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFD1C 001DCC5C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFD20 001DCC60  7D 89 03 A6 */	mtctr r12
/* 801DFD24 001DCC64  4E 80 04 21 */	bctrl 
/* 801DFD28 001DCC68  38 00 00 00 */	li r0, 0
/* 801DFD2C 001DCC6C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD30 001DCC70  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFD34 001DCC74  3C 80 74 65 */	lis r4, 0x74657874@ha
/* 801DFD38 001DCC78  38 C4 78 74 */	addi r6, r4, 0x74657874@l
/* 801DFD3C 001DCC7C  3C 80 67 5F */	lis r4, 0x675F705F@ha
/* 801DFD40 001DCC80  38 A4 70 5F */	addi r5, r4, 0x675F705F@l
/* 801DFD44 001DCC84  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFD48 001DCC88  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFD4C 001DCC8C  7D 89 03 A6 */	mtctr r12
/* 801DFD50 001DCC90  4E 80 04 21 */	bctrl 
/* 801DFD54 001DCC94  38 00 00 00 */	li r0, 0
/* 801DFD58 001DCC98  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD5C 001DCC9C  7F 83 E3 78 */	mr r3, r28
/* 801DFD60 001DCCA0  38 80 00 40 */	li r4, 0x40
/* 801DFD64 001DCCA4  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801DFD68 001DCCA8  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801DFD6C 001DCCAC  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFD70 001DCCB0  4C C6 31 82 */	crclr 6
/* 801DFD74 001DCCB4  48 12 09 D9 */	bl func_8030074C
/* 801DFD78 001DCCB8  7F 63 DB 78 */	mr r3, r27
/* 801DFD7C 001DCCBC  38 80 00 40 */	li r4, 0x40
/* 801DFD80 001DCCC0  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801DFD84 001DCCC4  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801DFD88 001DCCC8  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFD8C 001DCCCC  4C C6 31 82 */	crclr 6
/* 801DFD90 001DCCD0  48 12 09 BD */	bl func_8030074C
/* 801DFD94 001DCCD4  7F 43 D3 78 */	mr r3, r26
/* 801DFD98 001DCCD8  38 80 00 40 */	li r4, 0x40
/* 801DFD9C 001DCCDC  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801DFDA0 001DCCE0  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801DFDA4 001DCCE4  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFDA8 001DCCE8  4C C6 31 82 */	crclr 6
/* 801DFDAC 001DCCEC  48 12 09 A1 */	bl func_8030074C
/* 801DFDB0 001DCCF0  7F A3 EB 78 */	mr r3, r29
/* 801DFDB4 001DCCF4  38 80 00 40 */	li r4, 0x40
/* 801DFDB8 001DCCF8  3C A0 80 39 */	lis r5, lbl_80396DC0@ha
/* 801DFDBC 001DCCFC  38 A5 6D C0 */	addi r5, r5, lbl_80396DC0@l
/* 801DFDC0 001DCD00  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFDC4 001DCD04  4C C6 31 82 */	crclr 6
/* 801DFDC8 001DCD08  48 12 09 85 */	bl func_8030074C
/* 801DFDCC 001DCD0C  4B E3 4C 25 */	bl func_800149F0
/* 801DFDD0 001DCD10  7C 64 1B 78 */	mr r4, r3
/* 801DFDD4 001DCD14  7F 83 E3 78 */	mr r3, r28
/* 801DFDD8 001DCD18  81 9C 00 00 */	lwz r12, 0(r28)
/* 801DFDDC 001DCD1C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFDE0 001DCD20  7D 89 03 A6 */	mtctr r12
/* 801DFDE4 001DCD24  4E 80 04 21 */	bctrl 
/* 801DFDE8 001DCD28  4B E3 4C 09 */	bl func_800149F0
/* 801DFDEC 001DCD2C  7C 64 1B 78 */	mr r4, r3
/* 801DFDF0 001DCD30  7F 63 DB 78 */	mr r3, r27
/* 801DFDF4 001DCD34  81 9B 00 00 */	lwz r12, 0(r27)
/* 801DFDF8 001DCD38  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFDFC 001DCD3C  7D 89 03 A6 */	mtctr r12
/* 801DFE00 001DCD40  4E 80 04 21 */	bctrl 
/* 801DFE04 001DCD44  4B E3 4B ED */	bl func_800149F0
/* 801DFE08 001DCD48  7C 64 1B 78 */	mr r4, r3
/* 801DFE0C 001DCD4C  7F 43 D3 78 */	mr r3, r26
/* 801DFE10 001DCD50  81 9A 00 00 */	lwz r12, 0(r26)
/* 801DFE14 001DCD54  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFE18 001DCD58  7D 89 03 A6 */	mtctr r12
/* 801DFE1C 001DCD5C  4E 80 04 21 */	bctrl 
/* 801DFE20 001DCD60  4B E3 4B D1 */	bl func_800149F0
/* 801DFE24 001DCD64  7C 64 1B 78 */	mr r4, r3
/* 801DFE28 001DCD68  7F A3 EB 78 */	mr r3, r29
/* 801DFE2C 001DCD6C  81 9D 00 00 */	lwz r12, 0(r29)
/* 801DFE30 001DCD70  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFE34 001DCD74  7D 89 03 A6 */	mtctr r12
/* 801DFE38 001DCD78  4E 80 04 21 */	bctrl 
/* 801DFE3C 001DCD7C  7F 83 E3 78 */	mr r3, r28
/* 801DFE40 001DCD80  48 12 08 19 */	bl func_80300658
/* 801DFE44 001DCD84  7C 65 1B 78 */	mr r5, r3
/* 801DFE48 001DCD88  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801DFE4C 001DCD8C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801DFE50 001DCD90  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE54 001DCD94  38 C0 00 00 */	li r6, 0
/* 801DFE58 001DCD98  48 03 C6 ED */	bl func_8021C544
/* 801DFE5C 001DCD9C  7F 63 DB 78 */	mr r3, r27
/* 801DFE60 001DCDA0  48 12 07 F9 */	bl func_80300658
/* 801DFE64 001DCDA4  7C 65 1B 78 */	mr r5, r3
/* 801DFE68 001DCDA8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801DFE6C 001DCDAC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801DFE70 001DCDB0  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE74 001DCDB4  38 C0 00 00 */	li r6, 0
/* 801DFE78 001DCDB8  48 03 C6 CD */	bl func_8021C544
/* 801DFE7C 001DCDBC  7F 43 D3 78 */	mr r3, r26
/* 801DFE80 001DCDC0  48 12 07 D9 */	bl func_80300658
/* 801DFE84 001DCDC4  7C 65 1B 78 */	mr r5, r3
/* 801DFE88 001DCDC8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801DFE8C 001DCDCC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801DFE90 001DCDD0  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE94 001DCDD4  38 C0 00 00 */	li r6, 0
/* 801DFE98 001DCDD8  48 03 C6 AD */	bl func_8021C544
/* 801DFE9C 001DCDDC  7F A3 EB 78 */	mr r3, r29
/* 801DFEA0 001DCDE0  48 12 07 B9 */	bl func_80300658
/* 801DFEA4 001DCDE4  7C 65 1B 78 */	mr r5, r3
/* 801DFEA8 001DCDE8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801DFEAC 001DCDEC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801DFEB0 001DCDF0  38 80 04 D7 */	li r4, 0x4d7
/* 801DFEB4 001DCDF4  38 C0 00 00 */	li r6, 0
/* 801DFEB8 001DCDF8  48 03 C6 8D */	bl func_8021C544
/* 801DFEBC 001DCDFC  4B E3 4B 35 */	bl func_800149F0
/* 801DFEC0 001DCE00  7C 78 1B 78 */	mr r24, r3
/* 801DFEC4 001DCE04  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFEC8 001DCE08  3C 80 6F 5F */	lis r4, 0x6F5F3030@ha
/* 801DFECC 001DCE0C  38 C4 30 30 */	addi r6, r4, 0x6F5F3030@l
/* 801DFED0 001DCE10  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801DFED4 001DCE14  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801DFED8 001DCE18  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFEDC 001DCE1C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFEE0 001DCE20  7D 89 03 A6 */	mtctr r12
/* 801DFEE4 001DCE24  4E 80 04 21 */	bctrl 
/* 801DFEE8 001DCE28  7F 04 C3 78 */	mr r4, r24
/* 801DFEEC 001DCE2C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFEF0 001DCE30  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFEF4 001DCE34  7D 89 03 A6 */	mtctr r12
/* 801DFEF8 001DCE38  4E 80 04 21 */	bctrl 
/* 801DFEFC 001DCE3C  4B E3 4A F5 */	bl func_800149F0
/* 801DFF00 001DCE40  7C 78 1B 78 */	mr r24, r3
/* 801DFF04 001DCE44  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF08 001DCE48  3C 80 6F 5F */	lis r4, 0x6F5F3031@ha
/* 801DFF0C 001DCE4C  38 C4 30 31 */	addi r6, r4, 0x6F5F3031@l
/* 801DFF10 001DCE50  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801DFF14 001DCE54  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801DFF18 001DCE58  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF1C 001DCE5C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFF20 001DCE60  7D 89 03 A6 */	mtctr r12
/* 801DFF24 001DCE64  4E 80 04 21 */	bctrl 
/* 801DFF28 001DCE68  7F 04 C3 78 */	mr r4, r24
/* 801DFF2C 001DCE6C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF30 001DCE70  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFF34 001DCE74  7D 89 03 A6 */	mtctr r12
/* 801DFF38 001DCE78  4E 80 04 21 */	bctrl 
/* 801DFF3C 001DCE7C  4B E3 4A B5 */	bl func_800149F0
/* 801DFF40 001DCE80  7C 78 1B 78 */	mr r24, r3
/* 801DFF44 001DCE84  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF48 001DCE88  3C 80 6F 5F */	lis r4, 0x6F5F3032@ha
/* 801DFF4C 001DCE8C  38 C4 30 32 */	addi r6, r4, 0x6F5F3032@l
/* 801DFF50 001DCE90  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801DFF54 001DCE94  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801DFF58 001DCE98  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF5C 001DCE9C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFF60 001DCEA0  7D 89 03 A6 */	mtctr r12
/* 801DFF64 001DCEA4  4E 80 04 21 */	bctrl 
/* 801DFF68 001DCEA8  7F 04 C3 78 */	mr r4, r24
/* 801DFF6C 001DCEAC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF70 001DCEB0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFF74 001DCEB4  7D 89 03 A6 */	mtctr r12
/* 801DFF78 001DCEB8  4E 80 04 21 */	bctrl 
/* 801DFF7C 001DCEBC  4B E3 4A 75 */	bl func_800149F0
/* 801DFF80 001DCEC0  7C 78 1B 78 */	mr r24, r3
/* 801DFF84 001DCEC4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF88 001DCEC8  3C 80 6F 5F */	lis r4, 0x6F5F3033@ha
/* 801DFF8C 001DCECC  38 C4 30 33 */	addi r6, r4, 0x6F5F3033@l
/* 801DFF90 001DCED0  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801DFF94 001DCED4  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801DFF98 001DCED8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF9C 001DCEDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFFA0 001DCEE0  7D 89 03 A6 */	mtctr r12
/* 801DFFA4 001DCEE4  4E 80 04 21 */	bctrl 
/* 801DFFA8 001DCEE8  7F 04 C3 78 */	mr r4, r24
/* 801DFFAC 001DCEEC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFB0 001DCEF0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFFB4 001DCEF4  7D 89 03 A6 */	mtctr r12
/* 801DFFB8 001DCEF8  4E 80 04 21 */	bctrl 
/* 801DFFBC 001DCEFC  4B E3 4A 35 */	bl func_800149F0
/* 801DFFC0 001DCF00  7C 78 1B 78 */	mr r24, r3
/* 801DFFC4 001DCF04  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFFC8 001DCF08  3C 80 6F 5F */	lis r4, 0x6F5F3034@ha
/* 801DFFCC 001DCF0C  38 C4 30 34 */	addi r6, r4, 0x6F5F3034@l
/* 801DFFD0 001DCF10  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801DFFD4 001DCF14  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801DFFD8 001DCF18  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFDC 001DCF1C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFFE0 001DCF20  7D 89 03 A6 */	mtctr r12
/* 801DFFE4 001DCF24  4E 80 04 21 */	bctrl 
/* 801DFFE8 001DCF28  7F 04 C3 78 */	mr r4, r24
/* 801DFFEC 001DCF2C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFF0 001DCF30  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFFF4 001DCF34  7D 89 03 A6 */	mtctr r12
/* 801DFFF8 001DCF38  4E 80 04 21 */	bctrl 
/* 801DFFFC 001DCF3C  4B E3 49 F5 */	bl func_800149F0
/* 801E0000 001DCF40  7C 78 1B 78 */	mr r24, r3
/* 801E0004 001DCF44  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0008 001DCF48  3C 80 6F 5F */	lis r4, 0x6F5F3035@ha
/* 801E000C 001DCF4C  38 C4 30 35 */	addi r6, r4, 0x6F5F3035@l
/* 801E0010 001DCF50  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801E0014 001DCF54  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801E0018 001DCF58  81 83 00 00 */	lwz r12, 0(r3)
/* 801E001C 001DCF5C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0020 001DCF60  7D 89 03 A6 */	mtctr r12
/* 801E0024 001DCF64  4E 80 04 21 */	bctrl 
/* 801E0028 001DCF68  7F 04 C3 78 */	mr r4, r24
/* 801E002C 001DCF6C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0030 001DCF70  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E0034 001DCF74  7D 89 03 A6 */	mtctr r12
/* 801E0038 001DCF78  4E 80 04 21 */	bctrl 
/* 801E003C 001DCF7C  4B E3 49 B5 */	bl func_800149F0
/* 801E0040 001DCF80  7C 78 1B 78 */	mr r24, r3
/* 801E0044 001DCF84  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0048 001DCF88  3C 80 6F 5F */	lis r4, 0x6F5F3036@ha
/* 801E004C 001DCF8C  38 C4 30 36 */	addi r6, r4, 0x6F5F3036@l
/* 801E0050 001DCF90  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801E0054 001DCF94  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801E0058 001DCF98  81 83 00 00 */	lwz r12, 0(r3)
/* 801E005C 001DCF9C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0060 001DCFA0  7D 89 03 A6 */	mtctr r12
/* 801E0064 001DCFA4  4E 80 04 21 */	bctrl 
/* 801E0068 001DCFA8  7F 04 C3 78 */	mr r4, r24
/* 801E006C 001DCFAC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0070 001DCFB0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E0074 001DCFB4  7D 89 03 A6 */	mtctr r12
/* 801E0078 001DCFB8  4E 80 04 21 */	bctrl 
/* 801E007C 001DCFBC  4B E3 49 75 */	bl func_800149F0
/* 801E0080 001DCFC0  7C 78 1B 78 */	mr r24, r3
/* 801E0084 001DCFC4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0088 001DCFC8  3C 80 6F 5F */	lis r4, 0x6F5F3037@ha
/* 801E008C 001DCFCC  38 C4 30 37 */	addi r6, r4, 0x6F5F3037@l
/* 801E0090 001DCFD0  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801E0094 001DCFD4  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801E0098 001DCFD8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E009C 001DCFDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E00A0 001DCFE0  7D 89 03 A6 */	mtctr r12
/* 801E00A4 001DCFE4  4E 80 04 21 */	bctrl 
/* 801E00A8 001DCFE8  7F 04 C3 78 */	mr r4, r24
/* 801E00AC 001DCFEC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00B0 001DCFF0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E00B4 001DCFF4  7D 89 03 A6 */	mtctr r12
/* 801E00B8 001DCFF8  4E 80 04 21 */	bctrl 
/* 801E00BC 001DCFFC  4B E3 49 35 */	bl func_800149F0
/* 801E00C0 001DD000  7C 78 1B 78 */	mr r24, r3
/* 801E00C4 001DD004  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E00C8 001DD008  3C 80 6F 5F */	lis r4, 0x6F5F3038@ha
/* 801E00CC 001DD00C  38 C4 30 38 */	addi r6, r4, 0x6F5F3038@l
/* 801E00D0 001DD010  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801E00D4 001DD014  38 A4 5F 6E */	addi r5, r4, 0x70695F6E@l
/* 801E00D8 001DD018  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00DC 001DD01C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E00E0 001DD020  7D 89 03 A6 */	mtctr r12
/* 801E00E4 001DD024  4E 80 04 21 */	bctrl 
/* 801E00E8 001DD028  7F 04 C3 78 */	mr r4, r24
/* 801E00EC 001DD02C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00F0 001DD030  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E00F4 001DD034  7D 89 03 A6 */	mtctr r12
/* 801E00F8 001DD038  4E 80 04 21 */	bctrl 
/* 801E00FC 001DD03C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0100 001DD040  3C 80 61 72 */	lis r4, 0x61726561@ha
/* 801E0104 001DD044  38 C4 65 61 */	addi r6, r4, 0x61726561@l
/* 801E0108 001DD048  3C 80 6C 65 */	lis r4, 0x6C65745F@ha
/* 801E010C 001DD04C  38 A4 74 5F */	addi r5, r4, 0x6C65745F@l
/* 801E0110 001DD050  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0114 001DD054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0118 001DD058  7D 89 03 A6 */	mtctr r12
/* 801E011C 001DD05C  4E 80 04 21 */	bctrl 
/* 801E0120 001DD060  90 7F 01 EC */	stw r3, 0x1ec(r31)
/* 801E0124 001DD064  3B 40 00 00 */	li r26, 0
/* 801E0128 001DD068  3B 60 00 00 */	li r27, 0
/* 801E012C 001DD06C  3B 80 00 00 */	li r28, 0
/* 801E0130 001DD070  3B BE 02 70 */	addi r29, r30, 0x270
/* 801E0134 001DD074  3B 1E 02 B8 */	addi r24, r30, 0x2b8
/* 801E0138 001DD078  3B 3E 03 00 */	addi r25, r30, 0x300
.global lbl_801E013C
lbl_801E013C:
/* 801E013C 001DD07C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0140 001DD080  7C DD E2 14 */	add r6, r29, r28
/* 801E0144 001DD084  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E0148 001DD088  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E014C 001DD08C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0150 001DD090  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0154 001DD094  7D 89 03 A6 */	mtctr r12
/* 801E0158 001DD098  4E 80 04 21 */	bctrl 
/* 801E015C 001DD09C  7F DF DA 14 */	add r30, r31, r27
/* 801E0160 001DD0A0  90 7E 01 F0 */	stw r3, 0x1f0(r30)
/* 801E0164 001DD0A4  88 1F 03 74 */	lbz r0, 0x374(r31)
/* 801E0168 001DD0A8  28 00 00 01 */	cmplwi r0, 1
/* 801E016C 001DD0AC  40 81 00 1C */	ble lbl_801E0188
/* 801E0170 001DD0B0  7C 1A 00 00 */	cmpw r26, r0
/* 801E0174 001DD0B4  40 80 00 14 */	bge lbl_801E0188
/* 801E0178 001DD0B8  38 00 00 01 */	li r0, 1
/* 801E017C 001DD0BC  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801E0180 001DD0C0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0184 001DD0C4  48 00 00 10 */	b lbl_801E0194
.global lbl_801E0188
lbl_801E0188:
/* 801E0188 001DD0C8  38 00 00 00 */	li r0, 0
/* 801E018C 001DD0CC  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801E0190 001DD0D0  98 03 00 B0 */	stb r0, 0xb0(r3)
.global lbl_801E0194
lbl_801E0194:
/* 801E0194 001DD0D4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0198 001DD0D8  7C D8 E2 14 */	add r6, r24, r28
/* 801E019C 001DD0DC  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E01A0 001DD0E0  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E01A4 001DD0E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E01A8 001DD0E8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E01AC 001DD0EC  7D 89 03 A6 */	mtctr r12
/* 801E01B0 001DD0F0  4E 80 04 21 */	bctrl 
/* 801E01B4 001DD0F4  90 7E 02 14 */	stw r3, 0x214(r30)
/* 801E01B8 001DD0F8  88 1F 03 6F */	lbz r0, 0x36f(r31)
/* 801E01BC 001DD0FC  7C 1A 00 00 */	cmpw r26, r0
/* 801E01C0 001DD100  40 82 00 14 */	bne lbl_801E01D4
/* 801E01C4 001DD104  38 00 00 01 */	li r0, 1
/* 801E01C8 001DD108  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 801E01CC 001DD10C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E01D0 001DD110  48 00 00 10 */	b lbl_801E01E0
.global lbl_801E01D4
lbl_801E01D4:
/* 801E01D4 001DD114  38 00 00 00 */	li r0, 0
/* 801E01D8 001DD118  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 801E01DC 001DD11C  98 03 00 B0 */	stb r0, 0xb0(r3)
.global lbl_801E01E0
lbl_801E01E0:
/* 801E01E0 001DD120  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E01E4 001DD124  7C D9 E2 14 */	add r6, r25, r28
/* 801E01E8 001DD128  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E01EC 001DD12C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E01F0 001DD130  81 83 00 00 */	lwz r12, 0(r3)
/* 801E01F4 001DD134  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E01F8 001DD138  7D 89 03 A6 */	mtctr r12
/* 801E01FC 001DD13C  4E 80 04 21 */	bctrl 
/* 801E0200 001DD140  90 7E 02 38 */	stw r3, 0x238(r30)
/* 801E0204 001DD144  3B 5A 00 01 */	addi r26, r26, 1
/* 801E0208 001DD148  2C 1A 00 09 */	cmpwi r26, 9
/* 801E020C 001DD14C  3B 7B 00 04 */	addi r27, r27, 4
/* 801E0210 001DD150  3B 9C 00 08 */	addi r28, r28, 8
/* 801E0214 001DD154  41 80 FF 28 */	blt lbl_801E013C
/* 801E0218 001DD158  88 1F 03 74 */	lbz r0, 0x374(r31)
/* 801E021C 001DD15C  28 00 00 01 */	cmplwi r0, 1
/* 801E0220 001DD160  40 81 00 E0 */	ble lbl_801E0300
/* 801E0224 001DD164  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0228 001DD168  3C 80 70 69 */	lis r4, 0x70695F6E@ha
/* 801E022C 001DD16C  38 C4 5F 6E */	addi r6, r4, 0x70695F6E@l
/* 801E0230 001DD170  38 A0 00 00 */	li r5, 0
/* 801E0234 001DD174  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0238 001DD178  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E023C 001DD17C  7D 89 03 A6 */	mtctr r12
/* 801E0240 001DD180  4E 80 04 21 */	bctrl 
/* 801E0244 001DD184  7C 7A 1B 78 */	mr r26, r3
/* 801E0248 001DD188  80 7F 01 F0 */	lwz r3, 0x1f0(r31)
/* 801E024C 001DD18C  48 11 6E B5 */	bl func_802F7100
/* 801E0250 001DD190  C3 E3 00 00 */	lfs f31, 0(r3)
/* 801E0254 001DD194  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 801E0258 001DD198  48 11 6E A9 */	bl func_802F7100
/* 801E025C 001DD19C  C0 03 00 00 */	lfs f0, 0(r3)
/* 801E0260 001DD1A0  EF C0 F8 28 */	fsubs f30, f0, f31
/* 801E0264 001DD1A4  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 801E0268 001DD1A8  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 801E026C 001DD1AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E0270 001DD1B0  C0 42 A9 18 */	lfs f2, lbl_80454318-_SDA2_BASE_(r2)
/* 801E0274 001DD1B4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 801E0278 001DD1B8  88 7F 03 74 */	lbz r3, 0x374(r31)
/* 801E027C 001DD1BC  38 03 FF FF */	addi r0, r3, -1
/* 801E0280 001DD1C0  CB E2 A9 10 */	lfd f31, lbl_80454310-_SDA2_BASE_(r2)
/* 801E0284 001DD1C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E0288 001DD1C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E028C 001DD1CC  3F 60 43 30 */	lis r27, 0x4330
/* 801E0290 001DD1D0  93 61 00 08 */	stw r27, 8(r1)
/* 801E0294 001DD1D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E0298 001DD1D8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801E029C 001DD1DC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801E02A0 001DD1E0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801E02A4 001DD1E4  EF A1 00 28 */	fsubs f29, f1, f0
/* 801E02A8 001DD1E8  3B 20 00 00 */	li r25, 0
/* 801E02AC 001DD1EC  3B 40 00 00 */	li r26, 0
.global lbl_801E02B0
lbl_801E02B0:
/* 801E02B0 001DD1F0  3B 1A 01 F0 */	addi r24, r26, 0x1f0
/* 801E02B4 001DD1F4  7C 7F C0 2E */	lwzx r3, r31, r24
/* 801E02B8 001DD1F8  48 11 6E 49 */	bl func_802F7100
/* 801E02BC 001DD1FC  C0 43 00 04 */	lfs f2, 4(r3)
/* 801E02C0 001DD200  7C 7F C0 2E */	lwzx r3, r31, r24
/* 801E02C4 001DD204  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 801E02C8 001DD208  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E02CC 001DD20C  93 61 00 08 */	stw r27, 8(r1)
/* 801E02D0 001DD210  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E02D4 001DD214  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801E02D8 001DD218  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801E02DC 001DD21C  EC 3D 00 2A */	fadds f1, f29, f0
/* 801E02E0 001DD220  81 83 00 00 */	lwz r12, 0(r3)
/* 801E02E4 001DD224  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E02E8 001DD228  7D 89 03 A6 */	mtctr r12
/* 801E02EC 001DD22C  4E 80 04 21 */	bctrl 
/* 801E02F0 001DD230  3B 39 00 01 */	addi r25, r25, 1
/* 801E02F4 001DD234  2C 19 00 09 */	cmpwi r25, 9
/* 801E02F8 001DD238  3B 5A 00 04 */	addi r26, r26, 4
/* 801E02FC 001DD23C  41 80 FF B4 */	blt lbl_801E02B0
.global lbl_801E0300
lbl_801E0300:
/* 801E0300 001DD240  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E0304 001DD244  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E0308 001DD248  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E030C 001DD24C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E0310 001DD250  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801E0314 001DD254  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801E0318 001DD258  39 61 00 30 */	addi r11, r1, 0x30
/* 801E031C 001DD25C  48 18 1E F9 */	bl func_80362214
/* 801E0320 001DD260  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E0324 001DD264  7C 08 03 A6 */	mtlr r0
/* 801E0328 001DD268  38 21 00 60 */	addi r1, r1, 0x60
/* 801E032C 001DD26C  4E 80 00 20 */	blr 