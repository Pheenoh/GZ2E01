.include "macros.inc"

.section .text, "ax" # 800C3098


.global func_800C3098
func_800C3098:
/* 800C3098 000BFFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C309C 000BFFDC  7C 08 02 A6 */	mflr r0
/* 800C30A0 000BFFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C30A4 000BFFE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C30A8 000BFFE8  7C 7F 1B 78 */	mr r31, r3
/* 800C30AC 000BFFEC  38 80 00 01 */	li r4, 1
/* 800C30B0 000BFFF0  4B FF EE BD */	bl func_800C1F6C
/* 800C30B4 000BFFF4  7F E3 FB 78 */	mr r3, r31
/* 800C30B8 000BFFF8  38 80 00 90 */	li r4, 0x90
/* 800C30BC 000BFFFC  4B FE 9E C5 */	bl func_800ACF80
/* 800C30C0 000C0000  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C30C4 000C0004  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C30C8 000C0008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800C30CC 000C000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C30D0 000C0010  38 00 00 04 */	li r0, 4
/* 800C30D4 000C0014  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 800C30D8 000C0018  38 60 00 01 */	li r3, 1
/* 800C30DC 000C001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C30E0 000C0020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C30E4 000C0024  7C 08 03 A6 */	mtlr r0
/* 800C30E8 000C0028  38 21 00 10 */	addi r1, r1, 0x10
/* 800C30EC 000C002C  4E 80 00 20 */	blr 
/* 800C30F0 000C0030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C30F4 000C0034  7C 08 02 A6 */	mflr r0
/* 800C30F8 000C0038  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C30FC 000C003C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C3100 000C0040  93 C1 00 08 */	stw r30, 8(r1)
/* 800C3104 000C0044  7C 7E 1B 78 */	mr r30, r3
/* 800C3108 000C0048  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C310C 000C004C  38 80 00 00 */	li r4, 0
/* 800C3110 000C0050  4B FF 6F C1 */	bl func_800BA0D0
/* 800C3114 000C0054  2C 03 00 00 */	cmpwi r3, 0
/* 800C3118 000C0058  40 82 00 58 */	bne lbl_800C3170
/* 800C311C 000C005C  7F C3 F3 78 */	mr r3, r30
/* 800C3120 000C0060  4B FF 39 11 */	bl func_800B6A30
/* 800C3124 000C0064  2C 03 00 00 */	cmpwi r3, 0
/* 800C3128 000C0068  40 82 00 48 */	bne lbl_800C3170
/* 800C312C 000C006C  7F C3 F3 78 */	mr r3, r30
/* 800C3130 000C0070  48 05 2A F1 */	bl func_80115C20
/* 800C3134 000C0074  2C 03 00 00 */	cmpwi r3, 0
/* 800C3138 000C0078  40 82 00 24 */	bne lbl_800C315C
/* 800C313C 000C007C  7F C3 F3 78 */	mr r3, r30
/* 800C3140 000C0080  48 01 95 39 */	bl func_800DC678
/* 800C3144 000C0084  2C 03 00 00 */	cmpwi r3, 0
/* 800C3148 000C0088  40 82 00 14 */	bne lbl_800C315C
/* 800C314C 000C008C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800C3150 000C0090  A8 1E 2F E6 */	lha r0, 0x2fe6(r30)
/* 800C3154 000C0094  7C 03 00 00 */	cmpw r3, r0
/* 800C3158 000C0098  41 82 00 18 */	beq lbl_800C3170
.global lbl_800C315C
lbl_800C315C:
/* 800C315C 000C009C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C3160 000C00A0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800C3164 000C00A4  7F C3 F3 78 */	mr r3, r30
/* 800C3168 000C00A8  48 00 02 51 */	bl func_800C33B8
/* 800C316C 000C00AC  48 00 00 9C */	b lbl_800C3208
.global lbl_800C3170
lbl_800C3170:
/* 800C3170 000C00B0  7F E3 FB 78 */	mr r3, r31
/* 800C3174 000C00B4  C0 22 93 B4 */	lfs f1, lbl_80452DB4-_SDA2_BASE_(r2)
/* 800C3178 000C00B8  48 26 52 B5 */	bl func_8032842C
/* 800C317C 000C00BC  2C 03 00 00 */	cmpwi r3, 0
/* 800C3180 000C00C0  41 82 00 24 */	beq lbl_800C31A4
/* 800C3184 000C00C4  7F C3 F3 78 */	mr r3, r30
/* 800C3188 000C00C8  3C 80 00 01 */	lis r4, 0x0001005D@ha
/* 800C318C 000C00CC  38 84 00 5D */	addi r4, r4, 0x0001005D@l
/* 800C3190 000C00D0  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800C3194 000C00D4  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C3198 000C00D8  7D 89 03 A6 */	mtctr r12
/* 800C319C 000C00DC  4E 80 04 21 */	bctrl 
/* 800C31A0 000C00E0  48 00 00 68 */	b lbl_800C3208
.global lbl_800C31A4
lbl_800C31A4:
/* 800C31A4 000C00E4  7F E3 FB 78 */	mr r3, r31
/* 800C31A8 000C00E8  C0 22 93 E0 */	lfs f1, lbl_80452DE0-_SDA2_BASE_(r2)
/* 800C31AC 000C00EC  48 26 52 81 */	bl func_8032842C
/* 800C31B0 000C00F0  2C 03 00 00 */	cmpwi r3, 0
/* 800C31B4 000C00F4  41 82 00 24 */	beq lbl_800C31D8
/* 800C31B8 000C00F8  7F C3 F3 78 */	mr r3, r30
/* 800C31BC 000C00FC  3C 80 00 01 */	lis r4, 0x0001005E@ha
/* 800C31C0 000C0100  38 84 00 5E */	addi r4, r4, 0x0001005E@l
/* 800C31C4 000C0104  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800C31C8 000C0108  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C31CC 000C010C  7D 89 03 A6 */	mtctr r12
/* 800C31D0 000C0110  4E 80 04 21 */	bctrl 
/* 800C31D4 000C0114  48 00 00 34 */	b lbl_800C3208
.global lbl_800C31D8
lbl_800C31D8:
/* 800C31D8 000C0118  7F E3 FB 78 */	mr r3, r31
/* 800C31DC 000C011C  C0 22 95 98 */	lfs f1, lbl_80452F98-_SDA2_BASE_(r2)
/* 800C31E0 000C0120  48 26 52 4D */	bl func_8032842C
/* 800C31E4 000C0124  2C 03 00 00 */	cmpwi r3, 0
/* 800C31E8 000C0128  41 82 00 20 */	beq lbl_800C3208
/* 800C31EC 000C012C  7F C3 F3 78 */	mr r3, r30
/* 800C31F0 000C0130  3C 80 00 01 */	lis r4, 0x0001005F@ha
/* 800C31F4 000C0134  38 84 00 5F */	addi r4, r4, 0x0001005F@l
/* 800C31F8 000C0138  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800C31FC 000C013C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C3200 000C0140  7D 89 03 A6 */	mtctr r12
/* 800C3204 000C0144  4E 80 04 21 */	bctrl 
.global lbl_800C3208
lbl_800C3208:
/* 800C3208 000C0148  38 60 00 01 */	li r3, 1
/* 800C320C 000C014C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C3210 000C0150  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C3214 000C0154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C3218 000C0158  7C 08 03 A6 */	mtlr r0
/* 800C321C 000C015C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C3220 000C0160  4E 80 00 20 */	blr 
