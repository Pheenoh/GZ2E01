.include "macros.inc"

.section .text, "ax" # 8028E054


.global func_8028E054
func_8028E054:
/* 8028E054 0028AF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E058 0028AF98  7C 08 02 A6 */	mflr r0
/* 8028E05C 0028AF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E060 0028AFA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E064 0028AFA4  7C 7F 1B 78 */	mr r31, r3
/* 8028E068 0028AFA8  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8028E06C 0028AFAC  28 03 00 00 */	cmplwi r3, 0
/* 8028E070 0028AFB0  41 82 00 10 */	beq lbl_8028E080
/* 8028E074 0028AFB4  48 01 44 69 */	bl func_802A24DC
/* 8028E078 0028AFB8  38 00 00 00 */	li r0, 0
/* 8028E07C 0028AFBC  98 1F 01 20 */	stb r0, 0x120(r31)
.global lbl_8028E080
lbl_8028E080:
/* 8028E080 0028AFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E084 0028AFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E088 0028AFC8  7C 08 03 A6 */	mtlr r0
/* 8028E08C 0028AFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E090 0028AFD0  4E 80 00 20 */	blr 
.global lbl_8028E094
lbl_8028E094:
/* 8028E094 0028AFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E098 0028AFD8  7C 08 02 A6 */	mflr r0
/* 8028E09C 0028AFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E0A0 0028AFE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E0A4 0028AFE4  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E0A8 0028AFE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E0AC 0028AFEC  7C 9F 23 78 */	mr r31, r4
/* 8028E0B0 0028AFF0  41 82 00 28 */	beq lbl_8028E0D8
/* 8028E0B4 0028AFF4  3C 80 80 3C */	lis r4, lbl_803C5A78@ha
/* 8028E0B8 0028AFF8  38 04 5A 78 */	addi r0, r4, lbl_803C5A78@l
/* 8028E0BC 0028AFFC  90 1E 00 00 */	stw r0, 0(r30)
/* 8028E0C0 0028B000  38 80 00 00 */	li r4, 0
/* 8028E0C4 0028B004  4B FF 7D 49 */	bl func_80285E0C
/* 8028E0C8 0028B008  7F E0 07 35 */	extsh. r0, r31
/* 8028E0CC 0028B00C  40 81 00 0C */	ble lbl_8028E0D8
/* 8028E0D0 0028B010  7F C3 F3 78 */	mr r3, r30
/* 8028E0D4 0028B014  48 04 0C 69 */	bl func_802CED3C
.global lbl_8028E0D8
lbl_8028E0D8:
/* 8028E0D8 0028B018  7F C3 F3 78 */	mr r3, r30
/* 8028E0DC 0028B01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E0E0 0028B020  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E0E4 0028B024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E0E8 0028B028  7C 08 03 A6 */	mtlr r0
/* 8028E0EC 0028B02C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E0F0 0028B030  4E 80 00 20 */	blr 
/* 8028E0F4 0028B034  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028E0F8 0028B038  7C 08 02 A6 */	mflr r0
/* 8028E0FC 0028B03C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028E100 0028B040  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028E104 0028B044  3C 60 80 43 */	lis r3, lbl_80431490@ha
/* 8028E108 0028B048  3B E3 14 90 */	addi r31, r3, lbl_80431490@l
/* 8028E10C 0028B04C  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E110 0028B050  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E114 0028B054  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8028E118 0028B058  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E11C 0028B05C  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E120 0028B060  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8028E124 0028B064  38 80 00 07 */	li r4, 7
/* 8028E128 0028B068  90 81 00 48 */	stw r4, 0x48(r1)
/* 8028E12C 0028B06C  3C 60 80 29 */	lis r3, lbl_8028D728@ha
/* 8028E130 0028B070  38 03 D7 28 */	addi r0, r3, lbl_8028D728@l
/* 8028E134 0028B074  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8028E138 0028B078  90 DF 00 68 */	stw r6, 0x68(r31)
/* 8028E13C 0028B07C  90 BF 00 68 */	stw r5, 0x68(r31)
/* 8028E140 0028B080  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E144 0028B084  90 83 00 04 */	stw r4, 4(r3)
/* 8028E148 0028B088  90 03 00 08 */	stw r0, 8(r3)
/* 8028E14C 0028B08C  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E150 0028B090  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E154 0028B094  38 BF 00 20 */	addi r5, r31, 0x20
/* 8028E158 0028B098  48 0D 3A CD */	bl func_80361C24
/* 8028E15C 0028B09C  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E160 0028B0A0  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E164 0028B0A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028E168 0028B0A8  38 61 00 44 */	addi r3, r1, 0x44
/* 8028E16C 0028B0AC  38 80 00 00 */	li r4, 0
/* 8028E170 0028B0B0  4B FF 7C 9D */	bl func_80285E0C
/* 8028E174 0028B0B4  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E178 0028B0B8  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E17C 0028B0BC  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028E180 0028B0C0  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E184 0028B0C4  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E188 0028B0C8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8028E18C 0028B0CC  38 80 00 08 */	li r4, 8
/* 8028E190 0028B0D0  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8028E194 0028B0D4  3C 60 80 29 */	lis r3, lbl_8028D750@ha
/* 8028E198 0028B0D8  38 03 D7 50 */	addi r0, r3, lbl_8028D750@l
/* 8028E19C 0028B0DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 8028E1A0 0028B0E0  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E1A4 0028B0E4  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8028E1A8 0028B0E8  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8028E1AC 0028B0EC  90 83 00 10 */	stw r4, 0x10(r3)
/* 8028E1B0 0028B0F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8028E1B4 0028B0F4  38 63 00 0C */	addi r3, r3, 0xc
/* 8028E1B8 0028B0F8  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E1BC 0028B0FC  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E1C0 0028B100  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8028E1C4 0028B104  48 0D 3A 61 */	bl func_80361C24
/* 8028E1C8 0028B108  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E1CC 0028B10C  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E1D0 0028B110  90 01 00 38 */	stw r0, 0x38(r1)
/* 8028E1D4 0028B114  38 61 00 38 */	addi r3, r1, 0x38
/* 8028E1D8 0028B118  38 80 00 00 */	li r4, 0
/* 8028E1DC 0028B11C  4B FF 7C 31 */	bl func_80285E0C
/* 8028E1E0 0028B120  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E1E4 0028B124  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E1E8 0028B128  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8028E1EC 0028B12C  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E1F0 0028B130  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E1F4 0028B134  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8028E1F8 0028B138  38 80 00 09 */	li r4, 9
/* 8028E1FC 0028B13C  90 81 00 30 */	stw r4, 0x30(r1)
/* 8028E200 0028B140  3C 60 80 29 */	lis r3, lbl_8028D778@ha
/* 8028E204 0028B144  38 03 D7 78 */	addi r0, r3, lbl_8028D778@l
/* 8028E208 0028B148  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028E20C 0028B14C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E210 0028B150  90 C3 00 18 */	stw r6, 0x18(r3)
/* 8028E214 0028B154  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8028E218 0028B158  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8028E21C 0028B15C  90 03 00 20 */	stw r0, 0x20(r3)
/* 8028E220 0028B160  38 63 00 18 */	addi r3, r3, 0x18
/* 8028E224 0028B164  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E228 0028B168  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E22C 0028B16C  38 BF 00 38 */	addi r5, r31, 0x38
/* 8028E230 0028B170  48 0D 39 F5 */	bl func_80361C24
/* 8028E234 0028B174  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E238 0028B178  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E23C 0028B17C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8028E240 0028B180  38 61 00 2C */	addi r3, r1, 0x2c
/* 8028E244 0028B184  38 80 00 00 */	li r4, 0
/* 8028E248 0028B188  4B FF 7B C5 */	bl func_80285E0C
/* 8028E24C 0028B18C  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E250 0028B190  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E254 0028B194  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8028E258 0028B198  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E25C 0028B19C  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E260 0028B1A0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8028E264 0028B1A4  38 80 00 0A */	li r4, 0xa
/* 8028E268 0028B1A8  90 81 00 24 */	stw r4, 0x24(r1)
/* 8028E26C 0028B1AC  3C 60 80 29 */	lis r3, lbl_8028D7A0@ha
/* 8028E270 0028B1B0  38 03 D7 A0 */	addi r0, r3, lbl_8028D7A0@l
/* 8028E274 0028B1B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028E278 0028B1B8  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E27C 0028B1BC  90 C3 00 24 */	stw r6, 0x24(r3)
/* 8028E280 0028B1C0  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8028E284 0028B1C4  90 83 00 28 */	stw r4, 0x28(r3)
/* 8028E288 0028B1C8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8028E28C 0028B1CC  38 63 00 24 */	addi r3, r3, 0x24
/* 8028E290 0028B1D0  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E294 0028B1D4  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E298 0028B1D8  38 BF 00 44 */	addi r5, r31, 0x44
/* 8028E29C 0028B1DC  48 0D 39 89 */	bl func_80361C24
/* 8028E2A0 0028B1E0  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E2A4 0028B1E4  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E2A8 0028B1E8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8028E2AC 0028B1EC  38 61 00 20 */	addi r3, r1, 0x20
/* 8028E2B0 0028B1F0  38 80 00 00 */	li r4, 0
/* 8028E2B4 0028B1F4  4B FF 7B 59 */	bl func_80285E0C
/* 8028E2B8 0028B1F8  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E2BC 0028B1FC  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E2C0 0028B200  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8028E2C4 0028B204  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E2C8 0028B208  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E2CC 0028B20C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8028E2D0 0028B210  38 80 00 0B */	li r4, 0xb
/* 8028E2D4 0028B214  90 81 00 18 */	stw r4, 0x18(r1)
/* 8028E2D8 0028B218  3C 60 80 29 */	lis r3, lbl_8028D800@ha
/* 8028E2DC 0028B21C  38 03 D8 00 */	addi r0, r3, lbl_8028D800@l
/* 8028E2E0 0028B220  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8028E2E4 0028B224  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E2E8 0028B228  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028E2EC 0028B22C  90 A3 00 30 */	stw r5, 0x30(r3)
/* 8028E2F0 0028B230  90 83 00 34 */	stw r4, 0x34(r3)
/* 8028E2F4 0028B234  90 03 00 38 */	stw r0, 0x38(r3)
/* 8028E2F8 0028B238  38 63 00 30 */	addi r3, r3, 0x30
/* 8028E2FC 0028B23C  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E300 0028B240  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E304 0028B244  38 BF 00 50 */	addi r5, r31, 0x50
/* 8028E308 0028B248  48 0D 39 1D */	bl func_80361C24
/* 8028E30C 0028B24C  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E310 0028B250  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E314 0028B254  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E318 0028B258  38 61 00 14 */	addi r3, r1, 0x14
/* 8028E31C 0028B25C  38 80 00 00 */	li r4, 0
/* 8028E320 0028B260  4B FF 7A ED */	bl func_80285E0C
/* 8028E324 0028B264  3C 60 80 3C */	lis r3, lbl_803C5640@ha
/* 8028E328 0028B268  38 C3 56 40 */	addi r6, r3, lbl_803C5640@l
/* 8028E32C 0028B26C  90 C1 00 08 */	stw r6, 8(r1)
/* 8028E330 0028B270  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E334 0028B274  38 A3 5A 78 */	addi r5, r3, lbl_803C5A78@l
/* 8028E338 0028B278  90 A1 00 08 */	stw r5, 8(r1)
/* 8028E33C 0028B27C  38 80 FF FF */	li r4, -1
/* 8028E340 0028B280  90 81 00 0C */	stw r4, 0xc(r1)
/* 8028E344 0028B284  38 00 00 00 */	li r0, 0
/* 8028E348 0028B288  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028E34C 0028B28C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E350 0028B290  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 8028E354 0028B294  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 8028E358 0028B298  90 83 00 40 */	stw r4, 0x40(r3)
/* 8028E35C 0028B29C  90 03 00 44 */	stw r0, 0x44(r3)
/* 8028E360 0028B2A0  38 63 00 3C */	addi r3, r3, 0x3c
/* 8028E364 0028B2A4  3C 80 80 29 */	lis r4, lbl_8028E094@ha
/* 8028E368 0028B2A8  38 84 E0 94 */	addi r4, r4, lbl_8028E094@l
/* 8028E36C 0028B2AC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8028E370 0028B2B0  48 0D 38 B5 */	bl func_80361C24
/* 8028E374 0028B2B4  3C 60 80 3C */	lis r3, lbl_803C5A78@ha
/* 8028E378 0028B2B8  38 03 5A 78 */	addi r0, r3, lbl_803C5A78@l
/* 8028E37C 0028B2BC  90 01 00 08 */	stw r0, 8(r1)
/* 8028E380 0028B2C0  38 61 00 08 */	addi r3, r1, 8
/* 8028E384 0028B2C4  38 80 00 00 */	li r4, 0
/* 8028E388 0028B2C8  4B FF 7A 85 */	bl func_80285E0C
/* 8028E38C 0028B2CC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028E390 0028B2D0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028E394 0028B2D4  7C 08 03 A6 */	mtlr r0
/* 8028E398 0028B2D8  38 21 00 60 */	addi r1, r1, 0x60
/* 8028E39C 0028B2DC  4E 80 00 20 */	blr 
