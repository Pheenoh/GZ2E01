.include "macros.inc"

.section .text, "ax" # 8015A0D0


.global func_8015A0D0
func_8015A0D0:
/* 8015A0D0 00157010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015A0D4 00157014  7C 08 02 A6 */	mflr r0
/* 8015A0D8 00157018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015A0DC 0015701C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015A0E0 00157020  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8015A0E4 00157024  7C 7E 1B 78 */	mr r30, r3
/* 8015A0E8 00157028  80 63 00 08 */	lwz r3, 8(r3)
/* 8015A0EC 0015702C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A0F0 00157030  4B EF 76 C1 */	bl func_800517B0
/* 8015A0F4 00157034  7C 7F 1B 78 */	mr r31, r3
/* 8015A0F8 00157038  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8015A0FC 0015703C  7C 00 07 75 */	extsb. r0, r0
/* 8015A100 00157040  40 81 00 18 */	ble lbl_8015A118
/* 8015A104 00157044  7F C3 F3 78 */	mr r3, r30
/* 8015A108 00157048  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A10C 0015704C  48 00 01 59 */	bl func_8015A264
/* 8015A110 00157050  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8015A114 00157054  48 00 00 14 */	b lbl_8015A128
.global lbl_8015A118
lbl_8015A118:
/* 8015A118 00157058  7F C3 F3 78 */	mr r3, r30
/* 8015A11C 0015705C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A120 00157060  48 00 01 75 */	bl func_8015A294
/* 8015A124 00157064  90 7E 00 20 */	stw r3, 0x20(r30)
.global lbl_8015A128
lbl_8015A128:
/* 8015A128 00157068  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015A12C 0015706C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A130 00157070  4B EF 76 81 */	bl func_800517B0
/* 8015A134 00157074  7C 64 1B 78 */	mr r4, r3
/* 8015A138 00157078  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8015A13C 0015707C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8015A140 00157080  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8015A144 00157084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8015A148 00157088  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8015A14C 0015708C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8015A150 00157090  38 61 00 0C */	addi r3, r1, 0xc
/* 8015A154 00157094  38 84 00 04 */	addi r4, r4, 4
/* 8015A158 00157098  48 1E D2 45 */	bl func_8034739C
/* 8015A15C 0015709C  C0 02 9A E4 */	lfs f0, lbl_804534E4-_SDA2_BASE_(r2)
/* 8015A160 001570A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A164 001570A4  40 81 00 58 */	ble lbl_8015A1BC
/* 8015A168 001570A8  FC 00 08 34 */	frsqrte f0, f1
/* 8015A16C 001570AC  C8 82 9B 28 */	lfd f4, lbl_80453528-_SDA2_BASE_(r2)
/* 8015A170 001570B0  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A174 001570B4  C8 62 9B 30 */	lfd f3, lbl_80453530-_SDA2_BASE_(r2)
/* 8015A178 001570B8  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A17C 001570BC  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A180 001570C0  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A184 001570C4  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A188 001570C8  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A18C 001570CC  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A190 001570D0  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A194 001570D4  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A198 001570D8  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A19C 001570DC  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A1A0 001570E0  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A1A4 001570E4  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A1A8 001570E8  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A1AC 001570EC  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A1B0 001570F0  FC 21 00 32 */	fmul f1, f1, f0
/* 8015A1B4 001570F4  FC 20 08 18 */	frsp f1, f1
/* 8015A1B8 001570F8  48 00 00 88 */	b lbl_8015A240
.global lbl_8015A1BC
lbl_8015A1BC:
/* 8015A1BC 001570FC  C8 02 9B 38 */	lfd f0, lbl_80453538-_SDA2_BASE_(r2)
/* 8015A1C0 00157100  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A1C4 00157104  40 80 00 10 */	bge lbl_8015A1D4
/* 8015A1C8 00157108  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8015A1CC 0015710C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 8015A1D0 00157110  48 00 00 70 */	b lbl_8015A240
.global lbl_8015A1D4
lbl_8015A1D4:
/* 8015A1D4 00157114  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015A1D8 00157118  80 81 00 08 */	lwz r4, 8(r1)
/* 8015A1DC 0015711C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8015A1E0 00157120  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015A1E4 00157124  7C 03 00 00 */	cmpw r3, r0
/* 8015A1E8 00157128  41 82 00 14 */	beq lbl_8015A1FC
/* 8015A1EC 0015712C  40 80 00 40 */	bge lbl_8015A22C
/* 8015A1F0 00157130  2C 03 00 00 */	cmpwi r3, 0
/* 8015A1F4 00157134  41 82 00 20 */	beq lbl_8015A214
/* 8015A1F8 00157138  48 00 00 34 */	b lbl_8015A22C
.global lbl_8015A1FC
lbl_8015A1FC:
/* 8015A1FC 0015713C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A200 00157140  41 82 00 0C */	beq lbl_8015A20C
/* 8015A204 00157144  38 00 00 01 */	li r0, 1
/* 8015A208 00157148  48 00 00 28 */	b lbl_8015A230
.global lbl_8015A20C
lbl_8015A20C:
/* 8015A20C 0015714C  38 00 00 02 */	li r0, 2
/* 8015A210 00157150  48 00 00 20 */	b lbl_8015A230
.global lbl_8015A214
lbl_8015A214:
/* 8015A214 00157154  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A218 00157158  41 82 00 0C */	beq lbl_8015A224
/* 8015A21C 0015715C  38 00 00 05 */	li r0, 5
/* 8015A220 00157160  48 00 00 10 */	b lbl_8015A230
.global lbl_8015A224
lbl_8015A224:
/* 8015A224 00157164  38 00 00 03 */	li r0, 3
/* 8015A228 00157168  48 00 00 08 */	b lbl_8015A230
.global lbl_8015A22C
lbl_8015A22C:
/* 8015A22C 0015716C  38 00 00 04 */	li r0, 4
.global lbl_8015A230
lbl_8015A230:
/* 8015A230 00157170  2C 00 00 01 */	cmpwi r0, 1
/* 8015A234 00157174  40 82 00 0C */	bne lbl_8015A240
/* 8015A238 00157178  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8015A23C 0015717C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8015A240
lbl_8015A240:
/* 8015A240 00157180  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 8015A244 00157184  C0 02 9B 20 */	lfs f0, lbl_80453520-_SDA2_BASE_(r2)
/* 8015A248 00157188  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8015A24C 0015718C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015A250 00157190  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8015A254 00157194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015A258 00157198  7C 08 03 A6 */	mtlr r0
/* 8015A25C 0015719C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015A260 001571A0  4E 80 00 20 */	blr 
