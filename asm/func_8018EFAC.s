.include "macros.inc"

.section .text, "ax" # 8018EFAC


.global func_8018EFAC
func_8018EFAC:
/* 8018EFAC 0018BEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EFB0 0018BEF0  7C 08 02 A6 */	mflr r0
/* 8018EFB4 0018BEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EFB8 0018BEF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EFBC 0018BEFC  7C 7F 1B 78 */	mr r31, r3
/* 8018EFC0 0018BF00  38 80 00 11 */	li r4, 0x11
/* 8018EFC4 0018BF04  48 00 0C A1 */	bl func_8018FC64
/* 8018EFC8 0018BF08  38 00 00 00 */	li r0, 0
/* 8018EFCC 0018BF0C  98 1F 02 80 */	stb r0, 0x280(r31)
/* 8018EFD0 0018BF10  7F E3 FB 78 */	mr r3, r31
/* 8018EFD4 0018BF14  38 80 04 7D */	li r4, 0x47d
/* 8018EFD8 0018BF18  38 A0 04 73 */	li r5, 0x473
/* 8018EFDC 0018BF1C  4B FF 9B E1 */	bl func_80188BBC
/* 8018EFE0 0018BF20  38 00 00 07 */	li r0, 7
/* 8018EFE4 0018BF24  98 1F 02 71 */	stb r0, 0x271(r31)
/* 8018EFE8 0018BF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EFEC 0018BF2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EFF0 0018BF30  7C 08 03 A6 */	mtlr r0
/* 8018EFF4 0018BF34  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EFF8 0018BF38  4E 80 00 20 */	blr 
/* 8018EFFC 0018BF3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F000 0018BF40  7C 08 02 A6 */	mflr r0
/* 8018F004 0018BF44  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F008 0018BF48  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F00C 0018BF4C  48 1D 31 D1 */	bl func_803621DC
/* 8018F010 0018BF50  7C 7D 1B 78 */	mr r29, r3
/* 8018F014 0018BF54  48 00 0D 1D */	bl func_8018FD30
/* 8018F018 0018BF58  7C 7E 1B 78 */	mr r30, r3
/* 8018F01C 0018BF5C  7F A3 EB 78 */	mr r3, r29
/* 8018F020 0018BF60  4B FF 9E B1 */	bl func_80188ED0
/* 8018F024 0018BF64  7C 7F 1B 78 */	mr r31, r3
/* 8018F028 0018BF68  7F A3 EB 78 */	mr r3, r29
/* 8018F02C 0018BF6C  88 9D 02 69 */	lbz r4, 0x269(r29)
/* 8018F030 0018BF70  4B FF EB 9D */	bl func_8018DBCC
/* 8018F034 0018BF74  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F038 0018BF78  28 00 00 01 */	cmplwi r0, 1
/* 8018F03C 0018BF7C  40 82 00 2C */	bne lbl_8018F068
/* 8018F040 0018BF80  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F044 0018BF84  28 00 00 01 */	cmplwi r0, 1
/* 8018F048 0018BF88  40 82 00 20 */	bne lbl_8018F068
/* 8018F04C 0018BF8C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F050 0018BF90  28 00 00 01 */	cmplwi r0, 1
/* 8018F054 0018BF94  40 82 00 14 */	bne lbl_8018F068
/* 8018F058 0018BF98  7F A3 EB 78 */	mr r3, r29
/* 8018F05C 0018BF9C  4B FF A0 D1 */	bl func_8018912C
/* 8018F060 0018BFA0  38 00 00 08 */	li r0, 8
/* 8018F064 0018BFA4  98 1D 02 71 */	stb r0, 0x271(r29)
.global lbl_8018F068
lbl_8018F068:
/* 8018F068 0018BFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F06C 0018BFAC  48 1D 31 BD */	bl func_80362228
/* 8018F070 0018BFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F074 0018BFB4  7C 08 03 A6 */	mtlr r0
/* 8018F078 0018BFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F07C 0018BFBC  4E 80 00 20 */	blr 
/* 8018F080 0018BFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F084 0018BFC4  7C 08 02 A6 */	mflr r0
/* 8018F088 0018BFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F08C 0018BFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F090 0018BFD0  93 C1 00 08 */	stw r30, 8(r1)
/* 8018F094 0018BFD4  7C 7E 1B 78 */	mr r30, r3
/* 8018F098 0018BFD8  48 00 0C 99 */	bl func_8018FD30
/* 8018F09C 0018BFDC  7C 7F 1B 78 */	mr r31, r3
/* 8018F0A0 0018BFE0  7F C3 F3 78 */	mr r3, r30
/* 8018F0A4 0018BFE4  4B FF 9C 95 */	bl func_80188D38
/* 8018F0A8 0018BFE8  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F0AC 0018BFEC  28 00 00 01 */	cmplwi r0, 1
/* 8018F0B0 0018BFF0  40 82 00 60 */	bne lbl_8018F110
/* 8018F0B4 0018BFF4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F0B8 0018BFF8  28 00 00 01 */	cmplwi r0, 1
/* 8018F0BC 0018BFFC  40 82 00 54 */	bne lbl_8018F110
/* 8018F0C0 0018C000  3C 60 80 3A */	lis r3, lbl_803A2180@ha
/* 8018F0C4 0018C004  38 83 21 80 */	addi r4, r3, lbl_803A2180@l
/* 8018F0C8 0018C008  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F0CC 0018C00C  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F0D0 0018C010  90 7E 02 84 */	stw r3, 0x284(r30)
/* 8018F0D4 0018C014  90 1E 02 88 */	stw r0, 0x288(r30)
/* 8018F0D8 0018C018  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F0DC 0018C01C  90 1E 02 8C */	stw r0, 0x28c(r30)
/* 8018F0E0 0018C020  3C 60 80 3C */	lis r3, lbl_803BB2EC@ha
/* 8018F0E4 0018C024  38 83 B2 EC */	addi r4, r3, lbl_803BB2EC@l
/* 8018F0E8 0018C028  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F0EC 0018C02C  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F0F0 0018C030  90 7E 02 90 */	stw r3, 0x290(r30)
/* 8018F0F4 0018C034  90 1E 02 94 */	stw r0, 0x294(r30)
/* 8018F0F8 0018C038  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F0FC 0018C03C  90 1E 02 98 */	stw r0, 0x298(r30)
/* 8018F100 0018C040  38 00 00 03 */	li r0, 3
/* 8018F104 0018C044  98 1E 02 74 */	stb r0, 0x274(r30)
/* 8018F108 0018C048  38 00 00 02 */	li r0, 2
/* 8018F10C 0018C04C  98 1E 02 71 */	stb r0, 0x271(r30)
.global lbl_8018F110
lbl_8018F110:
/* 8018F110 0018C050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F114 0018C054  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018F118 0018C058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F11C 0018C05C  7C 08 03 A6 */	mtlr r0
/* 8018F120 0018C060  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F124 0018C064  4E 80 00 20 */	blr 
/* 8018F128 0018C068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F12C 0018C06C  7C 08 02 A6 */	mflr r0
/* 8018F130 0018C070  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F134 0018C074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F138 0018C078  7C 7F 1B 78 */	mr r31, r3
/* 8018F13C 0018C07C  48 00 08 F1 */	bl func_8018FA2C
/* 8018F140 0018C080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018F144 0018C084  41 82 00 24 */	beq lbl_8018F168
/* 8018F148 0018C088  88 1F 02 68 */	lbz r0, 0x268(r31)
/* 8018F14C 0018C08C  28 00 00 00 */	cmplwi r0, 0
/* 8018F150 0018C090  41 82 00 10 */	beq lbl_8018F160
/* 8018F154 0018C094  7F E3 FB 78 */	mr r3, r31
/* 8018F158 0018C098  4B FF FE 05 */	bl func_8018EF5C
/* 8018F15C 0018C09C  48 00 00 0C */	b lbl_8018F168
.global lbl_8018F160
lbl_8018F160:
/* 8018F160 0018C0A0  7F E3 FB 78 */	mr r3, r31
/* 8018F164 0018C0A4  4B FF FE 49 */	bl func_8018EFAC
.global lbl_8018F168
lbl_8018F168:
/* 8018F168 0018C0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F16C 0018C0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F170 0018C0B0  7C 08 03 A6 */	mtlr r0
/* 8018F174 0018C0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F178 0018C0B8  4E 80 00 20 */	blr 
