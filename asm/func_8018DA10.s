.include "macros.inc"

.section .text, "ax" # 8018DA10


.global func_8018DA10
func_8018DA10:
/* 8018DA10 0018A950  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018DA14 0018A954  7C 08 02 A6 */	mflr r0
/* 8018DA18 0018A958  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018DA1C 0018A95C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018DA20 0018A960  7C 7F 1B 78 */	mr r31, r3
/* 8018DA24 0018A964  88 03 02 67 */	lbz r0, 0x267(r3)
/* 8018DA28 0018A968  28 00 00 FF */	cmplwi r0, 0xff
/* 8018DA2C 0018A96C  41 82 01 40 */	beq lbl_8018DB6C
/* 8018DA30 0018A970  38 00 00 FF */	li r0, 0xff
/* 8018DA34 0018A974  98 01 00 08 */	stb r0, 8(r1)
/* 8018DA38 0018A978  98 01 00 09 */	stb r0, 9(r1)
/* 8018DA3C 0018A97C  98 01 00 0A */	stb r0, 0xa(r1)
/* 8018DA40 0018A980  98 01 00 0B */	stb r0, 0xb(r1)
/* 8018DA44 0018A984  80 01 00 08 */	lwz r0, 8(r1)
/* 8018DA48 0018A988  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DA4C 0018A98C  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA50 0018A990  54 00 10 3A */	slwi r0, r0, 2
/* 8018DA54 0018A994  7C 7F 02 14 */	add r3, r31, r0
/* 8018DA58 0018A998  80 63 03 94 */	lwz r3, 0x394(r3)
/* 8018DA5C 0018A99C  80 63 00 04 */	lwz r3, 4(r3)
/* 8018DA60 0018A9A0  38 81 00 0C */	addi r4, r1, 0xc
/* 8018DA64 0018A9A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DA68 0018A9A8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8018DA6C 0018A9AC  7D 89 03 A6 */	mtctr r12
/* 8018DA70 0018A9B0  4E 80 04 21 */	bctrl 
/* 8018DA74 0018A9B4  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA78 0018A9B8  54 00 10 3A */	slwi r0, r0, 2
/* 8018DA7C 0018A9BC  7C 7F 02 14 */	add r3, r31, r0
/* 8018DA80 0018A9C0  80 63 03 64 */	lwz r3, 0x364(r3)
/* 8018DA84 0018A9C4  38 80 00 FF */	li r4, 0xff
/* 8018DA88 0018A9C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DA8C 0018A9CC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DA90 0018A9D0  7D 89 03 A6 */	mtctr r12
/* 8018DA94 0018A9D4  4E 80 04 21 */	bctrl 
/* 8018DA98 0018A9D8  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA9C 0018A9DC  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAA0 0018A9E0  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAA4 0018A9E4  80 63 03 70 */	lwz r3, 0x370(r3)
/* 8018DAA8 0018A9E8  38 80 00 FF */	li r4, 0xff
/* 8018DAAC 0018A9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DAB0 0018A9F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DAB4 0018A9F4  7D 89 03 A6 */	mtctr r12
/* 8018DAB8 0018A9F8  4E 80 04 21 */	bctrl 
/* 8018DABC 0018A9FC  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DAC0 0018AA00  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAC4 0018AA04  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAC8 0018AA08  80 63 03 7C */	lwz r3, 0x37c(r3)
/* 8018DACC 0018AA0C  38 80 00 FF */	li r4, 0xff
/* 8018DAD0 0018AA10  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DAD4 0018AA14  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DAD8 0018AA18  7D 89 03 A6 */	mtctr r12
/* 8018DADC 0018AA1C  4E 80 04 21 */	bctrl 
/* 8018DAE0 0018AA20  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DAE4 0018AA24  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAE8 0018AA28  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAEC 0018AA2C  80 83 03 40 */	lwz r4, 0x340(r3)
/* 8018DAF0 0018AA30  38 61 00 10 */	addi r3, r1, 0x10
/* 8018DAF4 0018AA34  80 A4 00 04 */	lwz r5, 4(r4)
/* 8018DAF8 0018AA38  38 C0 00 00 */	li r6, 0
/* 8018DAFC 0018AA3C  38 E0 00 00 */	li r7, 0
/* 8018DB00 0018AA40  48 0C 73 BD */	bl func_80254EBC
/* 8018DB04 0018AA44  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8018DB08 0018AA48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DB0C 0018AA4C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8018DB10 0018AA50  90 01 00 20 */	stw r0, 0x20(r1)
/* 8018DB14 0018AA54  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8018DB18 0018AA58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018DB1C 0018AA5C  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DB20 0018AA60  54 00 10 3A */	slwi r0, r0, 2
/* 8018DB24 0018AA64  7C 7F 02 14 */	add r3, r31, r0
/* 8018DB28 0018AA68  80 63 03 40 */	lwz r3, 0x340(r3)
/* 8018DB2C 0018AA6C  80 83 00 04 */	lwz r4, 4(r3)
/* 8018DB30 0018AA70  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB34 0018AA74  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8018DB38 0018AA78  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8018DB3C 0018AA7C  38 A0 00 01 */	li r5, 1
/* 8018DB40 0018AA80  48 00 75 B5 */	bl func_801950F4
/* 8018DB44 0018AA84  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB48 0018AA88  C0 22 9F 40 */	lfs f1, lbl_80453940-_SDA2_BASE_(r2)
/* 8018DB4C 0018AA8C  48 00 77 55 */	bl func_801952A0
/* 8018DB50 0018AA90  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB54 0018AA94  C0 22 9F 68 */	lfs f1, lbl_80453968-_SDA2_BASE_(r2)
/* 8018DB58 0018AA98  C0 42 9F 6C */	lfs f2, lbl_8045396C-_SDA2_BASE_(r2)
/* 8018DB5C 0018AA9C  C0 62 9F 70 */	lfs f3, lbl_80453970-_SDA2_BASE_(r2)
/* 8018DB60 0018AAA0  C0 82 9F 30 */	lfs f4, lbl_80453930-_SDA2_BASE_(r2)
/* 8018DB64 0018AAA4  FC A0 20 90 */	fmr f5, f4
/* 8018DB68 0018AAA8  48 00 76 49 */	bl func_801951B0
.global lbl_8018DB6C
lbl_8018DB6C:
/* 8018DB6C 0018AAAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018DB70 0018AAB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018DB74 0018AAB4  7C 08 03 A6 */	mtlr r0
/* 8018DB78 0018AAB8  38 21 00 30 */	addi r1, r1, 0x30
/* 8018DB7C 0018AABC  4E 80 00 20 */	blr 
