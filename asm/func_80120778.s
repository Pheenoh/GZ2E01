.include "macros.inc"

.section .text, "ax" # 80120778


.global func_80120778
func_80120778:
/* 80120778 0011D6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012077C 0011D6BC  7C 08 02 A6 */	mflr r0
/* 80120780 0011D6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120784 0011D6C4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80120788 0011D6C8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8012078C 0011D6CC  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80120790 0011D6D0  38 63 02 10 */	addi r3, r3, 0x210
/* 80120794 0011D6D4  4B F2 B1 85 */	bl func_8004B918
/* 80120798 0011D6D8  28 03 00 00 */	cmplwi r3, 0
/* 8012079C 0011D6DC  41 82 00 10 */	beq lbl_801207AC
/* 801207A0 0011D6E0  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 801207A4 0011D6E4  60 00 00 04 */	ori r0, r0, 4
/* 801207A8 0011D6E8  90 03 00 F4 */	stw r0, 0xf4(r3)
.global lbl_801207AC
lbl_801207AC:
/* 801207AC 0011D6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801207B0 0011D6F0  7C 08 03 A6 */	mtlr r0
/* 801207B4 0011D6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801207B8 0011D6F8  4E 80 00 20 */	blr 
/* 801207BC 0011D6FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801207C0 0011D700  7C 08 02 A6 */	mflr r0
/* 801207C4 0011D704  90 01 00 44 */	stw r0, 0x44(r1)
/* 801207C8 0011D708  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801207CC 0011D70C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801207D0 0011D710  39 61 00 30 */	addi r11, r1, 0x30
/* 801207D4 0011D714  48 24 19 F5 */	bl func_803621C8
/* 801207D8 0011D718  7C 78 1B 78 */	mr r24, r3
/* 801207DC 0011D71C  3B 20 00 00 */	li r25, 0
/* 801207E0 0011D720  3B E0 00 00 */	li r31, 0
/* 801207E4 0011D724  C3 E2 93 14 */	lfs f31, lbl_80452D14-_SDA2_BASE_(r2)
/* 801207E8 0011D728  3C 60 80 3B */	lis r3, lbl_803A86D0@ha
/* 801207EC 0011D72C  3B A3 86 D0 */	addi r29, r3, lbl_803A86D0@l
/* 801207F0 0011D730  3C 60 80 3B */	lis r3, lbl_803A8748@ha
/* 801207F4 0011D734  3B C3 87 48 */	addi r30, r3, lbl_803A8748@l
.global lbl_801207F8
lbl_801207F8:
/* 801207F8 0011D738  3B 40 00 00 */	li r26, 0
/* 801207FC 0011D73C  7F 9D FA 14 */	add r28, r29, r31
/* 80120800 0011D740  7F 7E FA 14 */	add r27, r30, r31
.global lbl_80120804
lbl_80120804:
/* 80120804 0011D744  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120808 0011D748  7F 44 D3 78 */	mr r4, r26
/* 8012080C 0011D74C  7F 8C E3 78 */	mr r12, r28
/* 80120810 0011D750  48 24 18 75 */	bl func_80362084
/* 80120814 0011D754  60 00 00 00 */	nop 
/* 80120818 0011D758  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012081C 0011D75C  40 82 00 28 */	bne lbl_80120844
/* 80120820 0011D760  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120824 0011D764  7F 44 D3 78 */	mr r4, r26
/* 80120828 0011D768  38 A0 00 00 */	li r5, 0
/* 8012082C 0011D76C  7F 6C DB 78 */	mr r12, r27
/* 80120830 0011D770  48 24 18 55 */	bl func_80362084
/* 80120834 0011D774  60 00 00 00 */	nop 
/* 80120838 0011D778  28 03 00 00 */	cmplwi r3, 0
/* 8012083C 0011D77C  41 82 00 08 */	beq lbl_80120844
/* 80120840 0011D780  D3 E3 00 28 */	stfs f31, 0x28(r3)
.global lbl_80120844
lbl_80120844:
/* 80120844 0011D784  3B 5A 00 01 */	addi r26, r26, 1
/* 80120848 0011D788  2C 1A 00 02 */	cmpwi r26, 2
/* 8012084C 0011D78C  41 80 FF B8 */	blt lbl_80120804
/* 80120850 0011D790  3B 39 00 01 */	addi r25, r25, 1
/* 80120854 0011D794  2C 19 00 05 */	cmpwi r25, 5
/* 80120858 0011D798  3B FF 00 0C */	addi r31, r31, 0xc
/* 8012085C 0011D79C  41 80 FF 9C */	blt lbl_801207F8
/* 80120860 0011D7A0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80120864 0011D7A4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80120868 0011D7A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8012086C 0011D7AC  48 24 19 A9 */	bl func_80362214
/* 80120870 0011D7B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80120874 0011D7B4  7C 08 03 A6 */	mtlr r0
/* 80120878 0011D7B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8012087C 0011D7BC  4E 80 00 20 */	blr 
/* 80120880 0011D7C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80120884 0011D7C4  7C 08 02 A6 */	mflr r0
/* 80120888 0011D7C8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012088C 0011D7CC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80120890 0011D7D0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80120894 0011D7D4  39 61 00 50 */	addi r11, r1, 0x50
/* 80120898 0011D7D8  48 24 19 2D */	bl func_803621C4
/* 8012089C 0011D7DC  7C 78 1B 78 */	mr r24, r3
/* 801208A0 0011D7E0  3B 20 00 00 */	li r25, 0
/* 801208A4 0011D7E4  3A E0 00 00 */	li r23, 0
/* 801208A8 0011D7E8  3C 60 80 3B */	lis r3, lbl_803A86D0@ha
/* 801208AC 0011D7EC  3B C3 86 D0 */	addi r30, r3, lbl_803A86D0@l
/* 801208B0 0011D7F0  3C 60 80 3B */	lis r3, lbl_803A8748@ha
/* 801208B4 0011D7F4  3B E3 87 48 */	addi r31, r3, lbl_803A8748@l
.global lbl_801208B8
lbl_801208B8:
/* 801208B8 0011D7F8  3B 40 00 00 */	li r26, 0
/* 801208BC 0011D7FC  7F BE BA 14 */	add r29, r30, r23
/* 801208C0 0011D800  7F 9F BA 14 */	add r28, r31, r23
.global lbl_801208C4
lbl_801208C4:
/* 801208C4 0011D804  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 801208C8 0011D808  7F 44 D3 78 */	mr r4, r26
/* 801208CC 0011D80C  7F AC EB 78 */	mr r12, r29
/* 801208D0 0011D810  48 24 17 B5 */	bl func_80362084
/* 801208D4 0011D814  60 00 00 00 */	nop 
/* 801208D8 0011D818  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801208DC 0011D81C  40 82 00 78 */	bne lbl_80120954
/* 801208E0 0011D820  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 801208E4 0011D824  7F 44 D3 78 */	mr r4, r26
/* 801208E8 0011D828  38 A0 00 00 */	li r5, 0
/* 801208EC 0011D82C  7F 8C E3 78 */	mr r12, r28
/* 801208F0 0011D830  48 24 17 95 */	bl func_80362084
/* 801208F4 0011D834  60 00 00 00 */	nop 
/* 801208F8 0011D838  28 03 00 00 */	cmplwi r3, 0
/* 801208FC 0011D83C  41 82 01 C8 */	beq lbl_80120AC4
/* 80120900 0011D840  80 18 05 74 */	lwz r0, 0x574(r24)
/* 80120904 0011D844  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120908 0011D848  41 82 00 0C */	beq lbl_80120914
/* 8012090C 0011D84C  C0 02 92 98 */	lfs f0, lbl_80452C98-_SDA2_BASE_(r2)
/* 80120910 0011D850  D0 03 00 28 */	stfs f0, 0x28(r3)
.global lbl_80120914
lbl_80120914:
/* 80120914 0011D854  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80120918 0011D858  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8012091C 0011D85C  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80120920 0011D860  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 80120924 0011D864  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80120928 0011D868  3C 80 80 39 */	lis r4, lbl_80391BAC@ha
/* 8012092C 0011D86C  38 84 1B AC */	addi r4, r4, lbl_80391BAC@l
/* 80120930 0011D870  E0 24 00 00 */	psq_l f1, 0(r4), 0, qr0
/* 80120934 0011D874  C0 04 00 08 */	lfs f0, 8(r4)
/* 80120938 0011D878  F0 21 00 14 */	psq_st f1, 20(r1), 0, qr0
/* 8012093C 0011D87C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80120940 0011D880  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80120944 0011D884  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80120948 0011D888  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 8012094C 0011D88C  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 80120950 0011D890  48 00 01 74 */	b lbl_80120AC4
.global lbl_80120954
lbl_80120954:
/* 80120954 0011D894  28 00 00 01 */	cmplwi r0, 1
/* 80120958 0011D898  40 82 00 38 */	bne lbl_80120990
/* 8012095C 0011D89C  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120960 0011D8A0  7F 44 D3 78 */	mr r4, r26
/* 80120964 0011D8A4  38 A0 00 00 */	li r5, 0
/* 80120968 0011D8A8  7F 8C E3 78 */	mr r12, r28
/* 8012096C 0011D8AC  48 24 17 19 */	bl func_80362084
/* 80120970 0011D8B0  60 00 00 00 */	nop 
/* 80120974 0011D8B4  28 03 00 00 */	cmplwi r3, 0
/* 80120978 0011D8B8  41 82 01 4C */	beq lbl_80120AC4
/* 8012097C 0011D8BC  C0 02 92 98 */	lfs f0, lbl_80452C98-_SDA2_BASE_(r2)
/* 80120980 0011D8C0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120984 0011D8C4  C0 02 93 1C */	lfs f0, lbl_80452D1C-_SDA2_BASE_(r2)
/* 80120988 0011D8C8  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8012098C 0011D8CC  48 00 01 38 */	b lbl_80120AC4
.global lbl_80120990
lbl_80120990:
/* 80120990 0011D8D0  28 00 00 10 */	cmplwi r0, 0x10
/* 80120994 0011D8D4  40 82 00 BC */	bne lbl_80120A50
/* 80120998 0011D8D8  3B 60 00 00 */	li r27, 0
.global lbl_8012099C
lbl_8012099C:
/* 8012099C 0011D8DC  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 801209A0 0011D8E0  7F 44 D3 78 */	mr r4, r26
/* 801209A4 0011D8E4  7F 65 DB 78 */	mr r5, r27
/* 801209A8 0011D8E8  7F 8C E3 78 */	mr r12, r28
/* 801209AC 0011D8EC  48 24 16 D9 */	bl func_80362084
/* 801209B0 0011D8F0  60 00 00 00 */	nop 
/* 801209B4 0011D8F4  28 03 00 00 */	cmplwi r3, 0
/* 801209B8 0011D8F8  41 82 01 0C */	beq lbl_80120AC4
/* 801209BC 0011D8FC  80 18 05 74 */	lwz r0, 0x574(r24)
/* 801209C0 0011D900  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 801209C4 0011D904  41 82 00 3C */	beq lbl_80120A00
/* 801209C8 0011D908  3C 80 80 39 */	lis r4, lbl_80391BB8@ha
/* 801209CC 0011D90C  38 84 1B B8 */	addi r4, r4, lbl_80391BB8@l
/* 801209D0 0011D910  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 801209D4 0011D914  C0 44 00 08 */	lfs f2, 8(r4)
/* 801209D8 0011D918  F0 01 00 08 */	psq_st f0, 8(r1), 0, qr0
/* 801209DC 0011D91C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801209E0 0011D920  C0 21 00 08 */	lfs f1, 8(r1)
/* 801209E4 0011D924  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 801209E8 0011D928  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801209EC 0011D92C  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 801209F0 0011D930  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 801209F4 0011D934  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 801209F8 0011D938  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 801209FC 0011D93C  48 00 00 44 */	b lbl_80120A40
.global lbl_80120A00
lbl_80120A00:
/* 80120A00 0011D940  C0 43 00 A4 */	lfs f2, 0xa4(r3)
/* 80120A04 0011D944  C0 83 00 AC */	lfs f4, 0xac(r3)
/* 80120A08 0011D948  A8 18 04 DE */	lha r0, 0x4de(r24)
/* 80120A0C 0011D94C  54 05 04 38 */	rlwinm r5, r0, 0, 0x10, 0x1c
/* 80120A10 0011D950  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 80120A14 0011D954  38 04 9A 20 */	addi r0, r4, lbl_80439A20@l
/* 80120A18 0011D958  7C 80 2A 14 */	add r4, r0, r5
/* 80120A1C 0011D95C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80120A20 0011D960  C0 22 93 BC */	lfs f1, lbl_80452DBC-_SDA2_BASE_(r2)
/* 80120A24 0011D964  EC 01 00 32 */	fmuls f0, f1, f0
/* 80120A28 0011D968  EC 42 00 2A */	fadds f2, f2, f0
/* 80120A2C 0011D96C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80120A30 0011D970  EC 01 00 32 */	fmuls f0, f1, f0
/* 80120A34 0011D974  EC 84 00 2A */	fadds f4, f4, f0
/* 80120A38 0011D978  D0 43 00 A4 */	stfs f2, 0xa4(r3)
/* 80120A3C 0011D97C  D0 83 00 AC */	stfs f4, 0xac(r3)
.global lbl_80120A40
lbl_80120A40:
/* 80120A40 0011D980  3B 7B 00 01 */	addi r27, r27, 1
/* 80120A44 0011D984  2C 1B 00 04 */	cmpwi r27, 4
/* 80120A48 0011D988  41 80 FF 54 */	blt lbl_8012099C
/* 80120A4C 0011D98C  48 00 00 78 */	b lbl_80120AC4
.global lbl_80120A50
lbl_80120A50:
/* 80120A50 0011D990  28 00 00 03 */	cmplwi r0, 3
/* 80120A54 0011D994  40 82 00 30 */	bne lbl_80120A84
/* 80120A58 0011D998  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120A5C 0011D99C  7F 44 D3 78 */	mr r4, r26
/* 80120A60 0011D9A0  38 A0 00 00 */	li r5, 0
/* 80120A64 0011D9A4  7F 8C E3 78 */	mr r12, r28
/* 80120A68 0011D9A8  48 24 16 1D */	bl func_80362084
/* 80120A6C 0011D9AC  60 00 00 00 */	nop 
/* 80120A70 0011D9B0  28 03 00 00 */	cmplwi r3, 0
/* 80120A74 0011D9B4  41 82 00 50 */	beq lbl_80120AC4
/* 80120A78 0011D9B8  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80120A7C 0011D9BC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120A80 0011D9C0  48 00 00 44 */	b lbl_80120AC4
.global lbl_80120A84
lbl_80120A84:
/* 80120A84 0011D9C4  28 00 00 04 */	cmplwi r0, 4
/* 80120A88 0011D9C8  40 82 00 3C */	bne lbl_80120AC4
/* 80120A8C 0011D9CC  3B 60 00 00 */	li r27, 0
/* 80120A90 0011D9D0  C3 E2 93 14 */	lfs f31, lbl_80452D14-_SDA2_BASE_(r2)
.global lbl_80120A94
lbl_80120A94:
/* 80120A94 0011D9D4  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120A98 0011D9D8  7F 44 D3 78 */	mr r4, r26
/* 80120A9C 0011D9DC  7F 65 DB 78 */	mr r5, r27
/* 80120AA0 0011D9E0  7F 8C E3 78 */	mr r12, r28
/* 80120AA4 0011D9E4  48 24 15 E1 */	bl func_80362084
/* 80120AA8 0011D9E8  60 00 00 00 */	nop 
/* 80120AAC 0011D9EC  28 03 00 00 */	cmplwi r3, 0
/* 80120AB0 0011D9F0  41 82 00 08 */	beq lbl_80120AB8
/* 80120AB4 0011D9F4  D3 E3 00 28 */	stfs f31, 0x28(r3)
.global lbl_80120AB8
lbl_80120AB8:
/* 80120AB8 0011D9F8  3B 7B 00 01 */	addi r27, r27, 1
/* 80120ABC 0011D9FC  2C 1B 00 04 */	cmpwi r27, 4
/* 80120AC0 0011DA00  41 80 FF D4 */	blt lbl_80120A94
.global lbl_80120AC4
lbl_80120AC4:
/* 80120AC4 0011DA04  3B 5A 00 01 */	addi r26, r26, 1
/* 80120AC8 0011DA08  2C 1A 00 02 */	cmpwi r26, 2
/* 80120ACC 0011DA0C  41 80 FD F8 */	blt lbl_801208C4
/* 80120AD0 0011DA10  3B 39 00 01 */	addi r25, r25, 1
/* 80120AD4 0011DA14  2C 19 00 05 */	cmpwi r25, 5
/* 80120AD8 0011DA18  3A F7 00 0C */	addi r23, r23, 0xc
/* 80120ADC 0011DA1C  41 80 FD DC */	blt lbl_801208B8
/* 80120AE0 0011DA20  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80120AE4 0011DA24  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80120AE8 0011DA28  39 61 00 50 */	addi r11, r1, 0x50
/* 80120AEC 0011DA2C  48 24 17 25 */	bl func_80362210
/* 80120AF0 0011DA30  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80120AF4 0011DA34  7C 08 03 A6 */	mtlr r0
/* 80120AF8 0011DA38  38 21 00 60 */	addi r1, r1, 0x60
/* 80120AFC 0011DA3C  4E 80 00 20 */	blr 
/* 80120B00 0011DA40  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80120B04 0011DA44  7C 08 02 A6 */	mflr r0
/* 80120B08 0011DA48  90 01 00 84 */	stw r0, 0x84(r1)
/* 80120B0C 0011DA4C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80120B10 0011DA50  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80120B14 0011DA54  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80120B18 0011DA58  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80120B1C 0011DA5C  39 61 00 60 */	addi r11, r1, 0x60
/* 80120B20 0011DA60  48 24 16 A1 */	bl func_803621C0
/* 80120B24 0011DA64  7C 7D 1B 78 */	mr r29, r3
/* 80120B28 0011DA68  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 80120B2C 0011DA6C  3B 23 D6 58 */	addi r25, r3, lbl_8038D658@l
/* 80120B30 0011DA70  3B C0 00 00 */	li r30, 0
/* 80120B34 0011DA74  3B 80 00 00 */	li r28, 0
/* 80120B38 0011DA78  3C 60 80 3B */	lis r3, lbl_803A86D0@ha
/* 80120B3C 0011DA7C  3B 43 86 D0 */	addi r26, r3, lbl_803A86D0@l
/* 80120B40 0011DA80  3C 60 80 3B */	lis r3, lbl_803A8748@ha
/* 80120B44 0011DA84  3B 63 87 48 */	addi r27, r3, lbl_803A8748@l
.global lbl_80120B48
lbl_80120B48:
/* 80120B48 0011DA88  3B E0 00 00 */	li r31, 0
/* 80120B4C 0011DA8C  7F 1A E2 14 */	add r24, r26, r28
/* 80120B50 0011DA90  7E FB E2 14 */	add r23, r27, r28
.global lbl_80120B54
lbl_80120B54:
/* 80120B54 0011DA94  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120B58 0011DA98  7F E4 FB 78 */	mr r4, r31
/* 80120B5C 0011DA9C  7F 0C C3 78 */	mr r12, r24
/* 80120B60 0011DAA0  48 24 15 25 */	bl func_80362084
/* 80120B64 0011DAA4  60 00 00 00 */	nop 
/* 80120B68 0011DAA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80120B6C 0011DAAC  40 82 00 30 */	bne lbl_80120B9C
/* 80120B70 0011DAB0  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120B74 0011DAB4  7F E4 FB 78 */	mr r4, r31
/* 80120B78 0011DAB8  38 A0 00 00 */	li r5, 0
/* 80120B7C 0011DABC  7E EC BB 78 */	mr r12, r23
/* 80120B80 0011DAC0  48 24 15 05 */	bl func_80362084
/* 80120B84 0011DAC4  60 00 00 00 */	nop 
/* 80120B88 0011DAC8  28 03 00 00 */	cmplwi r3, 0
/* 80120B8C 0011DACC  41 82 01 E0 */	beq lbl_80120D6C
/* 80120B90 0011DAD0  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 80120B94 0011DAD4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120B98 0011DAD8  48 00 01 D4 */	b lbl_80120D6C
.global lbl_80120B9C
lbl_80120B9C:
/* 80120B9C 0011DADC  28 00 00 01 */	cmplwi r0, 1
/* 80120BA0 0011DAE0  40 82 00 30 */	bne lbl_80120BD0
/* 80120BA4 0011DAE4  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120BA8 0011DAE8  7F E4 FB 78 */	mr r4, r31
/* 80120BAC 0011DAEC  38 A0 00 00 */	li r5, 0
/* 80120BB0 0011DAF0  7E EC BB 78 */	mr r12, r23
/* 80120BB4 0011DAF4  48 24 14 D1 */	bl func_80362084
/* 80120BB8 0011DAF8  60 00 00 00 */	nop 
/* 80120BBC 0011DAFC  28 03 00 00 */	cmplwi r3, 0
/* 80120BC0 0011DB00  41 82 01 AC */	beq lbl_80120D6C
/* 80120BC4 0011DB04  C0 02 93 24 */	lfs f0, lbl_80452D24-_SDA2_BASE_(r2)
/* 80120BC8 0011DB08  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120BCC 0011DB0C  48 00 01 A0 */	b lbl_80120D6C
.global lbl_80120BD0
lbl_80120BD0:
/* 80120BD0 0011DB10  28 00 00 02 */	cmplwi r0, 2
/* 80120BD4 0011DB14  40 82 00 68 */	bne lbl_80120C3C
/* 80120BD8 0011DB18  3A C0 00 00 */	li r22, 0
/* 80120BDC 0011DB1C  38 79 45 6C */	addi r3, r25, 0x456c
/* 80120BE0 0011DB20  E3 C3 00 00 */	psq_l f30, 0(r3), 0, qr0
/* 80120BE4 0011DB24  C3 E3 00 08 */	lfs f31, 8(r3)
.global lbl_80120BE8
lbl_80120BE8:
/* 80120BE8 0011DB28  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120BEC 0011DB2C  7F E4 FB 78 */	mr r4, r31
/* 80120BF0 0011DB30  7E C5 B3 78 */	mr r5, r22
/* 80120BF4 0011DB34  7E EC BB 78 */	mr r12, r23
/* 80120BF8 0011DB38  48 24 14 8D */	bl func_80362084
/* 80120BFC 0011DB3C  60 00 00 00 */	nop 
/* 80120C00 0011DB40  28 03 00 00 */	cmplwi r3, 0
/* 80120C04 0011DB44  41 82 01 68 */	beq lbl_80120D6C
/* 80120C08 0011DB48  F3 C1 00 20 */	psq_st f30, 32(r1), 0, qr0
/* 80120C0C 0011DB4C  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 80120C10 0011DB50  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80120C14 0011DB54  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120C18 0011DB58  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80120C1C 0011DB5C  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120C20 0011DB60  D3 E3 00 A0 */	stfs f31, 0xa0(r3)
/* 80120C24 0011DB64  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120C28 0011DB68  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120C2C 0011DB6C  3A D6 00 01 */	addi r22, r22, 1
/* 80120C30 0011DB70  2C 16 00 04 */	cmpwi r22, 4
/* 80120C34 0011DB74  41 80 FF B4 */	blt lbl_80120BE8
/* 80120C38 0011DB78  48 00 01 34 */	b lbl_80120D6C
.global lbl_80120C3C
lbl_80120C3C:
/* 80120C3C 0011DB7C  28 00 00 05 */	cmplwi r0, 5
/* 80120C40 0011DB80  40 82 00 68 */	bne lbl_80120CA8
/* 80120C44 0011DB84  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120C48 0011DB88  7F E4 FB 78 */	mr r4, r31
/* 80120C4C 0011DB8C  38 A0 00 00 */	li r5, 0
/* 80120C50 0011DB90  7E EC BB 78 */	mr r12, r23
/* 80120C54 0011DB94  48 24 14 31 */	bl func_80362084
/* 80120C58 0011DB98  60 00 00 00 */	nop 
/* 80120C5C 0011DB9C  28 03 00 00 */	cmplwi r3, 0
/* 80120C60 0011DBA0  41 82 01 0C */	beq lbl_80120D6C
/* 80120C64 0011DBA4  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 80120C68 0011DBA8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120C6C 0011DBAC  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80120C70 0011DBB0  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80120C74 0011DBB4  38 99 45 84 */	addi r4, r25, 0x4584
/* 80120C78 0011DBB8  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 80120C7C 0011DBBC  C0 44 00 08 */	lfs f2, 8(r4)
/* 80120C80 0011DBC0  F0 01 00 14 */	psq_st f0, 20(r1), 0, qr0
/* 80120C84 0011DBC4  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80120C88 0011DBC8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80120C8C 0011DBCC  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120C90 0011DBD0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80120C94 0011DBD4  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120C98 0011DBD8  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 80120C9C 0011DBDC  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120CA0 0011DBE0  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120CA4 0011DBE4  48 00 00 C8 */	b lbl_80120D6C
.global lbl_80120CA8
lbl_80120CA8:
/* 80120CA8 0011DBE8  28 00 00 10 */	cmplwi r0, 0x10
/* 80120CAC 0011DBEC  40 82 00 68 */	bne lbl_80120D14
/* 80120CB0 0011DBF0  3A C0 00 00 */	li r22, 0
/* 80120CB4 0011DBF4  38 79 45 78 */	addi r3, r25, 0x4578
/* 80120CB8 0011DBF8  E3 E3 00 00 */	psq_l f31, 0(r3), 0, qr0
/* 80120CBC 0011DBFC  C3 C3 00 08 */	lfs f30, 8(r3)
.global lbl_80120CC0
lbl_80120CC0:
/* 80120CC0 0011DC00  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120CC4 0011DC04  7F E4 FB 78 */	mr r4, r31
/* 80120CC8 0011DC08  7E C5 B3 78 */	mr r5, r22
/* 80120CCC 0011DC0C  7E EC BB 78 */	mr r12, r23
/* 80120CD0 0011DC10  48 24 13 B5 */	bl func_80362084
/* 80120CD4 0011DC14  60 00 00 00 */	nop 
/* 80120CD8 0011DC18  28 03 00 00 */	cmplwi r3, 0
/* 80120CDC 0011DC1C  41 82 00 90 */	beq lbl_80120D6C
/* 80120CE0 0011DC20  F3 E1 00 08 */	psq_st f31, 8(r1), 0, qr0
/* 80120CE4 0011DC24  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 80120CE8 0011DC28  C0 21 00 08 */	lfs f1, 8(r1)
/* 80120CEC 0011DC2C  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120CF0 0011DC30  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80120CF4 0011DC34  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120CF8 0011DC38  D3 C3 00 A0 */	stfs f30, 0xa0(r3)
/* 80120CFC 0011DC3C  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120D00 0011DC40  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120D04 0011DC44  3A D6 00 01 */	addi r22, r22, 1
/* 80120D08 0011DC48  2C 16 00 04 */	cmpwi r22, 4
/* 80120D0C 0011DC4C  41 80 FF B4 */	blt lbl_80120CC0
/* 80120D10 0011DC50  48 00 00 5C */	b lbl_80120D6C
.global lbl_80120D14
lbl_80120D14:
/* 80120D14 0011DC54  28 00 00 03 */	cmplwi r0, 3
/* 80120D18 0011DC58  40 82 00 54 */	bne lbl_80120D6C
/* 80120D1C 0011DC5C  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80120D20 0011DC60  7F E4 FB 78 */	mr r4, r31
/* 80120D24 0011DC64  38 A0 00 00 */	li r5, 0
/* 80120D28 0011DC68  7E EC BB 78 */	mr r12, r23
/* 80120D2C 0011DC6C  48 24 13 59 */	bl func_80362084
/* 80120D30 0011DC70  60 00 00 00 */	nop 
/* 80120D34 0011DC74  28 03 00 00 */	cmplwi r3, 0
/* 80120D38 0011DC78  41 82 00 34 */	beq lbl_80120D6C
/* 80120D3C 0011DC7C  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 80120D40 0011DC80  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120D44 0011DC84  41 82 00 20 */	beq lbl_80120D64
/* 80120D48 0011DC88  C0 02 93 14 */	lfs f0, lbl_80452D14-_SDA2_BASE_(r2)
/* 80120D4C 0011DC8C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120D50 0011DC90  C0 02 93 8C */	lfs f0, lbl_80452D8C-_SDA2_BASE_(r2)
/* 80120D54 0011DC94  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80120D58 0011DC98  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 80120D5C 0011DC9C  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80120D60 0011DCA0  48 00 00 0C */	b lbl_80120D6C
.global lbl_80120D64
lbl_80120D64:
/* 80120D64 0011DCA4  C0 02 93 3C */	lfs f0, lbl_80452D3C-_SDA2_BASE_(r2)
/* 80120D68 0011DCA8  D0 03 00 28 */	stfs f0, 0x28(r3)
.global lbl_80120D6C
lbl_80120D6C:
/* 80120D6C 0011DCAC  3B FF 00 01 */	addi r31, r31, 1
/* 80120D70 0011DCB0  2C 1F 00 02 */	cmpwi r31, 2
/* 80120D74 0011DCB4  41 80 FD E0 */	blt lbl_80120B54
/* 80120D78 0011DCB8  3B DE 00 01 */	addi r30, r30, 1
/* 80120D7C 0011DCBC  2C 1E 00 05 */	cmpwi r30, 5
/* 80120D80 0011DCC0  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80120D84 0011DCC4  41 80 FD C4 */	blt lbl_80120B48
/* 80120D88 0011DCC8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80120D8C 0011DCCC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80120D90 0011DCD0  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80120D94 0011DCD4  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80120D98 0011DCD8  39 61 00 60 */	addi r11, r1, 0x60
/* 80120D9C 0011DCDC  48 24 14 71 */	bl func_8036220C
/* 80120DA0 0011DCE0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80120DA4 0011DCE4  7C 08 03 A6 */	mtlr r0
/* 80120DA8 0011DCE8  38 21 00 80 */	addi r1, r1, 0x80
/* 80120DAC 0011DCEC  4E 80 00 20 */	blr 
/* 80120DB0 0011DCF0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80120DB4 0011DCF4  7C 08 02 A6 */	mflr r0
/* 80120DB8 0011DCF8  90 01 00 84 */	stw r0, 0x84(r1)
/* 80120DBC 0011DCFC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80120DC0 0011DD00  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80120DC4 0011DD04  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80120DC8 0011DD08  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80120DCC 0011DD0C  39 61 00 60 */	addi r11, r1, 0x60
/* 80120DD0 0011DD10  48 24 13 F1 */	bl func_803621C0
/* 80120DD4 0011DD14  7C 78 1B 78 */	mr r24, r3
/* 80120DD8 0011DD18  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 80120DDC 0011DD1C  3B A3 D6 58 */	addi r29, r3, lbl_8038D658@l
/* 80120DE0 0011DD20  3B 20 00 00 */	li r25, 0
/* 80120DE4 0011DD24  3A E0 00 00 */	li r23, 0
/* 80120DE8 0011DD28  3C 60 80 3B */	lis r3, lbl_803A86D0@ha
/* 80120DEC 0011DD2C  3B C3 86 D0 */	addi r30, r3, lbl_803A86D0@l
/* 80120DF0 0011DD30  3C 60 80 3B */	lis r3, lbl_803A8748@ha
/* 80120DF4 0011DD34  3B E3 87 48 */	addi r31, r3, lbl_803A8748@l
.global lbl_80120DF8
lbl_80120DF8:
/* 80120DF8 0011DD38  3B 40 00 00 */	li r26, 0
/* 80120DFC 0011DD3C  7F 9E BA 14 */	add r28, r30, r23
/* 80120E00 0011DD40  7F 7F BA 14 */	add r27, r31, r23
.global lbl_80120E04
lbl_80120E04:
/* 80120E04 0011DD44  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120E08 0011DD48  7F 44 D3 78 */	mr r4, r26
/* 80120E0C 0011DD4C  7F 8C E3 78 */	mr r12, r28
/* 80120E10 0011DD50  48 24 12 75 */	bl func_80362084
/* 80120E14 0011DD54  60 00 00 00 */	nop 
/* 80120E18 0011DD58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80120E1C 0011DD5C  40 82 00 A4 */	bne lbl_80120EC0
/* 80120E20 0011DD60  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120E24 0011DD64  7F 44 D3 78 */	mr r4, r26
/* 80120E28 0011DD68  38 A0 00 00 */	li r5, 0
/* 80120E2C 0011DD6C  7F 6C DB 78 */	mr r12, r27
/* 80120E30 0011DD70  48 24 12 55 */	bl func_80362084
/* 80120E34 0011DD74  60 00 00 00 */	nop 
/* 80120E38 0011DD78  28 03 00 00 */	cmplwi r3, 0
/* 80120E3C 0011DD7C  41 82 01 80 */	beq lbl_80120FBC
/* 80120E40 0011DD80  80 18 05 74 */	lwz r0, 0x574(r24)
/* 80120E44 0011DD84  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120E48 0011DD88  41 82 00 38 */	beq lbl_80120E80
/* 80120E4C 0011DD8C  38 9D 45 A8 */	addi r4, r29, 0x45a8
/* 80120E50 0011DD90  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 80120E54 0011DD94  C0 44 00 08 */	lfs f2, 8(r4)
/* 80120E58 0011DD98  F0 01 00 2C */	psq_st f0, 44(r1), 0, qr0
/* 80120E5C 0011DD9C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80120E60 0011DDA0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80120E64 0011DDA4  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120E68 0011DDA8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80120E6C 0011DDAC  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120E70 0011DDB0  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 80120E74 0011DDB4  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120E78 0011DDB8  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120E7C 0011DDBC  48 00 01 40 */	b lbl_80120FBC
.global lbl_80120E80
lbl_80120E80:
/* 80120E80 0011DDC0  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 80120E84 0011DDC4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80120E88 0011DDC8  38 00 00 19 */	li r0, 0x19
/* 80120E8C 0011DDCC  B0 03 00 54 */	sth r0, 0x54(r3)
/* 80120E90 0011DDD0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80120E94 0011DDD4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80120E98 0011DDD8  38 9D 45 90 */	addi r4, r29, 0x4590
/* 80120E9C 0011DDDC  E0 24 00 00 */	psq_l f1, 0(r4), 0, qr0
/* 80120EA0 0011DDE0  C0 04 00 08 */	lfs f0, 8(r4)
/* 80120EA4 0011DDE4  F0 21 00 20 */	psq_st f1, 32(r1), 0, qr0
/* 80120EA8 0011DDE8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80120EAC 0011DDEC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80120EB0 0011DDF0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80120EB4 0011DDF4  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80120EB8 0011DDF8  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 80120EBC 0011DDFC  48 00 01 00 */	b lbl_80120FBC
.global lbl_80120EC0
lbl_80120EC0:
/* 80120EC0 0011DE00  28 00 00 01 */	cmplwi r0, 1
/* 80120EC4 0011DE04  40 82 00 84 */	bne lbl_80120F48
/* 80120EC8 0011DE08  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120ECC 0011DE0C  7F 44 D3 78 */	mr r4, r26
/* 80120ED0 0011DE10  38 A0 00 00 */	li r5, 0
/* 80120ED4 0011DE14  7F 6C DB 78 */	mr r12, r27
/* 80120ED8 0011DE18  48 24 11 AD */	bl func_80362084
/* 80120EDC 0011DE1C  60 00 00 00 */	nop 
/* 80120EE0 0011DE20  28 03 00 00 */	cmplwi r3, 0
/* 80120EE4 0011DE24  41 82 00 D8 */	beq lbl_80120FBC
/* 80120EE8 0011DE28  80 18 05 74 */	lwz r0, 0x574(r24)
/* 80120EEC 0011DE2C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120EF0 0011DE30  41 82 00 38 */	beq lbl_80120F28
/* 80120EF4 0011DE34  38 9D 45 A8 */	addi r4, r29, 0x45a8
/* 80120EF8 0011DE38  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 80120EFC 0011DE3C  C0 44 00 08 */	lfs f2, 8(r4)
/* 80120F00 0011DE40  F0 01 00 14 */	psq_st f0, 20(r1), 0, qr0
/* 80120F04 0011DE44  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80120F08 0011DE48  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80120F0C 0011DE4C  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120F10 0011DE50  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80120F14 0011DE54  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120F18 0011DE58  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 80120F1C 0011DE5C  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120F20 0011DE60  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120F24 0011DE64  48 00 00 98 */	b lbl_80120FBC
.global lbl_80120F28
lbl_80120F28:
/* 80120F28 0011DE68  C0 22 93 8C */	lfs f1, lbl_80452D8C-_SDA2_BASE_(r2)
/* 80120F2C 0011DE6C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80120F30 0011DE70  38 00 00 19 */	li r0, 0x19
/* 80120F34 0011DE74  B0 03 00 54 */	sth r0, 0x54(r3)
/* 80120F38 0011DE78  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80120F3C 0011DE7C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80120F40 0011DE80  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80120F44 0011DE84  48 00 00 78 */	b lbl_80120FBC
.global lbl_80120F48
lbl_80120F48:
/* 80120F48 0011DE88  28 00 00 02 */	cmplwi r0, 2
/* 80120F4C 0011DE8C  40 82 00 70 */	bne lbl_80120FBC
/* 80120F50 0011DE90  80 18 05 74 */	lwz r0, 0x574(r24)
/* 80120F54 0011DE94  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120F58 0011DE98  41 82 00 64 */	beq lbl_80120FBC
/* 80120F5C 0011DE9C  3A C0 00 00 */	li r22, 0
/* 80120F60 0011DEA0  38 7D 45 9C */	addi r3, r29, 0x459c
/* 80120F64 0011DEA4  E3 C3 00 00 */	psq_l f30, 0(r3), 0, qr0
/* 80120F68 0011DEA8  C3 E3 00 08 */	lfs f31, 8(r3)
.global lbl_80120F6C
lbl_80120F6C:
/* 80120F6C 0011DEAC  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120F70 0011DEB0  7F 44 D3 78 */	mr r4, r26
/* 80120F74 0011DEB4  7E C5 B3 78 */	mr r5, r22
/* 80120F78 0011DEB8  7F 6C DB 78 */	mr r12, r27
/* 80120F7C 0011DEBC  48 24 11 09 */	bl func_80362084
/* 80120F80 0011DEC0  60 00 00 00 */	nop 
/* 80120F84 0011DEC4  28 03 00 00 */	cmplwi r3, 0
/* 80120F88 0011DEC8  41 82 00 34 */	beq lbl_80120FBC
/* 80120F8C 0011DECC  F3 C1 00 08 */	psq_st f30, 8(r1), 0, qr0
/* 80120F90 0011DED0  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80120F94 0011DED4  C0 21 00 08 */	lfs f1, 8(r1)
/* 80120F98 0011DED8  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80120F9C 0011DEDC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80120FA0 0011DEE0  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80120FA4 0011DEE4  D3 E3 00 A0 */	stfs f31, 0xa0(r3)
/* 80120FA8 0011DEE8  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80120FAC 0011DEEC  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 80120FB0 0011DEF0  3A D6 00 01 */	addi r22, r22, 1
/* 80120FB4 0011DEF4  2C 16 00 04 */	cmpwi r22, 4
/* 80120FB8 0011DEF8  41 80 FF B4 */	blt lbl_80120F6C
.global lbl_80120FBC
lbl_80120FBC:
/* 80120FBC 0011DEFC  3B 5A 00 01 */	addi r26, r26, 1
/* 80120FC0 0011DF00  2C 1A 00 02 */	cmpwi r26, 2
/* 80120FC4 0011DF04  41 80 FE 40 */	blt lbl_80120E04
/* 80120FC8 0011DF08  3B 39 00 01 */	addi r25, r25, 1
/* 80120FCC 0011DF0C  2C 19 00 05 */	cmpwi r25, 5
/* 80120FD0 0011DF10  3A F7 00 0C */	addi r23, r23, 0xc
/* 80120FD4 0011DF14  41 80 FE 24 */	blt lbl_80120DF8
/* 80120FD8 0011DF18  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80120FDC 0011DF1C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80120FE0 0011DF20  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80120FE4 0011DF24  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80120FE8 0011DF28  39 61 00 60 */	addi r11, r1, 0x60
/* 80120FEC 0011DF2C  48 24 12 21 */	bl func_8036220C
/* 80120FF0 0011DF30  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80120FF4 0011DF34  7C 08 03 A6 */	mtlr r0
/* 80120FF8 0011DF38  38 21 00 80 */	addi r1, r1, 0x80
/* 80120FFC 0011DF3C  4E 80 00 20 */	blr 
/* 80121000 0011DF40  4E 80 00 20 */	blr 
/* 80121004 0011DF44  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80121008 0011DF48  7C 08 02 A6 */	mflr r0
/* 8012100C 0011DF4C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80121010 0011DF50  39 61 00 70 */	addi r11, r1, 0x70
/* 80121014 0011DF54  48 24 11 AD */	bl func_803621C0
/* 80121018 0011DF58  7C 7D 1B 78 */	mr r29, r3
/* 8012101C 0011DF5C  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 80121020 0011DF60  3B 03 D6 58 */	addi r24, r3, lbl_8038D658@l
/* 80121024 0011DF64  3B C0 00 00 */	li r30, 0
/* 80121028 0011DF68  3B 80 00 00 */	li r28, 0
/* 8012102C 0011DF6C  3C 60 80 3B */	lis r3, lbl_803A86D0@ha
/* 80121030 0011DF70  3B 23 86 D0 */	addi r25, r3, lbl_803A86D0@l
/* 80121034 0011DF74  3C 60 80 3B */	lis r3, lbl_803A8748@ha
/* 80121038 0011DF78  3B 43 87 48 */	addi r26, r3, lbl_803A8748@l
.global lbl_8012103C
lbl_8012103C:
/* 8012103C 0011DF7C  3B E0 00 00 */	li r31, 0
/* 80121040 0011DF80  7E F9 E2 14 */	add r23, r25, r28
/* 80121044 0011DF84  7E DA E2 14 */	add r22, r26, r28
.global lbl_80121048
lbl_80121048:
/* 80121048 0011DF88  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 8012104C 0011DF8C  7F E4 FB 78 */	mr r4, r31
/* 80121050 0011DF90  7E EC BB 78 */	mr r12, r23
/* 80121054 0011DF94  48 24 10 31 */	bl func_80362084
/* 80121058 0011DF98  60 00 00 00 */	nop 
/* 8012105C 0011DF9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80121060 0011DFA0  40 82 01 2C */	bne lbl_8012118C
/* 80121064 0011DFA4  38 7D 2E 54 */	addi r3, r29, 0x2e54
/* 80121068 0011DFA8  7F E4 FB 78 */	mr r4, r31
/* 8012106C 0011DFAC  38 A0 00 00 */	li r5, 0
/* 80121070 0011DFB0  7E CC B3 78 */	mr r12, r22
/* 80121074 0011DFB4  48 24 10 11 */	bl func_80362084
/* 80121078 0011DFB8  60 00 00 00 */	nop 
/* 8012107C 0011DFBC  7C 7B 1B 79 */	or. r27, r3, r3
/* 80121080 0011DFC0  41 82 01 0C */	beq lbl_8012118C
/* 80121084 0011DFC4  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 80121088 0011DFC8  28 00 00 D4 */	cmplwi r0, 0xd4
/* 8012108C 0011DFCC  40 82 00 38 */	bne lbl_801210C4
/* 80121090 0011DFD0  38 78 45 B4 */	addi r3, r24, 0x45b4
/* 80121094 0011DFD4  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80121098 0011DFD8  C0 43 00 08 */	lfs f2, 8(r3)
/* 8012109C 0011DFDC  F0 01 00 30 */	psq_st f0, 48(r1), 0, qr0
/* 801210A0 0011DFE0  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 801210A4 0011DFE4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 801210A8 0011DFE8  D0 3B 00 98 */	stfs f1, 0x98(r27)
/* 801210AC 0011DFEC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 801210B0 0011DFF0  D0 1B 00 9C */	stfs f0, 0x9c(r27)
/* 801210B4 0011DFF4  D0 5B 00 A0 */	stfs f2, 0xa0(r27)
/* 801210B8 0011DFF8  D0 3B 00 B0 */	stfs f1, 0xb0(r27)
/* 801210BC 0011DFFC  D0 1B 00 B4 */	stfs f0, 0xb4(r27)
/* 801210C0 0011E000  48 00 00 CC */	b lbl_8012118C
.global lbl_801210C4
lbl_801210C4:
/* 801210C4 0011E004  28 00 00 D3 */	cmplwi r0, 0xd3
/* 801210C8 0011E008  40 82 00 38 */	bne lbl_80121100
/* 801210CC 0011E00C  38 78 45 CC */	addi r3, r24, 0x45cc
/* 801210D0 0011E010  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 801210D4 0011E014  C0 43 00 08 */	lfs f2, 8(r3)
/* 801210D8 0011E018  F0 01 00 24 */	psq_st f0, 36(r1), 0, qr0
/* 801210DC 0011E01C  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 801210E0 0011E020  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801210E4 0011E024  D0 3B 00 98 */	stfs f1, 0x98(r27)
/* 801210E8 0011E028  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801210EC 0011E02C  D0 1B 00 9C */	stfs f0, 0x9c(r27)
/* 801210F0 0011E030  D0 5B 00 A0 */	stfs f2, 0xa0(r27)
/* 801210F4 0011E034  D0 3B 00 B0 */	stfs f1, 0xb0(r27)
/* 801210F8 0011E038  D0 1B 00 B4 */	stfs f0, 0xb4(r27)
/* 801210FC 0011E03C  48 00 00 90 */	b lbl_8012118C
.global lbl_80121100
lbl_80121100:
/* 80121100 0011E040  28 00 00 D0 */	cmplwi r0, 0xd0
/* 80121104 0011E044  41 82 00 0C */	beq lbl_80121110
/* 80121108 0011E048  28 00 00 D1 */	cmplwi r0, 0xd1
/* 8012110C 0011E04C  40 82 00 50 */	bne lbl_8012115C
.global lbl_80121110
lbl_80121110:
/* 80121110 0011E050  80 1D 31 98 */	lwz r0, 0x3198(r29)
/* 80121114 0011E054  2C 00 01 43 */	cmpwi r0, 0x143
/* 80121118 0011E058  41 82 00 0C */	beq lbl_80121124
/* 8012111C 0011E05C  2C 00 01 42 */	cmpwi r0, 0x142
/* 80121120 0011E060  40 82 00 3C */	bne lbl_8012115C
.global lbl_80121124
lbl_80121124:
/* 80121124 0011E064  38 7D 1A 60 */	addi r3, r29, 0x1a60
/* 80121128 0011E068  7F E4 FB 78 */	mr r4, r31
/* 8012112C 0011E06C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80121130 0011E070  38 C1 00 10 */	addi r6, r1, 0x10
/* 80121134 0011E074  38 E1 00 08 */	addi r7, r1, 8
/* 80121138 0011E078  39 01 00 0C */	addi r8, r1, 0xc
/* 8012113C 0011E07C  4B F2 BE 55 */	bl func_8004CF90
/* 80121140 0011E080  88 61 00 08 */	lbz r3, 8(r1)
/* 80121144 0011E084  88 1B 00 BB */	lbz r0, 0xbb(r27)
/* 80121148 0011E088  7C 03 00 40 */	cmplw r3, r0
/* 8012114C 0011E08C  40 82 00 40 */	bne lbl_8012118C
/* 80121150 0011E090  54 60 FE 7E */	rlwinm r0, r3, 0x1f, 0x19, 0x1f
/* 80121154 0011E094  98 1B 00 BB */	stb r0, 0xbb(r27)
/* 80121158 0011E098  48 00 00 34 */	b lbl_8012118C
.global lbl_8012115C
lbl_8012115C:
/* 8012115C 0011E09C  38 78 45 C0 */	addi r3, r24, 0x45c0
/* 80121160 0011E0A0  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80121164 0011E0A4  C0 43 00 08 */	lfs f2, 8(r3)
/* 80121168 0011E0A8  F0 01 00 18 */	psq_st f0, 24(r1), 0, qr0
/* 8012116C 0011E0AC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80121170 0011E0B0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80121174 0011E0B4  D0 3B 00 98 */	stfs f1, 0x98(r27)
/* 80121178 0011E0B8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8012117C 0011E0BC  D0 1B 00 9C */	stfs f0, 0x9c(r27)
/* 80121180 0011E0C0  D0 5B 00 A0 */	stfs f2, 0xa0(r27)
/* 80121184 0011E0C4  D0 3B 00 B0 */	stfs f1, 0xb0(r27)
/* 80121188 0011E0C8  D0 1B 00 B4 */	stfs f0, 0xb4(r27)
.global lbl_8012118C
lbl_8012118C:
/* 8012118C 0011E0CC  3B FF 00 01 */	addi r31, r31, 1
/* 80121190 0011E0D0  2C 1F 00 02 */	cmpwi r31, 2
/* 80121194 0011E0D4  41 80 FE B4 */	blt lbl_80121048
/* 80121198 0011E0D8  3B DE 00 01 */	addi r30, r30, 1
/* 8012119C 0011E0DC  2C 1E 00 05 */	cmpwi r30, 5
/* 801211A0 0011E0E0  3B 9C 00 0C */	addi r28, r28, 0xc
/* 801211A4 0011E0E4  41 80 FE 98 */	blt lbl_8012103C
/* 801211A8 0011E0E8  39 61 00 70 */	addi r11, r1, 0x70
/* 801211AC 0011E0EC  48 24 10 61 */	bl func_8036220C
/* 801211B0 0011E0F0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801211B4 0011E0F4  7C 08 03 A6 */	mtlr r0
/* 801211B8 0011E0F8  38 21 00 70 */	addi r1, r1, 0x70
/* 801211BC 0011E0FC  4E 80 00 20 */	blr 
