.include "macros.inc"

.section .text, "ax" # 8003E114


.global func_8003E114
func_8003E114:
/* 8003E114 0003B054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E118 0003B058  7C 08 02 A6 */	mflr r0
/* 8003E11C 0003B05C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E120 0003B060  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E124 0003B064  48 32 40 AD */	bl func_803621D0
/* 8003E128 0003B068  7C 7A 1B 78 */	mr r26, r3
/* 8003E12C 0003B06C  7C 9B 23 78 */	mr r27, r4
/* 8003E130 0003B070  7C BC 2B 78 */	mr r28, r5
/* 8003E134 0003B074  7C DD 33 78 */	mr r29, r6
/* 8003E138 0003B078  7C FE 3B 78 */	mr r30, r7
/* 8003E13C 0003B07C  7D 1F 43 78 */	mr r31, r8
/* 8003E140 0003B080  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003E144 0003B084  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003E148 0003B088  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8003E14C 0003B08C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8003E150 0003B090  7D 89 03 A6 */	mtctr r12
/* 8003E154 0003B094  4E 80 04 21 */	bctrl 
/* 8003E158 0003B098  28 03 00 00 */	cmplwi r3, 0
/* 8003E15C 0003B09C  40 82 00 0C */	bne lbl_8003E168
/* 8003E160 0003B0A0  38 60 00 00 */	li r3, 0
/* 8003E164 0003B0A4  48 00 00 44 */	b lbl_8003E1A8
.global lbl_8003E168
lbl_8003E168:
/* 8003E168 0003B0A8  88 03 00 09 */	lbz r0, 9(r3)
/* 8003E16C 0003B0AC  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8003E170 0003B0B0  90 1A 00 0C */	stw r0, 0xc(r26)
/* 8003E174 0003B0B4  93 7A 00 10 */	stw r27, 0x10(r26)
/* 8003E178 0003B0B8  93 9A 00 14 */	stw r28, 0x14(r26)
/* 8003E17C 0003B0BC  7F A3 EB 78 */	mr r3, r29
/* 8003E180 0003B0C0  48 05 E3 1D */	bl func_8009C49C
/* 8003E184 0003B0C4  98 7A 00 31 */	stb r3, 0x31(r26)
/* 8003E188 0003B0C8  9B BA 00 30 */	stb r29, 0x30(r26)
/* 8003E18C 0003B0CC  93 DA 00 04 */	stw r30, 4(r26)
/* 8003E190 0003B0D0  93 FA 00 08 */	stw r31, 8(r26)
/* 8003E194 0003B0D4  38 00 00 00 */	li r0, 0
/* 8003E198 0003B0D8  90 1A 00 00 */	stw r0, 0(r26)
/* 8003E19C 0003B0DC  7F 43 D3 78 */	mr r3, r26
/* 8003E1A0 0003B0E0  48 00 01 B1 */	bl func_8003E350
/* 8003E1A4 0003B0E4  38 60 00 01 */	li r3, 1
.global lbl_8003E1A8
lbl_8003E1A8:
/* 8003E1A8 0003B0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E1AC 0003B0EC  48 32 40 71 */	bl func_8036221C
/* 8003E1B0 0003B0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E1B4 0003B0F4  7C 08 03 A6 */	mtlr r0
/* 8003E1B8 0003B0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E1BC 0003B0FC  4E 80 00 20 */	blr 
