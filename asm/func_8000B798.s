.include "macros.inc"

.section .text, "ax" # 8000B798


.global func_8000B798
func_8000B798:
/* 8000B798 000086D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000B79C 000086DC  7C 08 02 A6 */	mflr r0
/* 8000B7A0 000086E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000B7A4 000086E4  38 60 00 00 */	li r3, 0
/* 8000B7A8 000086E8  38 80 00 00 */	li r4, 0
/* 8000B7AC 000086EC  38 A0 00 00 */	li r5, 0
/* 8000B7B0 000086F0  48 00 9E 65 */	bl func_80015614
/* 8000B7B4 000086F4  38 60 00 00 */	li r3, 0
/* 8000B7B8 000086F8  38 80 00 00 */	li r4, 0
/* 8000B7BC 000086FC  38 A0 00 00 */	li r5, 0
/* 8000B7C0 00008700  48 33 40 ED */	bl func_8033F8AC
.global lbl_8000B7C4
lbl_8000B7C4:
/* 8000B7C4 00008704  48 00 00 00 */	b lbl_8000B7C4
.global lbl_8000B7C8
lbl_8000B7C8:
/* 8000B7C8 00008708  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8000B7CC 0000870C  7C 08 02 A6 */	mflr r0
/* 8000B7D0 00008710  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8000B7D4 00008714  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 8000B7D8 00008718  48 33 6F 25 */	bl func_803426FC
/* 8000B7DC 0000871C  90 8D 85 94 */	stw r4, lbl_80450B14-_SDA_BASE_(r13)
/* 8000B7E0 00008720  90 6D 85 90 */	stw r3, lbl_80450B10-_SDA_BASE_(r13)
/* 8000B7E4 00008724  4B FF B0 BD */	bl func_800068A0
/* 8000B7E8 00008728  48 25 7A A5 */	bl func_8026328C
/* 8000B7EC 0000872C  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B7F0 00008730  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B7F4 00008734  38 63 01 19 */	addi r3, r3, 0x119
/* 8000B7F8 00008738  4C C6 31 82 */	crclr 6
/* 8000B7FC 0000873C  4B FF B2 C1 */	bl func_80006ABC
/* 8000B800 00008740  83 ED 8F 88 */	lwz r31, lbl_80451508-_SDA_BASE_(r13)
/* 8000B804 00008744  28 1F 00 00 */	cmplwi r31, 0
/* 8000B808 00008748  40 82 00 20 */	bne lbl_8000B828
/* 8000B80C 0000874C  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B810 00008750  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B814 00008754  38 63 01 2D */	addi r3, r3, 0x12d
/* 8000B818 00008758  4C C6 31 82 */	crclr 6
/* 8000B81C 0000875C  4B FF B2 A1 */	bl func_80006ABC
/* 8000B820 00008760  48 32 E4 E1 */	bl func_80339D00
/* 8000B824 00008764  48 00 00 FC */	b lbl_8000B920
.global lbl_8000B828
lbl_8000B828:
/* 8000B828 00008768  38 00 00 80 */	li r0, 0x80
/* 8000B82C 0000876C  90 1F 00 94 */	stw r0, 0x94(r31)
/* 8000B830 00008770  88 0D 80 00 */	lbz r0, lbl_80450580-_SDA_BASE_(r13)
/* 8000B834 00008774  7C 00 07 75 */	extsb. r0, r0
/* 8000B838 00008778  40 82 00 CC */	bne lbl_8000B904
/* 8000B83C 0000877C  38 61 00 10 */	addi r3, r1, 0x10
/* 8000B840 00008780  38 80 00 00 */	li r4, 0
/* 8000B844 00008784  48 2D 4E 99 */	bl func_802E06DC
/* 8000B848 00008788  38 01 00 10 */	addi r0, r1, 0x10
/* 8000B84C 0000878C  90 1F 00 84 */	stw r0, 0x84(r31)
/* 8000B850 00008790  38 00 FF FF */	li r0, -1
/* 8000B854 00008794  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8000B858 00008798  28 1F 00 00 */	cmplwi r31, 0
/* 8000B85C 0000879C  41 82 00 94 */	beq lbl_8000B8F0
/* 8000B860 000087A0  48 33 1E A9 */	bl func_8033D708
/* 8000B864 000087A4  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B868 000087A8  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B86C 000087AC  38 63 01 49 */	addi r3, r3, 0x149
/* 8000B870 000087B0  4C C6 31 82 */	crclr 6
/* 8000B874 000087B4  4B FF B2 49 */	bl func_80006ABC
/* 8000B878 000087B8  48 00 00 34 */	b lbl_8000B8AC
.global lbl_8000B87C
lbl_8000B87C:
/* 8000B87C 000087BC  38 61 00 08 */	addi r3, r1, 8
/* 8000B880 000087C0  38 81 00 0C */	addi r4, r1, 0xc
/* 8000B884 000087C4  4B FF FE E5 */	bl func_8000B768
/* 8000B888 000087C8  80 61 00 08 */	lwz r3, 8(r1)
/* 8000B88C 000087CC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8000B890 000087D0  4B FF FD FD */	bl func_8000B68C
/* 8000B894 000087D4  38 60 00 1E */	li r3, 0x1e
/* 8000B898 000087D8  48 2D 80 E9 */	bl func_802E3980
/* 8000B89C 000087DC  88 0D 8F 81 */	lbz r0, lbl_80451501-_SDA_BASE_(r13)
/* 8000B8A0 000087E0  28 00 00 00 */	cmplwi r0, 0
/* 8000B8A4 000087E4  41 82 00 08 */	beq lbl_8000B8AC
/* 8000B8A8 000087E8  4B FF FE F1 */	bl func_8000B798
.global lbl_8000B8AC
lbl_8000B8AC:
/* 8000B8AC 000087EC  88 0D 80 00 */	lbz r0, lbl_80450580-_SDA_BASE_(r13)
/* 8000B8B0 000087F0  7C 00 07 75 */	extsb. r0, r0
/* 8000B8B4 000087F4  41 82 FF C8 */	beq lbl_8000B87C
/* 8000B8B8 000087F8  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B8BC 000087FC  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B8C0 00008800  38 63 01 65 */	addi r3, r3, 0x165
/* 8000B8C4 00008804  4C C6 31 82 */	crclr 6
/* 8000B8C8 00008808  4B FF B1 F5 */	bl func_80006ABC
/* 8000B8CC 0000880C  38 60 00 01 */	li r3, 1
/* 8000B8D0 00008810  48 2D 93 65 */	bl func_802E4C34
/* 8000B8D4 00008814  38 00 00 01 */	li r0, 1
/* 8000B8D8 00008818  80 6D 8F 48 */	lwz r3, lbl_804514C8-_SDA_BASE_(r13)
/* 8000B8DC 0000881C  98 03 00 0C */	stb r0, 0xc(r3)
/* 8000B8E0 00008820  38 00 00 03 */	li r0, 3
/* 8000B8E4 00008824  80 6D 8C 38 */	lwz r3, lbl_804511B8-_SDA_BASE_(r13)
/* 8000B8E8 00008828  90 03 00 58 */	stw r0, 0x58(r3)
/* 8000B8EC 0000882C  48 00 00 08 */	b lbl_8000B8F4
.global lbl_8000B8F0
lbl_8000B8F0:
/* 8000B8F0 00008830  48 32 E4 11 */	bl func_80339D00
.global lbl_8000B8F4
lbl_8000B8F4:
/* 8000B8F4 00008834  38 61 00 10 */	addi r3, r1, 0x10
/* 8000B8F8 00008838  38 80 FF FF */	li r4, -1
/* 8000B8FC 0000883C  48 2D 4E B5 */	bl func_802E07B0
/* 8000B900 00008840  48 00 00 20 */	b lbl_8000B920
.global lbl_8000B904
lbl_8000B904:
/* 8000B904 00008844  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B908 00008848  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B90C 0000884C  38 63 01 83 */	addi r3, r3, 0x183
/* 8000B910 00008850  4C C6 31 82 */	crclr 6
/* 8000B914 00008854  4B FF B1 A9 */	bl func_80006ABC
/* 8000B918 00008858  38 60 0B B8 */	li r3, 0xbb8
/* 8000B91C 0000885C  48 2D 80 65 */	bl func_802E3980
.global lbl_8000B920
lbl_8000B920:
/* 8000B920 00008860  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000B924 00008864  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000B928 00008868  38 63 01 8E */	addi r3, r3, 0x18e
/* 8000B92C 0000886C  48 33 D3 C9 */	bl func_80348CF4
/* 8000B930 00008870  48 2D 93 7D */	bl func_802E4CAC
/* 8000B934 00008874  38 60 00 00 */	li r3, 0
/* 8000B938 00008878  48 35 0C 75 */	bl func_8035C5AC
/* 8000B93C 0000887C  38 60 00 00 */	li r3, 0
/* 8000B940 00008880  48 34 1F 01 */	bl func_8034D840
/* 8000B944 00008884  48 34 1D 51 */	bl func_8034D694
/* 8000B948 00008888  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 8000B94C 0000888C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8000B950 00008890  7C 08 03 A6 */	mtlr r0
/* 8000B954 00008894  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8000B958 00008898  4E 80 00 20 */	blr 
.global lbl_8000B95C
lbl_8000B95C:
/* 8000B95C 0000889C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8000B960 000088A0  7C 08 02 A6 */	mflr r0
/* 8000B964 000088A4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8000B968 000088A8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8000B96C 000088AC  48 35 68 6D */	bl func_803621D8
/* 8000B970 000088B0  83 8D 8F 88 */	lwz r28, lbl_80451508-_SDA_BASE_(r13)
/* 8000B974 000088B4  83 ED 8F 9C */	lwz r31, lbl_8045151C-_SDA_BASE_(r13)
/* 8000B978 000088B8  7F FE FB 78 */	mr r30, r31
/* 8000B97C 000088BC  80 04 01 98 */	lwz r0, 0x198(r4)
/* 8000B980 000088C0  54 08 00 3A */	rlwinm r8, r0, 0, 0, 0x1d
/* 8000B984 000088C4  3C 60 80 00 */	lis r3, 0x8000000C@ha
/* 8000B988 000088C8  38 03 00 0C */	addi r0, r3, 0x8000000C@l
/* 8000B98C 000088CC  7C 08 00 40 */	cmplw r8, r0
/* 8000B990 000088D0  41 80 00 3C */	blt lbl_8000B9CC
/* 8000B994 000088D4  3C 60 83 00 */	lis r3, 0x82FFFFFF@ha
/* 8000B998 000088D8  38 03 FF FF */	addi r0, r3, 0x82FFFFFF@l
/* 8000B99C 000088DC  7C 08 00 40 */	cmplw r8, r0
/* 8000B9A0 000088E0  40 80 00 2C */	bge lbl_8000B9CC
/* 8000B9A4 000088E4  7F E3 FB 78 */	mr r3, r31
/* 8000B9A8 000088E8  3C 80 80 37 */	lis r4, lbl_80373DE8@ha
/* 8000B9AC 000088EC  38 84 3D E8 */	addi r4, r4, lbl_80373DE8@l
/* 8000B9B0 000088F0  38 84 01 A1 */	addi r4, r4, 0x1a1
/* 8000B9B4 000088F4  80 A8 FF F4 */	lwz r5, -0xc(r8)
/* 8000B9B8 000088F8  80 C8 FF F8 */	lwz r6, -8(r8)
/* 8000B9BC 000088FC  80 E8 FF FC */	lwz r7, -4(r8)
/* 8000B9C0 00008900  81 08 00 00 */	lwz r8, 0(r8)
/* 8000B9C4 00008904  4C C6 31 82 */	crclr 6
/* 8000B9C8 00008908  48 2D C1 F1 */	bl func_802E7BB8
.global lbl_8000B9CC
lbl_8000B9CC:
/* 8000B9CC 0000890C  38 61 00 10 */	addi r3, r1, 0x10
/* 8000B9D0 00008910  38 80 00 00 */	li r4, 0
/* 8000B9D4 00008914  48 2D 4D 09 */	bl func_802E06DC
/* 8000B9D8 00008918  38 01 00 10 */	addi r0, r1, 0x10
/* 8000B9DC 0000891C  90 1C 00 84 */	stw r0, 0x84(r28)
/* 8000B9E0 00008920  38 00 FF FF */	li r0, -1
/* 8000B9E4 00008924  90 1C 00 88 */	stw r0, 0x88(r28)
/* 8000B9E8 00008928  7F 83 E3 78 */	mr r3, r28
/* 8000B9EC 0000892C  48 2D 75 2D */	bl func_802E2F18
/* 8000B9F0 00008930  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8000B9F4 00008934  7C 00 00 34 */	cntlzw r0, r0
/* 8000B9F8 00008938  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8000B9FC 0000893C  40 82 02 30 */	bne lbl_8000BC2C
/* 8000BA00 00008940  7F E3 FB 78 */	mr r3, r31
/* 8000BA04 00008944  3C 80 80 37 */	lis r4, lbl_80373DE8@ha
/* 8000BA08 00008948  38 84 3D E8 */	addi r4, r4, lbl_80373DE8@l
/* 8000BA0C 0000894C  38 84 01 BF */	addi r4, r4, 0x1bf
/* 8000BA10 00008950  48 2D C2 29 */	bl func_802E7C38
/* 8000BA14 00008954  7F E3 FB 78 */	mr r3, r31
/* 8000BA18 00008958  3C 80 80 37 */	lis r4, lbl_80373DE8@ha
/* 8000BA1C 0000895C  38 84 3D E8 */	addi r4, r4, lbl_80373DE8@l
/* 8000BA20 00008960  38 84 01 EB */	addi r4, r4, 0x1eb
/* 8000BA24 00008964  48 2D C2 15 */	bl func_802E7C38
/* 8000BA28 00008968  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BA2C 0000896C  38 80 00 01 */	li r4, 1
/* 8000BA30 00008970  48 2D CA 21 */	bl func_802E8450
/* 8000BA34 00008974  48 33 1C D5 */	bl func_8033D708
/* 8000BA38 00008978  3B E0 00 00 */	li r31, 0
/* 8000BA3C 0000897C  3B A0 00 00 */	li r29, 0
.global lbl_8000BA40
lbl_8000BA40:
/* 8000BA40 00008980  38 61 00 08 */	addi r3, r1, 8
/* 8000BA44 00008984  38 81 00 0C */	addi r4, r1, 0xc
/* 8000BA48 00008988  4B FF FD 21 */	bl func_8000B768
/* 8000BA4C 0000898C  88 0D 8F 81 */	lbz r0, lbl_80451501-_SDA_BASE_(r13)
/* 8000BA50 00008990  28 00 00 00 */	cmplwi r0, 0
/* 8000BA54 00008994  41 82 00 14 */	beq lbl_8000BA68
/* 8000BA58 00008998  38 60 00 01 */	li r3, 1
/* 8000BA5C 0000899C  38 80 00 00 */	li r4, 0
/* 8000BA60 000089A0  38 A0 00 00 */	li r5, 0
/* 8000BA64 000089A4  48 33 3E 49 */	bl func_8033F8AC
.global lbl_8000BA68
lbl_8000BA68:
/* 8000BA68 000089A8  38 60 00 00 */	li r3, 0
/* 8000BA6C 000089AC  80 01 00 08 */	lwz r0, 8(r1)
/* 8000BA70 000089B0  28 00 10 00 */	cmplwi r0, 0x1000
/* 8000BA74 000089B4  40 82 00 10 */	bne lbl_8000BA84
/* 8000BA78 000089B8  7F C3 F3 78 */	mr r3, r30
/* 8000BA7C 000089BC  48 00 C6 D1 */	bl func_8001814C
/* 8000BA80 000089C0  38 60 00 01 */	li r3, 1
.global lbl_8000BA84
lbl_8000BA84:
/* 8000BA84 000089C4  80 01 00 08 */	lwz r0, 8(r1)
/* 8000BA88 000089C8  28 00 00 10 */	cmplwi r0, 0x10
/* 8000BA8C 000089CC  40 82 00 80 */	bne lbl_8000BB0C
/* 8000BA90 000089D0  80 8D 8C 38 */	lwz r4, lbl_804511B8-_SDA_BASE_(r13)
/* 8000BA94 000089D4  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BA98 000089D8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000BA9C 000089DC  7C 00 20 40 */	cmplw r0, r4
/* 8000BAA0 000089E0  41 82 00 58 */	beq lbl_8000BAF8
/* 8000BAA4 000089E4  7C 9E 23 78 */	mr r30, r4
/* 8000BAA8 000089E8  C0 02 81 00 */	lfs f0, lbl_80451B00-_SDA2_BASE_(r2)
/* 8000BAAC 000089EC  D0 04 00 50 */	stfs f0, 0x50(r4)
/* 8000BAB0 000089F0  C0 02 81 04 */	lfs f0, lbl_80451B04-_SDA2_BASE_(r2)
/* 8000BAB4 000089F4  D0 04 00 54 */	stfs f0, 0x54(r4)
/* 8000BAB8 000089F8  38 00 00 08 */	li r0, 8
/* 8000BABC 000089FC  90 04 00 40 */	stw r0, 0x40(r4)
/* 8000BAC0 00008A00  38 00 00 20 */	li r0, 0x20
/* 8000BAC4 00008A04  90 04 00 44 */	stw r0, 0x44(r4)
/* 8000BAC8 00008A08  38 00 00 17 */	li r0, 0x17
/* 8000BACC 00008A0C  90 04 00 48 */	stw r0, 0x48(r4)
/* 8000BAD0 00008A10  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8000BAD4 00008A14  80 64 00 24 */	lwz r3, 0x24(r4)
/* 8000BAD8 00008A18  7C 00 18 40 */	cmplw r0, r3
/* 8000BADC 00008A1C  40 81 00 08 */	ble lbl_8000BAE4
/* 8000BAE0 00008A20  90 64 00 48 */	stw r3, 0x48(r4)
.global lbl_8000BAE4
lbl_8000BAE4:
/* 8000BAE4 00008A24  38 00 00 01 */	li r0, 1
/* 8000BAE8 00008A28  98 04 00 68 */	stb r0, 0x68(r4)
/* 8000BAEC 00008A2C  38 00 00 03 */	li r0, 3
/* 8000BAF0 00008A30  90 04 00 58 */	stw r0, 0x58(r4)
/* 8000BAF4 00008A34  48 00 00 08 */	b lbl_8000BAFC
.global lbl_8000BAF8
lbl_8000BAF8:
/* 8000BAF8 00008A38  83 CD 8F 9C */	lwz r30, lbl_8045151C-_SDA_BASE_(r13)
.global lbl_8000BAFC
lbl_8000BAFC:
/* 8000BAFC 00008A3C  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BB00 00008A40  7F C4 F3 78 */	mr r4, r30
/* 8000BB04 00008A44  48 2D C9 C1 */	bl func_802E84C4
/* 8000BB08 00008A48  38 60 00 01 */	li r3, 1
.global lbl_8000BB0C
lbl_8000BB0C:
/* 8000BB0C 00008A4C  80 01 00 08 */	lwz r0, 8(r1)
/* 8000BB10 00008A50  28 00 01 00 */	cmplwi r0, 0x100
/* 8000BB14 00008A54  40 82 00 14 */	bne lbl_8000BB28
/* 8000BB18 00008A58  7F C3 F3 78 */	mr r3, r30
/* 8000BB1C 00008A5C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 8000BB20 00008A60  48 2D C5 89 */	bl func_802E80A8
/* 8000BB24 00008A64  38 60 00 01 */	li r3, 1
.global lbl_8000BB28
lbl_8000BB28:
/* 8000BB28 00008A68  80 01 00 08 */	lwz r0, 8(r1)
/* 8000BB2C 00008A6C  28 00 02 00 */	cmplwi r0, 0x200
/* 8000BB30 00008A70  40 82 00 18 */	bne lbl_8000BB48
/* 8000BB34 00008A74  7F C3 F3 78 */	mr r3, r30
/* 8000BB38 00008A78  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8000BB3C 00008A7C  7C 80 00 D0 */	neg r4, r0
/* 8000BB40 00008A80  48 2D C5 69 */	bl func_802E80A8
/* 8000BB44 00008A84  38 60 00 01 */	li r3, 1
.global lbl_8000BB48
lbl_8000BB48:
/* 8000BB48 00008A88  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000BB4C 00008A8C  28 00 00 08 */	cmplwi r0, 8
/* 8000BB50 00008A90  40 82 00 4C */	bne lbl_8000BB9C
/* 8000BB54 00008A94  7F C3 F3 78 */	mr r3, r30
/* 8000BB58 00008A98  2C 1F 00 03 */	cmpwi r31, 3
/* 8000BB5C 00008A9C  40 80 00 0C */	bge lbl_8000BB68
/* 8000BB60 00008AA0  38 80 FF FF */	li r4, -1
/* 8000BB64 00008AA4  48 00 00 24 */	b lbl_8000BB88
.global lbl_8000BB68
lbl_8000BB68:
/* 8000BB68 00008AA8  2C 1F 00 05 */	cmpwi r31, 5
/* 8000BB6C 00008AAC  40 80 00 0C */	bge lbl_8000BB78
/* 8000BB70 00008AB0  38 80 FF FE */	li r4, -2
/* 8000BB74 00008AB4  48 00 00 14 */	b lbl_8000BB88
.global lbl_8000BB78
lbl_8000BB78:
/* 8000BB78 00008AB8  2C 1F 00 07 */	cmpwi r31, 7
/* 8000BB7C 00008ABC  38 80 FF F8 */	li r4, -8
/* 8000BB80 00008AC0  40 80 00 08 */	bge lbl_8000BB88
/* 8000BB84 00008AC4  38 80 FF FC */	li r4, -4
.global lbl_8000BB88
lbl_8000BB88:
/* 8000BB88 00008AC8  48 2D C5 21 */	bl func_802E80A8
/* 8000BB8C 00008ACC  38 60 00 01 */	li r3, 1
/* 8000BB90 00008AD0  3B A0 00 00 */	li r29, 0
/* 8000BB94 00008AD4  3B FF 00 01 */	addi r31, r31, 1
/* 8000BB98 00008AD8  48 00 00 5C */	b lbl_8000BBF4
.global lbl_8000BB9C
lbl_8000BB9C:
/* 8000BB9C 00008ADC  28 00 00 04 */	cmplwi r0, 4
/* 8000BBA0 00008AE0  40 82 00 4C */	bne lbl_8000BBEC
/* 8000BBA4 00008AE4  7F C3 F3 78 */	mr r3, r30
/* 8000BBA8 00008AE8  2C 1D 00 03 */	cmpwi r29, 3
/* 8000BBAC 00008AEC  40 80 00 0C */	bge lbl_8000BBB8
/* 8000BBB0 00008AF0  38 80 00 01 */	li r4, 1
/* 8000BBB4 00008AF4  48 00 00 24 */	b lbl_8000BBD8
.global lbl_8000BBB8
lbl_8000BBB8:
/* 8000BBB8 00008AF8  2C 1D 00 05 */	cmpwi r29, 5
/* 8000BBBC 00008AFC  40 80 00 0C */	bge lbl_8000BBC8
/* 8000BBC0 00008B00  38 80 00 02 */	li r4, 2
/* 8000BBC4 00008B04  48 00 00 14 */	b lbl_8000BBD8
.global lbl_8000BBC8
lbl_8000BBC8:
/* 8000BBC8 00008B08  2C 1D 00 07 */	cmpwi r29, 7
/* 8000BBCC 00008B0C  38 80 00 08 */	li r4, 8
/* 8000BBD0 00008B10  40 80 00 08 */	bge lbl_8000BBD8
/* 8000BBD4 00008B14  38 80 00 04 */	li r4, 4
.global lbl_8000BBD8
lbl_8000BBD8:
/* 8000BBD8 00008B18  48 2D C4 D1 */	bl func_802E80A8
/* 8000BBDC 00008B1C  38 60 00 01 */	li r3, 1
/* 8000BBE0 00008B20  3B E0 00 00 */	li r31, 0
/* 8000BBE4 00008B24  3B BD 00 01 */	addi r29, r29, 1
/* 8000BBE8 00008B28  48 00 00 0C */	b lbl_8000BBF4
.global lbl_8000BBEC
lbl_8000BBEC:
/* 8000BBEC 00008B2C  3B E0 00 00 */	li r31, 0
/* 8000BBF0 00008B30  3B A0 00 00 */	li r29, 0
.global lbl_8000BBF4
lbl_8000BBF4:
/* 8000BBF4 00008B34  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8000BBF8 00008B38  28 00 00 01 */	cmplwi r0, 1
/* 8000BBFC 00008B3C  40 82 00 24 */	bne lbl_8000BC20
/* 8000BC00 00008B40  48 34 1C BD */	bl func_8034D8BC
/* 8000BC04 00008B44  7C 7C 1B 78 */	mr r28, r3
.global lbl_8000BC08
lbl_8000BC08:
/* 8000BC08 00008B48  48 34 1C B5 */	bl func_8034D8BC
/* 8000BC0C 00008B4C  7C 1C 18 40 */	cmplw r28, r3
/* 8000BC10 00008B50  41 82 FF F8 */	beq lbl_8000BC08
/* 8000BC14 00008B54  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BC18 00008B58  38 80 00 01 */	li r4, 1
/* 8000BC1C 00008B5C  48 2D C8 35 */	bl func_802E8450
.global lbl_8000BC20
lbl_8000BC20:
/* 8000BC20 00008B60  38 60 00 1E */	li r3, 0x1e
/* 8000BC24 00008B64  48 2D 7D 5D */	bl func_802E3980
/* 8000BC28 00008B68  4B FF FE 18 */	b lbl_8000BA40
.global lbl_8000BC2C
lbl_8000BC2C:
/* 8000BC2C 00008B6C  7F E3 FB 78 */	mr r3, r31
/* 8000BC30 00008B70  48 00 C5 1D */	bl func_8001814C
/* 8000BC34 00008B74  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BC38 00008B78  38 80 00 01 */	li r4, 1
/* 8000BC3C 00008B7C  48 2D C8 15 */	bl func_802E8450
.global lbl_8000BC40
lbl_8000BC40:
/* 8000BC40 00008B80  7F E3 FB 78 */	mr r3, r31
/* 8000BC44 00008B84  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8000BC48 00008B88  7C 80 00 D0 */	neg r4, r0
/* 8000BC4C 00008B8C  48 2D C4 5D */	bl func_802E80A8
/* 8000BC50 00008B90  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BC54 00008B94  38 80 00 01 */	li r4, 1
/* 8000BC58 00008B98  48 2D C7 F9 */	bl func_802E8450
/* 8000BC5C 00008B9C  38 60 07 D0 */	li r3, 0x7d0
/* 8000BC60 00008BA0  48 2D 7D 21 */	bl func_802E3980
.global lbl_8000BC64
lbl_8000BC64:
/* 8000BC64 00008BA4  83 DF 00 48 */	lwz r30, 0x48(r31)
/* 8000BC68 00008BA8  48 00 00 50 */	b lbl_8000BCB8
.global lbl_8000BC6C
lbl_8000BC6C:
/* 8000BC6C 00008BAC  7F E3 FB 78 */	mr r3, r31
/* 8000BC70 00008BB0  38 80 00 01 */	li r4, 1
/* 8000BC74 00008BB4  48 2D C4 35 */	bl func_802E80A8
/* 8000BC78 00008BB8  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 8000BC7C 00008BBC  38 80 00 01 */	li r4, 1
/* 8000BC80 00008BC0  48 2D C7 D1 */	bl func_802E8450
/* 8000BC84 00008BC4  83 9F 00 48 */	lwz r28, 0x48(r31)
/* 8000BC88 00008BC8  7F E3 FB 78 */	mr r3, r31
/* 8000BC8C 00008BCC  48 2D C5 1D */	bl func_802E81A8
/* 8000BC90 00008BD0  7C 7D 1B 78 */	mr r29, r3
/* 8000BC94 00008BD4  7F E3 FB 78 */	mr r3, r31
/* 8000BC98 00008BD8  48 2D C4 ED */	bl func_802E8184
/* 8000BC9C 00008BDC  7C 7C 18 50 */	subf r3, r28, r3
/* 8000BCA0 00008BE0  38 03 00 01 */	addi r0, r3, 1
/* 8000BCA4 00008BE4  7C 00 E8 40 */	cmplw r0, r29
/* 8000BCA8 00008BE8  40 81 00 18 */	ble lbl_8000BCC0
/* 8000BCAC 00008BEC  38 60 00 14 */	li r3, 0x14
/* 8000BCB0 00008BF0  48 2D 7C D1 */	bl func_802E3980
/* 8000BCB4 00008BF4  3B DE FF FF */	addi r30, r30, -1
.global lbl_8000BCB8
lbl_8000BCB8:
/* 8000BCB8 00008BF8  28 1E 00 00 */	cmplwi r30, 0
/* 8000BCBC 00008BFC  40 82 FF B0 */	bne lbl_8000BC6C
.global lbl_8000BCC0
lbl_8000BCC0:
/* 8000BCC0 00008C00  38 60 0B B8 */	li r3, 0xbb8
/* 8000BCC4 00008C04  48 2D 7C BD */	bl func_802E3980
/* 8000BCC8 00008C08  83 9F 00 48 */	lwz r28, 0x48(r31)
/* 8000BCCC 00008C0C  7F E3 FB 78 */	mr r3, r31
/* 8000BCD0 00008C10  48 2D C4 D9 */	bl func_802E81A8
/* 8000BCD4 00008C14  7C 7D 1B 78 */	mr r29, r3
/* 8000BCD8 00008C18  7F E3 FB 78 */	mr r3, r31
/* 8000BCDC 00008C1C  48 2D C4 A9 */	bl func_802E8184
/* 8000BCE0 00008C20  7C 7C 18 50 */	subf r3, r28, r3
/* 8000BCE4 00008C24  38 03 00 01 */	addi r0, r3, 1
/* 8000BCE8 00008C28  7C 00 E8 40 */	cmplw r0, r29
/* 8000BCEC 00008C2C  40 81 FF 54 */	ble lbl_8000BC40
/* 8000BCF0 00008C30  4B FF FF 74 */	b lbl_8000BC64
