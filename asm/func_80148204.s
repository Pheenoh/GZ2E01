.include "macros.inc"

.section .text, "ax" # 80148204


.global func_80148204
func_80148204:
/* 80148204 00145144  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80148208 00145148  7C 08 02 A6 */	mflr r0
/* 8014820C 0014514C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80148210 00145150  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80148214 00145154  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80148218 00145158  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8014821C 0014515C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80148220 00145160  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80148224 00145164  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80148228 00145168  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8014822C 0014516C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80148230 00145170  39 61 00 30 */	addi r11, r1, 0x30
/* 80148234 00145174  48 21 9F A9 */	bl func_803621DC
/* 80148238 00145178  7C 7D 1B 78 */	mr r29, r3
/* 8014823C 0014517C  7C 9E 23 78 */	mr r30, r4
/* 80148240 00145180  FF 80 08 90 */	fmr f28, f1
/* 80148244 00145184  FF A0 10 90 */	fmr f29, f2
/* 80148248 00145188  7C BF 2B 78 */	mr r31, r5
/* 8014824C 0014518C  C8 22 99 E0 */	lfd f1, lbl_804533E0-_SDA2_BASE_(r2)
/* 80148250 00145190  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80148254 00145194  90 01 00 0C */	stw r0, 0xc(r1)
/* 80148258 00145198  3C 60 43 30 */	lis r3, 0x4330
/* 8014825C 0014519C  90 61 00 08 */	stw r3, 8(r1)
/* 80148260 001451A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80148264 001451A4  EF E0 08 28 */	fsubs f31, f0, f1
/* 80148268 001451A8  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 8014826C 001451AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148270 001451B0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80148274 001451B4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80148278 001451B8  EF C0 08 28 */	fsubs f30, f0, f1
/* 8014827C 001451BC  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80148280 001451C0  FC 20 E8 90 */	fmr f1, f29
/* 80148284 001451C4  FC 40 E0 90 */	fmr f2, f28
/* 80148288 001451C8  FC 60 F8 90 */	fmr f3, f31
/* 8014828C 001451CC  FC 80 F0 90 */	fmr f4, f30
/* 80148290 001451D0  4B EC 8B E1 */	bl func_80010E70
/* 80148294 001451D4  80 7D 05 7C */	lwz r3, 0x57c(r29)
/* 80148298 001451D8  28 03 00 00 */	cmplwi r3, 0
/* 8014829C 001451DC  41 82 00 20 */	beq lbl_801482BC
/* 801482A0 001451E0  7F C4 F3 78 */	mr r4, r30
/* 801482A4 001451E4  7F E5 FB 78 */	mr r5, r31
/* 801482A8 001451E8  FC 20 E8 90 */	fmr f1, f29
/* 801482AC 001451EC  FC 40 E0 90 */	fmr f2, f28
/* 801482B0 001451F0  FC 60 F8 90 */	fmr f3, f31
/* 801482B4 001451F4  FC 80 F0 90 */	fmr f4, f30
/* 801482B8 001451F8  4B EC 8B B9 */	bl func_80010E70
.global lbl_801482BC
lbl_801482BC:
/* 801482BC 001451FC  38 60 00 01 */	li r3, 1
/* 801482C0 00145200  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801482C4 00145204  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801482C8 00145208  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801482CC 0014520C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801482D0 00145210  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801482D4 00145214  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801482D8 00145218  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801482DC 0014521C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801482E0 00145220  39 61 00 30 */	addi r11, r1, 0x30
/* 801482E4 00145224  48 21 9F 45 */	bl func_80362228
/* 801482E8 00145228  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801482EC 0014522C  7C 08 03 A6 */	mtlr r0
/* 801482F0 00145230  38 21 00 70 */	addi r1, r1, 0x70
/* 801482F4 00145234  4E 80 00 20 */	blr 
