.include "macros.inc"

.section .text, "ax" # 802D0E20


.global func_802D0E20
func_802D0E20:
/* 802D0E20 002CDD60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0E24 002CDD64  7C 08 02 A6 */	mflr r0
/* 802D0E28 002CDD68  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0E2C 002CDD6C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0E30 002CDD70  48 09 13 A9 */	bl func_803621D8
/* 802D0E34 002CDD74  7C 7F 1B 78 */	mr r31, r3
/* 802D0E38 002CDD78  7C BD 2B 78 */	mr r29, r5
/* 802D0E3C 002CDD7C  38 04 00 03 */	addi r0, r4, 3
/* 802D0E40 002CDD80  54 1C 00 3A */	rlwinm r28, r0, 0, 0, 0x1d
/* 802D0E44 002CDD84  3B C0 00 00 */	li r30, 0
/* 802D0E48 002CDD88  38 1D FF FF */	addi r0, r29, -1
/* 802D0E4C 002CDD8C  7C 03 00 F8 */	nor r3, r0, r0
/* 802D0E50 002CDD90  80 BF 00 74 */	lwz r5, 0x74(r31)
/* 802D0E54 002CDD94  7C 1C 28 50 */	subf r0, r28, r5
/* 802D0E58 002CDD98  7C 63 00 38 */	and r3, r3, r0
/* 802D0E5C 002CDD9C  7C 83 28 50 */	subf r4, r3, r5
/* 802D0E60 002CDDA0  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802D0E64 002CDDA4  7C 04 00 40 */	cmplw r4, r0
/* 802D0E68 002CDDA8  41 81 00 20 */	bgt lbl_802D0E88
/* 802D0E6C 002CDDAC  7C 7E 1B 78 */	mr r30, r3
/* 802D0E70 002CDDB0  7C 04 28 50 */	subf r0, r4, r5
/* 802D0E74 002CDDB4  90 1F 00 74 */	stw r0, 0x74(r31)
/* 802D0E78 002CDDB8  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802D0E7C 002CDDBC  7C 04 00 50 */	subf r0, r4, r0
/* 802D0E80 002CDDC0  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802D0E84 002CDDC4  48 00 00 44 */	b lbl_802D0EC8
.global lbl_802D0E88
lbl_802D0E88:
/* 802D0E88 002CDDC8  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D0E8C 002CDDCC  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D0E90 002CDDD0  38 63 00 31 */	addi r3, r3, 0x31
/* 802D0E94 002CDDD4  4C C6 31 82 */	crclr 6
/* 802D0E98 002CDDD8  48 01 77 E5 */	bl func_802E867C
/* 802D0E9C 002CDDDC  88 1F 00 68 */	lbz r0, 0x68(r31)
/* 802D0EA0 002CDDE0  28 00 00 01 */	cmplwi r0, 1
/* 802D0EA4 002CDDE4  40 82 00 24 */	bne lbl_802D0EC8
/* 802D0EA8 002CDDE8  81 8D 8D FC */	lwz r12, lbl_8045137C-_SDA_BASE_(r13)
/* 802D0EAC 002CDDEC  28 0C 00 00 */	cmplwi r12, 0
/* 802D0EB0 002CDDF0  41 82 00 18 */	beq lbl_802D0EC8
/* 802D0EB4 002CDDF4  7F E3 FB 78 */	mr r3, r31
/* 802D0EB8 002CDDF8  7F 84 E3 78 */	mr r4, r28
/* 802D0EBC 002CDDFC  7F A5 EB 78 */	mr r5, r29
/* 802D0EC0 002CDE00  7D 89 03 A6 */	mtctr r12
/* 802D0EC4 002CDE04  4E 80 04 21 */	bctrl 
.global lbl_802D0EC8
lbl_802D0EC8:
/* 802D0EC8 002CDE08  7F C3 F3 78 */	mr r3, r30
/* 802D0ECC 002CDE0C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0ED0 002CDE10  48 09 13 55 */	bl func_80362224
/* 802D0ED4 002CDE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D0ED8 002CDE18  7C 08 03 A6 */	mtlr r0
/* 802D0EDC 002CDE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D0EE0 002CDE20  4E 80 00 20 */	blr 
/* 802D0EE4 002CDE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0EE8 002CDE28  7C 08 02 A6 */	mflr r0
/* 802D0EEC 002CDE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0EF0 002CDE30  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D0EF4 002CDE34  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D0EF8 002CDE38  38 63 00 62 */	addi r3, r3, 0x62
/* 802D0EFC 002CDE3C  4C C6 31 82 */	crclr 6
/* 802D0F00 002CDE40  48 01 77 7D */	bl func_802E867C
/* 802D0F04 002CDE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0F08 002CDE48  7C 08 03 A6 */	mtlr r0
/* 802D0F0C 002CDE4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0F10 002CDE50  4E 80 00 20 */	blr 
/* 802D0F14 002CDE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0F18 002CDE58  7C 08 02 A6 */	mflr r0
/* 802D0F1C 002CDE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0F20 002CDE60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0F24 002CDE64  7C 7F 1B 78 */	mr r31, r3
/* 802D0F28 002CDE68  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0F2C 002CDE6C  48 06 E1 15 */	bl func_8033F040
/* 802D0F30 002CDE70  7F E3 FB 78 */	mr r3, r31
/* 802D0F34 002CDE74  4B FF D6 41 */	bl func_802CE574
/* 802D0F38 002CDE78  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802D0F3C 002CDE7C  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802D0F40 002CDE80  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802D0F44 002CDE84  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802D0F48 002CDE88  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0F4C 002CDE8C  90 1F 00 74 */	stw r0, 0x74(r31)
/* 802D0F50 002CDE90  38 00 00 00 */	li r0, 0
/* 802D0F54 002CDE94  90 1F 00 78 */	stw r0, 0x78(r31)
/* 802D0F58 002CDE98  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0F5C 002CDE9C  48 06 E1 C1 */	bl func_8033F11C
/* 802D0F60 002CDEA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0F64 002CDEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0F68 002CDEA8  7C 08 03 A6 */	mtlr r0
/* 802D0F6C 002CDEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0F70 002CDEB0  4E 80 00 20 */	blr 
/* 802D0F74 002CDEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0F78 002CDEB8  7C 08 02 A6 */	mflr r0
/* 802D0F7C 002CDEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0F80 002CDEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0F84 002CDEC4  7C 7F 1B 78 */	mr r31, r3
/* 802D0F88 002CDEC8  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0F8C 002CDECC  48 06 E0 B5 */	bl func_8033F040
/* 802D0F90 002CDED0  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 802D0F94 002CDED4  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 802D0F98 002CDED8  7C 04 28 40 */	cmplw r4, r5
/* 802D0F9C 002CDEDC  41 82 00 0C */	beq lbl_802D0FA8
/* 802D0FA0 002CDEE0  7F E3 FB 78 */	mr r3, r31
/* 802D0FA4 002CDEE4  4B FF DA FD */	bl func_802CEAA0
.global lbl_802D0FA8
lbl_802D0FA8:
/* 802D0FA8 002CDEE8  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 802D0FAC 002CDEEC  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 802D0FB0 002CDEF0  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FB4 002CDEF4  7C 03 00 50 */	subf r0, r3, r0
/* 802D0FB8 002CDEF8  7C 04 02 14 */	add r0, r4, r0
/* 802D0FBC 002CDEFC  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802D0FC0 002CDF00  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FC4 002CDF04  90 1F 00 74 */	stw r0, 0x74(r31)
/* 802D0FC8 002CDF08  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 802D0FCC 002CDF0C  48 00 00 10 */	b lbl_802D0FDC
.global lbl_802D0FD0
lbl_802D0FD0:
/* 802D0FD0 002CDF10  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FD4 002CDF14  90 03 00 0C */	stw r0, 0xc(r3)
/* 802D0FD8 002CDF18  80 63 00 10 */	lwz r3, 0x10(r3)
.global lbl_802D0FDC
lbl_802D0FDC:
/* 802D0FDC 002CDF1C  28 03 00 00 */	cmplwi r3, 0
/* 802D0FE0 002CDF20  40 82 FF F0 */	bne lbl_802D0FD0
/* 802D0FE4 002CDF24  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0FE8 002CDF28  48 06 E1 35 */	bl func_8033F11C
/* 802D0FEC 002CDF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0FF0 002CDF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0FF4 002CDF34  7C 08 03 A6 */	mtlr r0
/* 802D0FF8 002CDF38  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0FFC 002CDF3C  4E 80 00 20 */	blr 
/* 802D1000 002CDF40  4E 80 00 20 */	blr 
/* 802D1004 002CDF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1008 002CDF48  7C 08 02 A6 */	mflr r0
/* 802D100C 002CDF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1010 002CDF50  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D1014 002CDF54  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D1018 002CDF58  38 63 00 89 */	addi r3, r3, 0x89
/* 802D101C 002CDF5C  4C C6 31 82 */	crclr 6
/* 802D1020 002CDF60  48 01 76 5D */	bl func_802E867C
/* 802D1024 002CDF64  38 60 FF FF */	li r3, -1
/* 802D1028 002CDF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D102C 002CDF6C  7C 08 03 A6 */	mtlr r0
/* 802D1030 002CDF70  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1034 002CDF74  4E 80 00 20 */	blr 
/* 802D1038 002CDF78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D103C 002CDF7C  7C 08 02 A6 */	mflr r0
/* 802D1040 002CDF80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1044 002CDF84  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D1048 002CDF88  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D104C 002CDF8C  38 63 00 B8 */	addi r3, r3, 0xb8
/* 802D1050 002CDF90  4C C6 31 82 */	crclr 6
/* 802D1054 002CDF94  48 01 76 29 */	bl func_802E867C
/* 802D1058 002CDF98  38 60 FF FF */	li r3, -1
/* 802D105C 002CDF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1060 002CDFA0  7C 08 03 A6 */	mtlr r0
/* 802D1064 002CDFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1068 002CDFA8  4E 80 00 20 */	blr 
/* 802D106C 002CDFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1070 002CDFB0  7C 08 02 A6 */	mflr r0
/* 802D1074 002CDFB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1078 002CDFB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D107C 002CDFBC  93 C1 00 08 */	stw r30, 8(r1)
/* 802D1080 002CDFC0  7C 7E 1B 78 */	mr r30, r3
/* 802D1084 002CDFC4  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D1088 002CDFC8  48 06 DF B9 */	bl func_8033F040
/* 802D108C 002CDFCC  3B E0 00 01 */	li r31, 1
/* 802D1090 002CDFD0  80 DE 00 6C */	lwz r6, 0x6c(r30)
/* 802D1094 002CDFD4  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 802D1098 002CDFD8  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 802D109C 002CDFDC  7C 83 00 50 */	subf r4, r3, r0
/* 802D10A0 002CDFE0  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 802D10A4 002CDFE4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802D10A8 002CDFE8  7C 03 00 50 */	subf r0, r3, r0
/* 802D10AC 002CDFEC  7C A4 02 14 */	add r5, r4, r0
/* 802D10B0 002CDFF0  7C A6 2A 14 */	add r5, r6, r5
/* 802D10B4 002CDFF4  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D10B8 002CDFF8  7C 05 20 40 */	cmplw r5, r4
/* 802D10BC 002CDFFC  41 82 00 1C */	beq lbl_802D10D8
/* 802D10C0 002CE000  3B E0 00 00 */	li r31, 0
/* 802D10C4 002CE004  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D10C8 002CE008  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D10CC 002CE00C  38 63 00 E6 */	addi r3, r3, 0xe6
/* 802D10D0 002CE010  4C C6 31 82 */	crclr 6
/* 802D10D4 002CE014  48 01 75 A9 */	bl func_802E867C
.global lbl_802D10D8
lbl_802D10D8:
/* 802D10D8 002CE018  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D10DC 002CE01C  48 06 E0 41 */	bl func_8033F11C
/* 802D10E0 002CE020  7F E3 FB 78 */	mr r3, r31
/* 802D10E4 002CE024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D10E8 002CE028  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D10EC 002CE02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D10F0 002CE030  7C 08 03 A6 */	mtlr r0
/* 802D10F4 002CE034  38 21 00 10 */	addi r1, r1, 0x10
/* 802D10F8 002CE038  4E 80 00 20 */	blr 
/* 802D10FC 002CE03C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D1100 002CE040  7C 08 02 A6 */	mflr r0
/* 802D1104 002CE044  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D1108 002CE048  39 61 00 30 */	addi r11, r1, 0x30
/* 802D110C 002CE04C  48 09 10 D1 */	bl func_803621DC
/* 802D1110 002CE050  7C 7E 1B 78 */	mr r30, r3
/* 802D1114 002CE054  81 83 00 00 */	lwz r12, 0(r3)
/* 802D1118 002CE058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802D111C 002CE05C  7D 89 03 A6 */	mtctr r12
/* 802D1120 002CE060  4E 80 04 21 */	bctrl 
/* 802D1124 002CE064  7C 7F 1B 78 */	mr r31, r3
/* 802D1128 002CE068  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D112C 002CE06C  48 06 DF 15 */	bl func_8033F040
/* 802D1130 002CE070  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 802D1134 002CE074  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 802D1138 002CE078  7C A4 00 50 */	subf r5, r4, r0
/* 802D113C 002CE07C  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 802D1140 002CE080  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802D1144 002CE084  7C 03 00 50 */	subf r0, r3, r0
/* 802D1148 002CE088  7F A5 02 14 */	add r29, r5, r0
/* 802D114C 002CE08C  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D1150 002CE090  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D1154 002CE094  38 63 01 17 */	addi r3, r3, 0x117
/* 802D1158 002CE098  4C C6 31 82 */	crclr 6
/* 802D115C 002CE09C  48 01 74 6D */	bl func_802E85C8
/* 802D1160 002CE0A0  80 9E 00 74 */	lwz r4, 0x74(r30)
/* 802D1164 002CE0A4  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D1168 002CE0A8  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D116C 002CE0AC  38 63 01 28 */	addi r3, r3, 0x128
/* 802D1170 002CE0B0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802D1174 002CE0B4  7C A4 00 50 */	subf r5, r4, r0
/* 802D1178 002CE0B8  4C C6 31 82 */	crclr 6
/* 802D117C 002CE0BC  48 01 74 4D */	bl func_802E85C8
/* 802D1180 002CE0C0  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 802D1184 002CE0C4  3C 60 80 3A */	lis r3, lbl_8039CE50@ha
/* 802D1188 002CE0C8  38 63 CE 50 */	addi r3, r3, lbl_8039CE50@l
/* 802D118C 002CE0CC  38 63 01 39 */	addi r3, r3, 0x139
/* 802D1190 002CE0D0  7F A4 EB 78 */	mr r4, r29
/* 802D1194 002CE0D4  C0 62 C5 A8 */	lfs f3, lbl_80455FA8-_SDA2_BASE_(r2)
/* 802D1198 002CE0D8  C8 22 C5 B0 */	lfd f1, lbl_80455FB0-_SDA2_BASE_(r2)
/* 802D119C 002CE0DC  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802D11A0 002CE0E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D11A4 002CE0E4  3C 00 43 30 */	lis r0, 0x4330
/* 802D11A8 002CE0E8  90 01 00 08 */	stw r0, 8(r1)
/* 802D11AC 002CE0EC  C8 01 00 08 */	lfd f0, 8(r1)
/* 802D11B0 002CE0F0  EC 40 08 28 */	fsubs f2, f0, f1
/* 802D11B4 002CE0F4  C8 22 C5 B8 */	lfd f1, lbl_80455FB8-_SDA2_BASE_(r2)
/* 802D11B8 002CE0F8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802D11BC 002CE0FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D11C0 002CE100  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802D11C4 002CE104  EC 00 08 28 */	fsubs f0, f0, f1
/* 802D11C8 002CE108  EC 02 00 24 */	fdivs f0, f2, f0
/* 802D11CC 002CE10C  EC 23 00 32 */	fmuls f1, f3, f0
/* 802D11D0 002CE110  4C C6 32 42 */	crset 6
/* 802D11D4 002CE114  48 01 73 F5 */	bl func_802E85C8
/* 802D11D8 002CE118  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D11DC 002CE11C  48 06 DF 41 */	bl func_8033F11C
/* 802D11E0 002CE120  7F E3 FB 78 */	mr r3, r31
/* 802D11E4 002CE124  39 61 00 30 */	addi r11, r1, 0x30
/* 802D11E8 002CE128  48 09 10 41 */	bl func_80362228
/* 802D11EC 002CE12C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D11F0 002CE130  7C 08 03 A6 */	mtlr r0
/* 802D11F4 002CE134  38 21 00 30 */	addi r1, r1, 0x30
/* 802D11F8 002CE138  4E 80 00 20 */	blr 
/* 802D11FC 002CE13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1200 002CE140  7C 08 02 A6 */	mflr r0
/* 802D1204 002CE144  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1208 002CE148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D120C 002CE14C  93 C1 00 08 */	stw r30, 8(r1)
/* 802D1210 002CE150  7C 7E 1B 78 */	mr r30, r3
/* 802D1214 002CE154  7C 9F 23 78 */	mr r31, r4
/* 802D1218 002CE158  90 A4 00 14 */	stw r5, 0x14(r4)
/* 802D121C 002CE15C  4B FF D5 69 */	bl func_802CE784
/* 802D1220 002CE160  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 802D1224 002CE164  7C 03 00 50 */	subf r0, r3, r0
/* 802D1228 002CE168  90 1F 00 00 */	stw r0, 0(r31)
/* 802D122C 002CE16C  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802D1230 002CE170  80 1E 00 74 */	lwz r0, 0x74(r30)
/* 802D1234 002CE174  1C 00 00 03 */	mulli r0, r0, 3
/* 802D1238 002CE178  7C 63 02 14 */	add r3, r3, r0
/* 802D123C 002CE17C  90 7F 00 04 */	stw r3, 4(r31)
/* 802D1240 002CE180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1244 002CE184  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D1248 002CE188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D124C 002CE18C  7C 08 03 A6 */	mtlr r0
/* 802D1250 002CE190  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1254 002CE194  4E 80 00 20 */	blr 
/* 802D1258 002CE198  38 60 00 01 */	li r3, 1
/* 802D125C 002CE19C  80 C4 00 04 */	lwz r6, 4(r4)
/* 802D1260 002CE1A0  80 05 00 04 */	lwz r0, 4(r5)
/* 802D1264 002CE1A4  7C 06 00 40 */	cmplw r6, r0
/* 802D1268 002CE1A8  41 82 00 08 */	beq lbl_802D1270
/* 802D126C 002CE1AC  38 60 00 00 */	li r3, 0
.global lbl_802D1270
lbl_802D1270:
/* 802D1270 002CE1B0  80 84 00 00 */	lwz r4, 0(r4)
/* 802D1274 002CE1B4  80 05 00 00 */	lwz r0, 0(r5)
/* 802D1278 002CE1B8  7C 04 00 40 */	cmplw r4, r0
/* 802D127C 002CE1BC  4D 82 00 20 */	beqlr 
/* 802D1280 002CE1C0  38 60 00 00 */	li r3, 0
/* 802D1284 002CE1C4  4E 80 00 20 */	blr 
/* 802D1288 002CE1C8  3C 60 53 4C */	lis r3, 0x534C4944@ha
/* 802D128C 002CE1CC  38 63 49 44 */	addi r3, r3, 0x534C4944@l
/* 802D1290 002CE1D0  4E 80 00 20 */	blr 
/* 802D1294 002CE1D4  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 802D1298 002CE1D8  4E 80 00 20 */	blr 
/* 802D129C 002CE1DC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 802D12A0 002CE1E0  4E 80 00 20 */	blr 
/* 802D12A4 002CE1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D12A8 002CE1E8  7C 08 02 A6 */	mflr r0
/* 802D12AC 002CE1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D12B0 002CE1F0  4B FF D4 7D */	bl func_802CE72C
/* 802D12B4 002CE1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D12B8 002CE1F8  7C 08 03 A6 */	mtlr r0
/* 802D12BC 002CE1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D12C0 002CE200  4E 80 00 20 */	blr 
