.include "macros.inc"

.section .text, "ax" # 8014CD20


.global func_8014CD20
func_8014CD20:
/* 8014CD20 00149C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CD24 00149C64  7C 08 02 A6 */	mflr r0
/* 8014CD28 00149C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CD2C 00149C6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014CD30 00149C70  93 C1 00 08 */	stw r30, 8(r1)
/* 8014CD34 00149C74  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014CD38 00149C78  7C 9F 23 78 */	mr r31, r4
/* 8014CD3C 00149C7C  41 82 03 50 */	beq lbl_8014D08C
/* 8014CD40 00149C80  3C 60 80 3B */	lis r3, lbl_803B3A78@ha
/* 8014CD44 00149C84  38 03 3A 78 */	addi r0, r3, lbl_803B3A78@l
/* 8014CD48 00149C88  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 8014CD4C 00149C8C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 8014CD50 00149C90  41 82 00 1C */	beq lbl_8014CD6C
/* 8014CD54 00149C94  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 8014CD58 00149C98  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 8014CD5C 00149C9C  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8014CD60 00149CA0  38 A0 00 06 */	li r5, 6
/* 8014CD64 00149CA4  38 C0 00 02 */	li r6, 2
/* 8014CD68 00149CA8  48 21 4F 81 */	bl func_80361CE8
.global lbl_8014CD6C
lbl_8014CD6C:
/* 8014CD6C 00149CAC  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 8014CD70 00149CB0  41 82 00 B4 */	beq lbl_8014CE24
/* 8014CD74 00149CB4  3C 60 80 3B */	lis r3, lbl_803B3B54@ha
/* 8014CD78 00149CB8  38 03 3B 54 */	addi r0, r3, lbl_803B3B54@l
/* 8014CD7C 00149CBC  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 8014CD80 00149CC0  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 8014CD84 00149CC4  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CD88 00149CC8  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CD8C 00149CCC  38 A0 00 0C */	li r5, 0xc
/* 8014CD90 00149CD0  38 C0 00 03 */	li r6, 3
/* 8014CD94 00149CD4  48 21 4F 55 */	bl func_80361CE8
/* 8014CD98 00149CD8  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 8014CD9C 00149CDC  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CDA0 00149CE0  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CDA4 00149CE4  38 A0 00 0C */	li r5, 0xc
/* 8014CDA8 00149CE8  38 C0 00 03 */	li r6, 3
/* 8014CDAC 00149CEC  48 21 4F 3D */	bl func_80361CE8
/* 8014CDB0 00149CF0  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 8014CDB4 00149CF4  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CDB8 00149CF8  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CDBC 00149CFC  38 A0 00 0C */	li r5, 0xc
/* 8014CDC0 00149D00  38 C0 00 03 */	li r6, 3
/* 8014CDC4 00149D04  48 21 4F 25 */	bl func_80361CE8
/* 8014CDC8 00149D08  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 8014CDCC 00149D0C  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CDD0 00149D10  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CDD4 00149D14  38 A0 00 0C */	li r5, 0xc
/* 8014CDD8 00149D18  38 C0 00 03 */	li r6, 3
/* 8014CDDC 00149D1C  48 21 4F 0D */	bl func_80361CE8
/* 8014CDE0 00149D20  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 8014CDE4 00149D24  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CDE8 00149D28  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CDEC 00149D2C  38 A0 00 0C */	li r5, 0xc
/* 8014CDF0 00149D30  38 C0 00 03 */	li r6, 3
/* 8014CDF4 00149D34  48 21 4E F5 */	bl func_80361CE8
/* 8014CDF8 00149D38  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 8014CDFC 00149D3C  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014CE00 00149D40  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014CE04 00149D44  38 A0 00 0C */	li r5, 0xc
/* 8014CE08 00149D48  38 C0 00 03 */	li r6, 3
/* 8014CE0C 00149D4C  48 21 4E DD */	bl func_80361CE8
/* 8014CE10 00149D50  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 8014CE14 00149D54  41 82 00 10 */	beq lbl_8014CE24
/* 8014CE18 00149D58  3C 60 80 3B */	lis r3, lbl_803B3B48@ha
/* 8014CE1C 00149D5C  38 03 3B 48 */	addi r0, r3, lbl_803B3B48@l
/* 8014CE20 00149D60  90 1E 0B AC */	stw r0, 0xbac(r30)
.global lbl_8014CE24
lbl_8014CE24:
/* 8014CE24 00149D64  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 8014CE28 00149D68  41 82 00 10 */	beq lbl_8014CE38
/* 8014CE2C 00149D6C  3C 60 80 3B */	lis r3, lbl_803B3B48@ha
/* 8014CE30 00149D70  38 03 3B 48 */	addi r0, r3, lbl_803B3B48@l
/* 8014CE34 00149D74  90 1E 0B A4 */	stw r0, 0xba4(r30)
.global lbl_8014CE38
lbl_8014CE38:
/* 8014CE38 00149D78  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 8014CE3C 00149D7C  41 82 00 10 */	beq lbl_8014CE4C
/* 8014CE40 00149D80  3C 60 80 3B */	lis r3, lbl_803B3B48@ha
/* 8014CE44 00149D84  38 03 3B 48 */	addi r0, r3, lbl_803B3B48@l
/* 8014CE48 00149D88  90 1E 0B 9C */	stw r0, 0xb9c(r30)
.global lbl_8014CE4C
lbl_8014CE4C:
/* 8014CE4C 00149D8C  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 8014CE50 00149D90  41 82 00 10 */	beq lbl_8014CE60
/* 8014CE54 00149D94  3C 60 80 3B */	lis r3, lbl_803B3B3C@ha
/* 8014CE58 00149D98  38 03 3B 3C */	addi r0, r3, lbl_803B3B3C@l
/* 8014CE5C 00149D9C  90 1E 0B 94 */	stw r0, 0xb94(r30)
.global lbl_8014CE60
lbl_8014CE60:
/* 8014CE60 00149DA0  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 8014CE64 00149DA4  41 82 00 10 */	beq lbl_8014CE74
/* 8014CE68 00149DA8  3C 60 80 3B */	lis r3, lbl_803B3B3C@ha
/* 8014CE6C 00149DAC  38 03 3B 3C */	addi r0, r3, lbl_803B3B3C@l
/* 8014CE70 00149DB0  90 1E 0B 70 */	stw r0, 0xb70(r30)
.global lbl_8014CE74
lbl_8014CE74:
/* 8014CE74 00149DB4  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 8014CE78 00149DB8  38 80 FF FF */	li r4, -1
/* 8014CE7C 00149DBC  4B F2 AE 61 */	bl func_80077CDC
/* 8014CE80 00149DC0  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 8014CE84 00149DC4  38 80 FF FF */	li r4, -1
/* 8014CE88 00149DC8  4B F2 A7 69 */	bl func_800775F0
/* 8014CE8C 00149DCC  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 8014CE90 00149DD0  41 82 00 54 */	beq lbl_8014CEE4
/* 8014CE94 00149DD4  3C 60 80 3B */	lis r3, lbl_803AC2E4@ha
/* 8014CE98 00149DD8  38 63 C2 E4 */	addi r3, r3, lbl_803AC2E4@l
/* 8014CE9C 00149DDC  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 8014CEA0 00149DE0  38 03 00 20 */	addi r0, r3, 0x20
/* 8014CEA4 00149DE4  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8014CEA8 00149DE8  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 8014CEAC 00149DEC  41 82 00 24 */	beq lbl_8014CED0
/* 8014CEB0 00149DF0  3C 60 80 3B */	lis r3, lbl_803AC310@ha
/* 8014CEB4 00149DF4  38 03 C3 10 */	addi r0, r3, lbl_803AC310@l
/* 8014CEB8 00149DF8  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8014CEBC 00149DFC  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 8014CEC0 00149E00  41 82 00 10 */	beq lbl_8014CED0
/* 8014CEC4 00149E04  3C 60 80 3B */	lis r3, lbl_803AC31C@ha
/* 8014CEC8 00149E08  38 03 C3 1C */	addi r0, r3, lbl_803AC31C@l
/* 8014CECC 00149E0C  90 1E 0A 5C */	stw r0, 0xa5c(r30)
.global lbl_8014CED0
lbl_8014CED0:
/* 8014CED0 00149E10  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 8014CED4 00149E14  41 82 00 10 */	beq lbl_8014CEE4
/* 8014CED8 00149E18  3C 60 80 3C */	lis r3, lbl_803C3728@ha
/* 8014CEDC 00149E1C  38 03 37 28 */	addi r0, r3, lbl_803C3728@l
/* 8014CEE0 00149E20  90 1E 0A 58 */	stw r0, 0xa58(r30)
.global lbl_8014CEE4
lbl_8014CEE4:
/* 8014CEE4 00149E24  38 7E 09 74 */	addi r3, r30, 0x974
/* 8014CEE8 00149E28  38 80 FF FF */	li r4, -1
/* 8014CEEC 00149E2C  48 0F D0 5D */	bl func_80249F48
/* 8014CEF0 00149E30  38 7E 09 30 */	addi r3, r30, 0x930
/* 8014CEF4 00149E34  38 80 FF FF */	li r4, -1
/* 8014CEF8 00149E38  48 11 AD 9D */	bl func_80267C94
/* 8014CEFC 00149E3C  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 8014CF00 00149E40  41 82 00 28 */	beq lbl_8014CF28
/* 8014CF04 00149E44  3C 60 80 3B */	lis r3, lbl_803AB664@ha
/* 8014CF08 00149E48  38 03 B6 64 */	addi r0, r3, lbl_803AB664@l
/* 8014CF0C 00149E4C  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 8014CF10 00149E50  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 8014CF14 00149E54  38 80 FF FF */	li r4, -1
/* 8014CF18 00149E58  48 12 20 01 */	bl func_8026EF18
/* 8014CF1C 00149E5C  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 8014CF20 00149E60  38 80 00 00 */	li r4, 0
/* 8014CF24 00149E64  48 11 B1 8D */	bl func_802680B0
.global lbl_8014CF28
lbl_8014CF28:
/* 8014CF28 00149E68  34 1E 08 64 */	addic. r0, r30, 0x864
/* 8014CF2C 00149E6C  41 82 00 54 */	beq lbl_8014CF80
/* 8014CF30 00149E70  3C 60 80 3B */	lis r3, lbl_803AC2E4@ha
/* 8014CF34 00149E74  38 63 C2 E4 */	addi r3, r3, lbl_803AC2E4@l
/* 8014CF38 00149E78  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 8014CF3C 00149E7C  38 03 00 20 */	addi r0, r3, 0x20
/* 8014CF40 00149E80  90 1E 08 80 */	stw r0, 0x880(r30)
/* 8014CF44 00149E84  34 1E 08 80 */	addic. r0, r30, 0x880
/* 8014CF48 00149E88  41 82 00 24 */	beq lbl_8014CF6C
/* 8014CF4C 00149E8C  3C 60 80 3B */	lis r3, lbl_803AC310@ha
/* 8014CF50 00149E90  38 03 C3 10 */	addi r0, r3, lbl_803AC310@l
/* 8014CF54 00149E94  90 1E 08 80 */	stw r0, 0x880(r30)
/* 8014CF58 00149E98  34 1E 08 80 */	addic. r0, r30, 0x880
/* 8014CF5C 00149E9C  41 82 00 10 */	beq lbl_8014CF6C
/* 8014CF60 00149EA0  3C 60 80 3B */	lis r3, lbl_803AC31C@ha
/* 8014CF64 00149EA4  38 03 C3 1C */	addi r0, r3, lbl_803AC31C@l
/* 8014CF68 00149EA8  90 1E 08 80 */	stw r0, 0x880(r30)
.global lbl_8014CF6C
lbl_8014CF6C:
/* 8014CF6C 00149EAC  34 1E 08 64 */	addic. r0, r30, 0x864
/* 8014CF70 00149EB0  41 82 00 10 */	beq lbl_8014CF80
/* 8014CF74 00149EB4  3C 60 80 3C */	lis r3, lbl_803C3728@ha
/* 8014CF78 00149EB8  38 03 37 28 */	addi r0, r3, lbl_803C3728@l
/* 8014CF7C 00149EBC  90 1E 08 7C */	stw r0, 0x87c(r30)
.global lbl_8014CF80
lbl_8014CF80:
/* 8014CF80 00149EC0  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 8014CF84 00149EC4  41 82 00 2C */	beq lbl_8014CFB0
/* 8014CF88 00149EC8  3C 60 80 3B */	lis r3, lbl_803B35C8@ha
/* 8014CF8C 00149ECC  38 63 35 C8 */	addi r3, r3, lbl_803B35C8@l
/* 8014CF90 00149ED0  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 8014CF94 00149ED4  38 03 00 0C */	addi r0, r3, 0xc
/* 8014CF98 00149ED8  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 8014CF9C 00149EDC  38 03 00 18 */	addi r0, r3, 0x18
/* 8014CFA0 00149EE0  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8014CFA4 00149EE4  38 7E 06 8C */	addi r3, r30, 0x68c
/* 8014CFA8 00149EE8  38 80 00 00 */	li r4, 0
/* 8014CFAC 00149EEC  4B F2 8F E9 */	bl func_80075F94
.global lbl_8014CFB0
lbl_8014CFB0:
/* 8014CFB0 00149EF0  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8014CFB4 00149EF4  41 82 00 20 */	beq lbl_8014CFD4
/* 8014CFB8 00149EF8  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8014CFBC 00149EFC  41 82 00 18 */	beq lbl_8014CFD4
/* 8014CFC0 00149F00  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8014CFC4 00149F04  41 82 00 10 */	beq lbl_8014CFD4
/* 8014CFC8 00149F08  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014CFCC 00149F0C  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014CFD0 00149F10  90 1E 06 74 */	stw r0, 0x674(r30)
.global lbl_8014CFD4
lbl_8014CFD4:
/* 8014CFD4 00149F14  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 8014CFD8 00149F18  41 82 00 20 */	beq lbl_8014CFF8
/* 8014CFDC 00149F1C  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 8014CFE0 00149F20  41 82 00 18 */	beq lbl_8014CFF8
/* 8014CFE4 00149F24  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 8014CFE8 00149F28  41 82 00 10 */	beq lbl_8014CFF8
/* 8014CFEC 00149F2C  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014CFF0 00149F30  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014CFF4 00149F34  90 1E 06 5C */	stw r0, 0x65c(r30)
.global lbl_8014CFF8
lbl_8014CFF8:
/* 8014CFF8 00149F38  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8014CFFC 00149F3C  41 82 00 20 */	beq lbl_8014D01C
/* 8014D000 00149F40  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8014D004 00149F44  41 82 00 18 */	beq lbl_8014D01C
/* 8014D008 00149F48  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8014D00C 00149F4C  41 82 00 10 */	beq lbl_8014D01C
/* 8014D010 00149F50  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014D014 00149F54  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014D018 00149F58  90 1E 06 44 */	stw r0, 0x644(r30)
.global lbl_8014D01C
lbl_8014D01C:
/* 8014D01C 00149F5C  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 8014D020 00149F60  41 82 00 20 */	beq lbl_8014D040
/* 8014D024 00149F64  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 8014D028 00149F68  41 82 00 18 */	beq lbl_8014D040
/* 8014D02C 00149F6C  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 8014D030 00149F70  41 82 00 10 */	beq lbl_8014D040
/* 8014D034 00149F74  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014D038 00149F78  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014D03C 00149F7C  90 1E 06 2C */	stw r0, 0x62c(r30)
.global lbl_8014D040
lbl_8014D040:
/* 8014D040 00149F80  34 1E 06 10 */	addic. r0, r30, 0x610
/* 8014D044 00149F84  41 82 00 20 */	beq lbl_8014D064
/* 8014D048 00149F88  34 1E 06 10 */	addic. r0, r30, 0x610
/* 8014D04C 00149F8C  41 82 00 18 */	beq lbl_8014D064
/* 8014D050 00149F90  34 1E 06 10 */	addic. r0, r30, 0x610
/* 8014D054 00149F94  41 82 00 10 */	beq lbl_8014D064
/* 8014D058 00149F98  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014D05C 00149F9C  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014D060 00149FA0  90 1E 06 10 */	stw r0, 0x610(r30)
.global lbl_8014D064
lbl_8014D064:
/* 8014D064 00149FA4  38 7E 05 80 */	addi r3, r30, 0x580
/* 8014D068 00149FA8  38 80 FF FF */	li r4, -1
/* 8014D06C 00149FAC  48 17 33 B5 */	bl func_802C0420
/* 8014D070 00149FB0  7F C3 F3 78 */	mr r3, r30
/* 8014D074 00149FB4  38 80 00 00 */	li r4, 0
/* 8014D078 00149FB8  4B EC BC 15 */	bl func_80018C8C
/* 8014D07C 00149FBC  7F E0 07 35 */	extsh. r0, r31
/* 8014D080 00149FC0  40 81 00 0C */	ble lbl_8014D08C
/* 8014D084 00149FC4  7F C3 F3 78 */	mr r3, r30
/* 8014D088 00149FC8  48 18 1C B5 */	bl func_802CED3C
.global lbl_8014D08C
lbl_8014D08C:
/* 8014D08C 00149FCC  7F C3 F3 78 */	mr r3, r30
/* 8014D090 00149FD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D094 00149FD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014D098 00149FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D09C 00149FDC  7C 08 03 A6 */	mtlr r0
/* 8014D0A0 00149FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D0A4 00149FE4  4E 80 00 20 */	blr 
/* 8014D0A8 00149FE8  38 60 00 00 */	li r3, 0
/* 8014D0AC 00149FEC  4E 80 00 20 */	blr 
/* 8014D0B0 00149FF0  38 60 00 00 */	li r3, 0
/* 8014D0B4 00149FF4  4E 80 00 20 */	blr 
/* 8014D0B8 00149FF8  38 60 00 00 */	li r3, 0
/* 8014D0BC 00149FFC  4E 80 00 20 */	blr 
/* 8014D0C0 0014A000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D0C4 0014A004  7C 08 02 A6 */	mflr r0
/* 8014D0C8 0014A008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D0CC 0014A00C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D0D0 0014A010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8014D0D4 0014A014  41 82 00 1C */	beq lbl_8014D0F0
/* 8014D0D8 0014A018  3C A0 80 3B */	lis r5, lbl_803B3B3C@ha
/* 8014D0DC 0014A01C  38 05 3B 3C */	addi r0, r5, lbl_803B3B3C@l
/* 8014D0E0 0014A020  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8014D0E4 0014A024  7C 80 07 35 */	extsh. r0, r4
/* 8014D0E8 0014A028  40 81 00 08 */	ble lbl_8014D0F0
/* 8014D0EC 0014A02C  48 18 1C 51 */	bl func_802CED3C
.global lbl_8014D0F0
lbl_8014D0F0:
/* 8014D0F0 0014A030  7F E3 FB 78 */	mr r3, r31
/* 8014D0F4 0014A034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D0F8 0014A038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D0FC 0014A03C  7C 08 03 A6 */	mtlr r0
/* 8014D100 0014A040  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D104 0014A044  4E 80 00 20 */	blr 
/* 8014D108 0014A048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D10C 0014A04C  7C 08 02 A6 */	mflr r0
/* 8014D110 0014A050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D114 0014A054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D118 0014A058  7C 7F 1B 79 */	or. r31, r3, r3
/* 8014D11C 0014A05C  41 82 00 1C */	beq lbl_8014D138
/* 8014D120 0014A060  3C A0 80 3B */	lis r5, lbl_803B3B48@ha
/* 8014D124 0014A064  38 05 3B 48 */	addi r0, r5, lbl_803B3B48@l
/* 8014D128 0014A068  90 1F 00 04 */	stw r0, 4(r31)
/* 8014D12C 0014A06C  7C 80 07 35 */	extsh. r0, r4
/* 8014D130 0014A070  40 81 00 08 */	ble lbl_8014D138
/* 8014D134 0014A074  48 18 1C 09 */	bl func_802CED3C
.global lbl_8014D138
lbl_8014D138:
/* 8014D138 0014A078  7F E3 FB 78 */	mr r3, r31
/* 8014D13C 0014A07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D140 0014A080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D144 0014A084  7C 08 03 A6 */	mtlr r0
/* 8014D148 0014A088  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D14C 0014A08C  4E 80 00 20 */	blr 
/* 8014D150 0014A090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D154 0014A094  7C 08 02 A6 */	mflr r0
/* 8014D158 0014A098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D15C 0014A09C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D160 0014A0A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8014D164 0014A0A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 8014D168 0014A0A8  7C 9E 23 78 */	mr r30, r4
/* 8014D16C 0014A0AC  41 82 00 C4 */	beq lbl_8014D230
/* 8014D170 0014A0B0  3C 60 80 3B */	lis r3, lbl_803B3B54@ha
/* 8014D174 0014A0B4  38 03 3B 54 */	addi r0, r3, lbl_803B3B54@l
/* 8014D178 0014A0B8  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 8014D17C 0014A0BC  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 8014D180 0014A0C0  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D184 0014A0C4  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D188 0014A0C8  38 A0 00 0C */	li r5, 0xc
/* 8014D18C 0014A0CC  38 C0 00 03 */	li r6, 3
/* 8014D190 0014A0D0  48 21 4B 59 */	bl func_80361CE8
/* 8014D194 0014A0D4  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 8014D198 0014A0D8  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D19C 0014A0DC  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D1A0 0014A0E0  38 A0 00 0C */	li r5, 0xc
/* 8014D1A4 0014A0E4  38 C0 00 03 */	li r6, 3
/* 8014D1A8 0014A0E8  48 21 4B 41 */	bl func_80361CE8
/* 8014D1AC 0014A0EC  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8014D1B0 0014A0F0  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D1B4 0014A0F4  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D1B8 0014A0F8  38 A0 00 0C */	li r5, 0xc
/* 8014D1BC 0014A0FC  38 C0 00 03 */	li r6, 3
/* 8014D1C0 0014A100  48 21 4B 29 */	bl func_80361CE8
/* 8014D1C4 0014A104  38 7F 00 78 */	addi r3, r31, 0x78
/* 8014D1C8 0014A108  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D1CC 0014A10C  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D1D0 0014A110  38 A0 00 0C */	li r5, 0xc
/* 8014D1D4 0014A114  38 C0 00 03 */	li r6, 3
/* 8014D1D8 0014A118  48 21 4B 11 */	bl func_80361CE8
/* 8014D1DC 0014A11C  38 7F 00 54 */	addi r3, r31, 0x54
/* 8014D1E0 0014A120  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D1E4 0014A124  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D1E8 0014A128  38 A0 00 0C */	li r5, 0xc
/* 8014D1EC 0014A12C  38 C0 00 03 */	li r6, 3
/* 8014D1F0 0014A130  48 21 4A F9 */	bl func_80361CE8
/* 8014D1F4 0014A134  38 7F 00 30 */	addi r3, r31, 0x30
/* 8014D1F8 0014A138  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014D1FC 0014A13C  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014D200 0014A140  38 A0 00 0C */	li r5, 0xc
/* 8014D204 0014A144  38 C0 00 03 */	li r6, 3
/* 8014D208 0014A148  48 21 4A E1 */	bl func_80361CE8
/* 8014D20C 0014A14C  28 1F 00 00 */	cmplwi r31, 0
/* 8014D210 0014A150  41 82 00 10 */	beq lbl_8014D220
/* 8014D214 0014A154  3C 60 80 3B */	lis r3, lbl_803B3B48@ha
/* 8014D218 0014A158  38 03 3B 48 */	addi r0, r3, lbl_803B3B48@l
/* 8014D21C 0014A15C  90 1F 00 04 */	stw r0, 4(r31)
.global lbl_8014D220
lbl_8014D220:
/* 8014D220 0014A160  7F C0 07 35 */	extsh. r0, r30
/* 8014D224 0014A164  40 81 00 0C */	ble lbl_8014D230
/* 8014D228 0014A168  7F E3 FB 78 */	mr r3, r31
/* 8014D22C 0014A16C  48 18 1B 11 */	bl func_802CED3C
.global lbl_8014D230
lbl_8014D230:
/* 8014D230 0014A170  7F E3 FB 78 */	mr r3, r31
/* 8014D234 0014A174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D238 0014A178  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014D23C 0014A17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D240 0014A180  7C 08 03 A6 */	mtlr r0
/* 8014D244 0014A184  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D248 0014A188  4E 80 00 20 */	blr 
/* 8014D24C 0014A18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D250 0014A190  7C 08 02 A6 */	mflr r0
/* 8014D254 0014A194  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D258 0014A198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D25C 0014A19C  93 C1 00 08 */	stw r30, 8(r1)
/* 8014D260 0014A1A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014D264 0014A1A4  7C 9F 23 78 */	mr r31, r4
/* 8014D268 0014A1A8  41 82 00 A8 */	beq lbl_8014D310
/* 8014D26C 0014A1AC  3C 60 80 3B */	lis r3, lbl_803B3B6C@ha
/* 8014D270 0014A1B0  38 03 3B 6C */	addi r0, r3, lbl_803B3B6C@l
/* 8014D274 0014A1B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8014D278 0014A1B8  41 82 00 88 */	beq lbl_8014D300
/* 8014D27C 0014A1BC  3C 60 80 3D */	lis r3, lbl_803CEE60@ha
/* 8014D280 0014A1C0  38 03 EE 60 */	addi r0, r3, lbl_803CEE60@l
/* 8014D284 0014A1C4  90 1E 00 00 */	stw r0, 0(r30)
/* 8014D288 0014A1C8  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 8014D28C 0014A1CC  3C 80 80 04 */	lis r4, lbl_8003B150@ha
/* 8014D290 0014A1D0  38 84 B1 50 */	addi r4, r4, lbl_8003B150@l
/* 8014D294 0014A1D4  38 A0 00 08 */	li r5, 8
/* 8014D298 0014A1D8  38 C0 00 04 */	li r6, 4
/* 8014D29C 0014A1DC  48 21 4A 4D */	bl func_80361CE8
/* 8014D2A0 0014A1E0  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8014D2A4 0014A1E4  3C 80 80 04 */	lis r4, lbl_8003B1A4@ha
/* 8014D2A8 0014A1E8  38 84 B1 A4 */	addi r4, r4, lbl_8003B1A4@l
/* 8014D2AC 0014A1EC  38 A0 00 08 */	li r5, 8
/* 8014D2B0 0014A1F0  38 C0 00 04 */	li r6, 4
/* 8014D2B4 0014A1F4  48 21 4A 35 */	bl func_80361CE8
/* 8014D2B8 0014A1F8  38 7E 00 54 */	addi r3, r30, 0x54
/* 8014D2BC 0014A1FC  3C 80 80 04 */	lis r4, lbl_8003B1F8@ha
/* 8014D2C0 0014A200  38 84 B1 F8 */	addi r4, r4, lbl_8003B1F8@l
/* 8014D2C4 0014A204  38 A0 00 0C */	li r5, 0xc
/* 8014D2C8 0014A208  38 C0 00 08 */	li r6, 8
/* 8014D2CC 0014A20C  48 21 4A 1D */	bl func_80361CE8
/* 8014D2D0 0014A210  38 7E 00 14 */	addi r3, r30, 0x14
/* 8014D2D4 0014A214  3C 80 80 04 */	lis r4, lbl_8003B264@ha
/* 8014D2D8 0014A218  38 84 B2 64 */	addi r4, r4, lbl_8003B264@l
/* 8014D2DC 0014A21C  38 A0 00 08 */	li r5, 8
/* 8014D2E0 0014A220  38 C0 00 08 */	li r6, 8
/* 8014D2E4 0014A224  48 21 4A 05 */	bl func_80361CE8
/* 8014D2E8 0014A228  38 7E 00 04 */	addi r3, r30, 4
/* 8014D2EC 0014A22C  3C 80 80 04 */	lis r4, lbl_8003B2B8@ha
/* 8014D2F0 0014A230  38 84 B2 B8 */	addi r4, r4, lbl_8003B2B8@l
/* 8014D2F4 0014A234  38 A0 00 08 */	li r5, 8
/* 8014D2F8 0014A238  38 C0 00 02 */	li r6, 2
/* 8014D2FC 0014A23C  48 21 49 ED */	bl func_80361CE8
.global lbl_8014D300
lbl_8014D300:
/* 8014D300 0014A240  7F E0 07 35 */	extsh. r0, r31
/* 8014D304 0014A244  40 81 00 0C */	ble lbl_8014D310
/* 8014D308 0014A248  7F C3 F3 78 */	mr r3, r30
/* 8014D30C 0014A24C  48 18 1A 31 */	bl func_802CED3C
.global lbl_8014D310
lbl_8014D310:
/* 8014D310 0014A250  7F C3 F3 78 */	mr r3, r30
/* 8014D314 0014A254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D318 0014A258  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014D31C 0014A25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D320 0014A260  7C 08 03 A6 */	mtlr r0
/* 8014D324 0014A264  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D328 0014A268  4E 80 00 20 */	blr 
