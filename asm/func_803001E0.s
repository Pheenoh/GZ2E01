.include "macros.inc"

.section .text, "ax" # 803001E0


.global func_803001E0
func_803001E0:
/* 803001E0 002FD120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803001E4 002FD124  7C 08 02 A6 */	mflr r0
/* 803001E8 002FD128  90 01 00 14 */	stw r0, 0x14(r1)
/* 803001EC 002FD12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803001F0 002FD130  93 C1 00 08 */	stw r30, 8(r1)
/* 803001F4 002FD134  7C 7E 1B 79 */	or. r30, r3, r3
/* 803001F8 002FD138  7C 9F 23 78 */	mr r31, r4
/* 803001FC 002FD13C  41 82 00 60 */	beq lbl_8030025C
/* 80300200 002FD140  3C 60 80 3D */	lis r3, lbl_803CD328@ha
/* 80300204 002FD144  38 03 D3 28 */	addi r0, r3, lbl_803CD328@l
/* 80300208 002FD148  90 1E 00 00 */	stw r0, 0(r30)
/* 8030020C 002FD14C  88 1E 01 31 */	lbz r0, 0x131(r30)
/* 80300210 002FD150  28 00 00 00 */	cmplwi r0, 0
/* 80300214 002FD154  41 82 00 24 */	beq lbl_80300238
/* 80300218 002FD158  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 8030021C 002FD15C  28 03 00 00 */	cmplwi r3, 0
/* 80300220 002FD160  41 82 00 18 */	beq lbl_80300238
/* 80300224 002FD164  38 80 00 01 */	li r4, 1
/* 80300228 002FD168  81 83 00 00 */	lwz r12, 0(r3)
/* 8030022C 002FD16C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80300230 002FD170  7D 89 03 A6 */	mtctr r12
/* 80300234 002FD174  4E 80 04 21 */	bctrl 
.global lbl_80300238
lbl_80300238:
/* 80300238 002FD178  80 7E 01 24 */	lwz r3, 0x124(r30)
/* 8030023C 002FD17C  4B FC EB 25 */	bl func_802CED60
/* 80300240 002FD180  7F C3 F3 78 */	mr r3, r30
/* 80300244 002FD184  38 80 00 00 */	li r4, 0
/* 80300248 002FD188  4B FF 63 45 */	bl func_802F658C
/* 8030024C 002FD18C  7F E0 07 35 */	extsh. r0, r31
/* 80300250 002FD190  40 81 00 0C */	ble lbl_8030025C
/* 80300254 002FD194  7F C3 F3 78 */	mr r3, r30
/* 80300258 002FD198  4B FC EA E5 */	bl func_802CED3C
.global lbl_8030025C
lbl_8030025C:
/* 8030025C 002FD19C  7F C3 F3 78 */	mr r3, r30
/* 80300260 002FD1A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300264 002FD1A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80300268 002FD1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030026C 002FD1AC  7C 08 03 A6 */	mtlr r0
/* 80300270 002FD1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80300274 002FD1B4  4E 80 00 20 */	blr 
/* 80300278 002FD1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030027C 002FD1BC  7C 08 02 A6 */	mflr r0
/* 80300280 002FD1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300284 002FD1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300288 002FD1C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8030028C 002FD1CC  7C 7E 1B 78 */	mr r30, r3
/* 80300290 002FD1D0  7C 9F 23 79 */	or. r31, r4, r4
/* 80300294 002FD1D4  41 82 00 3C */	beq lbl_803002D0
/* 80300298 002FD1D8  88 1E 01 31 */	lbz r0, 0x131(r30)
/* 8030029C 002FD1DC  28 00 00 00 */	cmplwi r0, 0
/* 803002A0 002FD1E0  41 82 00 24 */	beq lbl_803002C4
/* 803002A4 002FD1E4  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 803002A8 002FD1E8  28 03 00 00 */	cmplwi r3, 0
/* 803002AC 002FD1EC  41 82 00 18 */	beq lbl_803002C4
/* 803002B0 002FD1F0  38 80 00 01 */	li r4, 1
/* 803002B4 002FD1F4  81 83 00 00 */	lwz r12, 0(r3)
/* 803002B8 002FD1F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 803002BC 002FD1FC  7D 89 03 A6 */	mtctr r12
/* 803002C0 002FD200  4E 80 04 21 */	bctrl 
.global lbl_803002C4
lbl_803002C4:
/* 803002C4 002FD204  93 FE 01 00 */	stw r31, 0x100(r30)
/* 803002C8 002FD208  38 00 00 00 */	li r0, 0
/* 803002CC 002FD20C  98 1E 01 31 */	stb r0, 0x131(r30)
.global lbl_803002D0
lbl_803002D0:
/* 803002D0 002FD210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803002D4 002FD214  83 C1 00 08 */	lwz r30, 8(r1)
/* 803002D8 002FD218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803002DC 002FD21C  7C 08 03 A6 */	mtlr r0
/* 803002E0 002FD220  38 21 00 10 */	addi r1, r1, 0x10
/* 803002E4 002FD224  4E 80 00 20 */	blr 
/* 803002E8 002FD228  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803002EC 002FD22C  7C 08 02 A6 */	mflr r0
/* 803002F0 002FD230  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803002F4 002FD234  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 803002F8 002FD238  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 803002FC 002FD23C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80300300 002FD240  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 80300304 002FD244  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80300308 002FD248  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8030030C 002FD24C  7C 7E 1B 78 */	mr r30, r3
/* 80300310 002FD250  FF C0 08 90 */	fmr f30, f1
/* 80300314 002FD254  FF E0 10 90 */	fmr f31, f2
/* 80300318 002FD258  88 03 00 B0 */	lbz r0, 0xb0(r3)
/* 8030031C 002FD25C  28 00 00 00 */	cmplwi r0, 0
/* 80300320 002FD260  41 82 01 48 */	beq lbl_80300468
/* 80300324 002FD264  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80300328 002FD268  90 01 00 08 */	stw r0, 8(r1)
/* 8030032C 002FD26C  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 80300330 002FD270  90 01 00 0C */	stw r0, 0xc(r1)
/* 80300334 002FD274  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 80300338 002FD278  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030033C 002FD27C  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 80300340 002FD280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300344 002FD284  38 61 00 48 */	addi r3, r1, 0x48
/* 80300348 002FD288  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 8030034C 002FD28C  C0 3E 01 14 */	lfs f1, 0x114(r30)
/* 80300350 002FD290  C0 5E 01 18 */	lfs f2, 0x118(r30)
/* 80300354 002FD294  38 A1 00 14 */	addi r5, r1, 0x14
/* 80300358 002FD298  38 C1 00 10 */	addi r6, r1, 0x10
/* 8030035C 002FD29C  38 E1 00 0C */	addi r7, r1, 0xc
/* 80300360 002FD2A0  39 01 00 08 */	addi r8, r1, 8
/* 80300364 002FD2A4  4B FF 40 31 */	bl func_802F4394
/* 80300368 002FD2A8  C0 5E 01 20 */	lfs f2, 0x120(r30)
/* 8030036C 002FD2AC  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 80300370 002FD2B0  C0 02 C8 80 */	lfs f0, lbl_80456280-_SDA2_BASE_(r2)
/* 80300374 002FD2B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80300378 002FD2B8  40 81 00 08 */	ble lbl_80300380
/* 8030037C 002FD2BC  48 00 00 08 */	b lbl_80300384
.global lbl_80300380
lbl_80300380:
/* 80300380 002FD2C0  FC 20 00 90 */	fmr f1, f0
.global lbl_80300384
lbl_80300384:
/* 80300384 002FD2C4  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80300388 002FD2C8  C0 02 C8 80 */	lfs f0, lbl_80456280-_SDA2_BASE_(r2)
/* 8030038C 002FD2CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80300390 002FD2D0  40 81 00 08 */	ble lbl_80300398
/* 80300394 002FD2D4  48 00 00 08 */	b lbl_8030039C
.global lbl_80300398
lbl_80300398:
/* 80300398 002FD2D8  FC 40 00 90 */	fmr f2, f0
.global lbl_8030039C
lbl_8030039C:
/* 8030039C 002FD2DC  D0 41 00 9C */	stfs f2, 0x9c(r1)
/* 803003A0 002FD2E0  7F C3 F3 78 */	mr r3, r30
/* 803003A4 002FD2E4  FC 20 F0 90 */	fmr f1, f30
/* 803003A8 002FD2E8  FC 40 F8 90 */	fmr f2, f31
/* 803003AC 002FD2EC  C0 62 C8 80 */	lfs f3, lbl_80456280-_SDA2_BASE_(r2)
/* 803003B0 002FD2F0  FC 80 18 90 */	fmr f4, f3
/* 803003B4 002FD2F4  81 9E 00 00 */	lwz r12, 0(r30)
/* 803003B8 002FD2F8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803003BC 002FD2FC  7D 89 03 A6 */	mtctr r12
/* 803003C0 002FD300  4E 80 04 21 */	bctrl 
/* 803003C4 002FD304  38 7E 00 50 */	addi r3, r30, 0x50
/* 803003C8 002FD308  38 80 00 00 */	li r4, 0
/* 803003CC 002FD30C  48 05 FE 81 */	bl func_8036024C
/* 803003D0 002FD310  38 60 00 00 */	li r3, 0
/* 803003D4 002FD314  48 05 FF 19 */	bl func_803602EC
/* 803003D8 002FD318  38 60 00 00 */	li r3, 0
/* 803003DC 002FD31C  48 05 EC F9 */	bl func_8035F0D4
/* 803003E0 002FD320  3B E0 00 00 */	li r31, 0
.global lbl_803003E4
lbl_803003E4:
/* 803003E4 002FD324  7F E3 FB 78 */	mr r3, r31
/* 803003E8 002FD328  48 05 ED 11 */	bl func_8035F0F8
/* 803003EC 002FD32C  3B FF 00 01 */	addi r31, r31, 1
/* 803003F0 002FD330  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803003F4 002FD334  41 80 FF F0 */	blt lbl_803003E4
/* 803003F8 002FD338  38 60 00 01 */	li r3, 1
/* 803003FC 002FD33C  48 05 BA 01 */	bl func_8035BDFC
/* 80300400 002FD340  38 60 00 00 */	li r3, 0
/* 80300404 002FD344  38 80 00 01 */	li r4, 1
/* 80300408 002FD348  38 A0 00 04 */	li r5, 4
/* 8030040C 002FD34C  38 C0 00 3C */	li r6, 0x3c
/* 80300410 002FD350  38 E0 00 00 */	li r7, 0
/* 80300414 002FD354  39 00 00 7D */	li r8, 0x7d
/* 80300418 002FD358  48 05 B7 65 */	bl func_8035BB7C
/* 8030041C 002FD35C  80 DE 01 24 */	lwz r6, 0x124(r30)
/* 80300420 002FD360  28 06 00 00 */	cmplwi r6, 0
/* 80300424 002FD364  41 82 00 24 */	beq lbl_80300448
/* 80300428 002FD368  38 61 00 48 */	addi r3, r1, 0x48
/* 8030042C 002FD36C  C0 22 C8 80 */	lfs f1, lbl_80456280-_SDA2_BASE_(r2)
/* 80300430 002FD370  FC 40 08 90 */	fmr f2, f1
/* 80300434 002FD374  88 9E 00 B2 */	lbz r4, 0xb2(r30)
/* 80300438 002FD378  3C A0 80 3A */	lis r5, lbl_803A1C58@ha
/* 8030043C 002FD37C  38 A5 1C 58 */	addi r5, r5, lbl_803A1C58@l
/* 80300440 002FD380  4C C6 32 42 */	crset 6
/* 80300444 002FD384  4B FF 43 35 */	bl func_802F4778
.global lbl_80300448
lbl_80300448:
/* 80300448 002FD388  38 61 00 18 */	addi r3, r1, 0x18
/* 8030044C 002FD38C  48 04 60 39 */	bl func_80346484
/* 80300450 002FD390  38 61 00 18 */	addi r3, r1, 0x18
/* 80300454 002FD394  38 80 00 00 */	li r4, 0
/* 80300458 002FD398  48 05 FD F5 */	bl func_8036024C
/* 8030045C 002FD39C  38 61 00 48 */	addi r3, r1, 0x48
/* 80300460 002FD3A0  38 80 FF FF */	li r4, -1
/* 80300464 002FD3A4  4B FF 3F BD */	bl func_802F4420
.global lbl_80300468
lbl_80300468:
/* 80300468 002FD3A8  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 8030046C 002FD3AC  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80300470 002FD3B0  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 80300474 002FD3B4  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80300478 002FD3B8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8030047C 002FD3BC  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80300480 002FD3C0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80300484 002FD3C4  7C 08 03 A6 */	mtlr r0
/* 80300488 002FD3C8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8030048C 002FD3CC  4E 80 00 20 */	blr 
