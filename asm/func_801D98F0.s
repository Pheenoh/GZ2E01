.include "macros.inc"

.section .text, "ax" # 801D98F0


.global func_801D98F0
func_801D98F0:
/* 801D98F0 001D6830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D98F4 001D6834  7C 08 02 A6 */	mflr r0
/* 801D98F8 001D6838  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D98FC 001D683C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D9900 001D6840  93 C1 00 08 */	stw r30, 8(r1)
/* 801D9904 001D6844  7C 7F 1B 78 */	mr r31, r3
/* 801D9908 001D6848  38 60 01 18 */	li r3, 0x118
/* 801D990C 001D684C  48 0F 53 41 */	bl func_802CEC4C
/* 801D9910 001D6850  7C 60 1B 79 */	or. r0, r3, r3
/* 801D9914 001D6854  41 82 00 0C */	beq lbl_801D9920
/* 801D9918 001D6858  48 11 EB 81 */	bl func_802F8498
/* 801D991C 001D685C  7C 60 1B 78 */	mr r0, r3
.global lbl_801D9920
lbl_801D9920:
/* 801D9920 001D6860  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801D9924 001D6864  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9928 001D6868  3C 80 80 39 */	lis r4, lbl_803968C0@ha
/* 801D992C 001D686C  38 84 68 C0 */	addi r4, r4, lbl_803968C0@l
/* 801D9930 001D6870  38 84 00 4A */	addi r4, r4, 0x4a
/* 801D9934 001D6874  3C A0 00 02 */	lis r5, 2
/* 801D9938 001D6878  80 DF 00 08 */	lwz r6, 8(r31)
/* 801D993C 001D687C  48 11 ED 0D */	bl func_802F8648
/* 801D9940 001D6880  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9944 001D6884  48 07 B7 A5 */	bl func_802550E8
/* 801D9948 001D6888  38 60 00 6C */	li r3, 0x6c
/* 801D994C 001D688C  48 0F 53 01 */	bl func_802CEC4C
/* 801D9950 001D6890  7C 60 1B 79 */	or. r0, r3, r3
/* 801D9954 001D6894  41 82 00 24 */	beq lbl_801D9978
/* 801D9958 001D6898  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D995C 001D689C  3C A0 5F 61 */	lis r5, 0x5F616C6C@ha
/* 801D9960 001D68A0  38 C5 6C 6C */	addi r6, r5, 0x5F616C6C@l
/* 801D9964 001D68A4  38 A0 00 6E */	li r5, 0x6e
/* 801D9968 001D68A8  38 E0 00 02 */	li r7, 2
/* 801D996C 001D68AC  39 00 00 00 */	li r8, 0
/* 801D9970 001D68B0  48 07 A0 15 */	bl func_80253984
/* 801D9974 001D68B4  7C 60 1B 78 */	mr r0, r3
.global lbl_801D9978
lbl_801D9978:
/* 801D9978 001D68B8  90 1F 00 68 */	stw r0, 0x68(r31)
/* 801D997C 001D68BC  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 801D9980 001D68C0  C0 22 A8 44 */	lfs f1, lbl_80454244-_SDA2_BASE_(r2)
/* 801D9984 001D68C4  48 07 BE 4D */	bl func_802557D0
/* 801D9988 001D68C8  38 60 00 6C */	li r3, 0x6c
/* 801D998C 001D68CC  48 0F 52 C1 */	bl func_802CEC4C
/* 801D9990 001D68D0  7C 60 1B 79 */	or. r0, r3, r3
/* 801D9994 001D68D4  41 82 00 24 */	beq lbl_801D99B8
/* 801D9998 001D68D8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D999C 001D68DC  3C A0 69 6E */	lis r5, 0x696E5F6E@ha
/* 801D99A0 001D68E0  38 C5 5F 6E */	addi r6, r5, 0x696E5F6E@l
/* 801D99A4 001D68E4  38 A5 5F 77 */	addi r5, r5, 0x5f77
/* 801D99A8 001D68E8  38 E0 00 00 */	li r7, 0
/* 801D99AC 001D68EC  39 00 00 00 */	li r8, 0
/* 801D99B0 001D68F0  48 07 9F D5 */	bl func_80253984
/* 801D99B4 001D68F4  7C 60 1B 78 */	mr r0, r3
.global lbl_801D99B8
lbl_801D99B8:
/* 801D99B8 001D68F8  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 801D99BC 001D68FC  38 60 00 6C */	li r3, 0x6c
/* 801D99C0 001D6900  48 0F 52 8D */	bl func_802CEC4C
/* 801D99C4 001D6904  7C 60 1B 79 */	or. r0, r3, r3
/* 801D99C8 001D6908  41 82 00 28 */	beq lbl_801D99F0
/* 801D99CC 001D690C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D99D0 001D6910  3C A0 6D 6F */	lis r5, 0x6D6F5F6E@ha
/* 801D99D4 001D6914  38 C5 5F 6E */	addi r6, r5, 0x6D6F5F6E@l
/* 801D99D8 001D6918  3C A0 77 5F */	lis r5, 0x775F645F@ha
/* 801D99DC 001D691C  38 A5 64 5F */	addi r5, r5, 0x775F645F@l
/* 801D99E0 001D6920  38 E0 00 00 */	li r7, 0
/* 801D99E4 001D6924  39 00 00 00 */	li r8, 0
/* 801D99E8 001D6928  48 07 9F 9D */	bl func_80253984
/* 801D99EC 001D692C  7C 60 1B 78 */	mr r0, r3
.global lbl_801D99F0
lbl_801D99F0:
/* 801D99F0 001D6930  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 801D99F4 001D6934  88 1F 00 F6 */	lbz r0, 0xf6(r31)
/* 801D99F8 001D6938  28 00 00 00 */	cmplwi r0, 0
/* 801D99FC 001D693C  40 82 00 0C */	bne lbl_801D9A08
/* 801D9A00 001D6940  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801D9A04 001D6944  48 07 BC 05 */	bl func_80255608
.global lbl_801D9A08
lbl_801D9A08:
/* 801D9A08 001D6948  38 60 00 6C */	li r3, 0x6c
/* 801D9A0C 001D694C  48 0F 52 41 */	bl func_802CEC4C
/* 801D9A10 001D6950  7C 60 1B 79 */	or. r0, r3, r3
/* 801D9A14 001D6954  41 82 00 28 */	beq lbl_801D9A3C
/* 801D9A18 001D6958  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D9A1C 001D695C  3C A0 34 6C */	lis r5, 0x346C696E@ha
/* 801D9A20 001D6960  38 C5 69 6E */	addi r6, r5, 0x346C696E@l
/* 801D9A24 001D6964  3C A0 6D 67 */	lis r5, 0x6D675F65@ha
/* 801D9A28 001D6968  38 A5 5F 65 */	addi r5, r5, 0x6D675F65@l
/* 801D9A2C 001D696C  38 E0 00 00 */	li r7, 0
/* 801D9A30 001D6970  39 00 00 00 */	li r8, 0
/* 801D9A34 001D6974  48 07 9F 51 */	bl func_80253984
/* 801D9A38 001D6978  7C 60 1B 78 */	mr r0, r3
.global lbl_801D9A3C
lbl_801D9A3C:
/* 801D9A3C 001D697C  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 801D9A40 001D6980  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9A44 001D6984  3C 80 6C 69 */	lis r4, 0x6C696E65@ha
/* 801D9A48 001D6988  38 C4 6E 65 */	addi r6, r4, 0x6C696E65@l
/* 801D9A4C 001D698C  3C 80 00 6E */	lis r4, 0x006E5F33@ha
/* 801D9A50 001D6990  38 A4 5F 33 */	addi r5, r4, 0x006E5F33@l
/* 801D9A54 001D6994  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9A58 001D6998  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9A5C 001D699C  7D 89 03 A6 */	mtctr r12
/* 801D9A60 001D69A0  4E 80 04 21 */	bctrl 
/* 801D9A64 001D69A4  38 00 00 00 */	li r0, 0
/* 801D9A68 001D69A8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801D9A6C 001D69AC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9A70 001D69B0  3C 80 6F 72 */	lis r4, 0x6F725F32@ha
/* 801D9A74 001D69B4  38 C4 5F 32 */	addi r6, r4, 0x6F725F32@l
/* 801D9A78 001D69B8  3C 80 6D 73 */	lis r4, 0x6D735F66@ha
/* 801D9A7C 001D69BC  38 A4 5F 66 */	addi r5, r4, 0x6D735F66@l
/* 801D9A80 001D69C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9A84 001D69C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9A88 001D69C8  7D 89 03 A6 */	mtctr r12
/* 801D9A8C 001D69CC  4E 80 04 21 */	bctrl 
/* 801D9A90 001D69D0  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 801D9A94 001D69D4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9A98 001D69D8  3C 80 67 5F */	lis r4, 0x675F6A70@ha
/* 801D9A9C 001D69DC  38 C4 6A 70 */	addi r6, r4, 0x675F6A70@l
/* 801D9AA0 001D69E0  3C 80 77 5F */	lis r4, 0x775F6D73@ha
/* 801D9AA4 001D69E4  38 A4 6D 73 */	addi r5, r4, 0x775F6D73@l
/* 801D9AA8 001D69E8  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9AAC 001D69EC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9AB0 001D69F0  7D 89 03 A6 */	mtctr r12
/* 801D9AB4 001D69F4  4E 80 04 21 */	bctrl 
/* 801D9AB8 001D69F8  38 00 00 00 */	li r0, 0
/* 801D9ABC 001D69FC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801D9AC0 001D6A00  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9AC4 001D6A04  3C 80 6F 72 */	lis r4, 0x6F725F33@ha
/* 801D9AC8 001D6A08  38 C4 5F 33 */	addi r6, r4, 0x6F725F33@l
/* 801D9ACC 001D6A0C  3C 80 6D 73 */	lis r4, 0x6D735F66@ha
/* 801D9AD0 001D6A10  38 A4 5F 66 */	addi r5, r4, 0x6D735F66@l
/* 801D9AD4 001D6A14  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9AD8 001D6A18  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9ADC 001D6A1C  7D 89 03 A6 */	mtctr r12
/* 801D9AE0 001D6A20  4E 80 04 21 */	bctrl 
/* 801D9AE4 001D6A24  38 00 00 00 */	li r0, 0
/* 801D9AE8 001D6A28  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801D9AEC 001D6A2C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9AF0 001D6A30  3C 80 65 63 */	lis r4, 0x65637473@ha
/* 801D9AF4 001D6A34  38 C4 74 73 */	addi r6, r4, 0x65637473@l
/* 801D9AF8 001D6A38  3C 80 00 69 */	lis r4, 0x00696E73@ha
/* 801D9AFC 001D6A3C  38 A4 6E 73 */	addi r5, r4, 0x00696E73@l
/* 801D9B00 001D6A40  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9B04 001D6A44  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9B08 001D6A48  7D 89 03 A6 */	mtctr r12
/* 801D9B0C 001D6A4C  4E 80 04 21 */	bctrl 
/* 801D9B10 001D6A50  90 7F 00 54 */	stw r3, 0x54(r31)
/* 801D9B14 001D6A54  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9B18 001D6A58  3C 80 63 74 */	lis r4, 0x63747373@ha
/* 801D9B1C 001D6A5C  38 C4 73 73 */	addi r6, r4, 0x63747373@l
/* 801D9B20 001D6A60  3C 80 69 6E */	lis r4, 0x696E7365@ha
/* 801D9B24 001D6A64  38 A4 73 65 */	addi r5, r4, 0x696E7365@l
/* 801D9B28 001D6A68  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9B2C 001D6A6C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D9B30 001D6A70  7D 89 03 A6 */	mtctr r12
/* 801D9B34 001D6A74  4E 80 04 21 */	bctrl 
/* 801D9B38 001D6A78  90 7F 00 58 */	stw r3, 0x58(r31)
/* 801D9B3C 001D6A7C  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 801D9B40 001D6A80  83 C3 00 04 */	lwz r30, 4(r3)
/* 801D9B44 001D6A84  4B E3 AE AD */	bl func_800149F0
/* 801D9B48 001D6A88  7C 64 1B 78 */	mr r4, r3
/* 801D9B4C 001D6A8C  7F C3 F3 78 */	mr r3, r30
/* 801D9B50 001D6A90  81 9E 00 00 */	lwz r12, 0(r30)
/* 801D9B54 001D6A94  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801D9B58 001D6A98  7D 89 03 A6 */	mtctr r12
/* 801D9B5C 001D6A9C  4E 80 04 21 */	bctrl 
/* 801D9B60 001D6AA0  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 801D9B64 001D6AA4  80 63 00 04 */	lwz r3, 4(r3)
/* 801D9B68 001D6AA8  38 80 02 00 */	li r4, 0x200
/* 801D9B6C 001D6AAC  3C A0 80 39 */	lis r5, lbl_803968C0@ha
/* 801D9B70 001D6AB0  38 A5 68 C0 */	addi r5, r5, lbl_803968C0@l
/* 801D9B74 001D6AB4  38 A5 00 32 */	addi r5, r5, 0x32
/* 801D9B78 001D6AB8  4C C6 31 82 */	crclr 6
/* 801D9B7C 001D6ABC  48 12 6B D1 */	bl func_8030074C
/* 801D9B80 001D6AC0  4B E3 AE 71 */	bl func_800149F0
/* 801D9B84 001D6AC4  7C 64 1B 78 */	mr r4, r3
/* 801D9B88 001D6AC8  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801D9B8C 001D6ACC  81 83 00 00 */	lwz r12, 0(r3)
/* 801D9B90 001D6AD0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801D9B94 001D6AD4  7D 89 03 A6 */	mtctr r12
/* 801D9B98 001D6AD8  4E 80 04 21 */	bctrl 
/* 801D9B9C 001D6ADC  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801D9BA0 001D6AE0  38 80 01 00 */	li r4, 0x100
/* 801D9BA4 001D6AE4  3C A0 80 39 */	lis r5, lbl_803968C0@ha
/* 801D9BA8 001D6AE8  38 A5 68 C0 */	addi r5, r5, lbl_803968C0@l
/* 801D9BAC 001D6AEC  38 A5 00 32 */	addi r5, r5, 0x32
/* 801D9BB0 001D6AF0  4C C6 31 82 */	crclr 6
/* 801D9BB4 001D6AF4  48 12 6B 99 */	bl func_8030074C
/* 801D9BB8 001D6AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9BBC 001D6AFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D9BC0 001D6B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9BC4 001D6B04  7C 08 03 A6 */	mtlr r0
/* 801D9BC8 001D6B08  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9BCC 001D6B0C  4E 80 00 20 */	blr 
