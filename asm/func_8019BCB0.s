.include "macros.inc"

.section .text, "ax" # 8019BCB0


.global func_8019BCB0
func_8019BCB0:
/* 8019BCB0 00198BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BCB4 00198BF4  7C 08 02 A6 */	mflr r0
/* 8019BCB8 00198BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BCBC 00198BFC  80 63 00 08 */	lwz r3, 8(r3)
/* 8019BCC0 00198C00  C0 02 A1 A8 */	lfs f0, lbl_80453BA8-_SDA2_BASE_(r2)
/* 8019BCC4 00198C04  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019BCC8 00198C08  FC 00 00 1E */	fctiwz f0, f0
/* 8019BCCC 00198C0C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019BCD0 00198C10  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8019BCD4 00198C14  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BCD8 00198C18  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8019BCDC 00198C1C  7D 89 03 A6 */	mtctr r12
/* 8019BCE0 00198C20  4E 80 04 21 */	bctrl 
/* 8019BCE4 00198C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BCE8 00198C28  7C 08 03 A6 */	mtlr r0
/* 8019BCEC 00198C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BCF0 00198C30  4E 80 00 20 */	blr 
/* 8019BCF4 00198C34  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8019BCF8 00198C38  7C 08 02 A6 */	mflr r0
/* 8019BCFC 00198C3C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8019BD00 00198C40  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8019BD04 00198C44  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8019BD08 00198C48  39 61 00 60 */	addi r11, r1, 0x60
/* 8019BD0C 00198C4C  48 1C 64 BD */	bl func_803621C8
/* 8019BD10 00198C50  7C 7E 1B 78 */	mr r30, r3
/* 8019BD14 00198C54  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019BD18 00198C58  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019BD1C 00198C5C  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 8019BD20 00198C60  7F E3 FB 78 */	mr r3, r31
/* 8019BD24 00198C64  81 9F 00 00 */	lwz r12, 0(r31)
/* 8019BD28 00198C68  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8019BD2C 00198C6C  7D 89 03 A6 */	mtctr r12
/* 8019BD30 00198C70  4E 80 04 21 */	bctrl 
/* 8019BD34 00198C74  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8019BD38 00198C78  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8019BD3C 00198C7C  88 03 00 C2 */	lbz r0, 0xc2(r3)
/* 8019BD40 00198C80  28 00 00 01 */	cmplwi r0, 1
/* 8019BD44 00198C84  41 82 00 0C */	beq lbl_8019BD50
/* 8019BD48 00198C88  28 00 00 02 */	cmplwi r0, 2
/* 8019BD4C 00198C8C  40 82 00 CC */	bne lbl_8019BE18
.global lbl_8019BD50
lbl_8019BD50:
/* 8019BD50 00198C90  C0 22 A1 84 */	lfs f1, lbl_80453B84-_SDA2_BASE_(r2)
/* 8019BD54 00198C94  C0 0D 86 5C */	lfs f0, lbl_80450BDC-_SDA_BASE_(r13)
/* 8019BD58 00198C98  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8019BD5C 00198C9C  40 82 00 3C */	bne lbl_8019BD98
/* 8019BD60 00198CA0  80 0D 80 14 */	lwz r0, lbl_80450594-_SDA_BASE_(r13)
/* 8019BD64 00198CA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019BD68 00198CA8  88 A1 00 0C */	lbz r5, 0xc(r1)
/* 8019BD6C 00198CAC  98 A1 00 20 */	stb r5, 0x20(r1)
/* 8019BD70 00198CB0  88 81 00 0D */	lbz r4, 0xd(r1)
/* 8019BD74 00198CB4  98 81 00 21 */	stb r4, 0x21(r1)
/* 8019BD78 00198CB8  88 61 00 0E */	lbz r3, 0xe(r1)
/* 8019BD7C 00198CBC  98 61 00 22 */	stb r3, 0x22(r1)
/* 8019BD80 00198CC0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8019BD84 00198CC4  98 01 00 23 */	stb r0, 0x23(r1)
/* 8019BD88 00198CC8  98 BE 00 14 */	stb r5, 0x14(r30)
/* 8019BD8C 00198CCC  98 9E 00 15 */	stb r4, 0x15(r30)
/* 8019BD90 00198CD0  98 7E 00 16 */	stb r3, 0x16(r30)
/* 8019BD94 00198CD4  98 1E 00 17 */	stb r0, 0x17(r30)
.global lbl_8019BD98
lbl_8019BD98:
/* 8019BD98 00198CD8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8019BD9C 00198CDC  90 01 00 08 */	stw r0, 8(r1)
/* 8019BDA0 00198CE0  90 01 00 30 */	stw r0, 0x30(r1)
/* 8019BDA4 00198CE4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8019BDA8 00198CE8  38 00 00 00 */	li r0, 0
/* 8019BDAC 00198CEC  98 01 00 33 */	stb r0, 0x33(r1)
/* 8019BDB0 00198CF0  38 00 00 FF */	li r0, 0xff
/* 8019BDB4 00198CF4  98 01 00 2F */	stb r0, 0x2f(r1)
/* 8019BDB8 00198CF8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8019BDBC 00198CFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8019BDC0 00198D00  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8019BDC4 00198D04  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8019BDC8 00198D08  80 7E 00 08 */	lwz r3, 8(r30)
/* 8019BDCC 00198D0C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8019BDD0 00198D10  38 A1 00 18 */	addi r5, r1, 0x18
/* 8019BDD4 00198D14  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BDD8 00198D18  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8019BDDC 00198D1C  7D 89 03 A6 */	mtctr r12
/* 8019BDE0 00198D20  4E 80 04 21 */	bctrl 
/* 8019BDE4 00198D24  80 7E 00 08 */	lwz r3, 8(r30)
/* 8019BDE8 00198D28  C0 22 A1 80 */	lfs f1, lbl_80453B80-_SDA2_BASE_(r2)
/* 8019BDEC 00198D2C  FC 40 08 90 */	fmr f2, f1
/* 8019BDF0 00198D30  C0 62 A1 AC */	lfs f3, lbl_80453BAC-_SDA2_BASE_(r2)
/* 8019BDF4 00198D34  C0 82 A1 B0 */	lfs f4, lbl_80453BB0-_SDA2_BASE_(r2)
/* 8019BDF8 00198D38  38 80 00 00 */	li r4, 0
/* 8019BDFC 00198D3C  38 A0 00 00 */	li r5, 0
/* 8019BE00 00198D40  38 C0 00 00 */	li r6, 0
/* 8019BE04 00198D44  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BE08 00198D48  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8019BE0C 00198D4C  7D 89 03 A6 */	mtctr r12
/* 8019BE10 00198D50  4E 80 04 21 */	bctrl 
/* 8019BE14 00198D54  48 00 00 F4 */	b lbl_8019BF08
.global lbl_8019BE18
lbl_8019BE18:
/* 8019BE18 00198D58  38 00 FF FF */	li r0, -1
/* 8019BE1C 00198D5C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8019BE20 00198D60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019BE24 00198D64  3C 60 80 43 */	lis r3, lbl_8042CA2C@ha
/* 8019BE28 00198D68  38 63 CA 2C */	addi r3, r3, lbl_8042CA2C@l
/* 8019BE2C 00198D6C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8019BE30 00198D70  98 01 00 28 */	stb r0, 0x28(r1)
/* 8019BE34 00198D74  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8019BE38 00198D78  98 01 00 29 */	stb r0, 0x29(r1)
/* 8019BE3C 00198D7C  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8019BE40 00198D80  98 01 00 2A */	stb r0, 0x2a(r1)
/* 8019BE44 00198D84  88 03 00 17 */	lbz r0, 0x17(r3)
/* 8019BE48 00198D88  98 01 00 2B */	stb r0, 0x2b(r1)
/* 8019BE4C 00198D8C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8019BE50 00198D90  98 01 00 24 */	stb r0, 0x24(r1)
/* 8019BE54 00198D94  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8019BE58 00198D98  98 01 00 25 */	stb r0, 0x25(r1)
/* 8019BE5C 00198D9C  88 03 00 1A */	lbz r0, 0x1a(r3)
/* 8019BE60 00198DA0  98 01 00 26 */	stb r0, 0x26(r1)
/* 8019BE64 00198DA4  88 03 00 1B */	lbz r0, 0x1b(r3)
/* 8019BE68 00198DA8  98 01 00 27 */	stb r0, 0x27(r1)
/* 8019BE6C 00198DAC  80 7E 00 08 */	lwz r3, 8(r30)
/* 8019BE70 00198DB0  C0 22 A1 80 */	lfs f1, lbl_80453B80-_SDA2_BASE_(r2)
/* 8019BE74 00198DB4  FC 40 08 90 */	fmr f2, f1
/* 8019BE78 00198DB8  C0 62 A1 AC */	lfs f3, lbl_80453BAC-_SDA2_BASE_(r2)
/* 8019BE7C 00198DBC  C0 82 A1 B0 */	lfs f4, lbl_80453BB0-_SDA2_BASE_(r2)
/* 8019BE80 00198DC0  38 80 00 00 */	li r4, 0
/* 8019BE84 00198DC4  38 A0 00 00 */	li r5, 0
/* 8019BE88 00198DC8  38 C0 00 00 */	li r6, 0
/* 8019BE8C 00198DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BE90 00198DD0  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8019BE94 00198DD4  7D 89 03 A6 */	mtctr r12
/* 8019BE98 00198DD8  4E 80 04 21 */	bctrl 
/* 8019BE9C 00198DDC  3B 00 00 00 */	li r24, 0
/* 8019BEA0 00198DE0  3B A0 00 00 */	li r29, 0
/* 8019BEA4 00198DE4  3C 60 80 43 */	lis r3, lbl_8042CA2C@ha
/* 8019BEA8 00198DE8  3B 23 CA 2C */	addi r25, r3, lbl_8042CA2C@l
/* 8019BEAC 00198DEC  83 41 00 24 */	lwz r26, 0x24(r1)
/* 8019BEB0 00198DF0  83 61 00 28 */	lwz r27, 0x28(r1)
/* 8019BEB4 00198DF4  C3 E2 A1 B4 */	lfs f31, lbl_80453BB4-_SDA2_BASE_(r2)
/* 8019BEB8 00198DF8  3C 60 80 3C */	lis r3, lbl_803BBD0C@ha
/* 8019BEBC 00198DFC  3B 83 BD 0C */	addi r28, r3, lbl_803BBD0C@l
.global lbl_8019BEC0
lbl_8019BEC0:
/* 8019BEC0 00198E00  93 41 00 10 */	stw r26, 0x10(r1)
/* 8019BEC4 00198E04  93 61 00 14 */	stw r27, 0x14(r1)
/* 8019BEC8 00198E08  C0 79 00 08 */	lfs f3, 8(r25)
/* 8019BECC 00198E0C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8019BED0 00198E10  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019BED4 00198E14  7C 1C EC 2E */	lfsx f0, r28, r29
/* 8019BED8 00198E18  EC 3F 00 2A */	fadds f1, f31, f0
/* 8019BEDC 00198E1C  C0 42 A1 B8 */	lfs f2, lbl_80453BB8-_SDA2_BASE_(r2)
/* 8019BEE0 00198E20  FC 80 18 90 */	fmr f4, f3
/* 8019BEE4 00198E24  C0 B9 00 0C */	lfs f5, 0xc(r25)
/* 8019BEE8 00198E28  C0 D9 00 10 */	lfs f6, 0x10(r25)
/* 8019BEEC 00198E2C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8019BEF0 00198E30  38 C1 00 10 */	addi r6, r1, 0x10
/* 8019BEF4 00198E34  48 0A A0 9D */	bl func_80245F90
/* 8019BEF8 00198E38  3B 18 00 01 */	addi r24, r24, 1
/* 8019BEFC 00198E3C  2C 18 00 08 */	cmpwi r24, 8
/* 8019BF00 00198E40  3B BD 00 04 */	addi r29, r29, 4
/* 8019BF04 00198E44  41 80 FF BC */	blt lbl_8019BEC0
.global lbl_8019BF08
lbl_8019BF08:
/* 8019BF08 00198E48  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019BF0C 00198E4C  C0 22 A1 80 */	lfs f1, lbl_80453B80-_SDA2_BASE_(r2)
/* 8019BF10 00198E50  FC 40 08 90 */	fmr f2, f1
/* 8019BF14 00198E54  7F E4 FB 78 */	mr r4, r31
/* 8019BF18 00198E58  48 15 CF BD */	bl func_802F8ED4
/* 8019BF1C 00198E5C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8019BF20 00198E60  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8019BF24 00198E64  39 61 00 60 */	addi r11, r1, 0x60
/* 8019BF28 00198E68  48 1C 62 ED */	bl func_80362214
/* 8019BF2C 00198E6C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8019BF30 00198E70  7C 08 03 A6 */	mtlr r0
/* 8019BF34 00198E74  38 21 00 70 */	addi r1, r1, 0x70
/* 8019BF38 00198E78  4E 80 00 20 */	blr 
/* 8019BF3C 00198E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF40 00198E80  7C 08 02 A6 */	mflr r0
/* 8019BF44 00198E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF48 00198E88  4B FF F8 7D */	bl func_8019B7C4
/* 8019BF4C 00198E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF50 00198E90  7C 08 03 A6 */	mtlr r0
/* 8019BF54 00198E94  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BF58 00198E98  4E 80 00 20 */	blr 
/* 8019BF5C 00198E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF60 00198EA0  7C 08 02 A6 */	mflr r0
/* 8019BF64 00198EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF68 00198EA8  4B FF F3 8D */	bl func_8019B2F4
/* 8019BF6C 00198EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF70 00198EB0  7C 08 03 A6 */	mtlr r0
/* 8019BF74 00198EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BF78 00198EB8  4E 80 00 20 */	blr 
/* 8019BF7C 00198EBC  38 60 00 01 */	li r3, 1
/* 8019BF80 00198EC0  4E 80 00 20 */	blr 
/* 8019BF84 00198EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF88 00198EC8  7C 08 02 A6 */	mflr r0
/* 8019BF8C 00198ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF90 00198ED0  4B FF F8 D5 */	bl func_8019B864
/* 8019BF94 00198ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF98 00198ED8  7C 08 03 A6 */	mtlr r0
/* 8019BF9C 00198EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BFA0 00198EE0  4E 80 00 20 */	blr 
/* 8019BFA4 00198EE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BFA8 00198EE8  7C 08 02 A6 */	mflr r0
/* 8019BFAC 00198EEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BFB0 00198EF0  4B FF F0 95 */	bl func_8019B044
/* 8019BFB4 00198EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BFB8 00198EF8  7C 08 03 A6 */	mtlr r0
/* 8019BFBC 00198EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BFC0 00198F00  4E 80 00 20 */	blr 