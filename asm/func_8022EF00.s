.include "macros.inc"

.section .text, "ax" # 8022EF00


.global func_8022EF00
func_8022EF00:
/* 8022EF00 0022BE40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022EF04 0022BE44  7C 08 02 A6 */	mflr r0
/* 8022EF08 0022BE48  90 01 00 54 */	stw r0, 0x54(r1)
/* 8022EF0C 0022BE4C  39 61 00 50 */	addi r11, r1, 0x50
/* 8022EF10 0022BE50  48 13 32 C1 */	bl func_803621D0
/* 8022EF14 0022BE54  7C 7C 1B 78 */	mr r28, r3
/* 8022EF18 0022BE58  7C 9D 23 78 */	mr r29, r4
/* 8022EF1C 0022BE5C  7C BA 2B 78 */	mr r26, r5
/* 8022EF20 0022BE60  7C DE 33 78 */	mr r30, r6
/* 8022EF24 0022BE64  7C FB 3B 78 */	mr r27, r7
/* 8022EF28 0022BE68  83 E3 00 04 */	lwz r31, 4(r3)
/* 8022EF2C 0022BE6C  7F E3 FB 78 */	mr r3, r31
/* 8022EF30 0022BE70  4B FF A9 3D */	bl func_8022986C
/* 8022EF34 0022BE74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022EF38 0022BE78  40 82 00 0C */	bne lbl_8022EF44
/* 8022EF3C 0022BE7C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8022EF40 0022BE80  40 82 01 F0 */	bne lbl_8022F130
.global lbl_8022EF44
lbl_8022EF44:
/* 8022EF44 0022BE84  7F A3 EB 78 */	mr r3, r29
/* 8022EF48 0022BE88  48 13 9C 9D */	bl func_80368BE4
/* 8022EF4C 0022BE8C  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 8022EF50 0022BE90  7C 00 1A 14 */	add r0, r0, r3
/* 8022EF54 0022BE94  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8022EF58 0022BE98  88 7C 01 4E */	lbz r3, 0x14e(r28)
/* 8022EF5C 0022BE9C  28 03 00 00 */	cmplwi r3, 0
/* 8022EF60 0022BEA0  41 82 00 2C */	beq lbl_8022EF8C
/* 8022EF64 0022BEA4  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 8022EF68 0022BEA8  2C 00 00 32 */	cmpwi r0, 0x32
/* 8022EF6C 0022BEAC  40 80 01 C4 */	bge lbl_8022F130
/* 8022EF70 0022BEB0  38 03 FF FF */	addi r0, r3, -1
/* 8022EF74 0022BEB4  1C 60 00 32 */	mulli r3, r0, 0x32
/* 8022EF78 0022BEB8  38 63 10 1C */	addi r3, r3, 0x101c
/* 8022EF7C 0022BEBC  7C 7F 1A 14 */	add r3, r31, r3
/* 8022EF80 0022BEC0  7F A4 EB 78 */	mr r4, r29
/* 8022EF84 0022BEC4  48 13 9B 39 */	bl func_80368ABC
/* 8022EF88 0022BEC8  48 00 01 A8 */	b lbl_8022F130
.global lbl_8022EF8C
lbl_8022EF8C:
/* 8022EF8C 0022BECC  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 8022EF90 0022BED0  2C 00 02 00 */	cmpwi r0, 0x200
/* 8022EF94 0022BED4  40 80 01 9C */	bge lbl_8022F130
/* 8022EF98 0022BED8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8022EF9C 0022BEDC  41 82 01 60 */	beq lbl_8022F0FC
/* 8022EFA0 0022BEE0  A8 7C 01 46 */	lha r3, 0x146(r28)
/* 8022EFA4 0022BEE4  38 03 00 01 */	addi r0, r3, 1
/* 8022EFA8 0022BEE8  B0 1C 01 46 */	sth r0, 0x146(r28)
/* 8022EFAC 0022BEEC  88 1F 12 76 */	lbz r0, 0x1276(r31)
/* 8022EFB0 0022BEF0  28 00 00 00 */	cmplwi r0, 0
/* 8022EFB4 0022BEF4  41 82 00 10 */	beq lbl_8022EFC4
/* 8022EFB8 0022BEF8  A8 1C 01 46 */	lha r0, 0x146(r28)
/* 8022EFBC 0022BEFC  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 8022EFC0 0022BF00  48 00 01 50 */	b lbl_8022F110
.global lbl_8022EFC4
lbl_8022EFC4:
/* 8022EFC4 0022BF04  A8 7C 01 46 */	lha r3, 0x146(r28)
/* 8022EFC8 0022BF08  A8 1F 05 D8 */	lha r0, 0x5d8(r31)
/* 8022EFCC 0022BF0C  7C 03 00 00 */	cmpw r3, r0
/* 8022EFD0 0022BF10  41 81 00 18 */	bgt lbl_8022EFE8
/* 8022EFD4 0022BF14  40 82 01 3C */	bne lbl_8022F110
/* 8022EFD8 0022BF18  C0 3F 04 64 */	lfs f1, 0x464(r31)
/* 8022EFDC 0022BF1C  C0 02 B0 8C */	lfs f0, lbl_80454A8C-_SDA2_BASE_(r2)
/* 8022EFE0 0022BF20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022EFE4 0022BF24  40 80 01 2C */	bge lbl_8022F110
.global lbl_8022EFE8
lbl_8022EFE8:
/* 8022EFE8 0022BF28  7C 03 00 00 */	cmpw r3, r0
/* 8022EFEC 0022BF2C  40 81 00 14 */	ble lbl_8022F000
/* 8022EFF0 0022BF30  C0 02 B0 60 */	lfs f0, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022EFF4 0022BF34  D0 1F 04 64 */	stfs f0, 0x464(r31)
/* 8022EFF8 0022BF38  A8 1C 01 46 */	lha r0, 0x146(r28)
/* 8022EFFC 0022BF3C  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
.global lbl_8022F000
lbl_8022F000:
/* 8022F000 0022BF40  C0 5F 04 64 */	lfs f2, 0x464(r31)
/* 8022F004 0022BF44  C0 22 B0 8C */	lfs f1, lbl_80454A8C-_SDA2_BASE_(r2)
/* 8022F008 0022BF48  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8022F00C 0022BF4C  40 80 01 04 */	bge lbl_8022F110
/* 8022F010 0022BF50  C0 1F 04 60 */	lfs f0, 0x460(r31)
/* 8022F014 0022BF54  EC 02 00 2A */	fadds f0, f2, f0
/* 8022F018 0022BF58  D0 1F 04 64 */	stfs f0, 0x464(r31)
/* 8022F01C 0022BF5C  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8022F020 0022BF60  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8022F024 0022BF64  40 81 00 08 */	ble lbl_8022F02C
/* 8022F028 0022BF68  D0 3F 04 64 */	stfs f1, 0x464(r31)
.global lbl_8022F02C
lbl_8022F02C:
/* 8022F02C 0022BF6C  A0 9C 01 48 */	lhz r4, 0x148(r28)
/* 8022F030 0022BF70  28 04 00 00 */	cmplwi r4, 0
/* 8022F034 0022BF74  41 82 00 18 */	beq lbl_8022F04C
/* 8022F038 0022BF78  38 7F 0A 1C */	addi r3, r31, 0xa1c
/* 8022F03C 0022BF7C  38 00 00 00 */	li r0, 0
/* 8022F040 0022BF80  7C 03 21 AE */	stbx r0, r3, r4
/* 8022F044 0022BF84  38 9C 01 84 */	addi r4, r28, 0x184
/* 8022F048 0022BF88  48 13 9A 75 */	bl func_80368ABC
.global lbl_8022F04C
lbl_8022F04C:
/* 8022F04C 0022BF8C  A0 9C 01 4A */	lhz r4, 0x14a(r28)
/* 8022F050 0022BF90  28 04 00 00 */	cmplwi r4, 0
/* 8022F054 0022BF94  41 82 00 18 */	beq lbl_8022F06C
/* 8022F058 0022BF98  38 7F 0C 1C */	addi r3, r31, 0xc1c
/* 8022F05C 0022BF9C  38 00 00 00 */	li r0, 0
/* 8022F060 0022BFA0  7C 03 21 AE */	stbx r0, r3, r4
/* 8022F064 0022BFA4  38 9C 01 84 */	addi r4, r28, 0x184
/* 8022F068 0022BFA8  48 13 9A 55 */	bl func_80368ABC
.global lbl_8022F06C
lbl_8022F06C:
/* 8022F06C 0022BFAC  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8022F070 0022BFB0  FC 00 00 1E */	fctiwz f0, f0
/* 8022F074 0022BFB4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8022F078 0022BFB8  80 C1 00 34 */	lwz r6, 0x34(r1)
/* 8022F07C 0022BFBC  38 61 00 08 */	addi r3, r1, 8
/* 8022F080 0022BFC0  3C 80 80 3A */	lis r4, lbl_80399610@ha
/* 8022F084 0022BFC4  38 84 96 10 */	addi r4, r4, lbl_80399610@l
/* 8022F088 0022BFC8  38 84 00 18 */	addi r4, r4, 0x18
/* 8022F08C 0022BFCC  80 BC 01 20 */	lwz r5, 0x120(r28)
/* 8022F090 0022BFD0  50 C5 06 3E */	rlwimi r5, r6, 0, 0x18, 0x1f
/* 8022F094 0022BFD4  80 1C 01 24 */	lwz r0, 0x124(r28)
/* 8022F098 0022BFD8  50 06 00 2E */	rlwimi r6, r0, 0, 0, 0x17
/* 8022F09C 0022BFDC  4C C6 31 82 */	crclr 6
/* 8022F0A0 0022BFE0  48 13 74 3D */	bl func_803664DC
/* 8022F0A4 0022BFE4  38 61 00 08 */	addi r3, r1, 8
/* 8022F0A8 0022BFE8  48 13 9B 3D */	bl func_80368BE4
/* 8022F0AC 0022BFEC  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 8022F0B0 0022BFF0  7C 00 1A 14 */	add r0, r0, r3
/* 8022F0B4 0022BFF4  2C 00 02 00 */	cmpwi r0, 0x200
/* 8022F0B8 0022BFF8  40 80 00 58 */	bge lbl_8022F110
/* 8022F0BC 0022BFFC  38 7F 0A 1C */	addi r3, r31, 0xa1c
/* 8022F0C0 0022C000  48 13 9B 25 */	bl func_80368BE4
/* 8022F0C4 0022C004  B0 7C 01 48 */	sth r3, 0x148(r28)
/* 8022F0C8 0022C008  38 7F 0C 1C */	addi r3, r31, 0xc1c
/* 8022F0CC 0022C00C  48 13 9B 19 */	bl func_80368BE4
/* 8022F0D0 0022C010  B0 7C 01 4A */	sth r3, 0x14a(r28)
/* 8022F0D4 0022C014  38 7C 01 84 */	addi r3, r28, 0x184
/* 8022F0D8 0022C018  7F A4 EB 78 */	mr r4, r29
/* 8022F0DC 0022C01C  48 13 9A 51 */	bl func_80368B2C
/* 8022F0E0 0022C020  38 7F 0A 1C */	addi r3, r31, 0xa1c
/* 8022F0E4 0022C024  38 81 00 08 */	addi r4, r1, 8
/* 8022F0E8 0022C028  48 13 99 D5 */	bl func_80368ABC
/* 8022F0EC 0022C02C  38 7F 0C 1C */	addi r3, r31, 0xc1c
/* 8022F0F0 0022C030  38 81 00 08 */	addi r4, r1, 8
/* 8022F0F4 0022C034  48 13 99 C9 */	bl func_80368ABC
/* 8022F0F8 0022C038  48 00 00 18 */	b lbl_8022F110
.global lbl_8022F0FC
lbl_8022F0FC:
/* 8022F0FC 0022C03C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8022F100 0022C040  41 82 00 10 */	beq lbl_8022F110
/* 8022F104 0022C044  38 00 00 00 */	li r0, 0
/* 8022F108 0022C048  B0 1C 01 48 */	sth r0, 0x148(r28)
/* 8022F10C 0022C04C  B0 1C 01 4A */	sth r0, 0x14a(r28)
.global lbl_8022F110
lbl_8022F110:
/* 8022F110 0022C050  38 7F 0A 1C */	addi r3, r31, 0xa1c
/* 8022F114 0022C054  7F A4 EB 78 */	mr r4, r29
/* 8022F118 0022C058  48 13 99 A5 */	bl func_80368ABC
/* 8022F11C 0022C05C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8022F120 0022C060  41 82 00 10 */	beq lbl_8022F130
/* 8022F124 0022C064  38 7F 0C 1C */	addi r3, r31, 0xc1c
/* 8022F128 0022C068  7F A4 EB 78 */	mr r4, r29
/* 8022F12C 0022C06C  48 13 99 91 */	bl func_80368ABC
.global lbl_8022F130
lbl_8022F130:
/* 8022F130 0022C070  39 61 00 50 */	addi r11, r1, 0x50
/* 8022F134 0022C074  48 13 30 E9 */	bl func_8036221C
/* 8022F138 0022C078  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8022F13C 0022C07C  7C 08 03 A6 */	mtlr r0
/* 8022F140 0022C080  38 21 00 50 */	addi r1, r1, 0x50
/* 8022F144 0022C084  4E 80 00 20 */	blr 
