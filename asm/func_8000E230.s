.include "macros.inc"

.section .text, "ax" # 8000E230


.global func_8000E230
func_8000E230:
/* 8000E230 0000B170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000E234 0000B174  7C 08 02 A6 */	mflr r0
/* 8000E238 0000B178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000E23C 0000B17C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000E240 0000B180  7C 7F 1B 78 */	mr r31, r3
/* 8000E244 0000B184  3C 80 80 3A */	lis r4, lbl_803A1F9C@ha
/* 8000E248 0000B188  38 84 1F 9C */	addi r4, r4, lbl_803A1F9C@l
/* 8000E24C 0000B18C  48 00 00 4D */	bl func_8000E298
/* 8000E250 0000B190  88 1F 00 07 */	lbz r0, 7(r31)
/* 8000E254 0000B194  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 8000E258 0000B198  38 62 C9 E4 */	addi r3, r2, lbl_804563E4-_SDA2_BASE_
/* 8000E25C 0000B19C  88 03 00 01 */	lbz r0, 1(r3)
/* 8000E260 0000B1A0  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8000E264 0000B1A4  7C 80 03 78 */	or r0, r4, r0
/* 8000E268 0000B1A8  98 1F 00 07 */	stb r0, 7(r31)
/* 8000E26C 0000B1AC  88 1F 00 07 */	lbz r0, 7(r31)
/* 8000E270 0000B1B0  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 8000E274 0000B1B4  88 02 C9 E4 */	lbz r0, lbl_804563E4-_SDA2_BASE_(r2)
/* 8000E278 0000B1B8  7C 60 03 78 */	or r0, r3, r0
/* 8000E27C 0000B1BC  98 1F 00 07 */	stb r0, 7(r31)
/* 8000E280 0000B1C0  7F E3 FB 78 */	mr r3, r31
/* 8000E284 0000B1C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000E288 0000B1C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000E28C 0000B1CC  7C 08 03 A6 */	mtlr r0
/* 8000E290 0000B1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000E294 0000B1D4  4E 80 00 20 */	blr 
