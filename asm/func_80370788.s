.include "macros.inc"

.section .text, "ax" # 80370788


.global func_80370788
func_80370788:
/* 80370788 0036D6C8  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8037078C 0036D6CC  7C 08 02 A6 */	mflr r0
/* 80370790 0036D6D0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80370794 0036D6D4  BE 81 00 C0 */	stmw r20, 0xc0(r1)
/* 80370798 0036D6D8  7C 9C 23 78 */	mr r28, r4
/* 8037079C 0036D6DC  28 1C 00 21 */	cmplwi r28, 0x21
/* 803707A0 0036D6E0  7C 74 1B 78 */	mr r20, r3
/* 803707A4 0036D6E4  7C BD 2B 78 */	mr r29, r5
/* 803707A8 0036D6E8  7C DE 33 78 */	mr r30, r6
/* 803707AC 0036D6EC  7C FF 3B 78 */	mr r31, r7
/* 803707B0 0036D6F0  40 81 00 0C */	ble lbl_803707BC
/* 803707B4 0036D6F4  38 60 07 01 */	li r3, 0x701
/* 803707B8 0036D6F8  48 00 04 C8 */	b lbl_80370C80
.global lbl_803707BC
lbl_803707BC:
/* 803707BC 0036D6FC  3C 60 80 3D */	lis r3, lbl_803D3244@ha
/* 803707C0 0036D700  38 00 00 00 */	li r0, 0
/* 803707C4 0036D704  3B 63 32 44 */	addi r27, r3, lbl_803D3244@l
/* 803707C8 0036D708  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 803707CC 0036D70C  80 DB 00 00 */	lwz r6, 0(r27)
/* 803707D0 0036D710  80 BB 00 04 */	lwz r5, 4(r27)
/* 803707D4 0036D714  80 9B 00 08 */	lwz r4, 8(r27)
/* 803707D8 0036D718  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803707DC 0036D71C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803707E0 0036D720  90 81 00 18 */	stw r4, 0x18(r1)
/* 803707E4 0036D724  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803707E8 0036D728  98 1B 00 0D */	stb r0, 0xd(r27)
/* 803707EC 0036D72C  4B FF EE 4D */	bl func_8036F638
/* 803707F0 0036D730  60 63 20 00 */	ori r3, r3, 0x2000
/* 803707F4 0036D734  4B FF EE 4D */	bl func_8036F640
/* 803707F8 0036D738  38 00 00 00 */	li r0, 0
/* 803707FC 0036D73C  7E 95 A3 78 */	mr r21, r20
/* 80370800 0036D740  90 1E 00 00 */	stw r0, 0(r30)
/* 80370804 0036D744  56 9A A8 14 */	slwi r26, r20, 0x15
/* 80370808 0036D748  3B 21 00 98 */	addi r25, r1, 0x98
/* 8037080C 0036D74C  3B 01 00 48 */	addi r24, r1, 0x48
/* 80370810 0036D750  3A E1 00 70 */	addi r23, r1, 0x70
/* 80370814 0036D754  3A C1 00 20 */	addi r22, r1, 0x20
/* 80370818 0036D758  38 60 00 00 */	li r3, 0
/* 8037081C 0036D75C  48 00 04 14 */	b lbl_80370C30
.global lbl_80370820
lbl_80370820:
/* 80370820 0036D760  2C 1F 00 00 */	cmpwi r31, 0
/* 80370824 0036D764  41 82 01 FC */	beq lbl_80370A20
/* 80370828 0036D768  3C 60 80 3A */	lis r3, lbl_803A2BC0@ha
/* 8037082C 0036D76C  28 15 00 20 */	cmplwi r21, 0x20
/* 80370830 0036D770  39 83 2B C0 */	addi r12, r3, lbl_803A2BC0@l
/* 80370834 0036D774  81 6C 00 00 */	lwz r11, 0(r12)
/* 80370838 0036D778  81 4C 00 04 */	lwz r10, 4(r12)
/* 8037083C 0036D77C  81 2C 00 08 */	lwz r9, 8(r12)
/* 80370840 0036D780  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80370844 0036D784  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80370848 0036D788  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 8037084C 0036D78C  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80370850 0036D790  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80370854 0036D794  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 80370858 0036D798  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 8037085C 0036D79C  91 61 00 98 */	stw r11, 0x98(r1)
/* 80370860 0036D7A0  91 41 00 9C */	stw r10, 0x9c(r1)
/* 80370864 0036D7A4  91 21 00 A0 */	stw r9, 0xa0(r1)
/* 80370868 0036D7A8  91 01 00 A4 */	stw r8, 0xa4(r1)
/* 8037086C 0036D7AC  90 E1 00 A8 */	stw r7, 0xa8(r1)
/* 80370870 0036D7B0  90 C1 00 AC */	stw r6, 0xac(r1)
/* 80370874 0036D7B4  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 80370878 0036D7B8  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 8037087C 0036D7BC  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 80370880 0036D7C0  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80370884 0036D7C4  40 80 00 4C */	bge lbl_803708D0
/* 80370888 0036D7C8  2C 1F 00 00 */	cmpwi r31, 0
/* 8037088C 0036D7CC  67 40 C8 03 */	oris r0, r26, 0xc803
/* 80370890 0036D7D0  41 82 00 08 */	beq lbl_80370898
/* 80370894 0036D7D4  67 40 D8 03 */	oris r0, r26, 0xd803
.global lbl_80370898
lbl_80370898:
/* 80370898 0036D7D8  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 8037089C 0036D7DC  90 01 00 98 */	stw r0, 0x98(r1)
/* 803708A0 0036D7E0  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 803708A4 0036D7E4  7F 23 CB 78 */	mr r3, r25
/* 803708A8 0036D7E8  90 01 00 BC */	stw r0, 0xbc(r1)
/* 803708AC 0036D7EC  38 80 00 28 */	li r4, 0x28
/* 803708B0 0036D7F0  4B FF EC 99 */	bl func_8036F548
/* 803708B4 0036D7F4  3C 60 80 45 */	lis r3, lbl_8044F7FC@ha
/* 803708B8 0036D7F8  39 81 00 98 */	addi r12, r1, 0x98
/* 803708BC 0036D7FC  38 83 F7 FC */	addi r4, r3, lbl_8044F7FC@l
/* 803708C0 0036D800  38 61 00 08 */	addi r3, r1, 8
/* 803708C4 0036D804  7D 89 03 A6 */	mtctr r12
/* 803708C8 0036D808  4E 80 04 21 */	bctrl 
/* 803708CC 0036D80C  48 00 01 40 */	b lbl_80370A0C
.global lbl_803708D0
lbl_803708D0:
/* 803708D0 0036D810  40 82 00 44 */	bne lbl_80370914
/* 803708D4 0036D814  2C 1F 00 00 */	cmpwi r31, 0
/* 803708D8 0036D818  41 82 00 10 */	beq lbl_803708E8
/* 803708DC 0036D81C  38 61 00 08 */	addi r3, r1, 8
/* 803708E0 0036D820  4B FF F0 ED */	bl func_8036F9CC
/* 803708E4 0036D824  48 00 00 0C */	b lbl_803708F0
.global lbl_803708E8
lbl_803708E8:
/* 803708E8 0036D828  38 61 00 08 */	addi r3, r1, 8
/* 803708EC 0036D82C  4B FF F1 05 */	bl func_8036F9F0
.global lbl_803708F0
lbl_803708F0:
/* 803708F0 0036D830  80 81 00 08 */	lwz r4, 8(r1)
/* 803708F4 0036D834  38 00 00 00 */	li r0, 0
/* 803708F8 0036D838  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803708FC 0036D83C  38 60 FF FF */	li r3, -1
/* 80370900 0036D840  7C 80 00 38 */	and r0, r4, r0
/* 80370904 0036D844  7C A3 18 38 */	and r3, r5, r3
/* 80370908 0036D848  90 01 00 08 */	stw r0, 8(r1)
/* 8037090C 0036D84C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80370910 0036D850  48 00 00 FC */	b lbl_80370A0C
.global lbl_80370914
lbl_80370914:
/* 80370914 0036D854  28 15 00 21 */	cmplwi r21, 0x21
/* 80370918 0036D858  40 82 00 F4 */	bne lbl_80370A0C
/* 8037091C 0036D85C  2C 1F 00 00 */	cmpwi r31, 0
/* 80370920 0036D860  40 82 00 0C */	bne lbl_8037092C
/* 80370924 0036D864  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80370928 0036D868  90 01 00 08 */	stw r0, 8(r1)
.global lbl_8037092C
lbl_8037092C:
/* 8037092C 0036D86C  3C 60 80 3A */	lis r3, lbl_803A2B70@ha
/* 80370930 0036D870  2C 1F 00 00 */	cmpwi r31, 0
/* 80370934 0036D874  39 83 2B 70 */	addi r12, r3, lbl_803A2B70@l
/* 80370938 0036D878  81 6C 00 00 */	lwz r11, 0(r12)
/* 8037093C 0036D87C  81 4C 00 04 */	lwz r10, 4(r12)
/* 80370940 0036D880  81 2C 00 08 */	lwz r9, 8(r12)
/* 80370944 0036D884  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80370948 0036D888  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 8037094C 0036D88C  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80370950 0036D890  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80370954 0036D894  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80370958 0036D898  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 8037095C 0036D89C  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 80370960 0036D8A0  91 61 00 48 */	stw r11, 0x48(r1)
/* 80370964 0036D8A4  91 41 00 4C */	stw r10, 0x4c(r1)
/* 80370968 0036D8A8  91 21 00 50 */	stw r9, 0x50(r1)
/* 8037096C 0036D8AC  91 01 00 54 */	stw r8, 0x54(r1)
/* 80370970 0036D8B0  90 E1 00 58 */	stw r7, 0x58(r1)
/* 80370974 0036D8B4  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 80370978 0036D8B8  90 A1 00 60 */	stw r5, 0x60(r1)
/* 8037097C 0036D8BC  90 81 00 64 */	stw r4, 0x64(r1)
/* 80370980 0036D8C0  90 61 00 68 */	stw r3, 0x68(r1)
/* 80370984 0036D8C4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80370988 0036D8C8  41 82 00 1C */	beq lbl_803709A4
/* 8037098C 0036D8CC  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 80370990 0036D8D0  3C 00 90 83 */	lis r0, 0x9083
/* 80370994 0036D8D4  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 80370998 0036D8D8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8037099C 0036D8DC  90 61 00 48 */	stw r3, 0x48(r1)
/* 803709A0 0036D8E0  48 00 00 18 */	b lbl_803709B8
.global lbl_803709A4
lbl_803709A4:
/* 803709A4 0036D8E4  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 803709A8 0036D8E8  3C 80 80 83 */	lis r4, 0x8083
/* 803709AC 0036D8EC  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 803709B0 0036D8F0  90 81 00 48 */	stw r4, 0x48(r1)
/* 803709B4 0036D8F4  90 01 00 4C */	stw r0, 0x4c(r1)
.global lbl_803709B8
lbl_803709B8:
/* 803709B8 0036D8F8  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 803709BC 0036D8FC  7F 03 C3 78 */	mr r3, r24
/* 803709C0 0036D900  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 803709C4 0036D904  38 80 00 28 */	li r4, 0x28
/* 803709C8 0036D908  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803709CC 0036D90C  4B FF EB 7D */	bl func_8036F548
/* 803709D0 0036D910  3C 60 80 45 */	lis r3, lbl_8044F7FC@ha
/* 803709D4 0036D914  39 81 00 48 */	addi r12, r1, 0x48
/* 803709D8 0036D918  38 83 F7 FC */	addi r4, r3, lbl_8044F7FC@l
/* 803709DC 0036D91C  38 61 00 08 */	addi r3, r1, 8
/* 803709E0 0036D920  7D 89 03 A6 */	mtctr r12
/* 803709E4 0036D924  4E 80 04 21 */	bctrl 
/* 803709E8 0036D928  2C 1F 00 00 */	cmpwi r31, 0
/* 803709EC 0036D92C  41 82 00 20 */	beq lbl_80370A0C
/* 803709F0 0036D930  80 61 00 08 */	lwz r3, 8(r1)
/* 803709F4 0036D934  38 80 00 00 */	li r4, 0
/* 803709F8 0036D938  38 00 FF FF */	li r0, -1
/* 803709FC 0036D93C  7C 63 00 38 */	and r3, r3, r0
/* 80370A00 0036D940  7C 80 20 38 */	and r0, r4, r4
/* 80370A04 0036D944  90 61 00 0C */	stw r3, 0xc(r1)
/* 80370A08 0036D948  90 01 00 08 */	stw r0, 8(r1)
.global lbl_80370A0C
lbl_80370A0C:
/* 80370A0C 0036D94C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80370A10 0036D950  7F A3 EB 78 */	mr r3, r29
/* 80370A14 0036D954  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80370A18 0036D958  4B FF C9 D9 */	bl func_8036D3F0
/* 80370A1C 0036D95C  48 00 02 00 */	b lbl_80370C1C
.global lbl_80370A20
lbl_80370A20:
/* 80370A20 0036D960  7F A3 EB 78 */	mr r3, r29
/* 80370A24 0036D964  38 81 00 08 */	addi r4, r1, 8
/* 80370A28 0036D968  4B FF C7 7D */	bl func_8036D1A4
/* 80370A2C 0036D96C  3C 60 80 3A */	lis r3, lbl_803A2BC0@ha
/* 80370A30 0036D970  28 15 00 20 */	cmplwi r21, 0x20
/* 80370A34 0036D974  39 83 2B C0 */	addi r12, r3, lbl_803A2BC0@l
/* 80370A38 0036D978  3A 80 00 00 */	li r20, 0
/* 80370A3C 0036D97C  81 6C 00 00 */	lwz r11, 0(r12)
/* 80370A40 0036D980  81 4C 00 04 */	lwz r10, 4(r12)
/* 80370A44 0036D984  81 2C 00 08 */	lwz r9, 8(r12)
/* 80370A48 0036D988  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80370A4C 0036D98C  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80370A50 0036D990  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80370A54 0036D994  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80370A58 0036D998  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80370A5C 0036D99C  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 80370A60 0036D9A0  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 80370A64 0036D9A4  91 61 00 70 */	stw r11, 0x70(r1)
/* 80370A68 0036D9A8  91 41 00 74 */	stw r10, 0x74(r1)
/* 80370A6C 0036D9AC  91 21 00 78 */	stw r9, 0x78(r1)
/* 80370A70 0036D9B0  91 01 00 7C */	stw r8, 0x7c(r1)
/* 80370A74 0036D9B4  90 E1 00 80 */	stw r7, 0x80(r1)
/* 80370A78 0036D9B8  90 C1 00 84 */	stw r6, 0x84(r1)
/* 80370A7C 0036D9BC  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80370A80 0036D9C0  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80370A84 0036D9C4  90 61 00 90 */	stw r3, 0x90(r1)
/* 80370A88 0036D9C8  90 01 00 94 */	stw r0, 0x94(r1)
/* 80370A8C 0036D9CC  40 80 00 50 */	bge lbl_80370ADC
/* 80370A90 0036D9D0  2C 1F 00 00 */	cmpwi r31, 0
/* 80370A94 0036D9D4  67 40 C8 03 */	oris r0, r26, 0xc803
/* 80370A98 0036D9D8  41 82 00 08 */	beq lbl_80370AA0
/* 80370A9C 0036D9DC  67 40 D8 03 */	oris r0, r26, 0xd803
.global lbl_80370AA0
lbl_80370AA0:
/* 80370AA0 0036D9E0  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 80370AA4 0036D9E4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80370AA8 0036D9E8  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 80370AAC 0036D9EC  7E E3 BB 78 */	mr r3, r23
/* 80370AB0 0036D9F0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80370AB4 0036D9F4  38 80 00 28 */	li r4, 0x28
/* 80370AB8 0036D9F8  4B FF EA 91 */	bl func_8036F548
/* 80370ABC 0036D9FC  3C 60 80 45 */	lis r3, lbl_8044F7FC@ha
/* 80370AC0 0036DA00  39 81 00 70 */	addi r12, r1, 0x70
/* 80370AC4 0036DA04  38 83 F7 FC */	addi r4, r3, lbl_8044F7FC@l
/* 80370AC8 0036DA08  38 61 00 08 */	addi r3, r1, 8
/* 80370ACC 0036DA0C  7D 89 03 A6 */	mtctr r12
/* 80370AD0 0036DA10  4E 80 04 21 */	bctrl 
/* 80370AD4 0036DA14  3A 80 00 00 */	li r20, 0
/* 80370AD8 0036DA18  48 00 01 40 */	b lbl_80370C18
.global lbl_80370ADC
lbl_80370ADC:
/* 80370ADC 0036DA1C  40 82 00 44 */	bne lbl_80370B20
/* 80370AE0 0036DA20  2C 1F 00 00 */	cmpwi r31, 0
/* 80370AE4 0036DA24  41 82 00 10 */	beq lbl_80370AF4
/* 80370AE8 0036DA28  38 61 00 08 */	addi r3, r1, 8
/* 80370AEC 0036DA2C  4B FF EE E1 */	bl func_8036F9CC
/* 80370AF0 0036DA30  48 00 00 0C */	b lbl_80370AFC
.global lbl_80370AF4
lbl_80370AF4:
/* 80370AF4 0036DA34  38 61 00 08 */	addi r3, r1, 8
/* 80370AF8 0036DA38  4B FF EE F9 */	bl func_8036F9F0
.global lbl_80370AFC
lbl_80370AFC:
/* 80370AFC 0036DA3C  80 81 00 08 */	lwz r4, 8(r1)
/* 80370B00 0036DA40  38 00 00 00 */	li r0, 0
/* 80370B04 0036DA44  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80370B08 0036DA48  38 60 FF FF */	li r3, -1
/* 80370B0C 0036DA4C  7C 80 00 38 */	and r0, r4, r0
/* 80370B10 0036DA50  7C A3 18 38 */	and r3, r5, r3
/* 80370B14 0036DA54  90 01 00 08 */	stw r0, 8(r1)
/* 80370B18 0036DA58  90 61 00 0C */	stw r3, 0xc(r1)
/* 80370B1C 0036DA5C  48 00 00 FC */	b lbl_80370C18
.global lbl_80370B20
lbl_80370B20:
/* 80370B20 0036DA60  28 15 00 21 */	cmplwi r21, 0x21
/* 80370B24 0036DA64  40 82 00 F4 */	bne lbl_80370C18
/* 80370B28 0036DA68  2C 1F 00 00 */	cmpwi r31, 0
/* 80370B2C 0036DA6C  40 82 00 0C */	bne lbl_80370B38
/* 80370B30 0036DA70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80370B34 0036DA74  90 01 00 08 */	stw r0, 8(r1)
.global lbl_80370B38
lbl_80370B38:
/* 80370B38 0036DA78  3C 60 80 3A */	lis r3, lbl_803A2B70@ha
/* 80370B3C 0036DA7C  2C 1F 00 00 */	cmpwi r31, 0
/* 80370B40 0036DA80  39 83 2B 70 */	addi r12, r3, lbl_803A2B70@l
/* 80370B44 0036DA84  81 6C 00 00 */	lwz r11, 0(r12)
/* 80370B48 0036DA88  81 4C 00 04 */	lwz r10, 4(r12)
/* 80370B4C 0036DA8C  81 2C 00 08 */	lwz r9, 8(r12)
/* 80370B50 0036DA90  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 80370B54 0036DA94  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 80370B58 0036DA98  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 80370B5C 0036DA9C  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 80370B60 0036DAA0  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 80370B64 0036DAA4  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 80370B68 0036DAA8  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 80370B6C 0036DAAC  91 61 00 20 */	stw r11, 0x20(r1)
/* 80370B70 0036DAB0  91 41 00 24 */	stw r10, 0x24(r1)
/* 80370B74 0036DAB4  91 21 00 28 */	stw r9, 0x28(r1)
/* 80370B78 0036DAB8  91 01 00 2C */	stw r8, 0x2c(r1)
/* 80370B7C 0036DABC  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80370B80 0036DAC0  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80370B84 0036DAC4  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80370B88 0036DAC8  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80370B8C 0036DACC  90 61 00 40 */	stw r3, 0x40(r1)
/* 80370B90 0036DAD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80370B94 0036DAD4  41 82 00 1C */	beq lbl_80370BB0
/* 80370B98 0036DAD8  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 80370B9C 0036DADC  3C 00 90 83 */	lis r0, 0x9083
/* 80370BA0 0036DAE0  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 80370BA4 0036DAE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80370BA8 0036DAE8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80370BAC 0036DAEC  48 00 00 18 */	b lbl_80370BC4
.global lbl_80370BB0
lbl_80370BB0:
/* 80370BB0 0036DAF0  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 80370BB4 0036DAF4  3C 80 80 83 */	lis r4, 0x8083
/* 80370BB8 0036DAF8  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 80370BBC 0036DAFC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80370BC0 0036DB00  90 01 00 24 */	stw r0, 0x24(r1)
.global lbl_80370BC4
lbl_80370BC4:
/* 80370BC4 0036DB04  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 80370BC8 0036DB08  7E C3 B3 78 */	mr r3, r22
/* 80370BCC 0036DB0C  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 80370BD0 0036DB10  38 80 00 28 */	li r4, 0x28
/* 80370BD4 0036DB14  90 01 00 44 */	stw r0, 0x44(r1)
/* 80370BD8 0036DB18  4B FF E9 71 */	bl func_8036F548
/* 80370BDC 0036DB1C  3C 60 80 45 */	lis r3, lbl_8044F7FC@ha
/* 80370BE0 0036DB20  39 81 00 20 */	addi r12, r1, 0x20
/* 80370BE4 0036DB24  38 83 F7 FC */	addi r4, r3, lbl_8044F7FC@l
/* 80370BE8 0036DB28  38 61 00 08 */	addi r3, r1, 8
/* 80370BEC 0036DB2C  7D 89 03 A6 */	mtctr r12
/* 80370BF0 0036DB30  4E 80 04 21 */	bctrl 
/* 80370BF4 0036DB34  2C 1F 00 00 */	cmpwi r31, 0
/* 80370BF8 0036DB38  3A 80 00 00 */	li r20, 0
/* 80370BFC 0036DB3C  41 82 00 1C */	beq lbl_80370C18
/* 80370C00 0036DB40  80 81 00 08 */	lwz r4, 8(r1)
/* 80370C04 0036DB44  38 60 FF FF */	li r3, -1
/* 80370C08 0036DB48  7E 80 A0 38 */	and r0, r20, r20
/* 80370C0C 0036DB4C  7C 83 18 38 */	and r3, r4, r3
/* 80370C10 0036DB50  90 01 00 08 */	stw r0, 8(r1)
/* 80370C14 0036DB54  90 61 00 0C */	stw r3, 0xc(r1)
.global lbl_80370C18
lbl_80370C18:
/* 80370C18 0036DB58  7E 83 A3 78 */	mr r3, r20
.global lbl_80370C1C
lbl_80370C1C:
/* 80370C1C 0036DB5C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80370C20 0036DB60  3F 5A 00 20 */	addis r26, r26, 0x20
/* 80370C24 0036DB64  3A B5 00 01 */	addi r21, r21, 1
/* 80370C28 0036DB68  38 04 00 08 */	addi r0, r4, 8
/* 80370C2C 0036DB6C  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_80370C30
lbl_80370C30:
/* 80370C30 0036DB70  7C 15 E0 40 */	cmplw r21, r28
/* 80370C34 0036DB74  41 81 00 0C */	bgt lbl_80370C40
/* 80370C38 0036DB78  2C 03 00 00 */	cmpwi r3, 0
/* 80370C3C 0036DB7C  41 82 FB E4 */	beq lbl_80370820
.global lbl_80370C40
lbl_80370C40:
/* 80370C40 0036DB80  88 1B 00 0D */	lbz r0, 0xd(r27)
/* 80370C44 0036DB84  28 00 00 00 */	cmplwi r0, 0
/* 80370C48 0036DB88  41 82 00 10 */	beq lbl_80370C58
/* 80370C4C 0036DB8C  38 00 00 00 */	li r0, 0
/* 80370C50 0036DB90  38 60 07 02 */	li r3, 0x702
/* 80370C54 0036DB94  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_80370C58
lbl_80370C58:
/* 80370C58 0036DB98  3C 80 80 3D */	lis r4, lbl_803D3244@ha
/* 80370C5C 0036DB9C  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 80370C60 0036DBA0  38 E4 32 44 */	addi r7, r4, lbl_803D3244@l
/* 80370C64 0036DBA4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80370C68 0036DBA8  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80370C6C 0036DBAC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80370C70 0036DBB0  90 C7 00 00 */	stw r6, 0(r7)
/* 80370C74 0036DBB4  90 A7 00 04 */	stw r5, 4(r7)
/* 80370C78 0036DBB8  90 87 00 08 */	stw r4, 8(r7)
/* 80370C7C 0036DBBC  90 07 00 0C */	stw r0, 0xc(r7)
.global lbl_80370C80
lbl_80370C80:
/* 80370C80 0036DBC0  BA 81 00 C0 */	lmw r20, 0xc0(r1)
/* 80370C84 0036DBC4  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80370C88 0036DBC8  7C 08 03 A6 */	mtlr r0
/* 80370C8C 0036DBCC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80370C90 0036DBD0  4E 80 00 20 */	blr 