.include "macros.inc"

.section .text, "ax" # 800FAA7C


.global func_800FAA7C
func_800FAA7C:
/* 800FAA7C 000F79BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800FAA80 000F79C0  7C 08 02 A6 */	mflr r0
/* 800FAA84 000F79C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800FAA88 000F79C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800FAA8C 000F79CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800FAA90 000F79D0  7C 7F 1B 78 */	mr r31, r3
/* 800FAA94 000F79D4  38 61 00 18 */	addi r3, r1, 0x18
/* 800FAA98 000F79D8  38 9F 34 EC */	addi r4, r31, 0x34ec
/* 800FAA9C 000F79DC  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800FAAA0 000F79E0  48 16 C0 95 */	bl func_80266B34
/* 800FAAA4 000F79E4  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 800FAAA8 000F79E8  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 800FAAAC 000F79EC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800FAAB0 000F79F0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800FAAB4 000F79F4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800FAAB8 000F79F8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 800FAABC 000F79FC  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800FAAC0 000F7A00  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FAAC4 000F7A04  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800FAAC8 000F7A08  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800FAACC 000F7A0C  38 61 00 0C */	addi r3, r1, 0xc
/* 800FAAD0 000F7A10  48 24 C6 69 */	bl func_80347138
/* 800FAAD4 000F7A14  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FAAD8 000F7A18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FAADC 000F7A1C  40 81 00 58 */	ble lbl_800FAB34
/* 800FAAE0 000F7A20  FC 00 08 34 */	frsqrte f0, f1
/* 800FAAE4 000F7A24  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800FAAE8 000F7A28  FC 44 00 32 */	fmul f2, f4, f0
/* 800FAAEC 000F7A2C  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800FAAF0 000F7A30  FC 00 00 32 */	fmul f0, f0, f0
/* 800FAAF4 000F7A34  FC 01 00 32 */	fmul f0, f1, f0
/* 800FAAF8 000F7A38  FC 03 00 28 */	fsub f0, f3, f0
/* 800FAAFC 000F7A3C  FC 02 00 32 */	fmul f0, f2, f0
/* 800FAB00 000F7A40  FC 44 00 32 */	fmul f2, f4, f0
/* 800FAB04 000F7A44  FC 00 00 32 */	fmul f0, f0, f0
/* 800FAB08 000F7A48  FC 01 00 32 */	fmul f0, f1, f0
/* 800FAB0C 000F7A4C  FC 03 00 28 */	fsub f0, f3, f0
/* 800FAB10 000F7A50  FC 02 00 32 */	fmul f0, f2, f0
/* 800FAB14 000F7A54  FC 44 00 32 */	fmul f2, f4, f0
/* 800FAB18 000F7A58  FC 00 00 32 */	fmul f0, f0, f0
/* 800FAB1C 000F7A5C  FC 01 00 32 */	fmul f0, f1, f0
/* 800FAB20 000F7A60  FC 03 00 28 */	fsub f0, f3, f0
/* 800FAB24 000F7A64  FC 02 00 32 */	fmul f0, f2, f0
/* 800FAB28 000F7A68  FC 21 00 32 */	fmul f1, f1, f0
/* 800FAB2C 000F7A6C  FC 20 08 18 */	frsp f1, f1
/* 800FAB30 000F7A70  48 00 00 88 */	b lbl_800FABB8
.global lbl_800FAB34
lbl_800FAB34:
/* 800FAB34 000F7A74  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800FAB38 000F7A78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FAB3C 000F7A7C  40 80 00 10 */	bge lbl_800FAB4C
/* 800FAB40 000F7A80  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800FAB44 000F7A84  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800FAB48 000F7A88  48 00 00 70 */	b lbl_800FABB8
.global lbl_800FAB4C
lbl_800FAB4C:
/* 800FAB4C 000F7A8C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800FAB50 000F7A90  80 81 00 08 */	lwz r4, 8(r1)
/* 800FAB54 000F7A94  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800FAB58 000F7A98  3C 00 7F 80 */	lis r0, 0x7f80
/* 800FAB5C 000F7A9C  7C 03 00 00 */	cmpw r3, r0
/* 800FAB60 000F7AA0  41 82 00 14 */	beq lbl_800FAB74
/* 800FAB64 000F7AA4  40 80 00 40 */	bge lbl_800FABA4
/* 800FAB68 000F7AA8  2C 03 00 00 */	cmpwi r3, 0
/* 800FAB6C 000F7AAC  41 82 00 20 */	beq lbl_800FAB8C
/* 800FAB70 000F7AB0  48 00 00 34 */	b lbl_800FABA4
.global lbl_800FAB74
lbl_800FAB74:
/* 800FAB74 000F7AB4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800FAB78 000F7AB8  41 82 00 0C */	beq lbl_800FAB84
/* 800FAB7C 000F7ABC  38 00 00 01 */	li r0, 1
/* 800FAB80 000F7AC0  48 00 00 28 */	b lbl_800FABA8
.global lbl_800FAB84
lbl_800FAB84:
/* 800FAB84 000F7AC4  38 00 00 02 */	li r0, 2
/* 800FAB88 000F7AC8  48 00 00 20 */	b lbl_800FABA8
.global lbl_800FAB8C
lbl_800FAB8C:
/* 800FAB8C 000F7ACC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800FAB90 000F7AD0  41 82 00 0C */	beq lbl_800FAB9C
/* 800FAB94 000F7AD4  38 00 00 05 */	li r0, 5
/* 800FAB98 000F7AD8  48 00 00 10 */	b lbl_800FABA8
.global lbl_800FAB9C
lbl_800FAB9C:
/* 800FAB9C 000F7ADC  38 00 00 03 */	li r0, 3
/* 800FABA0 000F7AE0  48 00 00 08 */	b lbl_800FABA8
.global lbl_800FABA4
lbl_800FABA4:
/* 800FABA4 000F7AE4  38 00 00 04 */	li r0, 4
.global lbl_800FABA8
lbl_800FABA8:
/* 800FABA8 000F7AE8  2C 00 00 01 */	cmpwi r0, 1
/* 800FABAC 000F7AEC  40 82 00 0C */	bne lbl_800FABB8
/* 800FABB0 000F7AF0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800FABB4 000F7AF4  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800FABB8
lbl_800FABB8:
/* 800FABB8 000F7AF8  C0 42 93 78 */	lfs f2, lbl_80452D78-_SDA2_BASE_(r2)
/* 800FABBC 000F7AFC  C0 1F 18 E4 */	lfs f0, 0x18e4(r31)
/* 800FABC0 000F7B00  EC 02 00 2A */	fadds f0, f2, f0
/* 800FABC4 000F7B04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FABC8 000F7B08  40 81 00 0C */	ble lbl_800FABD4
/* 800FABCC 000F7B0C  38 60 00 00 */	li r3, 0
/* 800FABD0 000F7B10  48 00 02 2C */	b lbl_800FADFC
.global lbl_800FABD4
lbl_800FABD4:
/* 800FABD4 000F7B14  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800FABD8 000F7B18  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800FABDC 000F7B1C  A8 1F 30 6E */	lha r0, 0x306e(r31)
/* 800FABE0 000F7B20  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FABE4 000F7B24  7C 64 02 14 */	add r3, r4, r0
/* 800FABE8 000F7B28  C0 03 00 04 */	lfs f0, 4(r3)
/* 800FABEC 000F7B2C  C0 3F 34 F4 */	lfs f1, 0x34f4(r31)
/* 800FABF0 000F7B30  C0 42 93 2C */	lfs f2, lbl_80452D2C-_SDA2_BASE_(r2)
/* 800FABF4 000F7B34  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FABF8 000F7B38  EC 81 00 28 */	fsubs f4, f1, f0
/* 800FABFC 000F7B3C  C0 22 93 30 */	lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 800FAC00 000F7B40  C0 1F 34 F0 */	lfs f0, 0x34f0(r31)
/* 800FAC04 000F7B44  EC 61 00 2A */	fadds f3, f1, f0
/* 800FAC08 000F7B48  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FAC0C 000F7B4C  C0 3F 34 EC */	lfs f1, 0x34ec(r31)
/* 800FAC10 000F7B50  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FAC14 000F7B54  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FAC18 000F7B58  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800FAC1C 000F7B5C  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 800FAC20 000F7B60  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 800FAC24 000F7B64  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 800FAC28 000F7B68  38 81 00 24 */	addi r4, r1, 0x24
/* 800FAC2C 000F7B6C  48 16 D0 FD */	bl func_80267D28
/* 800FAC30 000F7B70  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800FAC34 000F7B74  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800FAC38 000F7B78  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800FAC3C 000F7B7C  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 800FAC40 000F7B80  4B F7 98 61 */	bl func_800744A0
/* 800FAC44 000F7B84  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 800FAC48 000F7B88  FC 20 08 18 */	frsp f1, f1
/* 800FAC4C 000F7B8C  C0 1F 34 F0 */	lfs f0, 0x34f0(r31)
/* 800FAC50 000F7B90  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FAC54 000F7B94  FC 00 02 10 */	fabs f0, f0
/* 800FAC58 000F7B98  FC 20 00 18 */	frsp f1, f0
/* 800FAC5C 000F7B9C  C0 0D 81 10 */	lfs f0, lbl_80450690-_SDA_BASE_(r13)
/* 800FAC60 000F7BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FAC64 000F7BA4  40 81 00 0C */	ble lbl_800FAC70
/* 800FAC68 000F7BA8  38 60 00 00 */	li r3, 0
/* 800FAC6C 000F7BAC  48 00 01 90 */	b lbl_800FADFC
.global lbl_800FAC70
lbl_800FAC70:
/* 800FAC70 000F7BB0  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800FAC74 000F7BB4  20 00 00 5C */	subfic r0, r0, 0x5c
/* 800FAC78 000F7BB8  7C 00 00 34 */	cntlzw r0, r0
/* 800FAC7C 000F7BBC  54 1E DE 3E */	rlwinm r30, r0, 0x1b, 0x18, 0x1f
/* 800FAC80 000F7BC0  7F E3 FB 78 */	mr r3, r31
/* 800FAC84 000F7BC4  38 80 00 55 */	li r4, 0x55
/* 800FAC88 000F7BC8  4B FC 72 E5 */	bl func_800C1F6C
/* 800FAC8C 000F7BCC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800FAC90 000F7BD0  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800FAC94 000F7BD4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800FAC98 000F7BD8  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800FAC9C 000F7BDC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800FACA0 000F7BE0  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800FACA4 000F7BE4  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800FACA8 000F7BE8  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 800FACAC 000F7BEC  90 1F 05 78 */	stw r0, 0x578(r31)
/* 800FACB0 000F7BF0  7F E3 FB 78 */	mr r3, r31
/* 800FACB4 000F7BF4  4B FF F9 15 */	bl func_800FA5C8
/* 800FACB8 000F7BF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FACBC 000F7BFC  41 82 00 B4 */	beq lbl_800FAD70
/* 800FACC0 000F7C00  2C 1E 00 00 */	cmpwi r30, 0
/* 800FACC4 000F7C04  40 82 00 5C */	bne lbl_800FAD20
/* 800FACC8 000F7C08  48 16 CB A5 */	bl func_8026786C
/* 800FACCC 000F7C0C  C0 02 93 A8 */	lfs f0, lbl_80452DA8-_SDA2_BASE_(r2)
/* 800FACD0 000F7C10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FACD4 000F7C14  40 80 00 4C */	bge lbl_800FAD20
/* 800FACD8 000F7C18  7F E3 FB 78 */	mr r3, r31
/* 800FACDC 000F7C1C  38 80 00 A7 */	li r4, 0xa7
/* 800FACE0 000F7C20  3C A0 80 39 */	lis r5, lbl_8038EB8C@ha
/* 800FACE4 000F7C24  38 A5 EB 8C */	addi r5, r5, lbl_8038EB8C@l
/* 800FACE8 000F7C28  38 A5 00 14 */	addi r5, r5, 0x14
/* 800FACEC 000F7C2C  4B FB 24 09 */	bl func_800AD0F4
/* 800FACF0 000F7C30  3C 60 80 39 */	lis r3, lbl_8038EB8C@ha
/* 800FACF4 000F7C34  38 63 EB 8C */	addi r3, r3, lbl_8038EB8C@l
/* 800FACF8 000F7C38  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800FACFC 000F7C3C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800FAD00 000F7C40  7F E3 FB 78 */	mr r3, r31
/* 800FAD04 000F7C44  3C 80 00 01 */	lis r4, 0x0001000B@ha
/* 800FAD08 000F7C48  38 84 00 0B */	addi r4, r4, 0x0001000B@l
/* 800FAD0C 000F7C4C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800FAD10 000F7C50  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800FAD14 000F7C54  7D 89 03 A6 */	mtctr r12
/* 800FAD18 000F7C58  4E 80 04 21 */	bctrl 
/* 800FAD1C 000F7C5C  48 00 00 44 */	b lbl_800FAD60
.global lbl_800FAD20
lbl_800FAD20:
/* 800FAD20 000F7C60  7F E3 FB 78 */	mr r3, r31
/* 800FAD24 000F7C64  38 80 00 A1 */	li r4, 0xa1
/* 800FAD28 000F7C68  3C A0 80 39 */	lis r5, lbl_8038EB8C@ha
/* 800FAD2C 000F7C6C  38 A5 EB 8C */	addi r5, r5, lbl_8038EB8C@l
/* 800FAD30 000F7C70  4B FB 23 C5 */	bl func_800AD0F4
/* 800FAD34 000F7C74  3C 60 80 39 */	lis r3, lbl_8038EB8C@ha
/* 800FAD38 000F7C78  38 63 EB 8C */	addi r3, r3, lbl_8038EB8C@l
/* 800FAD3C 000F7C7C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800FAD40 000F7C80  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800FAD44 000F7C84  7F E3 FB 78 */	mr r3, r31
/* 800FAD48 000F7C88  3C 80 00 01 */	lis r4, 0x00010057@ha
/* 800FAD4C 000F7C8C  38 84 00 57 */	addi r4, r4, 0x00010057@l
/* 800FAD50 000F7C90  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800FAD54 000F7C94  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800FAD58 000F7C98  7D 89 03 A6 */	mtctr r12
/* 800FAD5C 000F7C9C  4E 80 04 21 */	bctrl 
.global lbl_800FAD60
lbl_800FAD60:
/* 800FAD60 000F7CA0  38 00 00 FE */	li r0, 0xfe
/* 800FAD64 000F7CA4  98 1F 2F 92 */	stb r0, 0x2f92(r31)
/* 800FAD68 000F7CA8  98 1F 2F 93 */	stb r0, 0x2f93(r31)
/* 800FAD6C 000F7CAC  48 00 00 44 */	b lbl_800FADB0
.global lbl_800FAD70
lbl_800FAD70:
/* 800FAD70 000F7CB0  7F E3 FB 78 */	mr r3, r31
/* 800FAD74 000F7CB4  38 80 00 92 */	li r4, 0x92
/* 800FAD78 000F7CB8  3C A0 80 39 */	lis r5, lbl_8038E164@ha
/* 800FAD7C 000F7CBC  38 A5 E1 64 */	addi r5, r5, lbl_8038E164@l
/* 800FAD80 000F7CC0  4B FB 23 75 */	bl func_800AD0F4
/* 800FAD84 000F7CC4  3C 60 80 39 */	lis r3, lbl_8038E164@ha
/* 800FAD88 000F7CC8  38 63 E1 64 */	addi r3, r3, lbl_8038E164@l
/* 800FAD8C 000F7CCC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800FAD90 000F7CD0  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800FAD94 000F7CD4  7F E3 FB 78 */	mr r3, r31
/* 800FAD98 000F7CD8  3C 80 00 01 */	lis r4, 0x00010057@ha
/* 800FAD9C 000F7CDC  38 84 00 57 */	addi r4, r4, 0x00010057@l
/* 800FADA0 000F7CE0  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800FADA4 000F7CE4  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800FADA8 000F7CE8  7D 89 03 A6 */	mtctr r12
/* 800FADAC 000F7CEC  4E 80 04 21 */	bctrl 
.global lbl_800FADB0
lbl_800FADB0:
/* 800FADB0 000F7CF0  7F E3 FB 78 */	mr r3, r31
/* 800FADB4 000F7CF4  4B FE 4E 75 */	bl func_800DFC28
/* 800FADB8 000F7CF8  A8 7F 30 6E */	lha r3, 0x306e(r31)
/* 800FADBC 000F7CFC  3C 63 00 01 */	addis r3, r3, 1
/* 800FADC0 000F7D00  38 03 80 00 */	addi r0, r3, -32768
/* 800FADC4 000F7D04  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800FADC8 000F7D08  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800FADCC 000F7D0C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800FADD0 000F7D10  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FADD4 000F7D14  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800FADD8 000F7D18  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800FADDC 000F7D1C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800FADE0 000F7D20  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800FADE4 000F7D24  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800FADE8 000F7D28  60 00 01 00 */	ori r0, r0, 0x100
/* 800FADEC 000F7D2C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800FADF0 000F7D30  7F E3 FB 78 */	mr r3, r31
/* 800FADF4 000F7D34  4B FF F8 F1 */	bl func_800FA6E4
/* 800FADF8 000F7D38  38 60 00 01 */	li r3, 1
.global lbl_800FADFC
lbl_800FADFC:
/* 800FADFC 000F7D3C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800FAE00 000F7D40  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800FAE04 000F7D44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800FAE08 000F7D48  7C 08 03 A6 */	mtlr r0
/* 800FAE0C 000F7D4C  38 21 00 50 */	addi r1, r1, 0x50
/* 800FAE10 000F7D50  4E 80 00 20 */	blr 
/* 800FAE14 000F7D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FAE18 000F7D58  7C 08 02 A6 */	mflr r0
/* 800FAE1C 000F7D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FAE20 000F7D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FAE24 000F7D64  93 C1 00 08 */	stw r30, 8(r1)
/* 800FAE28 000F7D68  7C 7E 1B 78 */	mr r30, r3
/* 800FAE2C 000F7D6C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800FAE30 000F7D70  4B FF F9 5D */	bl func_800FA78C
/* 800FAE34 000F7D74  2C 03 00 00 */	cmpwi r3, 0
/* 800FAE38 000F7D78  41 82 00 0C */	beq lbl_800FAE44
/* 800FAE3C 000F7D7C  38 60 00 01 */	li r3, 1
/* 800FAE40 000F7D80  48 00 00 74 */	b lbl_800FAEB4
.global lbl_800FAE44
lbl_800FAE44:
/* 800FAE44 000F7D84  7F E3 FB 78 */	mr r3, r31
/* 800FAE48 000F7D88  48 06 36 85 */	bl func_8015E4CC
/* 800FAE4C 000F7D8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FAE50 000F7D90  41 82 00 10 */	beq lbl_800FAE60
/* 800FAE54 000F7D94  7F C3 F3 78 */	mr r3, r30
/* 800FAE58 000F7D98  48 00 05 E5 */	bl func_800FB43C
/* 800FAE5C 000F7D9C  48 00 00 54 */	b lbl_800FAEB0
.global lbl_800FAE60
lbl_800FAE60:
/* 800FAE60 000F7DA0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800FAE64 000F7DA4  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800FAE68 000F7DA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FAE6C 000F7DAC  40 81 00 44 */	ble lbl_800FAEB0
/* 800FAE70 000F7DB0  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800FAE74 000F7DB4  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800FAE78 000F7DB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FAE7C 000F7DBC  40 81 00 34 */	ble lbl_800FAEB0
/* 800FAE80 000F7DC0  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800FAE84 000F7DC4  A8 1E 2F E2 */	lha r0, 0x2fe2(r30)
/* 800FAE88 000F7DC8  7C 03 00 50 */	subf r0, r3, r0
/* 800FAE8C 000F7DCC  7C 03 07 34 */	extsh r3, r0
/* 800FAE90 000F7DD0  4B FB 86 05 */	bl func_800B3494
/* 800FAE94 000F7DD4  2C 03 00 00 */	cmpwi r3, 0
/* 800FAE98 000F7DD8  40 82 00 18 */	bne lbl_800FAEB0
/* 800FAE9C 000F7DDC  7F C3 F3 78 */	mr r3, r30
/* 800FAEA0 000F7DE0  3C 80 80 39 */	lis r4, lbl_8038E164@ha
/* 800FAEA4 000F7DE4  38 84 E1 64 */	addi r4, r4, lbl_8038E164@l
/* 800FAEA8 000F7DE8  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800FAEAC 000F7DEC  48 00 0D 1D */	bl func_800FBBC8
.global lbl_800FAEB0
lbl_800FAEB0:
/* 800FAEB0 000F7DF0  38 60 00 01 */	li r3, 1
.global lbl_800FAEB4
lbl_800FAEB4:
/* 800FAEB4 000F7DF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FAEB8 000F7DF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FAEBC 000F7DFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FAEC0 000F7E00  7C 08 03 A6 */	mtlr r0
/* 800FAEC4 000F7E04  38 21 00 10 */	addi r1, r1, 0x10
/* 800FAEC8 000F7E08  4E 80 00 20 */	blr 