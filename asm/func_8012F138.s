.include "macros.inc"

.section .text, "ax" # 8012F138


.global func_8012F138
func_8012F138:
/* 8012F138 0012C078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F13C 0012C07C  7C 08 02 A6 */	mflr r0
/* 8012F140 0012C080  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F144 0012C084  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F148 0012C088  7C 7F 1B 78 */	mr r31, r3
/* 8012F14C 0012C08C  38 80 00 FE */	li r4, 0xfe
/* 8012F150 0012C090  4B F9 2E 1D */	bl func_800C1F6C
/* 8012F154 0012C094  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012F158 0012C098  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8012F15C 0012C09C  38 00 00 0C */	li r0, 0xc
/* 8012F160 0012C0A0  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 8012F164 0012C0A4  7F E3 FB 78 */	mr r3, r31
/* 8012F168 0012C0A8  38 80 00 06 */	li r4, 6
/* 8012F16C 0012C0AC  3C A0 80 39 */	lis r5, lbl_8038F0A8@ha
/* 8012F170 0012C0B0  38 A5 F0 A8 */	addi r5, r5, lbl_8038F0A8@l
/* 8012F174 0012C0B4  38 A5 00 14 */	addi r5, r5, 0x14
/* 8012F178 0012C0B8  4B FF A6 D1 */	bl func_80129848
/* 8012F17C 0012C0BC  3C 60 80 39 */	lis r3, lbl_8038F0A8@ha
/* 8012F180 0012C0C0  38 63 F0 A8 */	addi r3, r3, lbl_8038F0A8@l
/* 8012F184 0012C0C4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8012F188 0012C0C8  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 8012F18C 0012C0CC  38 00 00 01 */	li r0, 1
/* 8012F190 0012C0D0  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 8012F194 0012C0D4  38 00 00 04 */	li r0, 4
/* 8012F198 0012C0D8  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 8012F19C 0012C0DC  7F E3 FB 78 */	mr r3, r31
/* 8012F1A0 0012C0E0  38 80 00 04 */	li r4, 4
/* 8012F1A4 0012C0E4  4B FF 20 1D */	bl func_801211C0
/* 8012F1A8 0012C0E8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012F1AC 0012C0EC  D0 21 00 08 */	stfs f1, 8(r1)
/* 8012F1B0 0012C0F0  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8012F1B4 0012C0F4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8012F1B8 0012C0F8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8012F1BC 0012C0FC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8012F1C0 0012C100  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8012F1C4 0012C104  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8012F1C8 0012C108  38 80 00 01 */	li r4, 1
/* 8012F1CC 0012C10C  38 A0 00 0F */	li r5, 0xf
/* 8012F1D0 0012C110  38 C1 00 08 */	addi r6, r1, 8
/* 8012F1D4 0012C114  4B F4 08 51 */	bl func_8006FA24
/* 8012F1D8 0012C118  38 60 00 01 */	li r3, 1
/* 8012F1DC 0012C11C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012F1E0 0012C120  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F1E4 0012C124  7C 08 03 A6 */	mtlr r0
/* 8012F1E8 0012C128  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F1EC 0012C12C  4E 80 00 20 */	blr 
/* 8012F1F0 0012C130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F1F4 0012C134  7C 08 02 A6 */	mflr r0
/* 8012F1F8 0012C138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F1FC 0012C13C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F200 0012C140  93 C1 00 08 */	stw r30, 8(r1)
/* 8012F204 0012C144  7C 7E 1B 78 */	mr r30, r3
/* 8012F208 0012C148  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8012F20C 0012C14C  A8 03 30 0C */	lha r0, 0x300c(r3)
/* 8012F210 0012C150  2C 00 00 00 */	cmpwi r0, 0
/* 8012F214 0012C154  41 82 00 0C */	beq lbl_8012F220
/* 8012F218 0012C158  38 00 00 04 */	li r0, 4
/* 8012F21C 0012C15C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
.global lbl_8012F220
lbl_8012F220:
/* 8012F220 0012C160  7F E3 FB 78 */	mr r3, r31
/* 8012F224 0012C164  48 02 F2 A9 */	bl func_8015E4CC
/* 8012F228 0012C168  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012F22C 0012C16C  41 82 00 14 */	beq lbl_8012F240
/* 8012F230 0012C170  7F C3 F3 78 */	mr r3, r30
/* 8012F234 0012C174  38 80 00 00 */	li r4, 0
/* 8012F238 0012C178  4B FF A9 0D */	bl func_80129B44
/* 8012F23C 0012C17C  48 00 00 20 */	b lbl_8012F25C
.global lbl_8012F240
lbl_8012F240:
/* 8012F240 0012C180  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8012F244 0012C184  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 8012F248 0012C188  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012F24C 0012C18C  40 81 00 10 */	ble lbl_8012F25C
/* 8012F250 0012C190  7F C3 F3 78 */	mr r3, r30
/* 8012F254 0012C194  38 80 00 01 */	li r4, 1
/* 8012F258 0012C198  4B FF A8 ED */	bl func_80129B44
.global lbl_8012F25C
lbl_8012F25C:
/* 8012F25C 0012C19C  38 60 00 01 */	li r3, 1
/* 8012F260 0012C1A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F264 0012C1A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012F268 0012C1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F26C 0012C1AC  7C 08 03 A6 */	mtlr r0
/* 8012F270 0012C1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F274 0012C1B4  4E 80 00 20 */	blr 
