.include "macros.inc"

.section .text, "ax" # 8000C0CC


.global func_8000C0CC
func_8000C0CC:
/* 8000C0CC 0000900C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8000C0D0 00009010  7C 08 02 A6 */	mflr r0
/* 8000C0D4 00009014  90 01 00 54 */	stw r0, 0x54(r1)
/* 8000C0D8 00009018  39 61 00 50 */	addi r11, r1, 0x50
/* 8000C0DC 0000901C  48 35 61 01 */	bl func_803621DC
/* 8000C0E0 00009020  7C 7D 1B 78 */	mr r29, r3
/* 8000C0E4 00009024  7C 9E 23 78 */	mr r30, r4
/* 8000C0E8 00009028  7C BF 2B 78 */	mr r31, r5
/* 8000C0EC 0000902C  7C C0 07 35 */	extsh. r0, r6
/* 8000C0F0 00009030  41 82 00 10 */	beq lbl_8000C100
/* 8000C0F4 00009034  7C C4 33 78 */	mr r4, r6
/* 8000C0F8 00009038  48 00 03 7D */	bl func_8000C474
/* 8000C0FC 0000903C  48 00 00 08 */	b lbl_8000C104
.global lbl_8000C100
lbl_8000C100:
/* 8000C100 00009040  48 33 A3 85 */	bl func_80346484
.global lbl_8000C104
lbl_8000C104:
/* 8000C104 00009044  7F E0 07 35 */	extsh. r0, r31
/* 8000C108 00009048  41 82 00 20 */	beq lbl_8000C128
/* 8000C10C 0000904C  38 61 00 08 */	addi r3, r1, 8
/* 8000C110 00009050  7F E4 FB 78 */	mr r4, r31
/* 8000C114 00009054  48 00 02 C9 */	bl func_8000C3DC
/* 8000C118 00009058  7F A3 EB 78 */	mr r3, r29
/* 8000C11C 0000905C  38 81 00 08 */	addi r4, r1, 8
/* 8000C120 00009060  7F A5 EB 78 */	mr r5, r29
/* 8000C124 00009064  48 33 A3 C1 */	bl func_803464E4
.global lbl_8000C128
lbl_8000C128:
/* 8000C128 00009068  7F C0 07 35 */	extsh. r0, r30
/* 8000C12C 0000906C  41 82 00 20 */	beq lbl_8000C14C
/* 8000C130 00009070  38 61 00 08 */	addi r3, r1, 8
/* 8000C134 00009074  7F C4 F3 78 */	mr r4, r30
/* 8000C138 00009078  48 00 02 0D */	bl func_8000C344
/* 8000C13C 0000907C  7F A3 EB 78 */	mr r3, r29
/* 8000C140 00009080  38 81 00 08 */	addi r4, r1, 8
/* 8000C144 00009084  7F A5 EB 78 */	mr r5, r29
/* 8000C148 00009088  48 33 A3 9D */	bl func_803464E4
.global lbl_8000C14C
lbl_8000C14C:
/* 8000C14C 0000908C  39 61 00 50 */	addi r11, r1, 0x50
/* 8000C150 00009090  48 35 60 D9 */	bl func_80362228
/* 8000C154 00009094  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8000C158 00009098  7C 08 03 A6 */	mtlr r0
/* 8000C15C 0000909C  38 21 00 50 */	addi r1, r1, 0x50
/* 8000C160 000090A0  4E 80 00 20 */	blr 
