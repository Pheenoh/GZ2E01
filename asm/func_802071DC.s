.include "macros.inc"

.section .text, "ax" # 802071DC


.global func_802071DC
func_802071DC:
/* 802071DC 0020411C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802071E0 00204120  7C 08 02 A6 */	mflr r0
/* 802071E4 00204124  90 01 00 24 */	stw r0, 0x24(r1)
/* 802071E8 00204128  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802071EC 0020412C  7C 7F 1B 78 */	mr r31, r3
/* 802071F0 00204130  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802071F4 00204134  48 04 E6 35 */	bl func_80255828
/* 802071F8 00204138  C0 02 AD 4C */	lfs f0, lbl_8045474C-_SDA2_BASE_(r2)
/* 802071FC 0020413C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80207200 00204140  41 82 00 B4 */	beq lbl_802072B4
/* 80207204 00204144  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80207208 00204148  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8020720C 0020414C  88 03 5E 43 */	lbz r0, 0x5e43(r3)
/* 80207210 00204150  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80207214 00204154  41 82 00 20 */	beq lbl_80207234
/* 80207218 00204158  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8020721C 0020415C  FC 20 00 90 */	fmr f1, f0
/* 80207220 00204160  48 04 E5 B1 */	bl func_802557D0
/* 80207224 00204164  38 00 00 05 */	li r0, 5
/* 80207228 00204168  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8020722C 0020416C  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80207230 00204170  48 00 00 2C */	b lbl_8020725C
.global lbl_80207234
lbl_80207234:
/* 80207234 00204174  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80207238 00204178  FC 20 00 90 */	fmr f1, f0
/* 8020723C 0020417C  48 04 E5 95 */	bl func_802557D0
/* 80207240 00204180  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80207244 00204184  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80207248 00204188  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8020724C 0020418C  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80207250 00204190  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80207254 00204194  38 A0 00 05 */	li r5, 5
/* 80207258 00204198  48 01 38 4D */	bl func_8021AAA4
.global lbl_8020725C
lbl_8020725C:
/* 8020725C 0020419C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80207260 002041A0  48 04 E5 C9 */	bl func_80255828
/* 80207264 002041A4  C0 42 AD 4C */	lfs f2, lbl_8045474C-_SDA2_BASE_(r2)
/* 80207268 002041A8  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8020726C 002041AC  40 82 00 48 */	bne lbl_802072B4
/* 80207270 002041B0  88 1F 04 C1 */	lbz r0, 0x4c1(r31)
/* 80207274 002041B4  28 00 00 00 */	cmplwi r0, 0
/* 80207278 002041B8  40 82 00 3C */	bne lbl_802072B4
/* 8020727C 002041BC  38 00 00 56 */	li r0, 0x56
/* 80207280 002041C0  90 01 00 08 */	stw r0, 8(r1)
/* 80207284 002041C4  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80207288 002041C8  38 81 00 08 */	addi r4, r1, 8
/* 8020728C 002041CC  38 A0 00 00 */	li r5, 0
/* 80207290 002041D0  38 C0 00 00 */	li r6, 0
/* 80207294 002041D4  38 E0 00 00 */	li r7, 0
/* 80207298 002041D8  FC 20 10 90 */	fmr f1, f2
/* 8020729C 002041DC  C0 62 AD 58 */	lfs f3, lbl_80454758-_SDA2_BASE_(r2)
/* 802072A0 002041E0  FC 80 18 90 */	fmr f4, f3
/* 802072A4 002041E4  39 00 00 00 */	li r8, 0
/* 802072A8 002041E8  48 0A 46 DD */	bl func_802AB984
/* 802072AC 002041EC  38 00 00 01 */	li r0, 1
/* 802072B0 002041F0  98 1F 04 C1 */	stb r0, 0x4c1(r31)
.global lbl_802072B4
lbl_802072B4:
/* 802072B4 002041F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802072B8 002041F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802072BC 002041FC  7C 08 03 A6 */	mtlr r0
/* 802072C0 00204200  38 21 00 20 */	addi r1, r1, 0x20
/* 802072C4 00204204  4E 80 00 20 */	blr 
