.include "macros.inc"

.section .text, "ax" # 801F30B8


.global func_801F30B8
func_801F30B8:
/* 801F30B8 001EFFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F30BC 001EFFFC  7C 08 02 A6 */	mflr r0
/* 801F30C0 001F0000  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F30C4 001F0004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F30C8 001F0008  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F30CC 001F000C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F30D0 001F0010  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 801F30D4 001F0014  7F E3 FB 78 */	mr r3, r31
/* 801F30D8 001F0018  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801F30DC 001F001C  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801F30E0 001F0020  A0 84 01 C4 */	lhz r4, 0x1c4(r4)
/* 801F30E4 001F0024  4B E4 18 D9 */	bl func_800349BC
/* 801F30E8 001F0028  2C 03 00 00 */	cmpwi r3, 0
/* 801F30EC 001F002C  40 82 00 2C */	bne lbl_801F3118
/* 801F30F0 001F0030  7F E3 FB 78 */	mr r3, r31
/* 801F30F4 001F0034  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801F30F8 001F0038  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801F30FC 001F003C  A0 84 01 C0 */	lhz r4, 0x1c0(r4)
/* 801F3100 001F0040  4B E4 18 A5 */	bl func_800349A4
/* 801F3104 001F0044  7F E3 FB 78 */	mr r3, r31
/* 801F3108 001F0048  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801F310C 001F004C  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801F3110 001F0050  A0 84 01 C2 */	lhz r4, 0x1c2(r4)
/* 801F3114 001F0054  4B E4 18 91 */	bl func_800349A4
.global lbl_801F3118
lbl_801F3118:
/* 801F3118 001F0058  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F311C 001F005C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F3120 001F0060  38 63 00 CC */	addi r3, r3, 0xcc
/* 801F3124 001F0064  38 80 00 48 */	li r4, 0x48
/* 801F3128 001F0068  4B E4 0D A1 */	bl func_80033EC8
/* 801F312C 001F006C  2C 03 00 00 */	cmpwi r3, 0
/* 801F3130 001F0070  41 82 00 54 */	beq lbl_801F3184
/* 801F3134 001F0074  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F3138 001F0078  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F313C 001F007C  3B E3 00 9C */	addi r31, r3, 0x9c
/* 801F3140 001F0080  7F E3 FB 78 */	mr r3, r31
/* 801F3144 001F0084  38 80 00 01 */	li r4, 1
/* 801F3148 001F0088  38 A0 00 01 */	li r5, 1
/* 801F314C 001F008C  4B E3 FE E5 */	bl func_80033030
/* 801F3150 001F0090  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F3154 001F0094  28 00 00 FF */	cmplwi r0, 0xff
/* 801F3158 001F0098  40 82 00 2C */	bne lbl_801F3184
/* 801F315C 001F009C  7F E3 FB 78 */	mr r3, r31
/* 801F3160 001F00A0  38 80 00 01 */	li r4, 1
/* 801F3164 001F00A4  38 A0 00 48 */	li r5, 0x48
/* 801F3168 001F00A8  4B E3 FE 51 */	bl func_80032FB8
/* 801F316C 001F00AC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801F3170 001F00B0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801F3174 001F00B4  A0 03 00 B6 */	lhz r0, 0xb6(r3)
/* 801F3178 001F00B8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F317C 001F00BC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F3180 001F00C0  B0 03 00 08 */	sth r0, 8(r3)
.global lbl_801F3184
lbl_801F3184:
/* 801F3184 001F00C4  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801F3188 001F00C8  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801F318C 001F00CC  88 83 00 DD */	lbz r4, 0xdd(r3)
/* 801F3190 001F00D0  28 04 00 00 */	cmplwi r4, 0
/* 801F3194 001F00D4  41 82 00 08 */	beq lbl_801F319C
/* 801F3198 001F00D8  48 02 AC 81 */	bl func_8021DE18
.global lbl_801F319C
lbl_801F319C:
/* 801F319C 001F00DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F31A0 001F00E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F31A4 001F00E4  7C 08 03 A6 */	mtlr r0
/* 801F31A8 001F00E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F31AC 001F00EC  4E 80 00 20 */	blr 
/* 801F31B0 001F00F0  4E 80 00 20 */	blr 
/* 801F31B4 001F00F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F31B8 001F00F8  7C 08 02 A6 */	mflr r0
/* 801F31BC 001F00FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F31C0 001F0100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F31C4 001F0104  7C 7F 1B 78 */	mr r31, r3
/* 801F31C8 001F0108  80 63 21 8C */	lwz r3, 0x218c(r3)
/* 801F31CC 001F010C  28 03 00 00 */	cmplwi r3, 0
/* 801F31D0 001F0110  41 82 00 A8 */	beq lbl_801F3278
/* 801F31D4 001F0114  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F31D8 001F0118  98 1F 21 9D */	stb r0, 0x219d(r31)
/* 801F31DC 001F011C  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F31E0 001F0120  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F31E4 001F0124  28 00 00 00 */	cmplwi r0, 0
/* 801F31E8 001F0128  41 82 00 28 */	beq lbl_801F3210
/* 801F31EC 001F012C  28 00 00 03 */	cmplwi r0, 3
/* 801F31F0 001F0130  41 82 00 0C */	beq lbl_801F31FC
/* 801F31F4 001F0134  28 00 00 04 */	cmplwi r0, 4
/* 801F31F8 001F0138  40 82 00 0C */	bne lbl_801F3204
.global lbl_801F31FC
lbl_801F31FC:
/* 801F31FC 001F013C  38 00 00 01 */	li r0, 1
/* 801F3200 001F0140  98 03 00 65 */	stb r0, 0x65(r3)
.global lbl_801F3204
lbl_801F3204:
/* 801F3204 001F0144  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F3208 001F0148  48 04 A5 D1 */	bl func_8023D7D8
/* 801F320C 001F014C  48 00 00 6C */	b lbl_801F3278
.global lbl_801F3210
lbl_801F3210:
/* 801F3210 001F0150  88 1F 21 90 */	lbz r0, 0x2190(r31)
/* 801F3214 001F0154  28 00 00 01 */	cmplwi r0, 1
/* 801F3218 001F0158  40 82 00 34 */	bne lbl_801F324C
/* 801F321C 001F015C  A0 9F 21 92 */	lhz r4, 0x2192(r31)
/* 801F3220 001F0160  38 A0 00 01 */	li r5, 1
/* 801F3224 001F0164  88 1F 01 B6 */	lbz r0, 0x1b6(r31)
/* 801F3228 001F0168  7C 00 00 34 */	cntlzw r0, r0
/* 801F322C 001F016C  54 06 DE 3E */	rlwinm r6, r0, 0x1b, 0x18, 0x1f
/* 801F3230 001F0170  38 E0 00 FF */	li r7, 0xff
/* 801F3234 001F0174  89 1F 21 9C */	lbz r8, 0x219c(r31)
/* 801F3238 001F0178  48 04 B3 21 */	bl func_8023E558
/* 801F323C 001F017C  38 00 00 1E */	li r0, 0x1e
/* 801F3240 001F0180  80 9F 21 8C */	lwz r4, 0x218c(r31)
/* 801F3244 001F0184  B0 04 00 5E */	sth r0, 0x5e(r4)
/* 801F3248 001F0188  48 00 00 1C */	b lbl_801F3264
.global lbl_801F324C
lbl_801F324C:
/* 801F324C 001F018C  A0 9F 21 92 */	lhz r4, 0x2192(r31)
/* 801F3250 001F0190  38 A0 00 00 */	li r5, 0
/* 801F3254 001F0194  38 C0 00 00 */	li r6, 0
/* 801F3258 001F0198  38 E0 00 FF */	li r7, 0xff
/* 801F325C 001F019C  39 00 00 01 */	li r8, 1
/* 801F3260 001F01A0  48 04 B2 F9 */	bl func_8023E558
.global lbl_801F3264
lbl_801F3264:
/* 801F3264 001F01A4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F3268 001F01A8  28 00 00 01 */	cmplwi r0, 1
/* 801F326C 001F01AC  40 82 00 0C */	bne lbl_801F3278
/* 801F3270 001F01B0  88 1F 21 94 */	lbz r0, 0x2194(r31)
/* 801F3274 001F01B4  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F3278
lbl_801F3278:
/* 801F3278 001F01B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F327C 001F01BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3280 001F01C0  7C 08 03 A6 */	mtlr r0
/* 801F3284 001F01C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3288 001F01C8  4E 80 00 20 */	blr 
