.include "macros.inc"

.section .text, "ax" # 801F6278


.global func_801F6278
func_801F6278:
/* 801F6278 001F31B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F627C 001F31BC  7C 08 02 A6 */	mflr r0
/* 801F6280 001F31C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6284 001F31C4  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6288 001F31C8  48 16 BF 55 */	bl func_803621DC
/* 801F628C 001F31CC  7C 7D 1B 78 */	mr r29, r3
/* 801F6290 001F31D0  88 03 01 A9 */	lbz r0, 0x1a9(r3)
/* 801F6294 001F31D4  28 00 00 00 */	cmplwi r0, 0
/* 801F6298 001F31D8  41 82 00 44 */	beq lbl_801F62DC
/* 801F629C 001F31DC  80 7D 01 A4 */	lwz r3, 0x1a4(r29)
/* 801F62A0 001F31E0  3C 80 80 43 */	lis r4, lbl_8042E84C@ha
/* 801F62A4 001F31E4  3B E4 E8 4C */	addi r31, r4, lbl_8042E84C@l
/* 801F62A8 001F31E8  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F62AC 001F31EC  38 A0 00 00 */	li r5, 0
/* 801F62B0 001F31F0  38 C0 00 FF */	li r6, 0xff
/* 801F62B4 001F31F4  38 E0 00 00 */	li r7, 0
/* 801F62B8 001F31F8  48 05 F5 C1 */	bl func_80255878
/* 801F62BC 001F31FC  7C 7E 1B 78 */	mr r30, r3
/* 801F62C0 001F3200  80 7D 01 98 */	lwz r3, 0x198(r29)
/* 801F62C4 001F3204  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F62C8 001F3208  38 A0 00 80 */	li r5, 0x80
/* 801F62CC 001F320C  38 C0 00 FF */	li r6, 0xff
/* 801F62D0 001F3210  38 E0 00 00 */	li r7, 0
/* 801F62D4 001F3214  48 05 F5 A5 */	bl func_80255878
/* 801F62D8 001F3218  48 00 00 40 */	b lbl_801F6318
.global lbl_801F62DC
lbl_801F62DC:
/* 801F62DC 001F321C  80 7D 01 A4 */	lwz r3, 0x1a4(r29)
/* 801F62E0 001F3220  3C 80 80 43 */	lis r4, lbl_8042E84C@ha
/* 801F62E4 001F3224  3B E4 E8 4C */	addi r31, r4, lbl_8042E84C@l
/* 801F62E8 001F3228  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F62EC 001F322C  38 A0 00 FF */	li r5, 0xff
/* 801F62F0 001F3230  38 C0 00 00 */	li r6, 0
/* 801F62F4 001F3234  38 E0 00 00 */	li r7, 0
/* 801F62F8 001F3238  48 05 F5 81 */	bl func_80255878
/* 801F62FC 001F323C  7C 7E 1B 78 */	mr r30, r3
/* 801F6300 001F3240  80 7D 01 98 */	lwz r3, 0x198(r29)
/* 801F6304 001F3244  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6308 001F3248  38 A0 00 FF */	li r5, 0xff
/* 801F630C 001F324C  38 C0 00 80 */	li r6, 0x80
/* 801F6310 001F3250  38 E0 00 00 */	li r7, 0
/* 801F6314 001F3254  48 05 F5 65 */	bl func_80255878
.global lbl_801F6318
lbl_801F6318:
/* 801F6318 001F3258  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F631C 001F325C  28 00 00 01 */	cmplwi r0, 1
/* 801F6320 001F3260  40 82 00 18 */	bne lbl_801F6338
/* 801F6324 001F3264  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F6328 001F3268  28 00 00 01 */	cmplwi r0, 1
/* 801F632C 001F326C  40 82 00 0C */	bne lbl_801F6338
/* 801F6330 001F3270  38 60 00 01 */	li r3, 1
/* 801F6334 001F3274  48 00 00 08 */	b lbl_801F633C
.global lbl_801F6338
lbl_801F6338:
/* 801F6338 001F3278  38 60 00 00 */	li r3, 0
.global lbl_801F633C
lbl_801F633C:
/* 801F633C 001F327C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6340 001F3280  48 16 BE E9 */	bl func_80362228
/* 801F6344 001F3284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F6348 001F3288  7C 08 03 A6 */	mtlr r0
/* 801F634C 001F328C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6350 001F3290  4E 80 00 20 */	blr 
