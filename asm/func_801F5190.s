.include "macros.inc"

.section .text, "ax" # 801F5190


.global func_801F5190
func_801F5190:
/* 801F5190 001F20D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5194 001F20D4  7C 08 02 A6 */	mflr r0
/* 801F5198 001F20D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F519C 001F20DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F51A0 001F20E0  48 16 D0 39 */	bl func_803621D8
/* 801F51A4 001F20E4  7C 7F 1B 78 */	mr r31, r3
/* 801F51A8 001F20E8  88 03 00 D1 */	lbz r0, 0xd1(r3)
/* 801F51AC 001F20EC  28 00 00 00 */	cmplwi r0, 0
/* 801F51B0 001F20F0  41 82 00 0C */	beq lbl_801F51BC
/* 801F51B4 001F20F4  38 60 00 01 */	li r3, 1
/* 801F51B8 001F20F8  48 00 00 A8 */	b lbl_801F5260
.global lbl_801F51BC
lbl_801F51BC:
/* 801F51BC 001F20FC  3B 80 00 00 */	li r28, 0
/* 801F51C0 001F2100  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F51C4 001F2104  54 00 10 3A */	slwi r0, r0, 2
/* 801F51C8 001F2108  7C 7F 02 14 */	add r3, r31, r0
/* 801F51CC 001F210C  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 801F51D0 001F2110  3C 80 80 43 */	lis r4, lbl_8042E84C@ha
/* 801F51D4 001F2114  3B A4 E8 4C */	addi r29, r4, lbl_8042E84C@l
/* 801F51D8 001F2118  88 9D 00 08 */	lbz r4, 8(r29)
/* 801F51DC 001F211C  38 A0 00 FF */	li r5, 0xff
/* 801F51E0 001F2120  38 C0 00 00 */	li r6, 0
/* 801F51E4 001F2124  38 E0 00 00 */	li r7, 0
/* 801F51E8 001F2128  48 06 06 91 */	bl func_80255878
/* 801F51EC 001F212C  7C 7E 1B 78 */	mr r30, r3
/* 801F51F0 001F2130  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F51F4 001F2134  68 00 00 01 */	xori r0, r0, 1
/* 801F51F8 001F2138  54 00 10 3A */	slwi r0, r0, 2
/* 801F51FC 001F213C  7C 7F 02 14 */	add r3, r31, r0
/* 801F5200 001F2140  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 801F5204 001F2144  88 9D 00 08 */	lbz r4, 8(r29)
/* 801F5208 001F2148  38 A0 00 00 */	li r5, 0
/* 801F520C 001F214C  38 C0 00 FF */	li r6, 0xff
/* 801F5210 001F2150  38 E0 00 00 */	li r7, 0
/* 801F5214 001F2154  48 06 06 65 */	bl func_80255878
/* 801F5218 001F2158  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 801F521C 001F215C  38 84 01 88 */	addi r4, r4, lbl_80430188@l
/* 801F5220 001F2160  A8 84 00 94 */	lha r4, 0x94(r4)
/* 801F5224 001F2164  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F5228 001F2168  28 00 00 01 */	cmplwi r0, 1
/* 801F522C 001F216C  40 82 00 30 */	bne lbl_801F525C
/* 801F5230 001F2170  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F5234 001F2174  28 00 00 01 */	cmplwi r0, 1
/* 801F5238 001F2178  40 82 00 24 */	bne lbl_801F525C
/* 801F523C 001F217C  2C 04 00 00 */	cmpwi r4, 0
/* 801F5240 001F2180  40 82 00 1C */	bne lbl_801F525C
/* 801F5244 001F2184  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 801F5248 001F2188  68 00 00 01 */	xori r0, r0, 1
/* 801F524C 001F218C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 801F5250 001F2190  38 00 00 01 */	li r0, 1
/* 801F5254 001F2194  98 1F 00 D1 */	stb r0, 0xd1(r31)
/* 801F5258 001F2198  3B 80 00 01 */	li r28, 1
.global lbl_801F525C
lbl_801F525C:
/* 801F525C 001F219C  7F 83 E3 78 */	mr r3, r28
.global lbl_801F5260
lbl_801F5260:
/* 801F5260 001F21A0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5264 001F21A4  48 16 CF C1 */	bl func_80362224
/* 801F5268 001F21A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F526C 001F21AC  7C 08 03 A6 */	mtlr r0
/* 801F5270 001F21B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5274 001F21B4  4E 80 00 20 */	blr 