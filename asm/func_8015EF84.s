.include "macros.inc"

.section .text, "ax" # 8015EF84


.global func_8015EF84
func_8015EF84:
/* 8015EF84 0015BEC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015EF88 0015BEC8  7C 08 02 A6 */	mflr r0
/* 8015EF8C 0015BECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015EF90 0015BED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015EF94 0015BED4  93 C1 00 08 */	stw r30, 8(r1)
/* 8015EF98 0015BED8  7C 7E 1B 78 */	mr r30, r3
/* 8015EF9C 0015BEDC  7C 86 23 78 */	mr r6, r4
/* 8015EFA0 0015BEE0  A0 03 00 04 */	lhz r0, 4(r3)
/* 8015EFA4 0015BEE4  28 00 FF FF */	cmplwi r0, 0xffff
/* 8015EFA8 0015BEE8  40 82 00 4C */	bne lbl_8015EFF4
/* 8015EFAC 0015BEEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015EFB0 0015BEF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015EFB4 0015BEF4  80 63 5C AC */	lwz r3, 0x5cac(r3)
/* 8015EFB8 0015BEF8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8015EFBC 0015BEFC  80 BE 00 08 */	lwz r5, 8(r30)
/* 8015EFC0 0015BF00  54 C6 04 3E */	clrlwi r6, r6, 0x10
/* 8015EFC4 0015BF04  48 17 6F 09 */	bl func_802D5ECC
/* 8015EFC8 0015BF08  7F C3 F3 78 */	mr r3, r30
/* 8015EFCC 0015BF0C  48 00 01 9D */	bl func_8015F168
/* 8015EFD0 0015BF10  7C 7F 1B 78 */	mr r31, r3
/* 8015EFD4 0015BF14  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8015EFD8 0015BF18  38 80 00 00 */	li r4, 0
/* 8015EFDC 0015BF1C  48 1D 8B 65 */	bl func_80337B40
/* 8015EFE0 0015BF20  7C 7E 1B 78 */	mr r30, r3
/* 8015EFE4 0015BF24  7F E3 FB 78 */	mr r3, r31
/* 8015EFE8 0015BF28  4B EB 01 E5 */	bl func_8000F1CC
/* 8015EFEC 0015BF2C  7F C3 F3 78 */	mr r3, r30
/* 8015EFF0 0015BF30  48 00 00 60 */	b lbl_8015F050
.global lbl_8015EFF4
lbl_8015EFF4:
/* 8015EFF4 0015BF34  28 00 00 00 */	cmplwi r0, 0
/* 8015EFF8 0015BF38  40 82 00 28 */	bne lbl_8015F020
/* 8015EFFC 0015BF3C  3C 60 80 40 */	lis r3, lbl_80406194@ha
/* 8015F000 0015BF40  38 63 61 94 */	addi r3, r3, lbl_80406194@l
/* 8015F004 0015BF44  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8015F008 0015BF48  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8015F00C 0015BF4C  3C A5 00 02 */	addis r5, r5, 2
/* 8015F010 0015BF50  38 C0 00 80 */	li r6, 0x80
/* 8015F014 0015BF54  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8015F018 0015BF58  4B ED D3 E9 */	bl func_8003C400
/* 8015F01C 0015BF5C  48 00 00 34 */	b lbl_8015F050
.global lbl_8015F020
lbl_8015F020:
/* 8015F020 0015BF60  3C 60 80 3C */	lis r3, lbl_803BA0A0@ha
/* 8015F024 0015BF64  38 63 A0 A0 */	addi r3, r3, lbl_803BA0A0@l
/* 8015F028 0015BF68  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 8015F02C 0015BF6C  7C 63 02 14 */	add r3, r3, r0
/* 8015F030 0015BF70  80 63 FF FC */	lwz r3, -4(r3)
/* 8015F034 0015BF74  54 C4 04 3E */	clrlwi r4, r6, 0x10
/* 8015F038 0015BF78  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8015F03C 0015BF7C  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8015F040 0015BF80  3C A5 00 02 */	addis r5, r5, 2
/* 8015F044 0015BF84  38 C0 00 80 */	li r6, 0x80
/* 8015F048 0015BF88  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8015F04C 0015BF8C  4B ED D2 A1 */	bl func_8003C2EC
.global lbl_8015F050
lbl_8015F050:
/* 8015F050 0015BF90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015F054 0015BF94  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015F058 0015BF98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F05C 0015BF9C  7C 08 03 A6 */	mtlr r0
/* 8015F060 0015BFA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F064 0015BFA4  4E 80 00 20 */	blr 