.include "macros.inc"

.section .text, "ax" # 801B3FDC


.global func_801B3FDC
func_801B3FDC:
/* 801B3FDC 001B0F1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801B3FE0 001B0F20  7C 08 02 A6 */	mflr r0
/* 801B3FE4 001B0F24  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B3FE8 001B0F28  39 61 00 60 */	addi r11, r1, 0x60
/* 801B3FEC 001B0F2C  48 1A E1 E9 */	bl func_803621D4
/* 801B3FF0 001B0F30  7C 7D 1B 78 */	mr r29, r3
/* 801B3FF4 001B0F34  7C 9E 23 78 */	mr r30, r4
/* 801B3FF8 001B0F38  2C 1E FF FF */	cmpwi r30, -1
/* 801B3FFC 001B0F3C  40 82 01 94 */	bne lbl_801B4190
/* 801B4000 001B0F40  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B4004 001B0F44  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B4008 001B0F48  88 83 00 13 */	lbz r4, 0x13(r3)
/* 801B400C 001B0F4C  88 7D 02 5D */	lbz r3, 0x25d(r29)
/* 801B4010 001B0F50  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801B4014 001B0F54  7C 03 00 40 */	cmplw r3, r0
/* 801B4018 001B0F58  41 82 02 A8 */	beq lbl_801B42C0
/* 801B401C 001B0F5C  98 9D 02 5D */	stb r4, 0x25d(r29)
/* 801B4020 001B0F60  88 1D 02 5D */	lbz r0, 0x25d(r29)
/* 801B4024 001B0F64  2C 00 00 30 */	cmpwi r0, 0x30
/* 801B4028 001B0F68  41 82 00 30 */	beq lbl_801B4058
/* 801B402C 001B0F6C  40 80 00 10 */	bge lbl_801B403C
/* 801B4030 001B0F70  2C 00 00 2F */	cmpwi r0, 0x2f
/* 801B4034 001B0F74  40 80 00 14 */	bge lbl_801B4048
/* 801B4038 001B0F78  48 00 00 24 */	b lbl_801B405C
.global lbl_801B403C
lbl_801B403C:
/* 801B403C 001B0F7C  2C 00 00 32 */	cmpwi r0, 0x32
/* 801B4040 001B0F80  40 80 00 1C */	bge lbl_801B405C
/* 801B4044 001B0F84  48 00 00 0C */	b lbl_801B4050
.global lbl_801B4048
lbl_801B4048:
/* 801B4048 001B0F88  3B C0 00 00 */	li r30, 0
/* 801B404C 001B0F8C  48 00 00 10 */	b lbl_801B405C
.global lbl_801B4050
lbl_801B4050:
/* 801B4050 001B0F90  3B C0 00 01 */	li r30, 1
/* 801B4054 001B0F94  48 00 00 08 */	b lbl_801B405C
.global lbl_801B4058
lbl_801B4058:
/* 801B4058 001B0F98  3B C0 00 02 */	li r30, 2
.global lbl_801B405C
lbl_801B405C:
/* 801B405C 001B0F9C  3B E0 00 00 */	li r31, 0
/* 801B4060 001B0FA0  3B 60 00 00 */	li r27, 0
/* 801B4064 001B0FA4  3B 80 00 00 */	li r28, 0
.global lbl_801B4068
lbl_801B4068:
/* 801B4068 001B0FA8  7C 1F F0 00 */	cmpw r31, r30
/* 801B406C 001B0FAC  40 82 00 90 */	bne lbl_801B40FC
/* 801B4070 001B0FB0  38 1C 02 41 */	addi r0, r28, 0x241
/* 801B4074 001B0FB4  7C 1D 00 AE */	lbzx r0, r29, r0
/* 801B4078 001B0FB8  28 00 00 00 */	cmplwi r0, 0
/* 801B407C 001B0FBC  41 82 00 80 */	beq lbl_801B40FC
/* 801B4080 001B0FC0  38 00 00 FF */	li r0, 0xff
/* 801B4084 001B0FC4  98 01 00 38 */	stb r0, 0x38(r1)
/* 801B4088 001B0FC8  98 01 00 39 */	stb r0, 0x39(r1)
/* 801B408C 001B0FCC  38 60 00 00 */	li r3, 0
/* 801B4090 001B0FD0  98 61 00 3A */	stb r3, 0x3a(r1)
/* 801B4094 001B0FD4  98 01 00 3B */	stb r0, 0x3b(r1)
/* 801B4098 001B0FD8  80 01 00 38 */	lwz r0, 0x38(r1)
/* 801B409C 001B0FDC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801B40A0 001B0FE0  98 61 00 40 */	stb r3, 0x40(r1)
/* 801B40A4 001B0FE4  98 61 00 41 */	stb r3, 0x41(r1)
/* 801B40A8 001B0FE8  98 61 00 42 */	stb r3, 0x42(r1)
/* 801B40AC 001B0FEC  98 61 00 43 */	stb r3, 0x43(r1)
/* 801B40B0 001B0FF0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801B40B4 001B0FF4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B40B8 001B0FF8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801B40BC 001B0FFC  3C 80 80 39 */	lis r4, lbl_803950B8@ha
/* 801B40C0 001B1000  38 04 50 B8 */	addi r0, r4, lbl_803950B8@l
/* 801B40C4 001B1004  7C 80 DA 14 */	add r4, r0, r27
/* 801B40C8 001B1008  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B40CC 001B100C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B40D0 001B1010  81 83 00 00 */	lwz r12, 0(r3)
/* 801B40D4 001B1014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B40D8 001B1018  7D 89 03 A6 */	mtctr r12
/* 801B40DC 001B101C  4E 80 04 21 */	bctrl 
/* 801B40E0 001B1020  38 81 00 44 */	addi r4, r1, 0x44
/* 801B40E4 001B1024  38 A1 00 3C */	addi r5, r1, 0x3c
/* 801B40E8 001B1028  81 83 00 00 */	lwz r12, 0(r3)
/* 801B40EC 001B102C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801B40F0 001B1030  7D 89 03 A6 */	mtctr r12
/* 801B40F4 001B1034  4E 80 04 21 */	bctrl 
/* 801B40F8 001B1038  48 00 00 80 */	b lbl_801B4178
.global lbl_801B40FC
lbl_801B40FC:
/* 801B40FC 001B103C  38 00 00 6B */	li r0, 0x6b
/* 801B4100 001B1040  98 01 00 28 */	stb r0, 0x28(r1)
/* 801B4104 001B1044  98 01 00 29 */	stb r0, 0x29(r1)
/* 801B4108 001B1048  98 01 00 2A */	stb r0, 0x2a(r1)
/* 801B410C 001B104C  38 00 00 FF */	li r0, 0xff
/* 801B4110 001B1050  98 01 00 2B */	stb r0, 0x2b(r1)
/* 801B4114 001B1054  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801B4118 001B1058  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801B411C 001B105C  38 00 00 00 */	li r0, 0
/* 801B4120 001B1060  98 01 00 30 */	stb r0, 0x30(r1)
/* 801B4124 001B1064  98 01 00 31 */	stb r0, 0x31(r1)
/* 801B4128 001B1068  98 01 00 32 */	stb r0, 0x32(r1)
/* 801B412C 001B106C  98 01 00 33 */	stb r0, 0x33(r1)
/* 801B4130 001B1070  80 01 00 30 */	lwz r0, 0x30(r1)
/* 801B4134 001B1074  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B4138 001B1078  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801B413C 001B107C  3C 80 80 39 */	lis r4, lbl_803950B8@ha
/* 801B4140 001B1080  38 04 50 B8 */	addi r0, r4, lbl_803950B8@l
/* 801B4144 001B1084  7C 80 DA 14 */	add r4, r0, r27
/* 801B4148 001B1088  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B414C 001B108C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B4150 001B1090  81 83 00 00 */	lwz r12, 0(r3)
/* 801B4154 001B1094  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B4158 001B1098  7D 89 03 A6 */	mtctr r12
/* 801B415C 001B109C  4E 80 04 21 */	bctrl 
/* 801B4160 001B10A0  38 81 00 34 */	addi r4, r1, 0x34
/* 801B4164 001B10A4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801B4168 001B10A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B416C 001B10AC  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801B4170 001B10B0  7D 89 03 A6 */	mtctr r12
/* 801B4174 001B10B4  4E 80 04 21 */	bctrl 
.global lbl_801B4178
lbl_801B4178:
/* 801B4178 001B10B8  3B FF 00 01 */	addi r31, r31, 1
/* 801B417C 001B10BC  2C 1F 00 03 */	cmpwi r31, 3
/* 801B4180 001B10C0  3B 7B 00 08 */	addi r27, r27, 8
/* 801B4184 001B10C4  3B 9C 00 06 */	addi r28, r28, 6
/* 801B4188 001B10C8  41 80 FE E0 */	blt lbl_801B4068
/* 801B418C 001B10CC  48 00 01 34 */	b lbl_801B42C0
.global lbl_801B4190
lbl_801B4190:
/* 801B4190 001B10D0  3B E0 00 00 */	li r31, 0
/* 801B4194 001B10D4  3B 80 00 00 */	li r28, 0
/* 801B4198 001B10D8  3B 60 00 00 */	li r27, 0
.global lbl_801B419C
lbl_801B419C:
/* 801B419C 001B10DC  7C 1F F0 00 */	cmpw r31, r30
/* 801B41A0 001B10E0  40 82 00 90 */	bne lbl_801B4230
/* 801B41A4 001B10E4  38 1B 02 41 */	addi r0, r27, 0x241
/* 801B41A8 001B10E8  7C 1D 00 AE */	lbzx r0, r29, r0
/* 801B41AC 001B10EC  28 00 00 00 */	cmplwi r0, 0
/* 801B41B0 001B10F0  41 82 00 80 */	beq lbl_801B4230
/* 801B41B4 001B10F4  38 00 00 FF */	li r0, 0xff
/* 801B41B8 001B10F8  98 01 00 18 */	stb r0, 0x18(r1)
/* 801B41BC 001B10FC  98 01 00 19 */	stb r0, 0x19(r1)
/* 801B41C0 001B1100  38 60 00 00 */	li r3, 0
/* 801B41C4 001B1104  98 61 00 1A */	stb r3, 0x1a(r1)
/* 801B41C8 001B1108  98 01 00 1B */	stb r0, 0x1b(r1)
/* 801B41CC 001B110C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801B41D0 001B1110  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801B41D4 001B1114  98 61 00 20 */	stb r3, 0x20(r1)
/* 801B41D8 001B1118  98 61 00 21 */	stb r3, 0x21(r1)
/* 801B41DC 001B111C  98 61 00 22 */	stb r3, 0x22(r1)
/* 801B41E0 001B1120  98 61 00 23 */	stb r3, 0x23(r1)
/* 801B41E4 001B1124  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801B41E8 001B1128  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B41EC 001B112C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801B41F0 001B1130  3C 80 80 39 */	lis r4, lbl_803950B8@ha
/* 801B41F4 001B1134  38 04 50 B8 */	addi r0, r4, lbl_803950B8@l
/* 801B41F8 001B1138  7C 80 E2 14 */	add r4, r0, r28
/* 801B41FC 001B113C  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B4200 001B1140  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B4204 001B1144  81 83 00 00 */	lwz r12, 0(r3)
/* 801B4208 001B1148  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B420C 001B114C  7D 89 03 A6 */	mtctr r12
/* 801B4210 001B1150  4E 80 04 21 */	bctrl 
/* 801B4214 001B1154  38 81 00 24 */	addi r4, r1, 0x24
/* 801B4218 001B1158  38 A1 00 1C */	addi r5, r1, 0x1c
/* 801B421C 001B115C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B4220 001B1160  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801B4224 001B1164  7D 89 03 A6 */	mtctr r12
/* 801B4228 001B1168  4E 80 04 21 */	bctrl 
/* 801B422C 001B116C  48 00 00 80 */	b lbl_801B42AC
.global lbl_801B4230
lbl_801B4230:
/* 801B4230 001B1170  38 00 00 6B */	li r0, 0x6b
/* 801B4234 001B1174  98 01 00 08 */	stb r0, 8(r1)
/* 801B4238 001B1178  98 01 00 09 */	stb r0, 9(r1)
/* 801B423C 001B117C  98 01 00 0A */	stb r0, 0xa(r1)
/* 801B4240 001B1180  38 00 00 FF */	li r0, 0xff
/* 801B4244 001B1184  98 01 00 0B */	stb r0, 0xb(r1)
/* 801B4248 001B1188  80 01 00 08 */	lwz r0, 8(r1)
/* 801B424C 001B118C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B4250 001B1190  38 00 00 00 */	li r0, 0
/* 801B4254 001B1194  98 01 00 10 */	stb r0, 0x10(r1)
/* 801B4258 001B1198  98 01 00 11 */	stb r0, 0x11(r1)
/* 801B425C 001B119C  98 01 00 12 */	stb r0, 0x12(r1)
/* 801B4260 001B11A0  98 01 00 13 */	stb r0, 0x13(r1)
/* 801B4264 001B11A4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801B4268 001B11A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B426C 001B11AC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801B4270 001B11B0  3C 80 80 39 */	lis r4, lbl_803950B8@ha
/* 801B4274 001B11B4  38 04 50 B8 */	addi r0, r4, lbl_803950B8@l
/* 801B4278 001B11B8  7C 80 E2 14 */	add r4, r0, r28
/* 801B427C 001B11BC  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B4280 001B11C0  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B4284 001B11C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B4288 001B11C8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B428C 001B11CC  7D 89 03 A6 */	mtctr r12
/* 801B4290 001B11D0  4E 80 04 21 */	bctrl 
/* 801B4294 001B11D4  38 81 00 14 */	addi r4, r1, 0x14
/* 801B4298 001B11D8  38 A1 00 0C */	addi r5, r1, 0xc
/* 801B429C 001B11DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B42A0 001B11E0  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801B42A4 001B11E4  7D 89 03 A6 */	mtctr r12
/* 801B42A8 001B11E8  4E 80 04 21 */	bctrl 
.global lbl_801B42AC
lbl_801B42AC:
/* 801B42AC 001B11EC  3B FF 00 01 */	addi r31, r31, 1
/* 801B42B0 001B11F0  2C 1F 00 03 */	cmpwi r31, 3
/* 801B42B4 001B11F4  3B 9C 00 08 */	addi r28, r28, 8
/* 801B42B8 001B11F8  3B 7B 00 06 */	addi r27, r27, 6
/* 801B42BC 001B11FC  41 80 FE E0 */	blt lbl_801B419C
.global lbl_801B42C0
lbl_801B42C0:
/* 801B42C0 001B1200  39 61 00 60 */	addi r11, r1, 0x60
/* 801B42C4 001B1204  48 1A DF 5D */	bl func_80362220
/* 801B42C8 001B1208  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801B42CC 001B120C  7C 08 03 A6 */	mtlr r0
/* 801B42D0 001B1210  38 21 00 60 */	addi r1, r1, 0x60
/* 801B42D4 001B1214  4E 80 00 20 */	blr 
