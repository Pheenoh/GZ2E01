.include "macros.inc"

.section .text, "ax" # 803665BC


.global func_803665BC
func_803665BC:
/* 803665BC 003634FC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803665C0 00363500  7C 08 02 A6 */	mflr r0
/* 803665C4 00363504  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803665C8 00363508  BF 41 00 88 */	stmw r26, 0x88(r1)
/* 803665CC 0036350C  7C 7A 1B 78 */	mr r26, r3
/* 803665D0 00363510  7C 9B 23 78 */	mr r27, r4
/* 803665D4 00363514  40 86 00 24 */	bne cr1, lbl_803665F8
/* 803665D8 00363518  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803665DC 0036351C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803665E0 00363520  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803665E4 00363524  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803665E8 00363528  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803665EC 0036352C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803665F0 00363530  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803665F4 00363534  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_803665F8
lbl_803665F8:
/* 803665F8 00363538  3B C1 00 A8 */	addi r30, r1, 0xa8
/* 803665FC 0036353C  3B E1 00 08 */	addi r31, r1, 8
/* 80366600 00363540  3F A0 03 00 */	lis r29, 0x300
/* 80366604 00363544  39 80 00 00 */	li r12, 0
/* 80366608 00363548  3D 60 80 36 */	lis r11, lbl_80366964@ha
/* 8036660C 0036354C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80366610 00363550  3B 81 00 74 */	addi r28, r1, 0x74
/* 80366614 00363554  38 81 00 68 */	addi r4, r1, 0x68
/* 80366618 00363558  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8036661C 0036355C  38 0B 69 64 */	addi r0, r11, lbl_80366964@l
/* 80366620 00363560  7F 86 E3 78 */	mr r6, r28
/* 80366624 00363564  90 61 00 08 */	stw r3, 8(r1)
/* 80366628 00363568  7C 03 03 78 */	mr r3, r0
/* 8036662C 0036356C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80366630 00363570  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80366634 00363574  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80366638 00363578  91 21 00 20 */	stw r9, 0x20(r1)
/* 8036663C 0036357C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80366640 00363580  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80366644 00363584  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80366648 00363588  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8036664C 0036358C  93 41 00 68 */	stw r26, 0x68(r1)
/* 80366650 00363590  93 61 00 6C */	stw r27, 0x6c(r1)
/* 80366654 00363594  91 81 00 70 */	stw r12, 0x70(r1)
/* 80366658 00363598  48 00 03 D1 */	bl func_80366A28
/* 8036665C 0036359C  28 1A 00 00 */	cmplwi r26, 0
/* 80366660 003635A0  41 82 00 1C */	beq lbl_8036667C
/* 80366664 003635A4  7C 03 D8 40 */	cmplw r3, r27
/* 80366668 003635A8  38 9B FF FF */	addi r4, r27, -1
/* 8036666C 003635AC  40 80 00 08 */	bge lbl_80366674
/* 80366670 003635B0  7C 64 1B 78 */	mr r4, r3
.global lbl_80366674
lbl_80366674:
/* 80366674 003635B4  38 00 00 00 */	li r0, 0
/* 80366678 003635B8  7C 1A 21 AE */	stbx r0, r26, r4
.global lbl_8036667C
lbl_8036667C:
/* 8036667C 003635BC  BB 41 00 88 */	lmw r26, 0x88(r1)
/* 80366680 003635C0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80366684 003635C4  7C 08 03 A6 */	mtlr r0
/* 80366688 003635C8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8036668C 003635CC  4E 80 00 20 */	blr 
