.include "macros.inc"

.section .text, "ax" # 800412C0


.global func_800412C0
func_800412C0:
/* 800412C0 0003E200  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800412C4 0003E204  7C 08 02 A6 */	mflr r0
/* 800412C8 0003E208  90 01 00 84 */	stw r0, 0x84(r1)
/* 800412CC 0003E20C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800412D0 0003E210  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800412D4 0003E214  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800412D8 0003E218  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800412DC 0003E21C  39 61 00 60 */	addi r11, r1, 0x60
/* 800412E0 0003E220  48 32 0E F5 */	bl func_803621D4
/* 800412E4 0003E224  7C BC 2B 78 */	mr r28, r5
/* 800412E8 0003E228  7C DB 33 78 */	mr r27, r6
/* 800412EC 0003E22C  C0 02 84 B8 */	lfs f0, lbl_80451EB8-_SDA2_BASE_(r2)
/* 800412F0 0003E230  EC 61 00 24 */	fdivs f3, f1, f0
/* 800412F4 0003E234  C0 23 00 08 */	lfs f1, 8(r3)
/* 800412F8 0003E238  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 800412FC 0003E23C  C8 42 84 40 */	lfd f2, lbl_80451E40-_SDA2_BASE_(r2)
/* 80041300 0003E240  90 01 00 34 */	stw r0, 0x34(r1)
/* 80041304 0003E244  3C A0 43 30 */	lis r5, 0x4330
/* 80041308 0003E248  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8004130C 0003E24C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80041310 0003E250  EC 00 10 28 */	fsubs f0, f0, f2
/* 80041314 0003E254  EC 01 00 24 */	fdivs f0, f1, f0
/* 80041318 0003E258  EF E3 00 32 */	fmuls f31, f3, f0
/* 8004131C 0003E25C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80041320 0003E260  A0 03 00 22 */	lhz r0, 0x22(r3)
/* 80041324 0003E264  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80041328 0003E268  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8004132C 0003E26C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80041330 0003E270  EC 00 10 28 */	fsubs f0, f0, f2
/* 80041334 0003E274  EC 01 00 24 */	fdivs f0, f1, f0
/* 80041338 0003E278  EF C3 00 32 */	fmuls f30, f3, f0
/* 8004133C 0003E27C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80041340 0003E280  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80041344 0003E284  C0 24 00 00 */	lfs f1, 0(r4)
/* 80041348 0003E288  C0 42 84 28 */	lfs f2, lbl_80451E28-_SDA2_BASE_(r2)
/* 8004134C 0003E28C  C0 64 00 08 */	lfs f3, 8(r4)
/* 80041350 0003E290  48 30 55 99 */	bl func_803468E8
/* 80041354 0003E294  FC 20 F8 90 */	fmr f1, f31
/* 80041358 0003E298  C0 42 84 38 */	lfs f2, lbl_80451E38-_SDA2_BASE_(r2)
/* 8004135C 0003E29C  FC 60 F0 90 */	fmr f3, f30
/* 80041360 0003E2A0  4B FC BA D9 */	bl func_8000CE38
/* 80041364 0003E2A4  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80041368 0003E2A8  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8004136C 0003E2AC  7F 84 E3 78 */	mr r4, r28
/* 80041370 0003E2B0  4B FC B0 C5 */	bl func_8000C434
/* 80041374 0003E2B4  3B 80 00 00 */	li r28, 0
/* 80041378 0003E2B8  3B E0 00 00 */	li r31, 0
/* 8004137C 0003E2BC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80041380 0003E2C0  3B A3 D4 70 */	addi r29, r3, lbl_803DD470@l
/* 80041384 0003E2C4  3C 60 80 38 */	lis r3, lbl_80379D5C@ha
/* 80041388 0003E2C8  3B C3 9D 5C */	addi r30, r3, lbl_80379D5C@l
.global lbl_8004138C
lbl_8004138C:
/* 8004138C 0003E2CC  7F A3 EB 78 */	mr r3, r29
/* 80041390 0003E2D0  7C 9E FA 14 */	add r4, r30, r31
/* 80041394 0003E2D4  38 A1 00 0C */	addi r5, r1, 0xc
/* 80041398 0003E2D8  7C A5 FA 14 */	add r5, r5, r31
/* 8004139C 0003E2DC  48 30 59 D1 */	bl func_80346D6C
/* 800413A0 0003E2E0  3B 9C 00 01 */	addi r28, r28, 1
/* 800413A4 0003E2E4  2C 1C 00 03 */	cmpwi r28, 3
/* 800413A8 0003E2E8  3B FF 00 0C */	addi r31, r31, 0xc
/* 800413AC 0003E2EC  41 80 FF E0 */	blt lbl_8004138C
/* 800413B0 0003E2F0  48 31 A1 DD */	bl func_8035B58C
/* 800413B4 0003E2F4  38 60 00 09 */	li r3, 9
/* 800413B8 0003E2F8  38 80 00 01 */	li r4, 1
/* 800413BC 0003E2FC  48 31 9A FD */	bl func_8035AEB8
/* 800413C0 0003E300  38 60 00 00 */	li r3, 0
/* 800413C4 0003E304  38 80 00 09 */	li r4, 9
/* 800413C8 0003E308  38 A0 00 00 */	li r5, 0
/* 800413CC 0003E30C  38 C0 00 04 */	li r6, 4
/* 800413D0 0003E310  38 E0 00 00 */	li r7, 0
/* 800413D4 0003E314  48 31 A1 F1 */	bl func_8035B5C4
/* 800413D8 0003E318  57 60 16 3A */	rlwinm r0, r27, 2, 0x18, 0x1d
/* 800413DC 0003E31C  98 0D 80 B8 */	stb r0, lbl_80450638-_SDA_BASE_(r13)
/* 800413E0 0003E320  80 0D 80 B8 */	lwz r0, lbl_80450638-_SDA_BASE_(r13)
/* 800413E4 0003E324  90 01 00 08 */	stw r0, 8(r1)
/* 800413E8 0003E328  38 60 00 01 */	li r3, 1
/* 800413EC 0003E32C  38 81 00 08 */	addi r4, r1, 8
/* 800413F0 0003E330  48 31 DF 8D */	bl func_8035F37C
/* 800413F4 0003E334  38 60 00 90 */	li r3, 0x90
/* 800413F8 0003E338  38 80 00 00 */	li r4, 0
/* 800413FC 0003E33C  38 A0 00 03 */	li r5, 3
/* 80041400 0003E340  48 31 B3 65 */	bl func_8035C764
/* 80041404 0003E344  38 60 00 00 */	li r3, 0
/* 80041408 0003E348  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8004140C 0003E34C  38 00 00 03 */	li r0, 3
/* 80041410 0003E350  7C 09 03 A6 */	mtctr r0
.global lbl_80041414
lbl_80041414:
/* 80041414 0003E354  38 A1 00 0C */	addi r5, r1, 0xc
/* 80041418 0003E358  7C A5 1A 14 */	add r5, r5, r3
/* 8004141C 0003E35C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80041420 0003E360  D0 04 80 00 */	stfs f0, 0xCC008000@l(r4)
/* 80041424 0003E364  C0 05 00 08 */	lfs f0, 8(r5)
/* 80041428 0003E368  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 8004142C 0003E36C  38 63 00 0C */	addi r3, r3, 0xc
/* 80041430 0003E370  42 00 FF E4 */	bdnz lbl_80041414
/* 80041434 0003E374  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80041438 0003E378  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8004143C 0003E37C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80041440 0003E380  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80041444 0003E384  39 61 00 60 */	addi r11, r1, 0x60
/* 80041448 0003E388  48 32 0D D9 */	bl func_80362220
/* 8004144C 0003E38C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80041450 0003E390  7C 08 03 A6 */	mtlr r0
/* 80041454 0003E394  38 21 00 80 */	addi r1, r1, 0x80
/* 80041458 0003E398  4E 80 00 20 */	blr 
/* 8004145C 0003E39C  4E 80 00 20 */	blr 
/* 80041460 0003E3A0  3C 60 80 45 */	lis r3, lbl_80450AE8@ha
/* 80041464 0003E3A4  C0 23 0A E8 */	lfs f1, lbl_80450AE8@l(r3)
/* 80041468 0003E3A8  D0 2D 88 E8 */	stfs f1, lbl_80450E68-_SDA_BASE_(r13)
/* 8004146C 0003E3AC  FC 00 08 50 */	fneg f0, f1
/* 80041470 0003E3B0  D0 0D 88 EC */	stfs f0, lbl_80450E6C-_SDA_BASE_(r13)
/* 80041474 0003E3B4  D0 2D 88 F0 */	stfs f1, lbl_80450E70-_SDA_BASE_(r13)
/* 80041478 0003E3B8  D0 0D 88 F4 */	stfs f0, lbl_80450E74-_SDA_BASE_(r13)
/* 8004147C 0003E3BC  4E 80 00 20 */	blr 
