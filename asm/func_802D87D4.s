.include "macros.inc"

.section .text, "ax" # 802D87D4


.global func_802D87D4
func_802D87D4:
/* 802D87D4 002D5714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D87D8 002D5718  7C 08 02 A6 */	mflr r0
/* 802D87DC 002D571C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D87E0 002D5720  39 61 00 20 */	addi r11, r1, 0x20
/* 802D87E4 002D5724  48 08 99 F9 */	bl func_803621DC
/* 802D87E8 002D5728  7C 7D 1B 78 */	mr r29, r3
/* 802D87EC 002D572C  7C 9E 23 78 */	mr r30, r4
/* 802D87F0 002D5730  7C BF 2B 78 */	mr r31, r5
/* 802D87F4 002D5734  38 A0 00 04 */	li r5, 4
/* 802D87F8 002D5738  4B FF DA 9D */	bl func_802D6294
/* 802D87FC 002D573C  3C 60 80 3D */	lis r3, lbl_803CC3E8@ha
/* 802D8800 002D5740  38 03 C3 E8 */	addi r0, r3, lbl_803CC3E8@l
/* 802D8804 002D5744  90 1D 00 00 */	stw r0, 0(r29)
/* 802D8808 002D5748  93 FD 00 60 */	stw r31, 0x60(r29)
/* 802D880C 002D574C  7F A3 EB 78 */	mr r3, r29
/* 802D8810 002D5750  7F C4 F3 78 */	mr r4, r30
/* 802D8814 002D5754  48 00 01 A9 */	bl func_802D89BC
/* 802D8818 002D5758  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D881C 002D575C  40 82 00 0C */	bne lbl_802D8828
/* 802D8820 002D5760  7F A3 EB 78 */	mr r3, r29
/* 802D8824 002D5764  48 00 00 40 */	b lbl_802D8864
.global lbl_802D8828
lbl_802D8828:
/* 802D8828 002D5768  3C 60 52 41 */	lis r3, 0x52415243@ha
/* 802D882C 002D576C  38 03 52 43 */	addi r0, r3, 0x52415243@l
/* 802D8830 002D5770  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 802D8834 002D5774  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 802D8838 002D5778  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 802D883C 002D577C  80 03 00 04 */	lwz r0, 4(r3)
/* 802D8840 002D5780  7C 04 02 14 */	add r0, r4, r0
/* 802D8844 002D5784  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802D8848 002D5788  3C 60 80 43 */	lis r3, lbl_80434354@ha
/* 802D884C 002D578C  38 63 43 54 */	addi r3, r3, lbl_80434354@l
/* 802D8850 002D5790  38 9D 00 18 */	addi r4, r29, 0x18
/* 802D8854 002D5794  48 00 37 9D */	bl func_802DBFF0
/* 802D8858 002D5798  38 00 00 01 */	li r0, 1
/* 802D885C 002D579C  98 1D 00 30 */	stb r0, 0x30(r29)
/* 802D8860 002D57A0  7F A3 EB 78 */	mr r3, r29
.global lbl_802D8864
lbl_802D8864:
/* 802D8864 002D57A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D8868 002D57A8  48 08 99 C1 */	bl func_80362228
/* 802D886C 002D57AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D8870 002D57B0  7C 08 03 A6 */	mtlr r0
/* 802D8874 002D57B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D8878 002D57B8  4E 80 00 20 */	blr 
/* 802D887C 002D57BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D8880 002D57C0  7C 08 02 A6 */	mflr r0
/* 802D8884 002D57C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D8888 002D57C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D888C 002D57CC  48 08 99 4D */	bl func_803621D8
/* 802D8890 002D57D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D8894 002D57D4  7C 9F 23 78 */	mr r31, r4
/* 802D8898 002D57D8  41 82 01 08 */	beq lbl_802D89A0
/* 802D889C 002D57DC  3C 60 80 3D */	lis r3, lbl_803CC3E8@ha
/* 802D88A0 002D57E0  38 03 C3 E8 */	addi r0, r3, lbl_803CC3E8@l
/* 802D88A4 002D57E4  90 1E 00 00 */	stw r0, 0(r30)
/* 802D88A8 002D57E8  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 802D88AC 002D57EC  28 00 00 00 */	cmplwi r0, 0
/* 802D88B0 002D57F0  41 82 00 58 */	beq lbl_802D8908
/* 802D88B4 002D57F4  83 BE 00 4C */	lwz r29, 0x4c(r30)
/* 802D88B8 002D57F8  3B 80 00 00 */	li r28, 0
/* 802D88BC 002D57FC  48 00 00 2C */	b lbl_802D88E8
.global lbl_802D88C0
lbl_802D88C0:
/* 802D88C0 002D5800  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D88C4 002D5804  54 00 46 F7 */	rlwinm. r0, r0, 8, 0x1b, 0x1b
/* 802D88C8 002D5808  40 82 00 18 */	bne lbl_802D88E0
/* 802D88CC 002D580C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802D88D0 002D5810  28 03 00 00 */	cmplwi r3, 0
/* 802D88D4 002D5814  41 82 00 0C */	beq lbl_802D88E0
/* 802D88D8 002D5818  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D88DC 002D581C  4B FF 5C 25 */	bl func_802CE500
.global lbl_802D88E0
lbl_802D88E0:
/* 802D88E0 002D5820  3B BD 00 14 */	addi r29, r29, 0x14
/* 802D88E4 002D5824  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802D88E8
lbl_802D88E8:
/* 802D88E8 002D5828  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 802D88EC 002D582C  80 03 00 08 */	lwz r0, 8(r3)
/* 802D88F0 002D5830  7C 1C 00 40 */	cmplw r28, r0
/* 802D88F4 002D5834  41 80 FF CC */	blt lbl_802D88C0
/* 802D88F8 002D5838  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D88FC 002D583C  4B FF 5C 05 */	bl func_802CE500
/* 802D8900 002D5840  38 00 00 00 */	li r0, 0
/* 802D8904 002D5844  90 1E 00 44 */	stw r0, 0x44(r30)
.global lbl_802D8908
lbl_802D8908:
/* 802D8908 002D5848  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 802D890C 002D584C  28 03 00 00 */	cmplwi r3, 0
/* 802D8910 002D5850  41 82 00 1C */	beq lbl_802D892C
/* 802D8914 002D5854  41 82 00 18 */	beq lbl_802D892C
/* 802D8918 002D5858  38 80 00 01 */	li r4, 1
/* 802D891C 002D585C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8920 002D5860  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8924 002D5864  7D 89 03 A6 */	mtctr r12
/* 802D8928 002D5868  4E 80 04 21 */	bctrl 
.global lbl_802D892C
lbl_802D892C:
/* 802D892C 002D586C  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 802D8930 002D5870  28 03 00 00 */	cmplwi r3, 0
/* 802D8934 002D5874  41 82 00 14 */	beq lbl_802D8948
/* 802D8938 002D5878  38 80 00 00 */	li r4, 0
/* 802D893C 002D587C  4B FF 5B C5 */	bl func_802CE500
/* 802D8940 002D5880  38 00 00 00 */	li r0, 0
/* 802D8944 002D5884  90 1E 00 50 */	stw r0, 0x50(r30)
.global lbl_802D8948
lbl_802D8948:
/* 802D8948 002D5888  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802D894C 002D588C  28 03 00 00 */	cmplwi r3, 0
/* 802D8950 002D5890  41 82 00 1C */	beq lbl_802D896C
/* 802D8954 002D5894  41 82 00 18 */	beq lbl_802D896C
/* 802D8958 002D5898  38 80 00 01 */	li r4, 1
/* 802D895C 002D589C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8960 002D58A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8964 002D58A4  7D 89 03 A6 */	mtctr r12
/* 802D8968 002D58A8  4E 80 04 21 */	bctrl 
.global lbl_802D896C
lbl_802D896C:
/* 802D896C 002D58AC  3C 60 80 43 */	lis r3, lbl_80434354@ha
/* 802D8970 002D58B0  38 63 43 54 */	addi r3, r3, lbl_80434354@l
/* 802D8974 002D58B4  38 9E 00 18 */	addi r4, r30, 0x18
/* 802D8978 002D58B8  48 00 37 E5 */	bl func_802DC15C
/* 802D897C 002D58BC  38 00 00 00 */	li r0, 0
/* 802D8980 002D58C0  98 1E 00 30 */	stb r0, 0x30(r30)
/* 802D8984 002D58C4  7F C3 F3 78 */	mr r3, r30
/* 802D8988 002D58C8  38 80 00 00 */	li r4, 0
/* 802D898C 002D58CC  4B FF D9 A9 */	bl func_802D6334
/* 802D8990 002D58D0  7F E0 07 35 */	extsh. r0, r31
/* 802D8994 002D58D4  40 81 00 0C */	ble lbl_802D89A0
/* 802D8998 002D58D8  7F C3 F3 78 */	mr r3, r30
/* 802D899C 002D58DC  4B FF 63 A1 */	bl func_802CED3C
.global lbl_802D89A0
lbl_802D89A0:
/* 802D89A0 002D58E0  7F C3 F3 78 */	mr r3, r30
/* 802D89A4 002D58E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D89A8 002D58E8  48 08 98 7D */	bl func_80362224
/* 802D89AC 002D58EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D89B0 002D58F0  7C 08 03 A6 */	mtlr r0
/* 802D89B4 002D58F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D89B8 002D58F8  4E 80 00 20 */	blr 
