.include "macros.inc"

.section .text, "ax" # 801B696C


.global func_801B696C
func_801B696C:
/* 801B696C 001B38AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6970 001B38B0  7C 08 02 A6 */	mflr r0
/* 801B6974 001B38B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6978 001B38B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B697C 001B38BC  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6980 001B38C0  7C 7E 1B 78 */	mr r30, r3
/* 801B6984 001B38C4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B6988 001B38C8  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 801B698C 001B38CC  80 04 5F 98 */	lwz r0, 0x5f98(r4)
/* 801B6990 001B38D0  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 801B6994 001B38D4  3B E3 4A C8 */	addi r31, r3, lbl_80434AC8@l
/* 801B6998 001B38D8  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801B699C 001B38DC  80 04 5F 9C */	lwz r0, 0x5f9c(r4)
/* 801B69A0 001B38E0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801B69A4 001B38E4  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 801B69A8 001B38E8  28 03 00 00 */	cmplwi r3, 0
/* 801B69AC 001B38EC  41 82 00 08 */	beq lbl_801B69B4
/* 801B69B0 001B38F0  4B F8 9F D5 */	bl func_80140984
.global lbl_801B69B4
lbl_801B69B4:
/* 801B69B4 001B38F4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801B69B8 001B38F8  28 00 00 00 */	cmplwi r0, 0
/* 801B69BC 001B38FC  41 82 00 44 */	beq lbl_801B6A00
/* 801B69C0 001B3900  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801B69C4 001B3904  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801B69C8 001B3908  38 80 00 0D */	li r4, 0xd
/* 801B69CC 001B390C  38 BE 03 B0 */	addi r5, r30, 0x3b0
/* 801B69D0 001B3910  38 DE 00 28 */	addi r6, r30, 0x28
/* 801B69D4 001B3914  4B FE CD F1 */	bl func_801A37C4
/* 801B69D8 001B3918  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801B69DC 001B391C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801B69E0 001B3920  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 801B69E4 001B3924  80 84 00 04 */	lwz r4, 4(r4)
/* 801B69E8 001B3928  38 BE 00 28 */	addi r5, r30, 0x28
/* 801B69EC 001B392C  4B FE E3 B5 */	bl func_801A4DA0
/* 801B69F0 001B3930  7F C3 F3 78 */	mr r3, r30
/* 801B69F4 001B3934  48 00 05 BD */	bl func_801B6FB0
/* 801B69F8 001B3938  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B69FC 001B393C  4B E5 72 C9 */	bl func_8000DCC4
.global lbl_801B6A00
lbl_801B6A00:
/* 801B6A00 001B3940  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B6A04 001B3944  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B6A08 001B3948  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 801B6A0C 001B394C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801B6A10 001B3950  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 801B6A14 001B3954  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801B6A18 001B3958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6A1C 001B395C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6A20 001B3960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6A24 001B3964  7C 08 03 A6 */	mtlr r0
/* 801B6A28 001B3968  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6A2C 001B396C  4E 80 00 20 */	blr 
