.include "macros.inc"

.section .text, "ax" # 800340F8


.global func_800340F8
func_800340F8:
/* 800340F8 00031038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800340FC 0003103C  7C 08 02 A6 */	mflr r0
/* 80034100 00031040  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034104 00031044  39 61 00 20 */	addi r11, r1, 0x20
/* 80034108 00031048  48 32 E0 D5 */	bl func_803621DC
/* 8003410C 0003104C  7C 7D 1B 78 */	mr r29, r3
/* 80034110 00031050  7C 9E 23 78 */	mr r30, r4
/* 80034114 00031054  3B E0 00 01 */	li r31, 1
/* 80034118 00031058  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003411C 0003105C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80034120 00031060  38 63 00 CC */	addi r3, r3, 0xcc
/* 80034124 00031064  38 80 00 4F */	li r4, 0x4f
/* 80034128 00031068  4B FF FD A1 */	bl func_80033EC8
/* 8003412C 0003106C  2C 03 00 00 */	cmpwi r3, 0
/* 80034130 00031070  41 82 00 08 */	beq lbl_80034138
/* 80034134 00031074  3B E0 00 02 */	li r31, 2
.global lbl_80034138
lbl_80034138:
/* 80034138 00031078  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8003413C 0003107C  2C 00 00 71 */	cmpwi r0, 0x71
/* 80034140 00031080  41 82 00 30 */	beq lbl_80034170
/* 80034144 00031084  40 80 00 10 */	bge lbl_80034154
/* 80034148 00031088  2C 00 00 70 */	cmpwi r0, 0x70
/* 8003414C 0003108C  40 80 00 14 */	bge lbl_80034160
/* 80034150 00031090  48 00 00 40 */	b lbl_80034190
.global lbl_80034154
lbl_80034154:
/* 80034154 00031094  2C 00 00 73 */	cmpwi r0, 0x73
/* 80034158 00031098  40 80 00 38 */	bge lbl_80034190
/* 8003415C 0003109C  48 00 00 24 */	b lbl_80034180
.global lbl_80034160
lbl_80034160:
/* 80034160 000310A0  88 1D 00 01 */	lbz r0, 1(r29)
/* 80034164 000310A4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034168 000310A8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003416C 000310AC  48 00 00 28 */	b lbl_80034194
.global lbl_80034170
lbl_80034170:
/* 80034170 000310B0  88 1D 00 02 */	lbz r0, 2(r29)
/* 80034174 000310B4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034178 000310B8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003417C 000310BC  48 00 00 18 */	b lbl_80034194
.global lbl_80034180
lbl_80034180:
/* 80034180 000310C0  88 1D 00 06 */	lbz r0, 6(r29)
/* 80034184 000310C4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034188 000310C8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003418C 000310CC  48 00 00 08 */	b lbl_80034194
.global lbl_80034190
lbl_80034190:
/* 80034190 000310D0  38 60 00 00 */	li r3, 0
.global lbl_80034194
lbl_80034194:
/* 80034194 000310D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80034198 000310D8  48 32 E0 91 */	bl func_80362228
/* 8003419C 000310DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800341A0 000310E0  7C 08 03 A6 */	mtlr r0
/* 800341A4 000310E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800341A8 000310E8  4E 80 00 20 */	blr 
