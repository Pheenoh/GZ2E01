.include "macros.inc"

.section .text, "ax" # 801598E8


.global func_801598E8
func_801598E8:
/* 801598E8 00156828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801598EC 0015682C  7C 08 02 A6 */	mflr r0
/* 801598F0 00156830  90 01 00 14 */	stw r0, 0x14(r1)
/* 801598F4 00156834  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 801598F8 00156838  28 00 00 00 */	cmplwi r0, 0
/* 801598FC 0015683C  54 84 18 38 */	slwi r4, r4, 3
/* 80159900 00156840  3C 60 80 3B */	lis r3, lbl_803B6244@ha
/* 80159904 00156844  38 03 62 44 */	addi r0, r3, lbl_803B6244@l
/* 80159908 00156848  7C A0 22 14 */	add r5, r0, r4
/* 8015990C 0015684C  41 82 00 10 */	beq lbl_8015991C
/* 80159910 00156850  3C 60 80 3B */	lis r3, lbl_803B6334@ha
/* 80159914 00156854  38 03 63 34 */	addi r0, r3, lbl_803B6334@l
/* 80159918 00156858  7C A0 22 14 */	add r5, r0, r4
.global lbl_8015991C
lbl_8015991C:
/* 8015991C 0015685C  80 65 00 00 */	lwz r3, 0(r5)
/* 80159920 00156860  80 85 00 04 */	lwz r4, 4(r5)
/* 80159924 00156864  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80159928 00156868  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8015992C 0015686C  3C A5 00 02 */	addis r5, r5, 2
/* 80159930 00156870  38 C0 00 80 */	li r6, 0x80
/* 80159934 00156874  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80159938 00156878  4B EE 29 B5 */	bl func_8003C2EC
/* 8015993C 0015687C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80159940 00156880  7C 08 03 A6 */	mtlr r0
/* 80159944 00156884  38 21 00 10 */	addi r1, r1, 0x10
/* 80159948 00156888  4E 80 00 20 */	blr 
