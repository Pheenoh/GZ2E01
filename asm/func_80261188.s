.include "macros.inc"

.section .text, "ax" # 80261188


.global func_80261188
func_80261188:
/* 80261188 0025E0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026118C 0025E0CC  7C 08 02 A6 */	mflr r0
/* 80261190 0025E0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261194 0025E0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261198 0025E0D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8026119C 0025E0DC  7C 9E 23 78 */	mr r30, r4
/* 802611A0 0025E0E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802611A4 0025E0E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802611A8 0025E0E8  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 802611AC 0025E0EC  7F E3 FB 78 */	mr r3, r31
/* 802611B0 0025E0F0  4B DC BA 2D */	bl func_8002CBDC
/* 802611B4 0025E0F4  28 03 00 00 */	cmplwi r3, 0
/* 802611B8 0025E0F8  41 82 00 1C */	beq lbl_802611D4
/* 802611BC 0025E0FC  7F E3 FB 78 */	mr r3, r31
/* 802611C0 0025E100  4B DC BA 1D */	bl func_8002CBDC
/* 802611C4 0025E104  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 802611C8 0025E108  7F C4 F3 78 */	mr r4, r30
/* 802611CC 0025E10C  4B FF F3 A9 */	bl func_80260574
/* 802611D0 0025E110  48 00 00 08 */	b lbl_802611D8
.global lbl_802611D4
lbl_802611D4:
/* 802611D4 0025E114  38 60 00 00 */	li r3, 0
.global lbl_802611D8
lbl_802611D8:
/* 802611D8 0025E118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802611DC 0025E11C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802611E0 0025E120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802611E4 0025E124  7C 08 03 A6 */	mtlr r0
/* 802611E8 0025E128  38 21 00 10 */	addi r1, r1, 0x10
/* 802611EC 0025E12C  4E 80 00 20 */	blr 
/* 802611F0 0025E130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802611F4 0025E134  7C 08 02 A6 */	mflr r0
/* 802611F8 0025E138  90 01 00 14 */	stw r0, 0x14(r1)
/* 802611FC 0025E13C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261200 0025E140  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80261204 0025E144  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80261208 0025E148  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 8026120C 0025E14C  7F E3 FB 78 */	mr r3, r31
/* 80261210 0025E150  4B DC B9 CD */	bl func_8002CBDC
/* 80261214 0025E154  28 03 00 00 */	cmplwi r3, 0
/* 80261218 0025E158  41 82 00 14 */	beq lbl_8026122C
/* 8026121C 0025E15C  7F E3 FB 78 */	mr r3, r31
/* 80261220 0025E160  4B DC B9 BD */	bl func_8002CBDC
/* 80261224 0025E164  4B FF C8 ED */	bl func_8025DB10
/* 80261228 0025E168  48 00 00 08 */	b lbl_80261230
.global lbl_8026122C
lbl_8026122C:
/* 8026122C 0025E16C  38 60 00 00 */	li r3, 0
.global lbl_80261230
lbl_80261230:
/* 80261230 0025E170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261234 0025E174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261238 0025E178  7C 08 03 A6 */	mtlr r0
/* 8026123C 0025E17C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261240 0025E180  4E 80 00 20 */	blr 
/* 80261244 0025E184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261248 0025E188  7C 08 02 A6 */	mflr r0
/* 8026124C 0025E18C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261250 0025E190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261254 0025E194  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80261258 0025E198  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8026125C 0025E19C  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80261260 0025E1A0  7F E3 FB 78 */	mr r3, r31
/* 80261264 0025E1A4  4B DC B9 79 */	bl func_8002CBDC
/* 80261268 0025E1A8  28 03 00 00 */	cmplwi r3, 0
/* 8026126C 0025E1AC  41 82 00 14 */	beq lbl_80261280
/* 80261270 0025E1B0  7F E3 FB 78 */	mr r3, r31
/* 80261274 0025E1B4  4B DC B9 69 */	bl func_8002CBDC
/* 80261278 0025E1B8  4B FF C8 25 */	bl func_8025DA9C
/* 8026127C 0025E1BC  48 00 00 08 */	b lbl_80261284
.global lbl_80261280
lbl_80261280:
/* 80261280 0025E1C0  38 60 00 00 */	li r3, 0
.global lbl_80261284
lbl_80261284:
/* 80261284 0025E1C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261288 0025E1C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026128C 0025E1CC  7C 08 03 A6 */	mtlr r0
/* 80261290 0025E1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80261294 0025E1D4  4E 80 00 20 */	blr 
/* 80261298 0025E1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026129C 0025E1DC  7C 08 02 A6 */	mflr r0
/* 802612A0 0025E1E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802612A4 0025E1E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802612A8 0025E1E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802612AC 0025E1EC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802612B0 0025E1F0  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 802612B4 0025E1F4  7F E3 FB 78 */	mr r3, r31
/* 802612B8 0025E1F8  4B DC B9 25 */	bl func_8002CBDC
/* 802612BC 0025E1FC  28 03 00 00 */	cmplwi r3, 0
/* 802612C0 0025E200  41 82 00 18 */	beq lbl_802612D8
/* 802612C4 0025E204  7F E3 FB 78 */	mr r3, r31
/* 802612C8 0025E208  4B DC B9 15 */	bl func_8002CBDC
/* 802612CC 0025E20C  38 00 00 01 */	li r0, 1
/* 802612D0 0025E210  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 802612D4 0025E214  98 03 03 E1 */	stb r0, 0x3e1(r3)
.global lbl_802612D8
lbl_802612D8:
/* 802612D8 0025E218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802612DC 0025E21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802612E0 0025E220  7C 08 03 A6 */	mtlr r0
/* 802612E4 0025E224  38 21 00 10 */	addi r1, r1, 0x10
/* 802612E8 0025E228  4E 80 00 20 */	blr 
/* 802612EC 0025E22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802612F0 0025E230  7C 08 02 A6 */	mflr r0
/* 802612F4 0025E234  90 01 00 14 */	stw r0, 0x14(r1)
/* 802612F8 0025E238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802612FC 0025E23C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80261300 0025E240  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80261304 0025E244  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80261308 0025E248  7F E3 FB 78 */	mr r3, r31
/* 8026130C 0025E24C  4B DC B8 D1 */	bl func_8002CBDC
/* 80261310 0025E250  28 03 00 00 */	cmplwi r3, 0
/* 80261314 0025E254  41 82 00 18 */	beq lbl_8026132C
/* 80261318 0025E258  7F E3 FB 78 */	mr r3, r31
/* 8026131C 0025E25C  4B DC B8 C1 */	bl func_8002CBDC
/* 80261320 0025E260  38 00 00 00 */	li r0, 0
/* 80261324 0025E264  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 80261328 0025E268  98 03 03 E1 */	stb r0, 0x3e1(r3)
.global lbl_8026132C
lbl_8026132C:
/* 8026132C 0025E26C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261330 0025E270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261334 0025E274  7C 08 03 A6 */	mtlr r0
/* 80261338 0025E278  38 21 00 10 */	addi r1, r1, 0x10
/* 8026133C 0025E27C  4E 80 00 20 */	blr 
/* 80261340 0025E280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261344 0025E284  7C 08 02 A6 */	mflr r0
/* 80261348 0025E288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026134C 0025E28C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261350 0025E290  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80261354 0025E294  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80261358 0025E298  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 8026135C 0025E29C  7F E3 FB 78 */	mr r3, r31
/* 80261360 0025E2A0  4B DC B8 7D */	bl func_8002CBDC
/* 80261364 0025E2A4  28 03 00 00 */	cmplwi r3, 0
/* 80261368 0025E2A8  41 82 00 14 */	beq lbl_8026137C
/* 8026136C 0025E2AC  7F E3 FB 78 */	mr r3, r31
/* 80261370 0025E2B0  4B DC B8 6D */	bl func_8002CBDC
/* 80261374 0025E2B4  88 63 01 6E */	lbz r3, 0x16e(r3)
/* 80261378 0025E2B8  48 00 00 08 */	b lbl_80261380
.global lbl_8026137C
lbl_8026137C:
/* 8026137C 0025E2BC  38 60 00 00 */	li r3, 0
.global lbl_80261380
lbl_80261380:
/* 80261380 0025E2C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261384 0025E2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261388 0025E2C8  7C 08 03 A6 */	mtlr r0
/* 8026138C 0025E2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80261390 0025E2D0  4E 80 00 20 */	blr 
/* 80261394 0025E2D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261398 0025E2D8  7C 08 02 A6 */	mflr r0
/* 8026139C 0025E2DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802613A0 0025E2E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802613A4 0025E2E4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802613A8 0025E2E8  41 82 00 1C */	beq lbl_802613C4
/* 802613AC 0025E2EC  3C A0 80 3C */	lis r5, lbl_803C3420@ha
/* 802613B0 0025E2F0  38 05 34 20 */	addi r0, r5, lbl_803C3420@l
/* 802613B4 0025E2F4  90 1F 00 00 */	stw r0, 0(r31)
/* 802613B8 0025E2F8  7C 80 07 35 */	extsh. r0, r4
/* 802613BC 0025E2FC  40 81 00 08 */	ble lbl_802613C4
/* 802613C0 0025E300  48 06 D9 7D */	bl func_802CED3C
.global lbl_802613C4
lbl_802613C4:
/* 802613C4 0025E304  7F E3 FB 78 */	mr r3, r31
/* 802613C8 0025E308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802613CC 0025E30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802613D0 0025E310  7C 08 03 A6 */	mtlr r0
/* 802613D4 0025E314  38 21 00 10 */	addi r1, r1, 0x10
/* 802613D8 0025E318  4E 80 00 20 */	blr 