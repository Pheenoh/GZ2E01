.include "macros.inc"

.section .text, "ax" # 8003A840


.global func_8003A840
func_8003A840:
/* 8003A840 00037780  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8003A844 00037784  7C 08 02 A6 */	mflr r0
/* 8003A848 00037788  90 01 00 54 */	stw r0, 0x54(r1)
/* 8003A84C 0003778C  39 61 00 50 */	addi r11, r1, 0x50
/* 8003A850 00037790  48 32 79 69 */	bl func_803621B8
/* 8003A854 00037794  7C 77 1B 78 */	mr r23, r3
/* 8003A858 00037798  3C 60 80 38 */	lis r3, lbl_803798B8@ha
/* 8003A85C 0003779C  38 63 98 B8 */	addi r3, r3, lbl_803798B8@l
/* 8003A860 000377A0  38 63 00 23 */	addi r3, r3, 0x23
/* 8003A864 000377A4  38 80 00 5D */	li r4, 0x5d
/* 8003A868 000377A8  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8003A86C 000377AC  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8003A870 000377B0  3C A5 00 02 */	addis r5, r5, 2
/* 8003A874 000377B4  38 C0 00 80 */	li r6, 0x80
/* 8003A878 000377B8  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8003A87C 000377BC  48 00 1A 71 */	bl func_8003C2EC
/* 8003A880 000377C0  7C 65 1B 78 */	mr r5, r3
/* 8003A884 000377C4  80 77 00 6C */	lwz r3, 0x6c(r23)
/* 8003A888 000377C8  A3 C3 00 00 */	lhz r30, 0(r3)
/* 8003A88C 000377CC  38 80 00 01 */	li r4, 1
/* 8003A890 000377D0  57 C0 28 34 */	slwi r0, r30, 5
/* 8003A894 000377D4  7C A0 28 50 */	subf r5, r0, r5
/* 8003A898 000377D8  48 2D 79 85 */	bl func_8031221C
/* 8003A89C 000377DC  38 60 00 94 */	li r3, 0x94
/* 8003A8A0 000377E0  48 29 43 AD */	bl func_802CEC4C
/* 8003A8A4 000377E4  7C 7D 1B 79 */	or. r29, r3, r3
/* 8003A8A8 000377E8  41 82 00 10 */	beq lbl_8003A8B8
/* 8003A8AC 000377EC  3C 80 80 38 */	lis r4, lbl_80379840@ha
/* 8003A8B0 000377F0  38 84 98 40 */	addi r4, r4, lbl_80379840@l
/* 8003A8B4 000377F4  48 2E AE 65 */	bl func_80325718
.global lbl_8003A8B8
lbl_8003A8B8:
/* 8003A8B8 000377F8  3B 20 00 00 */	li r25, 0
/* 8003A8BC 000377FC  3B 6D 80 A8 */	addi r27, r13, lbl_80450628-_SDA_BASE_
/* 8003A8C0 00037800  3B 42 83 F0 */	addi r26, r2, lbl_80451DF0-_SDA2_BASE_
/* 8003A8C4 00037804  3C 60 80 38 */	lis r3, lbl_803798A4@ha
/* 8003A8C8 00037808  3B E3 98 A4 */	addi r31, r3, lbl_803798A4@l
/* 8003A8CC 0003780C  48 00 01 D8 */	b lbl_8003AAA4
.global lbl_8003A8D0
lbl_8003A8D0:
/* 8003A8D0 00037810  80 77 00 60 */	lwz r3, 0x60(r23)
/* 8003A8D4 00037814  57 20 13 BA */	rlwinm r0, r25, 2, 0xe, 0x1d
/* 8003A8D8 00037818  7F 83 00 2E */	lwzx r28, r3, r0
/* 8003A8DC 0003781C  82 DC 00 28 */	lwz r22, 0x28(r28)
/* 8003A8E0 00037820  7E C3 B3 78 */	mr r3, r22
/* 8003A8E4 00037824  81 96 00 00 */	lwz r12, 0(r22)
/* 8003A8E8 00037828  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8003A8EC 0003782C  7D 89 03 A6 */	mtctr r12
/* 8003A8F0 00037830  4E 80 04 21 */	bctrl 
/* 8003A8F4 00037834  7C 78 1B 78 */	mr r24, r3
/* 8003A8F8 00037838  7E C3 B3 78 */	mr r3, r22
/* 8003A8FC 0003783C  7F 04 C3 78 */	mr r4, r24
/* 8003A900 00037840  81 96 00 00 */	lwz r12, 0(r22)
/* 8003A904 00037844  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8003A908 00037848  7D 89 03 A6 */	mtctr r12
/* 8003A90C 0003784C  4E 80 04 21 */	bctrl 
/* 8003A910 00037850  1C 98 00 03 */	mulli r4, r24, 3
/* 8003A914 00037854  38 04 00 1E */	addi r0, r4, 0x1e
/* 8003A918 00037858  98 1B 00 02 */	stb r0, 2(r27)
/* 8003A91C 0003785C  80 0D 80 A8 */	lwz r0, lbl_80450628-_SDA_BASE_(r13)
/* 8003A920 00037860  90 03 00 00 */	stw r0, 0(r3)
/* 8003A924 00037864  88 03 00 02 */	lbz r0, 2(r3)
/* 8003A928 00037868  B0 03 00 04 */	sth r0, 4(r3)
/* 8003A92C 0003786C  7E C3 B3 78 */	mr r3, r22
/* 8003A930 00037870  38 98 00 01 */	addi r4, r24, 1
/* 8003A934 00037874  81 96 00 00 */	lwz r12, 0(r22)
/* 8003A938 00037878  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003A93C 0003787C  7D 89 03 A6 */	mtctr r12
/* 8003A940 00037880  4E 80 04 21 */	bctrl 
/* 8003A944 00037884  7E C3 B3 78 */	mr r3, r22
/* 8003A948 00037888  7F 04 C3 78 */	mr r4, r24
/* 8003A94C 0003788C  7F A5 EB 78 */	mr r5, r29
/* 8003A950 00037890  81 96 00 00 */	lwz r12, 0(r22)
/* 8003A954 00037894  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8003A958 00037898  7D 89 03 A6 */	mtctr r12
/* 8003A95C 0003789C  4E 80 04 21 */	bctrl 
/* 8003A960 000378A0  82 BC 00 2C */	lwz r21, 0x2c(r28)
/* 8003A964 000378A4  7E A3 AB 78 */	mr r3, r21
/* 8003A968 000378A8  81 95 00 00 */	lwz r12, 0(r21)
/* 8003A96C 000378AC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8003A970 000378B0  7D 89 03 A6 */	mtctr r12
/* 8003A974 000378B4  4E 80 04 21 */	bctrl 
/* 8003A978 000378B8  7C 76 1B 78 */	mr r22, r3
/* 8003A97C 000378BC  9B 0D 80 AC */	stb r24, lbl_8045062C-_SDA_BASE_(r13)
/* 8003A980 000378C0  7E A3 AB 78 */	mr r3, r21
/* 8003A984 000378C4  38 80 00 03 */	li r4, 3
/* 8003A988 000378C8  7F C5 F3 78 */	mr r5, r30
/* 8003A98C 000378CC  81 95 00 00 */	lwz r12, 0(r21)
/* 8003A990 000378D0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8003A994 000378D4  7D 89 03 A6 */	mtctr r12
/* 8003A998 000378D8  4E 80 04 21 */	bctrl 
/* 8003A99C 000378DC  80 0D 80 AC */	lwz r0, lbl_8045062C-_SDA_BASE_(r13)
/* 8003A9A0 000378E0  90 01 00 08 */	stw r0, 8(r1)
/* 8003A9A4 000378E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003A9A8 000378E8  7E A3 AB 78 */	mr r3, r21
/* 8003A9AC 000378EC  56 D4 06 3E */	clrlwi r20, r22, 0x18
/* 8003A9B0 000378F0  7E 84 A3 78 */	mr r4, r20
/* 8003A9B4 000378F4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8003A9B8 000378F8  81 95 00 00 */	lwz r12, 0(r21)
/* 8003A9BC 000378FC  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8003A9C0 00037900  7D 89 03 A6 */	mtctr r12
/* 8003A9C4 00037904  4E 80 04 21 */	bctrl 
/* 8003A9C8 00037908  38 61 00 10 */	addi r3, r1, 0x10
/* 8003A9CC 0003790C  7F E4 FB 78 */	mr r4, r31
/* 8003A9D0 00037910  48 00 00 FD */	bl func_8003AACC
/* 8003A9D4 00037914  80 83 00 00 */	lwz r4, 0(r3)
/* 8003A9D8 00037918  80 03 00 04 */	lwz r0, 4(r3)
/* 8003A9DC 0003791C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8003A9E0 00037920  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8003A9E4 00037924  7E A3 AB 78 */	mr r3, r21
/* 8003A9E8 00037928  7E 84 A3 78 */	mr r4, r20
/* 8003A9EC 0003792C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8003A9F0 00037930  81 95 00 00 */	lwz r12, 0(r21)
/* 8003A9F4 00037934  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8003A9F8 00037938  7D 89 03 A6 */	mtctr r12
/* 8003A9FC 0003793C  4E 80 04 21 */	bctrl 
/* 8003AA00 00037940  7E A3 AB 78 */	mr r3, r21
/* 8003AA04 00037944  38 16 00 01 */	addi r0, r22, 1
/* 8003AA08 00037948  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8003AA0C 0003794C  81 95 00 00 */	lwz r12, 0(r21)
/* 8003AA10 00037950  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8003AA14 00037954  7D 89 03 A6 */	mtctr r12
/* 8003AA18 00037958  4E 80 04 21 */	bctrl 
/* 8003AA1C 0003795C  82 BC 00 08 */	lwz r21, 8(r28)
/* 8003AA20 00037960  3A 98 00 01 */	addi r20, r24, 1
/* 8003AA24 00037964  7E A3 AB 78 */	mr r3, r21
/* 8003AA28 00037968  7E 84 A3 78 */	mr r4, r20
/* 8003AA2C 0003796C  38 A0 00 00 */	li r5, 0
/* 8003AA30 00037970  48 2D A1 89 */	bl func_80314BB8
/* 8003AA34 00037974  7E A3 AB 78 */	mr r3, r21
/* 8003AA38 00037978  7E 84 A3 78 */	mr r4, r20
/* 8003AA3C 0003797C  48 2D A2 81 */	bl func_80314CBC
/* 8003AA40 00037980  82 BC 00 34 */	lwz r21, 0x34(r28)
/* 8003AA44 00037984  7E A3 AB 78 */	mr r3, r21
/* 8003AA48 00037988  81 95 00 00 */	lwz r12, 0(r21)
/* 8003AA4C 0003798C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003AA50 00037990  7D 89 03 A6 */	mtctr r12
/* 8003AA54 00037994  4E 80 04 21 */	bctrl 
/* 8003AA58 00037998  88 1A 00 01 */	lbz r0, 1(r26)
/* 8003AA5C 0003799C  98 03 00 02 */	stb r0, 2(r3)
/* 8003AA60 000379A0  88 1A 00 04 */	lbz r0, 4(r26)
/* 8003AA64 000379A4  98 03 00 03 */	stb r0, 3(r3)
/* 8003AA68 000379A8  88 BA 00 03 */	lbz r5, 3(r26)
/* 8003AA6C 000379AC  88 02 83 F0 */	lbz r0, lbl_80451DF0-_SDA2_BASE_(r2)
/* 8003AA70 000379B0  54 04 2C F4 */	rlwinm r4, r0, 5, 0x13, 0x1a
/* 8003AA74 000379B4  88 1A 00 02 */	lbz r0, 2(r26)
/* 8003AA78 000379B8  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 8003AA7C 000379BC  7C 00 2A 14 */	add r0, r0, r5
/* 8003AA80 000379C0  7C 04 02 14 */	add r0, r4, r0
/* 8003AA84 000379C4  B0 03 00 00 */	sth r0, 0(r3)
/* 8003AA88 000379C8  7E A3 AB 78 */	mr r3, r21
/* 8003AA8C 000379CC  38 80 00 00 */	li r4, 0
/* 8003AA90 000379D0  81 95 00 00 */	lwz r12, 0(r21)
/* 8003AA94 000379D4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 8003AA98 000379D8  7D 89 03 A6 */	mtctr r12
/* 8003AA9C 000379DC  4E 80 04 21 */	bctrl 
/* 8003AAA0 000379E0  3B 39 00 01 */	addi r25, r25, 1
.global lbl_8003AAA4
lbl_8003AAA4:
/* 8003AAA4 000379E4  57 23 04 3E */	clrlwi r3, r25, 0x10
/* 8003AAA8 000379E8  A0 17 00 5C */	lhz r0, 0x5c(r23)
/* 8003AAAC 000379EC  7C 03 00 40 */	cmplw r3, r0
/* 8003AAB0 000379F0  41 80 FE 20 */	blt lbl_8003A8D0
/* 8003AAB4 000379F4  39 61 00 50 */	addi r11, r1, 0x50
/* 8003AAB8 000379F8  48 32 77 4D */	bl func_80362204
/* 8003AABC 000379FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8003AAC0 00037A00  7C 08 03 A6 */	mtlr r0
/* 8003AAC4 00037A04  38 21 00 50 */	addi r1, r1, 0x50
/* 8003AAC8 00037A08  4E 80 00 20 */	blr 