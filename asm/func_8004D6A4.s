.include "macros.inc"

.section .text, "ax" # 8004D6A4


.global func_8004D6A4
func_8004D6A4:
/* 8004D6A4 0004A5E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8004D6A8 0004A5E8  7C 08 02 A6 */	mflr r0
/* 8004D6AC 0004A5EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8004D6B0 0004A5F0  39 61 00 60 */	addi r11, r1, 0x60
/* 8004D6B4 0004A5F4  48 31 4B 0D */	bl func_803621C0
/* 8004D6B8 0004A5F8  7C 76 1B 78 */	mr r22, r3
/* 8004D6BC 0004A5FC  7C 97 23 78 */	mr r23, r4
/* 8004D6C0 0004A600  7C B8 2B 78 */	mr r24, r5
/* 8004D6C4 0004A604  7C F9 3B 78 */	mr r25, r7
/* 8004D6C8 0004A608  7D 1A 43 78 */	mr r26, r8
/* 8004D6CC 0004A60C  7D 3B 4B 78 */	mr r27, r9
/* 8004D6D0 0004A610  7D 5C 53 78 */	mr r28, r10
/* 8004D6D4 0004A614  80 81 00 68 */	lwz r4, 0x68(r1)
/* 8004D6D8 0004A618  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 8004D6DC 0004A61C  8B C1 00 73 */	lbz r30, 0x73(r1)
/* 8004D6E0 0004A620  83 E1 00 74 */	lwz r31, 0x74(r1)
/* 8004D6E4 0004A624  7C C3 33 78 */	mr r3, r6
/* 8004D6E8 0004A628  38 A1 00 28 */	addi r5, r1, 0x28
/* 8004D6EC 0004A62C  38 C1 00 24 */	addi r6, r1, 0x24
/* 8004D6F0 0004A630  38 E1 00 20 */	addi r7, r1, 0x20
/* 8004D6F4 0004A634  39 01 00 2C */	addi r8, r1, 0x2c
/* 8004D6F8 0004A638  4B FF F8 99 */	bl func_8004CF90
/* 8004D6FC 0004A63C  2C 03 00 00 */	cmpwi r3, 0
/* 8004D700 0004A640  41 82 00 54 */	beq lbl_8004D754
/* 8004D704 0004A644  88 01 00 20 */	lbz r0, 0x20(r1)
/* 8004D708 0004A648  90 01 00 08 */	stw r0, 8(r1)
/* 8004D70C 0004A64C  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8004D710 0004A650  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8004D714 0004A654  38 01 00 28 */	addi r0, r1, 0x28
/* 8004D718 0004A658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D71C 0004A65C  38 01 00 24 */	addi r0, r1, 0x24
/* 8004D720 0004A660  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004D724 0004A664  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004D728 0004A668  7E C3 B3 78 */	mr r3, r22
/* 8004D72C 0004A66C  7E E4 BB 78 */	mr r4, r23
/* 8004D730 0004A670  38 A0 00 00 */	li r5, 0
/* 8004D734 0004A674  7F 06 C3 78 */	mr r6, r24
/* 8004D738 0004A678  7F 27 CB 78 */	mr r7, r25
/* 8004D73C 0004A67C  7F 48 D3 78 */	mr r8, r26
/* 8004D740 0004A680  7F 69 DB 78 */	mr r9, r27
/* 8004D744 0004A684  7F 8A E3 78 */	mr r10, r28
/* 8004D748 0004A688  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8004D74C 0004A68C  4B FF FD 81 */	bl func_8004D4CC
/* 8004D750 0004A690  48 00 00 08 */	b lbl_8004D758
.global lbl_8004D754
lbl_8004D754:
/* 8004D754 0004A694  38 60 00 00 */	li r3, 0
.global lbl_8004D758
lbl_8004D758:
/* 8004D758 0004A698  39 61 00 60 */	addi r11, r1, 0x60
/* 8004D75C 0004A69C  48 31 4A B1 */	bl func_8036220C
/* 8004D760 0004A6A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8004D764 0004A6A4  7C 08 03 A6 */	mtlr r0
/* 8004D768 0004A6A8  38 21 00 60 */	addi r1, r1, 0x60
/* 8004D76C 0004A6AC  4E 80 00 20 */	blr 