.include "macros.inc"

.section .text, "ax" # 801F6390


.global func_801F6390
func_801F6390:
/* 801F6390 001F32D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6394 001F32D4  7C 08 02 A6 */	mflr r0
/* 801F6398 001F32D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F639C 001F32DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F63A0 001F32E0  48 16 BE 31 */	bl func_803621D0
/* 801F63A4 001F32E4  7C 7A 1B 78 */	mr r26, r3
/* 801F63A8 001F32E8  3B 60 00 00 */	li r27, 0
/* 801F63AC 001F32EC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801F63B0 001F32F0  54 9C 15 BA */	rlwinm r28, r4, 2, 0x16, 0x1d
/* 801F63B4 001F32F4  7C 7A E2 14 */	add r3, r26, r28
/* 801F63B8 001F32F8  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 801F63BC 001F32FC  7F BA 02 14 */	add r29, r26, r0
/* 801F63C0 001F3300  88 9D 01 0A */	lbz r4, 0x10a(r29)
/* 801F63C4 001F3304  88 BD 01 04 */	lbz r5, 0x104(r29)
/* 801F63C8 001F3308  88 DD 01 07 */	lbz r6, 0x107(r29)
/* 801F63CC 001F330C  38 E0 00 00 */	li r7, 0
/* 801F63D0 001F3310  48 05 F4 A9 */	bl func_80255878
/* 801F63D4 001F3314  7C 7E 1B 78 */	mr r30, r3
/* 801F63D8 001F3318  7C 7A E2 14 */	add r3, r26, r28
/* 801F63DC 001F331C  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 801F63E0 001F3320  88 9D 01 0A */	lbz r4, 0x10a(r29)
/* 801F63E4 001F3324  88 BD 01 04 */	lbz r5, 0x104(r29)
/* 801F63E8 001F3328  88 DD 01 07 */	lbz r6, 0x107(r29)
/* 801F63EC 001F332C  38 E0 00 00 */	li r7, 0
/* 801F63F0 001F3330  48 05 F4 89 */	bl func_80255878
/* 801F63F4 001F3334  7C 7F 1B 78 */	mr r31, r3
/* 801F63F8 001F3338  7C 7A E2 14 */	add r3, r26, r28
/* 801F63FC 001F333C  80 63 00 EC */	lwz r3, 0xec(r3)
/* 801F6400 001F3340  88 9D 01 0A */	lbz r4, 0x10a(r29)
/* 801F6404 001F3344  88 BD 01 04 */	lbz r5, 0x104(r29)
/* 801F6408 001F3348  88 DD 01 07 */	lbz r6, 0x107(r29)
/* 801F640C 001F334C  38 E0 00 00 */	li r7, 0
/* 801F6410 001F3350  48 05 F4 69 */	bl func_80255878
/* 801F6414 001F3354  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F6418 001F3358  28 00 00 01 */	cmplwi r0, 1
/* 801F641C 001F335C  40 82 00 20 */	bne lbl_801F643C
/* 801F6420 001F3360  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F6424 001F3364  28 00 00 01 */	cmplwi r0, 1
/* 801F6428 001F3368  40 82 00 14 */	bne lbl_801F643C
/* 801F642C 001F336C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F6430 001F3370  28 00 00 01 */	cmplwi r0, 1
/* 801F6434 001F3374  40 82 00 08 */	bne lbl_801F643C
/* 801F6438 001F3378  3B 60 00 01 */	li r27, 1
.global lbl_801F643C
lbl_801F643C:
/* 801F643C 001F337C  7F 63 DB 78 */	mr r3, r27
/* 801F6440 001F3380  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6444 001F3384  48 16 BD D9 */	bl func_8036221C
/* 801F6448 001F3388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F644C 001F338C  7C 08 03 A6 */	mtlr r0
/* 801F6450 001F3390  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6454 001F3394  4E 80 00 20 */	blr 