.include "macros.inc"

.section .text, "ax" # 8034411C


.global func_8034411C
func_8034411C:
/* 8034411C 0034105C  7C 08 02 A6 */	mflr r0
/* 80344120 00341060  90 01 00 04 */	stw r0, 4(r1)
/* 80344124 00341064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344128 00341068  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034412C 0034106C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344130 00341070  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80344134 00341074  93 81 00 10 */	stw r28, 0x10(r1)
/* 80344138 00341078  3B 83 00 00 */	addi r28, r3, 0
/* 8034413C 0034107C  54 64 30 32 */	slwi r4, r3, 6
/* 80344140 00341080  3C 60 80 45 */	lis r3, lbl_8044C570@ha
/* 80344144 00341084  38 03 C5 70 */	addi r0, r3, lbl_8044C570@l
/* 80344148 00341088  7F E0 22 14 */	add r31, r0, r4
/* 8034414C 0034108C  4B FF 95 A9 */	bl func_8033D6F4
/* 80344150 00341090  7C 7E 1B 78 */	mr r30, r3
/* 80344154 00341094  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80344158 00341098  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8034415C 0034109C  40 82 00 14 */	bne lbl_80344170
/* 80344160 003410A0  7F C3 F3 78 */	mr r3, r30
/* 80344164 003410A4  4B FF 95 B9 */	bl func_8033D71C
/* 80344168 003410A8  38 60 00 00 */	li r3, 0
/* 8034416C 003410AC  48 00 00 6C */	b lbl_803441D8
.global lbl_80344170
lbl_80344170:
/* 80344170 003410B0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80344174 003410B4  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80344178 003410B8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8034417C 003410BC  38 7C 00 00 */	addi r3, r28, 0
/* 80344180 003410C0  38 9F 00 00 */	addi r4, r31, 0
/* 80344184 003410C4  4B FF EA 89 */	bl func_80342C0C
/* 80344188 003410C8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8034418C 003410CC  2C 03 00 00 */	cmpwi r3, 0
/* 80344190 003410D0  40 81 00 3C */	ble lbl_803441CC
/* 80344194 003410D4  83 BF 00 2C */	lwz r29, 0x2c(r31)
/* 80344198 003410D8  34 03 FF FF */	addic. r0, r3, -1
/* 8034419C 003410DC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803441A0 003410E0  40 81 00 18 */	ble lbl_803441B8
/* 803441A4 003410E4  38 7F 00 28 */	addi r3, r31, 0x28
/* 803441A8 003410E8  38 9F 00 30 */	addi r4, r31, 0x30
/* 803441AC 003410EC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803441B0 003410F0  54 05 18 38 */	slwi r5, r0, 3
/* 803441B4 003410F4  48 02 1F 7D */	bl func_80366130
.global lbl_803441B8
lbl_803441B8:
/* 803441B8 003410F8  38 7C 00 00 */	addi r3, r28, 0
/* 803441BC 003410FC  38 80 00 00 */	li r4, 0
/* 803441C0 00341100  39 9D 00 00 */	addi r12, r29, 0
/* 803441C4 00341104  7D 88 03 A6 */	mtlr r12
/* 803441C8 00341108  4E 80 00 21 */	blrl 
.global lbl_803441CC
lbl_803441CC:
/* 803441CC 0034110C  7F C3 F3 78 */	mr r3, r30
/* 803441D0 00341110  4B FF 95 4D */	bl func_8033D71C
/* 803441D4 00341114  38 60 00 01 */	li r3, 1
.global lbl_803441D8
lbl_803441D8:
/* 803441D8 00341118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803441DC 0034111C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803441E0 00341120  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803441E4 00341124  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803441E8 00341128  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803441EC 0034112C  38 21 00 20 */	addi r1, r1, 0x20
/* 803441F0 00341130  7C 08 03 A6 */	mtlr r0
/* 803441F4 00341134  4E 80 00 20 */	blr 