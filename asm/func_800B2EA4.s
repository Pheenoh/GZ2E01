.include "macros.inc"

.section .text, "ax" # 800B2EA4


.global func_800B2EA4
func_800B2EA4:
/* 800B2EA4 000AFDE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B2EA8 000AFDE8  7C 08 02 A6 */	mflr r0
/* 800B2EAC 000AFDEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B2EB0 000AFDF0  39 61 00 20 */	addi r11, r1, 0x20
/* 800B2EB4 000AFDF4  48 2A F3 29 */	bl func_803621DC
/* 800B2EB8 000AFDF8  7C 7F 1B 78 */	mr r31, r3
/* 800B2EBC 000AFDFC  38 00 00 00 */	li r0, 0
/* 800B2EC0 000AFE00  90 03 27 E4 */	stw r0, 0x27e4(r3)
/* 800B2EC4 000AFE04  90 03 27 E8 */	stw r0, 0x27e8(r3)
/* 800B2EC8 000AFE08  90 03 27 EC */	stw r0, 0x27ec(r3)
/* 800B2ECC 000AFE0C  90 03 27 F0 */	stw r0, 0x27f0(r3)
/* 800B2ED0 000AFE10  90 03 27 F4 */	stw r0, 0x27f4(r3)
/* 800B2ED4 000AFE14  90 03 27 F8 */	stw r0, 0x27f8(r3)
/* 800B2ED8 000AFE18  48 06 2D 49 */	bl func_80115C20
/* 800B2EDC 000AFE1C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2EE0 000AFE20  40 82 00 44 */	bne lbl_800B2F24
/* 800B2EE4 000AFE24  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800B2EE8 000AFE28  3B A0 00 01 */	li r29, 1
/* 800B2EEC 000AFE2C  7F C3 F3 78 */	mr r3, r30
/* 800B2EF0 000AFE30  4B FC 08 F5 */	bl func_800737E4
/* 800B2EF4 000AFE34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B2EF8 000AFE38  40 82 00 14 */	bne lbl_800B2F0C
/* 800B2EFC 000AFE3C  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800B2F00 000AFE40  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B2F04 000AFE44  40 82 00 08 */	bne lbl_800B2F0C
/* 800B2F08 000AFE48  3B A0 00 00 */	li r29, 0
.global lbl_800B2F0C
lbl_800B2F0C:
/* 800B2F0C 000AFE4C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800B2F10 000AFE50  40 82 00 14 */	bne lbl_800B2F24
/* 800B2F14 000AFE54  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 800B2F18 000AFE58  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800B2F1C 000AFE5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2F20 000AFE60  40 81 00 28 */	ble lbl_800B2F48
.global lbl_800B2F24
lbl_800B2F24:
/* 800B2F24 000AFE64  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B2F28 000AFE68  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B2F2C 000AFE6C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800B2F30 000AFE70  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 800B2F34 000AFE74  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800B2F38 000AFE78  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B2F3C 000AFE7C  54 00 03 98 */	rlwinm r0, r0, 0, 0xe, 0xc
/* 800B2F40 000AFE80  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 800B2F44 000AFE84  48 00 00 4C */	b lbl_800B2F90
.global lbl_800B2F48
lbl_800B2F48:
/* 800B2F48 000AFE88  80 1F 28 38 */	lwz r0, 0x2838(r31)
/* 800B2F4C 000AFE8C  28 00 00 00 */	cmplwi r0, 0
/* 800B2F50 000AFE90  40 82 00 18 */	bne lbl_800B2F68
/* 800B2F54 000AFE94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B2F58 000AFE98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B2F5C 000AFE9C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800B2F60 000AFEA0  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 800B2F64 000AFEA4  90 03 5F 18 */	stw r0, 0x5f18(r3)
.global lbl_800B2F68
lbl_800B2F68:
/* 800B2F68 000AFEA8  80 1F 28 40 */	lwz r0, 0x2840(r31)
/* 800B2F6C 000AFEAC  28 00 00 00 */	cmplwi r0, 0
/* 800B2F70 000AFEB0  41 82 00 14 */	beq lbl_800B2F84
/* 800B2F74 000AFEB4  7F E3 FB 78 */	mr r3, r31
/* 800B2F78 000AFEB8  48 02 E3 FD */	bl func_800E1374
/* 800B2F7C 000AFEBC  28 03 00 00 */	cmplwi r3, 0
/* 800B2F80 000AFEC0  41 82 00 10 */	beq lbl_800B2F90
.global lbl_800B2F84
lbl_800B2F84:
/* 800B2F84 000AFEC4  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B2F88 000AFEC8  54 00 03 98 */	rlwinm r0, r0, 0, 0xe, 0xc
/* 800B2F8C 000AFECC  90 1F 05 7C */	stw r0, 0x57c(r31)
.global lbl_800B2F90
lbl_800B2F90:
/* 800B2F90 000AFED0  38 60 00 00 */	li r3, 0
/* 800B2F94 000AFED4  90 7F 27 FC */	stw r3, 0x27fc(r31)
/* 800B2F98 000AFED8  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800B2F9C 000AFEDC  28 00 00 62 */	cmplwi r0, 0x62
/* 800B2FA0 000AFEE0  41 82 00 10 */	beq lbl_800B2FB0
/* 800B2FA4 000AFEE4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800B2FA8 000AFEE8  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800B2FAC 000AFEEC  40 82 00 08 */	bne lbl_800B2FB4
.global lbl_800B2FB0
lbl_800B2FB0:
/* 800B2FB0 000AFEF0  38 60 00 01 */	li r3, 1
.global lbl_800B2FB4
lbl_800B2FB4:
/* 800B2FB4 000AFEF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B2FB8 000AFEF8  41 82 00 20 */	beq lbl_800B2FD8
/* 800B2FBC 000AFEFC  80 1F 28 48 */	lwz r0, 0x2848(r31)
/* 800B2FC0 000AFF00  90 1F 27 EC */	stw r0, 0x27ec(r31)
/* 800B2FC4 000AFF04  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B2FC8 000AFF08  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B2FCC 000AFF0C  80 1F 28 48 */	lwz r0, 0x2848(r31)
/* 800B2FD0 000AFF10  90 1F 27 FC */	stw r0, 0x27fc(r31)
/* 800B2FD4 000AFF14  48 00 01 64 */	b lbl_800B3138
.global lbl_800B2FD8
lbl_800B2FD8:
/* 800B2FD8 000AFF18  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800B2FDC 000AFF1C  28 00 00 C2 */	cmplwi r0, 0xc2
/* 800B2FE0 000AFF20  40 82 00 18 */	bne lbl_800B2FF8
/* 800B2FE4 000AFF24  80 1F 28 58 */	lwz r0, 0x2858(r31)
/* 800B2FE8 000AFF28  90 1F 27 EC */	stw r0, 0x27ec(r31)
/* 800B2FEC 000AFF2C  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B2FF0 000AFF30  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B2FF4 000AFF34  48 00 01 44 */	b lbl_800B3138
.global lbl_800B2FF8
lbl_800B2FF8:
/* 800B2FF8 000AFF38  28 00 00 22 */	cmplwi r0, 0x22
/* 800B2FFC 000AFF3C  40 82 00 20 */	bne lbl_800B301C
/* 800B3000 000AFF40  80 1F 28 10 */	lwz r0, 0x2810(r31)
/* 800B3004 000AFF44  28 00 00 00 */	cmplwi r0, 0
/* 800B3008 000AFF48  41 82 00 14 */	beq lbl_800B301C
/* 800B300C 000AFF4C  90 1F 27 EC */	stw r0, 0x27ec(r31)
/* 800B3010 000AFF50  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B3014 000AFF54  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B3018 000AFF58  48 00 01 20 */	b lbl_800B3138
.global lbl_800B301C
lbl_800B301C:
/* 800B301C 000AFF5C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B3020 000AFF60  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B3024 000AFF64  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800B3028 000AFF68  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 800B302C 000AFF6C  41 82 00 18 */	beq lbl_800B3044
/* 800B3030 000AFF70  80 1F 28 38 */	lwz r0, 0x2838(r31)
/* 800B3034 000AFF74  90 1F 27 EC */	stw r0, 0x27ec(r31)
/* 800B3038 000AFF78  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B303C 000AFF7C  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B3040 000AFF80  48 00 00 F8 */	b lbl_800B3138
.global lbl_800B3044
lbl_800B3044:
/* 800B3044 000AFF84  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B3048 000AFF88  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800B304C 000AFF8C  41 82 00 18 */	beq lbl_800B3064
/* 800B3050 000AFF90  80 1F 28 40 */	lwz r0, 0x2840(r31)
/* 800B3054 000AFF94  90 1F 27 EC */	stw r0, 0x27ec(r31)
/* 800B3058 000AFF98  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B305C 000AFF9C  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B3060 000AFFA0  48 00 00 D8 */	b lbl_800B3138
.global lbl_800B3064
lbl_800B3064:
/* 800B3064 000AFFA4  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800B3068 000AFFA8  3B A0 00 01 */	li r29, 1
/* 800B306C 000AFFAC  7F C3 F3 78 */	mr r3, r30
/* 800B3070 000AFFB0  4B FC 07 75 */	bl func_800737E4
/* 800B3074 000AFFB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3078 000AFFB8  40 82 00 14 */	bne lbl_800B308C
/* 800B307C 000AFFBC  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800B3080 000AFFC0  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B3084 000AFFC4  40 82 00 08 */	bne lbl_800B308C
/* 800B3088 000AFFC8  3B A0 00 00 */	li r29, 0
.global lbl_800B308C
lbl_800B308C:
/* 800B308C 000AFFCC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800B3090 000AFFD0  41 82 00 9C */	beq lbl_800B312C
/* 800B3094 000AFFD4  80 7F 27 E0 */	lwz r3, 0x27e0(r31)
/* 800B3098 000AFFD8  38 80 00 00 */	li r4, 0
/* 800B309C 000AFFDC  4B FB D7 A9 */	bl func_80070844
/* 800B30A0 000AFFE0  90 7F 27 E4 */	stw r3, 0x27e4(r31)
/* 800B30A4 000AFFE4  80 1F 27 E4 */	lwz r0, 0x27e4(r31)
/* 800B30A8 000AFFE8  28 00 00 00 */	cmplwi r0, 0
/* 800B30AC 000AFFEC  41 82 00 50 */	beq lbl_800B30FC
/* 800B30B0 000AFFF0  80 7F 27 E0 */	lwz r3, 0x27e0(r31)
/* 800B30B4 000AFFF4  4B FC 07 31 */	bl func_800737E4
/* 800B30B8 000AFFF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B30BC 000AFFFC  41 82 00 40 */	beq lbl_800B30FC
/* 800B30C0 000B0000  80 7F 27 E4 */	lwz r3, 0x27e4(r31)
/* 800B30C4 000B0004  4B FC 07 A1 */	bl func_80073864
/* 800B30C8 000B0008  90 7F 27 EC */	stw r3, 0x27ec(r31)
/* 800B30CC 000B000C  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B30D0 000B0010  90 1F 27 F4 */	stw r0, 0x27f4(r31)
/* 800B30D4 000B0014  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800B30D8 000B0018  64 00 00 01 */	oris r0, r0, 1
/* 800B30DC 000B001C  90 1F 05 80 */	stw r0, 0x580(r31)
/* 800B30E0 000B0020  80 7F 27 EC */	lwz r3, 0x27ec(r31)
/* 800B30E4 000B0024  48 02 94 65 */	bl func_800DC548
/* 800B30E8 000B0028  2C 03 00 00 */	cmpwi r3, 0
/* 800B30EC 000B002C  41 82 00 10 */	beq lbl_800B30FC
/* 800B30F0 000B0030  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800B30F4 000B0034  60 00 10 00 */	ori r0, r0, 0x1000
/* 800B30F8 000B0038  90 1F 05 80 */	stw r0, 0x580(r31)
.global lbl_800B30FC
lbl_800B30FC:
/* 800B30FC 000B003C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800B3100 000B0040  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B3104 000B0044  41 82 00 10 */	beq lbl_800B3114
/* 800B3108 000B0048  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B310C 000B004C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 800B3110 000B0050  40 82 00 0C */	bne lbl_800B311C
.global lbl_800B3114
lbl_800B3114:
/* 800B3114 000B0054  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800B3118 000B0058  B0 1F 2F E4 */	sth r0, 0x2fe4(r31)
.global lbl_800B311C
lbl_800B311C:
/* 800B311C 000B005C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B3120 000B0060  64 00 00 40 */	oris r0, r0, 0x40
/* 800B3124 000B0064  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800B3128 000B0068  48 00 00 10 */	b lbl_800B3138
.global lbl_800B312C
lbl_800B312C:
/* 800B312C 000B006C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B3130 000B0070  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 800B3134 000B0074  90 1F 05 70 */	stw r0, 0x570(r31)
.global lbl_800B3138
lbl_800B3138:
/* 800B3138 000B0078  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B313C 000B007C  28 00 00 00 */	cmplwi r0, 0
/* 800B3140 000B0080  40 82 00 2C */	bne lbl_800B316C
/* 800B3144 000B0084  80 7F 27 E0 */	lwz r3, 0x27e0(r31)
/* 800B3148 000B0088  4B FB D7 39 */	bl func_80070880
/* 800B314C 000B008C  90 7F 27 E4 */	stw r3, 0x27e4(r31)
/* 800B3150 000B0090  80 7F 27 E4 */	lwz r3, 0x27e4(r31)
/* 800B3154 000B0094  28 03 00 00 */	cmplwi r3, 0
/* 800B3158 000B0098  41 82 00 14 */	beq lbl_800B316C
/* 800B315C 000B009C  4B FC 07 09 */	bl func_80073864
/* 800B3160 000B00A0  90 7F 27 F0 */	stw r3, 0x27f0(r31)
/* 800B3164 000B00A4  80 1F 27 F0 */	lwz r0, 0x27f0(r31)
/* 800B3168 000B00A8  90 1F 27 F4 */	stw r0, 0x27f4(r31)
.global lbl_800B316C
lbl_800B316C:
/* 800B316C 000B00AC  80 7F 27 E0 */	lwz r3, 0x27e0(r31)
/* 800B3170 000B00B0  4B FB D8 05 */	bl func_80070974
/* 800B3174 000B00B4  90 7F 27 E8 */	stw r3, 0x27e8(r31)
/* 800B3178 000B00B8  80 7F 27 E8 */	lwz r3, 0x27e8(r31)
/* 800B317C 000B00BC  28 03 00 00 */	cmplwi r3, 0
/* 800B3180 000B00C0  41 82 00 0C */	beq lbl_800B318C
/* 800B3184 000B00C4  4B FC 06 E1 */	bl func_80073864
/* 800B3188 000B00C8  90 7F 27 F8 */	stw r3, 0x27f8(r31)
.global lbl_800B318C
lbl_800B318C:
/* 800B318C 000B00CC  80 9F 27 EC */	lwz r4, 0x27ec(r31)
/* 800B3190 000B00D0  28 04 00 00 */	cmplwi r4, 0
/* 800B3194 000B00D4  41 82 00 34 */	beq lbl_800B31C8
/* 800B3198 000B00D8  88 04 04 96 */	lbz r0, 0x496(r4)
/* 800B319C 000B00DC  20 00 00 02 */	subfic r0, r0, 2
/* 800B31A0 000B00E0  7C 00 00 34 */	cntlzw r0, r0
/* 800B31A4 000B00E4  54 03 D9 7E */	srwi r3, r0, 5
/* 800B31A8 000B00E8  38 03 00 02 */	addi r0, r3, 2
/* 800B31AC 000B00EC  7C 03 03 78 */	mr r3, r0
/* 800B31B0 000B00F0  41 82 00 0C */	beq lbl_800B31BC
/* 800B31B4 000B00F4  80 04 00 04 */	lwz r0, 4(r4)
/* 800B31B8 000B00F8  48 00 00 08 */	b lbl_800B31C0
.global lbl_800B31BC
lbl_800B31BC:
/* 800B31BC 000B00FC  38 00 FF FF */	li r0, -1
.global lbl_800B31C0
lbl_800B31C0:
/* 800B31C0 000B0100  90 1F 28 F4 */	stw r0, 0x28f4(r31)
/* 800B31C4 000B0104  48 00 00 40 */	b lbl_800B3204
.global lbl_800B31C8
lbl_800B31C8:
/* 800B31C8 000B0108  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800B31CC 000B010C  3B A0 00 01 */	li r29, 1
/* 800B31D0 000B0110  7F C3 F3 78 */	mr r3, r30
/* 800B31D4 000B0114  4B FC 06 11 */	bl func_800737E4
/* 800B31D8 000B0118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B31DC 000B011C  40 82 00 14 */	bne lbl_800B31F0
/* 800B31E0 000B0120  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800B31E4 000B0124  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B31E8 000B0128  40 82 00 08 */	bne lbl_800B31F0
/* 800B31EC 000B012C  3B A0 00 00 */	li r29, 0
.global lbl_800B31F0
lbl_800B31F0:
/* 800B31F0 000B0130  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 800B31F4 000B0134  30 03 FF FF */	addic r0, r3, -1
/* 800B31F8 000B0138  7C 60 19 10 */	subfe r3, r0, r3
/* 800B31FC 000B013C  38 00 FF FF */	li r0, -1
/* 800B3200 000B0140  90 1F 28 F4 */	stw r0, 0x28f4(r31)
.global lbl_800B3204
lbl_800B3204:
/* 800B3204 000B0144  98 7F 2D 6A */	stb r3, 0x2d6a(r31)
/* 800B3208 000B0148  39 61 00 20 */	addi r11, r1, 0x20
/* 800B320C 000B014C  48 2A F0 1D */	bl func_80362228
/* 800B3210 000B0150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B3214 000B0154  7C 08 03 A6 */	mtlr r0
/* 800B3218 000B0158  38 21 00 20 */	addi r1, r1, 0x20
/* 800B321C 000B015C  4E 80 00 20 */	blr 
