.include "macros.inc"

.section .text, "ax" # 802A388C


.global func_802A388C
func_802A388C:
/* 802A388C 002A07CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3890 002A07D0  7C 08 02 A6 */	mflr r0
/* 802A3894 002A07D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3898 002A07D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A389C 002A07DC  48 0B E9 41 */	bl func_803621DC
/* 802A38A0 002A07E0  7C 7D 1B 78 */	mr r29, r3
/* 802A38A4 002A07E4  88 03 02 C6 */	lbz r0, 0x2c6(r3)
/* 802A38A8 002A07E8  28 00 00 00 */	cmplwi r0, 0
/* 802A38AC 002A07EC  41 82 00 28 */	beq lbl_802A38D4
/* 802A38B0 002A07F0  38 60 00 00 */	li r3, 0
/* 802A38B4 002A07F4  90 7D 02 90 */	stw r3, 0x290(r29)
/* 802A38B8 002A07F8  88 1D 00 1F */	lbz r0, 0x1f(r29)
/* 802A38BC 002A07FC  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802A38C0 002A0800  98 1D 00 1F */	stb r0, 0x1f(r29)
/* 802A38C4 002A0804  38 60 00 01 */	li r3, 1
/* 802A38C8 002A0808  88 1D 00 1F */	lbz r0, 0x1f(r29)
/* 802A38CC 002A080C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802A38D0 002A0810  98 1D 00 1F */	stb r0, 0x1f(r29)
.global lbl_802A38D4
lbl_802A38D4:
/* 802A38D4 002A0814  7F A3 EB 78 */	mr r3, r29
/* 802A38D8 002A0818  4B FF ED E1 */	bl func_802A26B8
/* 802A38DC 002A081C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A38E0 002A0820  41 82 00 50 */	beq lbl_802A3930
/* 802A38E4 002A0824  3B C0 00 00 */	li r30, 0
/* 802A38E8 002A0828  3B E0 00 00 */	li r31, 0
.global lbl_802A38EC
lbl_802A38EC:
/* 802A38EC 002A082C  38 1F 02 A0 */	addi r0, r31, 0x2a0
/* 802A38F0 002A0830  7C 7D 00 2E */	lwzx r3, r29, r0
/* 802A38F4 002A0834  28 03 00 00 */	cmplwi r3, 0
/* 802A38F8 002A0838  41 82 00 08 */	beq lbl_802A3900
/* 802A38FC 002A083C  4B FF F2 81 */	bl func_802A2B7C
.global lbl_802A3900
lbl_802A3900:
/* 802A3900 002A0840  3B DE 00 01 */	addi r30, r30, 1
/* 802A3904 002A0844  2C 1E 00 06 */	cmpwi r30, 6
/* 802A3908 002A0848  3B FF 00 04 */	addi r31, r31, 4
/* 802A390C 002A084C  41 80 FF E0 */	blt lbl_802A38EC
/* 802A3910 002A0850  80 7D 02 BC */	lwz r3, 0x2bc(r29)
/* 802A3914 002A0854  28 03 00 00 */	cmplwi r3, 0
/* 802A3918 002A0858  41 82 00 18 */	beq lbl_802A3930
/* 802A391C 002A085C  7F A4 EB 78 */	mr r4, r29
/* 802A3920 002A0860  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3924 002A0864  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A3928 002A0868  7D 89 03 A6 */	mtctr r12
/* 802A392C 002A086C  4E 80 04 21 */	bctrl 
.global lbl_802A3930
lbl_802A3930:
/* 802A3930 002A0870  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3934 002A0874  48 0B E8 F5 */	bl func_80362228
/* 802A3938 002A0878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A393C 002A087C  7C 08 03 A6 */	mtlr r0
/* 802A3940 002A0880  38 21 00 20 */	addi r1, r1, 0x20
/* 802A3944 002A0884  4E 80 00 20 */	blr 
/* 802A3948 002A0888  38 60 00 06 */	li r3, 6
/* 802A394C 002A088C  4E 80 00 20 */	blr 
/* 802A3950 002A0890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3954 002A0894  7C 08 02 A6 */	mflr r0
/* 802A3958 002A0898  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A395C 002A089C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3960 002A08A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802A3964 002A08A4  54 80 10 3A */	slwi r0, r4, 2
/* 802A3968 002A08A8  7F C3 02 14 */	add r30, r3, r0
/* 802A396C 002A08AC  80 1E 02 A0 */	lwz r0, 0x2a0(r30)
/* 802A3970 002A08B0  28 00 00 00 */	cmplwi r0, 0
/* 802A3974 002A08B4  40 82 00 94 */	bne lbl_802A3A08
/* 802A3978 002A08B8  88 0D 8D 98 */	lbz r0, lbl_80451318-_SDA_BASE_(r13)
/* 802A397C 002A08BC  7C 00 07 75 */	extsb. r0, r0
/* 802A3980 002A08C0  40 82 00 34 */	bne lbl_802A39B4
/* 802A3984 002A08C4  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A3988 002A08C8  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A398C 002A08CC  4B FE CE BD */	bl func_80290848
/* 802A3990 002A08D0  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A3994 002A08D4  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A3998 002A08D8  3C 80 80 2A */	lis r4, lbl_802A1268@ha
/* 802A399C 002A08DC  38 84 12 68 */	addi r4, r4, lbl_802A1268@l
/* 802A39A0 002A08E0  3C A0 80 43 */	lis r5, lbl_804340E0@ha
/* 802A39A4 002A08E4  38 A5 40 E0 */	addi r5, r5, lbl_804340E0@l
/* 802A39A8 002A08E8  48 0B E2 7D */	bl func_80361C24
/* 802A39AC 002A08EC  38 00 00 01 */	li r0, 1
/* 802A39B0 002A08F0  98 0D 8D 98 */	stb r0, lbl_80451318-_SDA_BASE_(r13)
.global lbl_802A39B4
lbl_802A39B4:
/* 802A39B4 002A08F4  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A39B8 002A08F8  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A39BC 002A08FC  38 80 00 64 */	li r4, 0x64
/* 802A39C0 002A0900  4B FE CF 89 */	bl func_80290948
/* 802A39C4 002A0904  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A39C8 002A0908  41 82 00 3C */	beq lbl_802A3A04
/* 802A39CC 002A090C  C0 42 BD F0 */	lfs f2, lbl_804557F0-_SDA2_BASE_(r2)
/* 802A39D0 002A0910  D0 5F 00 00 */	stfs f2, 0(r31)
/* 802A39D4 002A0914  D0 5F 00 08 */	stfs f2, 8(r31)
/* 802A39D8 002A0918  C0 22 BD F4 */	lfs f1, lbl_804557F4-_SDA2_BASE_(r2)
/* 802A39DC 002A091C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 802A39E0 002A0920  C0 02 BD F8 */	lfs f0, lbl_804557F8-_SDA2_BASE_(r2)
/* 802A39E4 002A0924  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A39E8 002A0928  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 802A39EC 002A092C  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 802A39F0 002A0930  D0 5F 00 58 */	stfs f2, 0x58(r31)
/* 802A39F4 002A0934  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 802A39F8 002A0938  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 802A39FC 002A093C  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 802A3A00 002A0940  4B FF F0 B1 */	bl func_802A2AB0
.global lbl_802A3A04
lbl_802A3A04:
/* 802A3A04 002A0944  93 FE 02 A0 */	stw r31, 0x2a0(r30)
.global lbl_802A3A08
lbl_802A3A08:
/* 802A3A08 002A0948  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 802A3A0C 002A094C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3A10 002A0950  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A3A14 002A0954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3A18 002A0958  7C 08 03 A6 */	mtlr r0
/* 802A3A1C 002A095C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3A20 002A0960  4E 80 00 20 */	blr 
/* 802A3A24 002A0964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3A28 002A0968  7C 08 02 A6 */	mflr r0
/* 802A3A2C 002A096C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3A30 002A0970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3A34 002A0974  93 C1 00 08 */	stw r30, 8(r1)
/* 802A3A38 002A0978  54 80 10 3A */	slwi r0, r4, 2
/* 802A3A3C 002A097C  7F C3 02 14 */	add r30, r3, r0
/* 802A3A40 002A0980  83 FE 02 A0 */	lwz r31, 0x2a0(r30)
/* 802A3A44 002A0984  28 1F 00 00 */	cmplwi r31, 0
/* 802A3A48 002A0988  41 82 00 5C */	beq lbl_802A3AA4
/* 802A3A4C 002A098C  88 0D 8D 98 */	lbz r0, lbl_80451318-_SDA_BASE_(r13)
/* 802A3A50 002A0990  7C 00 07 75 */	extsb. r0, r0
/* 802A3A54 002A0994  40 82 00 34 */	bne lbl_802A3A88
/* 802A3A58 002A0998  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A3A5C 002A099C  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A3A60 002A09A0  4B FE CD E9 */	bl func_80290848
/* 802A3A64 002A09A4  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A3A68 002A09A8  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A3A6C 002A09AC  3C 80 80 2A */	lis r4, lbl_802A1268@ha
/* 802A3A70 002A09B0  38 84 12 68 */	addi r4, r4, lbl_802A1268@l
/* 802A3A74 002A09B4  3C A0 80 43 */	lis r5, lbl_804340E0@ha
/* 802A3A78 002A09B8  38 A5 40 E0 */	addi r5, r5, lbl_804340E0@l
/* 802A3A7C 002A09BC  48 0B E1 A9 */	bl func_80361C24
/* 802A3A80 002A09C0  38 00 00 01 */	li r0, 1
/* 802A3A84 002A09C4  98 0D 8D 98 */	stb r0, lbl_80451318-_SDA_BASE_(r13)
.global lbl_802A3A88
lbl_802A3A88:
/* 802A3A88 002A09C8  3C 60 80 43 */	lis r3, lbl_804340B0@ha
/* 802A3A8C 002A09CC  38 63 40 B0 */	addi r3, r3, lbl_804340B0@l
/* 802A3A90 002A09D0  7F E4 FB 78 */	mr r4, r31
/* 802A3A94 002A09D4  38 A0 00 64 */	li r5, 0x64
/* 802A3A98 002A09D8  4B FE CE FD */	bl func_80290994
/* 802A3A9C 002A09DC  38 00 00 00 */	li r0, 0
/* 802A3AA0 002A09E0  90 1E 02 A0 */	stw r0, 0x2a0(r30)
.global lbl_802A3AA4
lbl_802A3AA4:
/* 802A3AA4 002A09E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3AA8 002A09E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A3AAC 002A09EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3AB0 002A09F0  7C 08 03 A6 */	mtlr r0
/* 802A3AB4 002A09F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3AB8 002A09F8  4E 80 00 20 */	blr 
/* 802A3ABC 002A09FC  38 60 00 00 */	li r3, 0
/* 802A3AC0 002A0A00  4E 80 00 20 */	blr 
/* 802A3AC4 002A0A04  38 60 00 00 */	li r3, 0
/* 802A3AC8 002A0A08  4E 80 00 20 */	blr 
/* 802A3ACC 002A0A0C  4E 80 00 20 */	blr 
/* 802A3AD0 002A0A10  38 60 00 00 */	li r3, 0
/* 802A3AD4 002A0A14  4E 80 00 20 */	blr 
