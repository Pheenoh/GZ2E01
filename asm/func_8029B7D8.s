.include "macros.inc"

.section .text, "ax" # 8029B7D8


.global func_8029B7D8
func_8029B7D8:
/* 8029B7D8 00298718  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8029B7DC 0029871C  7C 08 02 A6 */	mflr r0
/* 8029B7E0 00298720  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8029B7E4 00298724  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8029B7E8 00298728  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8029B7EC 0029872C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8029B7F0 00298730  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 8029B7F4 00298734  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 8029B7F8 00298738  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 8029B7FC 0029873C  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 8029B800 00298740  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 8029B804 00298744  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 8029B808 00298748  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 8029B80C 0029874C  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 8029B810 00298750  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 8029B814 00298754  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 8029B818 00298758  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 8029B81C 0029875C  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 8029B820 00298760  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 8029B824 00298764  DA E1 00 40 */	stfd f23, 0x40(r1)
/* 8029B828 00298768  F2 E1 00 48 */	psq_st f23, 72(r1), 0, qr0
/* 8029B82C 0029876C  DA C1 00 30 */	stfd f22, 0x30(r1)
/* 8029B830 00298770  F2 C1 00 38 */	psq_st f22, 56(r1), 0, qr0
/* 8029B834 00298774  39 61 00 30 */	addi r11, r1, 0x30
/* 8029B838 00298778  48 0C 69 A1 */	bl func_803621D8
/* 8029B83C 0029877C  7C 7D 1B 78 */	mr r29, r3
/* 8029B840 00298780  FE E0 08 90 */	fmr f23, f1
/* 8029B844 00298784  FF 00 10 90 */	fmr f24, f2
/* 8029B848 00298788  FF 20 18 90 */	fmr f25, f3
/* 8029B84C 0029878C  FF 40 20 90 */	fmr f26, f4
/* 8029B850 00298790  7C 9E 23 78 */	mr r30, r4
/* 8029B854 00298794  3B E0 00 00 */	li r31, 0
/* 8029B858 00298798  3B 80 00 00 */	li r28, 0
/* 8029B85C 0029879C  C0 02 BC 80 */	lfs f0, lbl_80455680-_SDA2_BASE_(r2)
/* 8029B860 002987A0  EF E0 C0 28 */	fsubs f31, f0, f24
/* 8029B864 002987A4  EF C0 C8 28 */	fsubs f30, f0, f25
/* 8029B868 002987A8  EF A0 D0 28 */	fsubs f29, f0, f26
.global lbl_8029B86C
lbl_8029B86C:
/* 8029B86C 002987AC  FF 80 B8 90 */	fmr f28, f23
/* 8029B870 002987B0  38 1C 00 8C */	addi r0, r28, 0x8c
/* 8029B874 002987B4  7C 1D 02 2E */	lhzx r0, r29, r0
/* 8029B878 002987B8  B0 01 00 08 */	sth r0, 8(r1)
/* 8029B87C 002987BC  88 01 00 08 */	lbz r0, 8(r1)
/* 8029B880 002987C0  28 00 00 00 */	cmplwi r0, 0
/* 8029B884 002987C4  40 82 00 10 */	bne lbl_8029B894
/* 8029B888 002987C8  38 00 00 00 */	li r0, 0
/* 8029B88C 002987CC  7C 1E E3 2E */	sthx r0, r30, r28
/* 8029B890 002987D0  48 00 02 F4 */	b lbl_8029BB84
.global lbl_8029B894
lbl_8029B894:
/* 8029B894 002987D4  88 01 00 09 */	lbz r0, 9(r1)
/* 8029B898 002987D8  54 04 E7 3F */	rlwinm. r4, r0, 0x1c, 0x1c, 0x1f
/* 8029B89C 002987DC  41 82 00 F4 */	beq lbl_8029B990
/* 8029B8A0 002987E0  28 04 00 07 */	cmplwi r4, 7
/* 8029B8A4 002987E4  41 81 00 48 */	bgt lbl_8029B8EC
/* 8029B8A8 002987E8  3C 60 80 3C */	lis r3, lbl_803C7884@ha
/* 8029B8AC 002987EC  38 63 78 84 */	addi r3, r3, lbl_803C7884@l
/* 8029B8B0 002987F0  54 80 10 3A */	slwi r0, r4, 2
/* 8029B8B4 002987F4  7C 03 00 2E */	lwzx r0, r3, r0
/* 8029B8B8 002987F8  7C 09 03 A6 */	mtctr r0
/* 8029B8BC 002987FC  4E 80 04 20 */	bctr 
/* 8029B8C0 00298800  FF 60 C0 90 */	fmr f27, f24
/* 8029B8C4 00298804  48 00 00 28 */	b lbl_8029B8EC
/* 8029B8C8 00298808  FF 60 C8 90 */	fmr f27, f25
/* 8029B8CC 0029880C  48 00 00 20 */	b lbl_8029B8EC
/* 8029B8D0 00298810  FF 60 D0 90 */	fmr f27, f26
/* 8029B8D4 00298814  48 00 00 18 */	b lbl_8029B8EC
/* 8029B8D8 00298818  FF 60 F8 90 */	fmr f27, f31
/* 8029B8DC 0029881C  48 00 00 10 */	b lbl_8029B8EC
/* 8029B8E0 00298820  FF 60 F0 90 */	fmr f27, f30
/* 8029B8E4 00298824  48 00 00 08 */	b lbl_8029B8EC
/* 8029B8E8 00298828  FF 60 E8 90 */	fmr f27, f29
.global lbl_8029B8EC
lbl_8029B8EC:
/* 8029B8EC 0029882C  2C 04 00 06 */	cmpwi r4, 6
/* 8029B8F0 00298830  41 82 00 14 */	beq lbl_8029B904
/* 8029B8F4 00298834  40 80 00 18 */	bge lbl_8029B90C
/* 8029B8F8 00298838  2C 04 00 02 */	cmpwi r4, 2
/* 8029B8FC 0029883C  41 82 00 08 */	beq lbl_8029B904
/* 8029B900 00298840  48 00 00 0C */	b lbl_8029B90C
.global lbl_8029B904
lbl_8029B904:
/* 8029B904 00298844  EF 9C 06 F2 */	fmuls f28, f28, f27
/* 8029B908 00298848  48 00 00 88 */	b lbl_8029B990
.global lbl_8029B90C
lbl_8029B90C:
/* 8029B90C 0029884C  48 00 28 75 */	bl func_8029E180
/* 8029B910 00298850  28 03 00 00 */	cmplwi r3, 0
/* 8029B914 00298854  40 82 00 0C */	bne lbl_8029B920
/* 8029B918 00298858  EF 9C 06 F2 */	fmuls f28, f28, f27
/* 8029B91C 0029885C  48 00 00 74 */	b lbl_8029B990
.global lbl_8029B920
lbl_8029B920:
/* 8029B920 00298860  C0 22 BC 88 */	lfs f1, lbl_80455688-_SDA2_BASE_(r2)
/* 8029B924 00298864  C0 02 BC D0 */	lfs f0, lbl_804556D0-_SDA2_BASE_(r2)
/* 8029B928 00298868  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8029B92C 0029886C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8029B930 00298870  C0 02 BC 84 */	lfs f0, lbl_80455684-_SDA2_BASE_(r2)
/* 8029B934 00298874  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B938 00298878  40 80 00 30 */	bge lbl_8029B968
/* 8029B93C 0029887C  C0 02 BC C8 */	lfs f0, lbl_804556C8-_SDA2_BASE_(r2)
/* 8029B940 00298880  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029B944 00298884  FC 00 00 1E */	fctiwz f0, f0
/* 8029B948 00298888  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8029B94C 0029888C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029B950 00298890  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029B954 00298894  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029B958 00298898  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029B95C 0029889C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8029B960 002988A0  FC 00 00 50 */	fneg f0, f0
/* 8029B964 002988A4  48 00 00 28 */	b lbl_8029B98C
.global lbl_8029B968
lbl_8029B968:
/* 8029B968 002988A8  C0 02 BC CC */	lfs f0, lbl_804556CC-_SDA2_BASE_(r2)
/* 8029B96C 002988AC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029B970 002988B0  FC 00 00 1E */	fctiwz f0, f0
/* 8029B974 002988B4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8029B978 002988B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029B97C 002988BC  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029B980 002988C0  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029B984 002988C4  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029B988 002988C8  7C 03 04 2E */	lfsx f0, r3, r0
.global lbl_8029B98C
lbl_8029B98C:
/* 8029B98C 002988CC  EF 9C 00 32 */	fmuls f28, f28, f0
.global lbl_8029B990
lbl_8029B990:
/* 8029B990 002988D0  88 01 00 09 */	lbz r0, 9(r1)
/* 8029B994 002988D4  54 04 07 3F */	clrlwi. r4, r0, 0x1c
/* 8029B998 002988D8  41 82 01 8C */	beq lbl_8029BB24
/* 8029B99C 002988DC  28 04 00 07 */	cmplwi r4, 7
/* 8029B9A0 002988E0  41 81 00 48 */	bgt lbl_8029B9E8
/* 8029B9A4 002988E4  3C 60 80 3C */	lis r3, lbl_803C7864@ha
/* 8029B9A8 002988E8  38 63 78 64 */	addi r3, r3, lbl_803C7864@l
/* 8029B9AC 002988EC  54 80 10 3A */	slwi r0, r4, 2
/* 8029B9B0 002988F0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8029B9B4 002988F4  7C 09 03 A6 */	mtctr r0
/* 8029B9B8 002988F8  4E 80 04 20 */	bctr 
/* 8029B9BC 002988FC  FF 60 C0 90 */	fmr f27, f24
/* 8029B9C0 00298900  48 00 00 28 */	b lbl_8029B9E8
/* 8029B9C4 00298904  FF 60 C8 90 */	fmr f27, f25
/* 8029B9C8 00298908  48 00 00 20 */	b lbl_8029B9E8
/* 8029B9CC 0029890C  FF 60 D0 90 */	fmr f27, f26
/* 8029B9D0 00298910  48 00 00 18 */	b lbl_8029B9E8
/* 8029B9D4 00298914  FF 60 F8 90 */	fmr f27, f31
/* 8029B9D8 00298918  48 00 00 10 */	b lbl_8029B9E8
/* 8029B9DC 0029891C  FF 60 F0 90 */	fmr f27, f30
/* 8029B9E0 00298920  48 00 00 08 */	b lbl_8029B9E8
/* 8029B9E4 00298924  FF 60 E8 90 */	fmr f27, f29
.global lbl_8029B9E8
lbl_8029B9E8:
/* 8029B9E8 00298928  2C 04 00 06 */	cmpwi r4, 6
/* 8029B9EC 0029892C  41 82 00 AC */	beq lbl_8029BA98
/* 8029B9F0 00298930  40 80 00 1C */	bge lbl_8029BA0C
/* 8029B9F4 00298934  2C 04 00 03 */	cmpwi r4, 3
/* 8029B9F8 00298938  41 82 00 1C */	beq lbl_8029BA14
/* 8029B9FC 0029893C  40 80 00 A4 */	bge lbl_8029BAA0
/* 8029BA00 00298940  2C 04 00 02 */	cmpwi r4, 2
/* 8029BA04 00298944  40 80 00 94 */	bge lbl_8029BA98
/* 8029BA08 00298948  48 00 00 98 */	b lbl_8029BAA0
.global lbl_8029BA0C
lbl_8029BA0C:
/* 8029BA0C 0029894C  2C 04 00 08 */	cmpwi r4, 8
/* 8029BA10 00298950  40 80 00 90 */	bge lbl_8029BAA0
.global lbl_8029BA14
lbl_8029BA14:
/* 8029BA14 00298954  C0 42 BC 88 */	lfs f2, lbl_80455688-_SDA2_BASE_(r2)
/* 8029BA18 00298958  C0 22 BC D4 */	lfs f1, lbl_804556D4-_SDA2_BASE_(r2)
/* 8029BA1C 0029895C  C0 02 BC D8 */	lfs f0, lbl_804556D8-_SDA2_BASE_(r2)
/* 8029BA20 00298960  EC 00 06 F2 */	fmuls f0, f0, f27
/* 8029BA24 00298964  EC 21 00 2A */	fadds f1, f1, f0
/* 8029BA28 00298968  C0 02 BC D0 */	lfs f0, lbl_804556D0-_SDA2_BASE_(r2)
/* 8029BA2C 0029896C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BA30 00298970  EC 22 00 32 */	fmuls f1, f2, f0
/* 8029BA34 00298974  C0 02 BC 84 */	lfs f0, lbl_80455684-_SDA2_BASE_(r2)
/* 8029BA38 00298978  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029BA3C 0029897C  40 80 00 30 */	bge lbl_8029BA6C
/* 8029BA40 00298980  C0 02 BC C8 */	lfs f0, lbl_804556C8-_SDA2_BASE_(r2)
/* 8029BA44 00298984  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BA48 00298988  FC 00 00 1E */	fctiwz f0, f0
/* 8029BA4C 0029898C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8029BA50 00298990  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029BA54 00298994  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029BA58 00298998  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029BA5C 0029899C  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029BA60 002989A0  7C 03 04 2E */	lfsx f0, r3, r0
/* 8029BA64 002989A4  FC 00 00 50 */	fneg f0, f0
/* 8029BA68 002989A8  48 00 00 28 */	b lbl_8029BA90
.global lbl_8029BA6C
lbl_8029BA6C:
/* 8029BA6C 002989AC  C0 02 BC CC */	lfs f0, lbl_804556CC-_SDA2_BASE_(r2)
/* 8029BA70 002989B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BA74 002989B4  FC 00 00 1E */	fctiwz f0, f0
/* 8029BA78 002989B8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8029BA7C 002989BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BA80 002989C0  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029BA84 002989C4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029BA88 002989C8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029BA8C 002989CC  7C 03 04 2E */	lfsx f0, r3, r0
.global lbl_8029BA90
lbl_8029BA90:
/* 8029BA90 002989D0  EF 9C 00 32 */	fmuls f28, f28, f0
/* 8029BA94 002989D4  48 00 00 90 */	b lbl_8029BB24
.global lbl_8029BA98
lbl_8029BA98:
/* 8029BA98 002989D8  EF 9C 06 F2 */	fmuls f28, f28, f27
/* 8029BA9C 002989DC  48 00 00 88 */	b lbl_8029BB24
.global lbl_8029BAA0
lbl_8029BAA0:
/* 8029BAA0 002989E0  48 00 26 E1 */	bl func_8029E180
/* 8029BAA4 002989E4  28 03 00 00 */	cmplwi r3, 0
/* 8029BAA8 002989E8  40 82 00 0C */	bne lbl_8029BAB4
/* 8029BAAC 002989EC  EF 9C 06 F2 */	fmuls f28, f28, f27
/* 8029BAB0 002989F0  48 00 00 74 */	b lbl_8029BB24
.global lbl_8029BAB4
lbl_8029BAB4:
/* 8029BAB4 002989F4  C0 22 BC 88 */	lfs f1, lbl_80455688-_SDA2_BASE_(r2)
/* 8029BAB8 002989F8  C0 02 BC D0 */	lfs f0, lbl_804556D0-_SDA2_BASE_(r2)
/* 8029BABC 002989FC  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8029BAC0 00298A00  EC 21 00 32 */	fmuls f1, f1, f0
/* 8029BAC4 00298A04  C0 02 BC 84 */	lfs f0, lbl_80455684-_SDA2_BASE_(r2)
/* 8029BAC8 00298A08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029BACC 00298A0C  40 80 00 30 */	bge lbl_8029BAFC
/* 8029BAD0 00298A10  C0 02 BC C8 */	lfs f0, lbl_804556C8-_SDA2_BASE_(r2)
/* 8029BAD4 00298A14  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BAD8 00298A18  FC 00 00 1E */	fctiwz f0, f0
/* 8029BADC 00298A1C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8029BAE0 00298A20  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029BAE4 00298A24  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029BAE8 00298A28  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029BAEC 00298A2C  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029BAF0 00298A30  7C 03 04 2E */	lfsx f0, r3, r0
/* 8029BAF4 00298A34  FC 00 00 50 */	fneg f0, f0
/* 8029BAF8 00298A38  48 00 00 28 */	b lbl_8029BB20
.global lbl_8029BAFC
lbl_8029BAFC:
/* 8029BAFC 00298A3C  C0 02 BC CC */	lfs f0, lbl_804556CC-_SDA2_BASE_(r2)
/* 8029BB00 00298A40  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BB04 00298A44  FC 00 00 1E */	fctiwz f0, f0
/* 8029BB08 00298A48  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8029BB0C 00298A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BB10 00298A50  54 00 1C 38 */	rlwinm r0, r0, 3, 0x10, 0x1c
/* 8029BB14 00298A54  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8029BB18 00298A58  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8029BB1C 00298A5C  7C 03 04 2E */	lfsx f0, r3, r0
.global lbl_8029BB20
lbl_8029BB20:
/* 8029BB20 00298A60  EF 9C 00 32 */	fmuls f28, f28, f0
.global lbl_8029BB24
lbl_8029BB24:
/* 8029BB24 00298A64  C2 C2 BC 84 */	lfs f22, lbl_80455684-_SDA2_BASE_(r2)
/* 8029BB28 00298A68  FC 1C B0 40 */	fcmpo cr0, f28, f22
/* 8029BB2C 00298A6C  4C 40 13 82 */	cror 2, 0, 2
/* 8029BB30 00298A70  40 82 00 08 */	bne lbl_8029BB38
/* 8029BB34 00298A74  48 00 00 1C */	b lbl_8029BB50
.global lbl_8029BB38
lbl_8029BB38:
/* 8029BB38 00298A78  C2 C2 BC 80 */	lfs f22, lbl_80455680-_SDA2_BASE_(r2)
/* 8029BB3C 00298A7C  FC 1C B0 40 */	fcmpo cr0, f28, f22
/* 8029BB40 00298A80  4C 41 13 82 */	cror 2, 1, 2
/* 8029BB44 00298A84  40 82 00 08 */	bne lbl_8029BB4C
/* 8029BB48 00298A88  48 00 00 08 */	b lbl_8029BB50
.global lbl_8029BB4C
lbl_8029BB4C:
/* 8029BB4C 00298A8C  FE C0 E0 90 */	fmr f22, f28
.global lbl_8029BB50
lbl_8029BB50:
/* 8029BB50 00298A90  48 00 26 01 */	bl func_8029E150
/* 8029BB54 00298A94  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8029BB58 00298A98  C8 22 BC A8 */	lfd f1, lbl_804556A8-_SDA2_BASE_(r2)
/* 8029BB5C 00298A9C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8029BB60 00298AA0  3C 00 43 30 */	lis r0, 0x4330
/* 8029BB64 00298AA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8029BB68 00298AA8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8029BB6C 00298AAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8029BB70 00298AB0  EC 16 00 32 */	fmuls f0, f22, f0
/* 8029BB74 00298AB4  FC 00 00 1E */	fctiwz f0, f0
/* 8029BB78 00298AB8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8029BB7C 00298ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BB80 00298AC0  7C 1E E3 2E */	sthx r0, r30, r28
.global lbl_8029BB84
lbl_8029BB84:
/* 8029BB84 00298AC4  3B FF 00 01 */	addi r31, r31, 1
/* 8029BB88 00298AC8  28 1F 00 06 */	cmplwi r31, 6
/* 8029BB8C 00298ACC  3B 9C 00 02 */	addi r28, r28, 2
/* 8029BB90 00298AD0  41 80 FC DC */	blt lbl_8029B86C
/* 8029BB94 00298AD4  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 8029BB98 00298AD8  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8029BB9C 00298ADC  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 8029BBA0 00298AE0  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8029BBA4 00298AE4  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 8029BBA8 00298AE8  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 8029BBAC 00298AEC  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 8029BBB0 00298AF0  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 8029BBB4 00298AF4  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 8029BBB8 00298AF8  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 8029BBBC 00298AFC  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 8029BBC0 00298B00  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 8029BBC4 00298B04  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 8029BBC8 00298B08  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 8029BBCC 00298B0C  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 8029BBD0 00298B10  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 8029BBD4 00298B14  E2 E1 00 48 */	psq_l f23, 72(r1), 0, qr0
/* 8029BBD8 00298B18  CA E1 00 40 */	lfd f23, 0x40(r1)
/* 8029BBDC 00298B1C  E2 C1 00 38 */	psq_l f22, 56(r1), 0, qr0
/* 8029BBE0 00298B20  CA C1 00 30 */	lfd f22, 0x30(r1)
/* 8029BBE4 00298B24  39 61 00 30 */	addi r11, r1, 0x30
/* 8029BBE8 00298B28  48 0C 66 3D */	bl func_80362224
/* 8029BBEC 00298B2C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8029BBF0 00298B30  7C 08 03 A6 */	mtlr r0
/* 8029BBF4 00298B34  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8029BBF8 00298B38  4E 80 00 20 */	blr 
