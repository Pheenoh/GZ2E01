.include "macros.inc"

.section .text, "ax" # 8011130C


.global func_8011130C
func_8011130C:
/* 8011130C 0010E24C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80111310 0010E250  7C 08 02 A6 */	mflr r0
/* 80111314 0010E254  90 01 00 24 */	stw r0, 0x24(r1)
/* 80111318 0010E258  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011131C 0010E25C  7C 7F 1B 78 */	mr r31, r3
/* 80111320 0010E260  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 80111324 0010E264  28 00 00 48 */	cmplwi r0, 0x48
/* 80111328 0010E268  40 82 00 74 */	bne lbl_8011139C
/* 8011132C 0010E26C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80111330 0010E270  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80111334 0010E274  A0 03 00 08 */	lhz r0, 8(r3)
/* 80111338 0010E278  28 00 00 00 */	cmplwi r0, 0
/* 8011133C 0010E27C  41 82 00 34 */	beq lbl_80111370
/* 80111340 0010E280  3C 60 00 02 */	lis r3, 0x00020059@ha
/* 80111344 0010E284  38 03 00 59 */	addi r0, r3, 0x00020059@l
/* 80111348 0010E288  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011134C 0010E28C  38 7F 2D 3C */	addi r3, r31, 0x2d3c
/* 80111350 0010E290  38 81 00 0C */	addi r4, r1, 0xc
/* 80111354 0010E294  38 A0 00 00 */	li r5, 0
/* 80111358 0010E298  88 DF 2F 9A */	lbz r6, 0x2f9a(r31)
/* 8011135C 0010E29C  81 9F 2D 4C */	lwz r12, 0x2d4c(r31)
/* 80111360 0010E2A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80111364 0010E2A4  7D 89 03 A6 */	mtctr r12
/* 80111368 0010E2A8  4E 80 04 21 */	bctrl 
/* 8011136C 0010E2AC  48 00 00 30 */	b lbl_8011139C
.global lbl_80111370
lbl_80111370:
/* 80111370 0010E2B0  3C 60 00 02 */	lis r3, 0x0002005D@ha
/* 80111374 0010E2B4  38 03 00 5D */	addi r0, r3, 0x0002005D@l
/* 80111378 0010E2B8  90 01 00 08 */	stw r0, 8(r1)
/* 8011137C 0010E2BC  38 7F 2D 3C */	addi r3, r31, 0x2d3c
/* 80111380 0010E2C0  38 81 00 08 */	addi r4, r1, 8
/* 80111384 0010E2C4  38 A0 00 00 */	li r5, 0
/* 80111388 0010E2C8  88 DF 2F 9A */	lbz r6, 0x2f9a(r31)
/* 8011138C 0010E2CC  81 9F 2D 4C */	lwz r12, 0x2d4c(r31)
/* 80111390 0010E2D0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80111394 0010E2D4  7D 89 03 A6 */	mtctr r12
/* 80111398 0010E2D8  4E 80 04 21 */	bctrl 
.global lbl_8011139C
lbl_8011139C:
/* 8011139C 0010E2DC  7F E3 FB 78 */	mr r3, r31
/* 801113A0 0010E2E0  3C 80 00 01 */	lis r4, 0x0001001D@ha
/* 801113A4 0010E2E4  38 84 00 1D */	addi r4, r4, 0x0001001D@l
/* 801113A8 0010E2E8  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 801113AC 0010E2EC  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 801113B0 0010E2F0  7D 89 03 A6 */	mtctr r12
/* 801113B4 0010E2F4  4E 80 04 21 */	bctrl 
/* 801113B8 0010E2F8  38 7F 0F B8 */	addi r3, r31, 0xfb8
/* 801113BC 0010E2FC  4B F7 2F 5D */	bl func_80084318
/* 801113C0 0010E300  7F E3 FB 78 */	mr r3, r31
/* 801113C4 0010E304  48 00 48 5D */	bl func_80115C20
/* 801113C8 0010E308  2C 03 00 00 */	cmpwi r3, 0
/* 801113CC 0010E30C  40 82 00 28 */	bne lbl_801113F4
/* 801113D0 0010E310  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801113D4 0010E314  38 A3 61 C0 */	addi r5, r3, lbl_804061C0@l
/* 801113D8 0010E318  80 85 5D D4 */	lwz r4, 0x5dd4(r5)
/* 801113DC 0010E31C  3C 60 80 39 */	lis r3, lbl_8038E77C@ha
/* 801113E0 0010E320  38 63 E7 7C */	addi r3, r3, lbl_8038E77C@l
/* 801113E4 0010E324  A8 03 00 4A */	lha r0, 0x4a(r3)
/* 801113E8 0010E328  7C 00 00 D0 */	neg r0, r0
/* 801113EC 0010E32C  7C 04 02 14 */	add r0, r4, r0
/* 801113F0 0010E330  90 05 5D D4 */	stw r0, 0x5dd4(r5)
.global lbl_801113F4
lbl_801113F4:
/* 801113F4 0010E334  80 1F 0F B8 */	lwz r0, 0xfb8(r31)
/* 801113F8 0010E338  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801113FC 0010E33C  90 1F 0F B8 */	stw r0, 0xfb8(r31)
/* 80111400 0010E340  38 7F 10 DC */	addi r3, r31, 0x10dc
/* 80111404 0010E344  C0 22 93 00 */	lfs f1, lbl_80452D00-_SDA2_BASE_(r2)
/* 80111408 0010E348  48 15 E3 01 */	bl func_8026F708
/* 8011140C 0010E34C  38 00 02 00 */	li r0, 0x200
/* 80111410 0010E350  90 1F 0F C8 */	stw r0, 0xfc8(r31)
/* 80111414 0010E354  38 00 00 00 */	li r0, 0
/* 80111418 0010E358  98 1F 10 2E */	stb r0, 0x102e(r31)
/* 8011141C 0010E35C  98 1F 10 2C */	stb r0, 0x102c(r31)
/* 80111420 0010E360  98 1F 0F CC */	stb r0, 0xfcc(r31)
/* 80111424 0010E364  38 00 00 01 */	li r0, 1
/* 80111428 0010E368  98 1F 10 2D */	stb r0, 0x102d(r31)
/* 8011142C 0010E36C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80111430 0010E370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80111434 0010E374  7C 08 03 A6 */	mtlr r0
/* 80111438 0010E378  38 21 00 20 */	addi r1, r1, 0x20
/* 8011143C 0010E37C  4E 80 00 20 */	blr 
