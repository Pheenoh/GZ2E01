.include "macros.inc"

.section .text, "ax" # 801C6210


.global func_801C6210
func_801C6210:
/* 801C6210 001C3150  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C6214 001C3154  7C 08 02 A6 */	mflr r0
/* 801C6218 001C3158  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C621C 001C315C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C6220 001C3160  48 19 BF AD */	bl func_803621CC
/* 801C6224 001C3164  7C 7F 1B 78 */	mr r31, r3
/* 801C6228 001C3168  7C 9A 23 78 */	mr r26, r4
/* 801C622C 001C316C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801C6230 001C3170  40 82 00 18 */	bne lbl_801C6248
/* 801C6234 001C3174  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C6238 001C3178  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C623C 001C317C  88 03 09 D8 */	lbz r0, 0x9d8(r3)
/* 801C6240 001C3180  28 00 00 00 */	cmplwi r0, 0
/* 801C6244 001C3184  41 82 01 F4 */	beq lbl_801C6438
.global lbl_801C6248
lbl_801C6248:
/* 801C6248 001C3188  3B 60 00 00 */	li r27, 0
/* 801C624C 001C318C  3B 20 00 00 */	li r25, 0
/* 801C6250 001C3190  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C6254 001C3194  3B C3 EB C8 */	addi r30, r3, lbl_8042EBC8@l
.global lbl_801C6258
lbl_801C6258:
/* 801C6258 001C3198  7F BE CA 14 */	add r29, r30, r25
/* 801C625C 001C319C  7F 9F CA 14 */	add r28, r31, r25
/* 801C6260 001C31A0  80 7C 00 4C */	lwz r3, 0x4c(r28)
/* 801C6264 001C31A4  C0 3D 09 58 */	lfs f1, 0x958(r29)
/* 801C6268 001C31A8  C0 5D 09 70 */	lfs f2, 0x970(r29)
/* 801C626C 001C31AC  48 08 E3 45 */	bl func_802545B0
/* 801C6270 001C31B0  C0 1D 09 40 */	lfs f0, 0x940(r29)
/* 801C6274 001C31B4  80 7C 00 4C */	lwz r3, 0x4c(r28)
/* 801C6278 001C31B8  80 63 00 04 */	lwz r3, 4(r3)
/* 801C627C 001C31BC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6280 001C31C0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6284 001C31C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6288 001C31C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C628C 001C31CC  7D 89 03 A6 */	mtctr r12
/* 801C6290 001C31D0  4E 80 04 21 */	bctrl 
/* 801C6294 001C31D4  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 801C6298 001C31D8  C0 3D 07 A8 */	lfs f1, 0x7a8(r29)
/* 801C629C 001C31DC  C0 5D 07 C0 */	lfs f2, 0x7c0(r29)
/* 801C62A0 001C31E0  48 08 E3 11 */	bl func_802545B0
/* 801C62A4 001C31E4  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 801C62A8 001C31E8  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 801C62AC 001C31EC  80 63 00 04 */	lwz r3, 4(r3)
/* 801C62B0 001C31F0  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C62B4 001C31F4  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C62B8 001C31F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801C62BC 001C31FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C62C0 001C3200  7D 89 03 A6 */	mtctr r12
/* 801C62C4 001C3204  4E 80 04 21 */	bctrl 
/* 801C62C8 001C3208  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 801C62CC 001C320C  C0 3D 07 F0 */	lfs f1, 0x7f0(r29)
/* 801C62D0 001C3210  C0 5D 08 08 */	lfs f2, 0x808(r29)
/* 801C62D4 001C3214  48 08 E2 DD */	bl func_802545B0
/* 801C62D8 001C3218  C0 1D 07 D8 */	lfs f0, 0x7d8(r29)
/* 801C62DC 001C321C  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 801C62E0 001C3220  80 63 00 04 */	lwz r3, 4(r3)
/* 801C62E4 001C3224  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C62E8 001C3228  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C62EC 001C322C  81 83 00 00 */	lwz r12, 0(r3)
/* 801C62F0 001C3230  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C62F4 001C3234  7D 89 03 A6 */	mtctr r12
/* 801C62F8 001C3238  4E 80 04 21 */	bctrl 
/* 801C62FC 001C323C  80 7C 00 94 */	lwz r3, 0x94(r28)
/* 801C6300 001C3240  C0 3D 08 38 */	lfs f1, 0x838(r29)
/* 801C6304 001C3244  C0 5D 08 50 */	lfs f2, 0x850(r29)
/* 801C6308 001C3248  48 08 E2 A9 */	bl func_802545B0
/* 801C630C 001C324C  C0 1D 08 20 */	lfs f0, 0x820(r29)
/* 801C6310 001C3250  80 7C 00 94 */	lwz r3, 0x94(r28)
/* 801C6314 001C3254  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6318 001C3258  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C631C 001C325C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6320 001C3260  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6324 001C3264  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C6328 001C3268  7D 89 03 A6 */	mtctr r12
/* 801C632C 001C326C  4E 80 04 21 */	bctrl 
/* 801C6330 001C3270  80 7C 00 AC */	lwz r3, 0xac(r28)
/* 801C6334 001C3274  C0 3D 08 80 */	lfs f1, 0x880(r29)
/* 801C6338 001C3278  C0 5D 08 98 */	lfs f2, 0x898(r29)
/* 801C633C 001C327C  48 08 E2 75 */	bl func_802545B0
/* 801C6340 001C3280  C0 1D 08 68 */	lfs f0, 0x868(r29)
/* 801C6344 001C3284  80 7C 00 AC */	lwz r3, 0xac(r28)
/* 801C6348 001C3288  80 63 00 04 */	lwz r3, 4(r3)
/* 801C634C 001C328C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6350 001C3290  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6354 001C3294  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6358 001C3298  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C635C 001C329C  7D 89 03 A6 */	mtctr r12
/* 801C6360 001C32A0  4E 80 04 21 */	bctrl 
/* 801C6364 001C32A4  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 801C6368 001C32A8  C0 3D 08 C8 */	lfs f1, 0x8c8(r29)
/* 801C636C 001C32AC  C0 5D 08 E0 */	lfs f2, 0x8e0(r29)
/* 801C6370 001C32B0  48 08 E2 41 */	bl func_802545B0
/* 801C6374 001C32B4  C0 1D 08 B0 */	lfs f0, 0x8b0(r29)
/* 801C6378 001C32B8  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 801C637C 001C32BC  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6380 001C32C0  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6384 001C32C4  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6388 001C32C8  81 83 00 00 */	lwz r12, 0(r3)
/* 801C638C 001C32CC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C6390 001C32D0  7D 89 03 A6 */	mtctr r12
/* 801C6394 001C32D4  4E 80 04 21 */	bctrl 
/* 801C6398 001C32D8  80 7C 00 DC */	lwz r3, 0xdc(r28)
/* 801C639C 001C32DC  C0 3D 09 10 */	lfs f1, 0x910(r29)
/* 801C63A0 001C32E0  C0 5D 09 28 */	lfs f2, 0x928(r29)
/* 801C63A4 001C32E4  48 08 E2 0D */	bl func_802545B0
/* 801C63A8 001C32E8  C0 1D 08 F8 */	lfs f0, 0x8f8(r29)
/* 801C63AC 001C32EC  80 7C 00 DC */	lwz r3, 0xdc(r28)
/* 801C63B0 001C32F0  80 63 00 04 */	lwz r3, 4(r3)
/* 801C63B4 001C32F4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C63B8 001C32F8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C63BC 001C32FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801C63C0 001C3300  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C63C4 001C3304  7D 89 03 A6 */	mtctr r12
/* 801C63C8 001C3308  4E 80 04 21 */	bctrl 
/* 801C63CC 001C330C  3B 7B 00 01 */	addi r27, r27, 1
/* 801C63D0 001C3310  2C 1B 00 06 */	cmpwi r27, 6
/* 801C63D4 001C3314  3B 39 00 04 */	addi r25, r25, 4
/* 801C63D8 001C3318  41 80 FE 80 */	blt lbl_801C6258
/* 801C63DC 001C331C  3B C0 00 00 */	li r30, 0
/* 801C63E0 001C3320  3B 60 00 00 */	li r27, 0
/* 801C63E4 001C3324  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C63E8 001C3328  3B 23 EB C8 */	addi r25, r3, lbl_8042EBC8@l
.global lbl_801C63EC
lbl_801C63EC:
/* 801C63EC 001C332C  7F 99 DA 14 */	add r28, r25, r27
/* 801C63F0 001C3330  3B BB 00 F4 */	addi r29, r27, 0xf4
/* 801C63F4 001C3334  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801C63F8 001C3338  C0 3C 09 90 */	lfs f1, 0x990(r28)
/* 801C63FC 001C333C  C0 5C 09 9C */	lfs f2, 0x99c(r28)
/* 801C6400 001C3340  48 08 E1 B1 */	bl func_802545B0
/* 801C6404 001C3344  C0 1C 09 88 */	lfs f0, 0x988(r28)
/* 801C6408 001C3348  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801C640C 001C334C  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6410 001C3350  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6414 001C3354  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6418 001C3358  81 83 00 00 */	lwz r12, 0(r3)
/* 801C641C 001C335C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C6420 001C3360  7D 89 03 A6 */	mtctr r12
/* 801C6424 001C3364  4E 80 04 21 */	bctrl 
/* 801C6428 001C3368  3B DE 00 01 */	addi r30, r30, 1
/* 801C642C 001C336C  2C 1E 00 02 */	cmpwi r30, 2
/* 801C6430 001C3370  3B 7B 00 04 */	addi r27, r27, 4
/* 801C6434 001C3374  41 80 FF B8 */	blt lbl_801C63EC
.global lbl_801C6438
lbl_801C6438:
/* 801C6438 001C3378  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C643C 001C337C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C6440 001C3380  88 03 06 B4 */	lbz r0, 0x6b4(r3)
/* 801C6444 001C3384  28 00 00 00 */	cmplwi r0, 0
/* 801C6448 001C3388  40 82 00 0C */	bne lbl_801C6454
/* 801C644C 001C338C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801C6450 001C3390  41 82 01 34 */	beq lbl_801C6584
.global lbl_801C6454
lbl_801C6454:
/* 801C6454 001C3394  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801C6458 001C3398  28 03 00 00 */	cmplwi r3, 0
/* 801C645C 001C339C  41 82 00 44 */	beq lbl_801C64A0
/* 801C6460 001C33A0  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801C6464 001C33A4  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801C6468 001C33A8  C0 24 06 60 */	lfs f1, 0x660(r4)
/* 801C646C 001C33AC  C0 44 06 64 */	lfs f2, 0x664(r4)
/* 801C6470 001C33B0  48 08 E1 41 */	bl func_802545B0
/* 801C6474 001C33B4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C6478 001C33B8  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C647C 001C33BC  C0 03 06 68 */	lfs f0, 0x668(r3)
/* 801C6480 001C33C0  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801C6484 001C33C4  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6488 001C33C8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C648C 001C33CC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6490 001C33D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6494 001C33D4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C6498 001C33D8  7D 89 03 A6 */	mtctr r12
/* 801C649C 001C33DC  4E 80 04 21 */	bctrl 
.global lbl_801C64A0
lbl_801C64A0:
/* 801C64A0 001C33E0  80 7F 01 00 */	lwz r3, 0x100(r31)
/* 801C64A4 001C33E4  28 03 00 00 */	cmplwi r3, 0
/* 801C64A8 001C33E8  41 82 00 44 */	beq lbl_801C64EC
/* 801C64AC 001C33EC  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801C64B0 001C33F0  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801C64B4 001C33F4  C0 24 06 6C */	lfs f1, 0x66c(r4)
/* 801C64B8 001C33F8  C0 44 06 70 */	lfs f2, 0x670(r4)
/* 801C64BC 001C33FC  48 08 E0 F5 */	bl func_802545B0
/* 801C64C0 001C3400  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C64C4 001C3404  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C64C8 001C3408  C0 03 06 74 */	lfs f0, 0x674(r3)
/* 801C64CC 001C340C  80 7F 01 00 */	lwz r3, 0x100(r31)
/* 801C64D0 001C3410  80 63 00 04 */	lwz r3, 4(r3)
/* 801C64D4 001C3414  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C64D8 001C3418  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C64DC 001C341C  81 83 00 00 */	lwz r12, 0(r3)
/* 801C64E0 001C3420  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C64E4 001C3424  7D 89 03 A6 */	mtctr r12
/* 801C64E8 001C3428  4E 80 04 21 */	bctrl 
.global lbl_801C64EC
lbl_801C64EC:
/* 801C64EC 001C342C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 801C64F0 001C3430  28 03 00 00 */	cmplwi r3, 0
/* 801C64F4 001C3434  41 82 00 44 */	beq lbl_801C6538
/* 801C64F8 001C3438  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801C64FC 001C343C  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801C6500 001C3440  C0 24 06 78 */	lfs f1, 0x678(r4)
/* 801C6504 001C3444  C0 44 06 7C */	lfs f2, 0x67c(r4)
/* 801C6508 001C3448  48 08 E0 A9 */	bl func_802545B0
/* 801C650C 001C344C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C6510 001C3450  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C6514 001C3454  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 801C6518 001C3458  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 801C651C 001C345C  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6520 001C3460  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6524 001C3464  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6528 001C3468  81 83 00 00 */	lwz r12, 0(r3)
/* 801C652C 001C346C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C6530 001C3470  7D 89 03 A6 */	mtctr r12
/* 801C6534 001C3474  4E 80 04 21 */	bctrl 
.global lbl_801C6538
lbl_801C6538:
/* 801C6538 001C3478  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 801C653C 001C347C  28 03 00 00 */	cmplwi r3, 0
/* 801C6540 001C3480  41 82 00 44 */	beq lbl_801C6584
/* 801C6544 001C3484  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801C6548 001C3488  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801C654C 001C348C  C0 24 06 84 */	lfs f1, 0x684(r4)
/* 801C6550 001C3490  C0 44 06 88 */	lfs f2, 0x688(r4)
/* 801C6554 001C3494  48 08 E0 5D */	bl func_802545B0
/* 801C6558 001C3498  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801C655C 001C349C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801C6560 001C34A0  C0 03 06 8C */	lfs f0, 0x68c(r3)
/* 801C6564 001C34A4  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 801C6568 001C34A8  80 63 00 04 */	lwz r3, 4(r3)
/* 801C656C 001C34AC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801C6570 001C34B0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801C6574 001C34B4  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6578 001C34B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801C657C 001C34BC  7D 89 03 A6 */	mtctr r12
/* 801C6580 001C34C0  4E 80 04 21 */	bctrl 
.global lbl_801C6584
lbl_801C6584:
/* 801C6584 001C34C4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C6588 001C34C8  48 19 BC 91 */	bl func_80362218
/* 801C658C 001C34CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C6590 001C34D0  7C 08 03 A6 */	mtlr r0
/* 801C6594 001C34D4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C6598 001C34D8  4E 80 00 20 */	blr 
/* 801C659C 001C34DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C65A0 001C34E0  7C 08 02 A6 */	mflr r0
/* 801C65A4 001C34E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C65A8 001C34E8  4B FF EB A5 */	bl func_801C514C
/* 801C65AC 001C34EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C65B0 001C34F0  7C 08 03 A6 */	mtlr r0
/* 801C65B4 001C34F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C65B8 001C34F8  4E 80 00 20 */	blr 
/* 801C65BC 001C34FC  3C 60 80 3C */	lis r3, lbl_803BD038@ha
/* 801C65C0 001C3500  38 83 D0 38 */	addi r4, r3, lbl_803BD038@l
/* 801C65C4 001C3504  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801C65C8 001C3508  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801C65CC 001C350C  90 64 00 18 */	stw r3, 0x18(r4)
/* 801C65D0 001C3510  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801C65D4 001C3514  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801C65D8 001C3518  90 04 00 20 */	stw r0, 0x20(r4)
/* 801C65DC 001C351C  80 64 00 24 */	lwz r3, 0x24(r4)
/* 801C65E0 001C3520  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801C65E4 001C3524  90 64 00 30 */	stw r3, 0x30(r4)
/* 801C65E8 001C3528  90 04 00 34 */	stw r0, 0x34(r4)
/* 801C65EC 001C352C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801C65F0 001C3530  90 04 00 38 */	stw r0, 0x38(r4)
/* 801C65F4 001C3534  4E 80 00 20 */	blr 