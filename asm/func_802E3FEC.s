.include "macros.inc"

.section .text, "ax" # 802E3FEC


.global func_802E3FEC
func_802E3FEC:
/* 802E3FEC 002E0F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E3FF0 002E0F30  7C 08 02 A6 */	mflr r0
/* 802E3FF4 002E0F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E3FF8 002E0F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E3FFC 002E0F3C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E4000 002E0F40  7C 7E 1B 79 */	or. r30, r3, r3
/* 802E4004 002E0F44  7C 9F 23 78 */	mr r31, r4
/* 802E4008 002E0F48  41 82 00 AC */	beq lbl_802E40B4
/* 802E400C 002E0F4C  28 1F 00 00 */	cmplwi r31, 0
/* 802E4010 002E0F50  40 82 00 08 */	bne lbl_802E4018
/* 802E4014 002E0F54  48 00 00 A0 */	b lbl_802E40B4
.global lbl_802E4018
lbl_802E4018:
/* 802E4018 002E0F58  7F E3 FB 78 */	mr r3, r31
/* 802E401C 002E0F5C  38 80 00 32 */	li r4, 0x32
/* 802E4020 002E0F60  48 00 35 BD */	bl func_802E75DC
/* 802E4024 002E0F64  28 03 00 00 */	cmplwi r3, 0
/* 802E4028 002E0F68  41 82 00 8C */	beq lbl_802E40B4
/* 802E402C 002E0F6C  93 CD 8F 94 */	stw r30, lbl_80451514-_SDA_BASE_(r13)
/* 802E4030 002E0F70  93 ED 8F 98 */	stw r31, lbl_80451518-_SDA_BASE_(r13)
/* 802E4034 002E0F74  38 60 00 32 */	li r3, 0x32
/* 802E4038 002E0F78  7F C4 F3 78 */	mr r4, r30
/* 802E403C 002E0F7C  7F E5 FB 78 */	mr r5, r31
/* 802E4040 002E0F80  48 00 33 A5 */	bl func_802E73E4
/* 802E4044 002E0F84  7C 64 1B 78 */	mr r4, r3
/* 802E4048 002E0F88  90 8D 8F 9C */	stw r4, lbl_8045151C-_SDA_BASE_(r13)
/* 802E404C 002E0F8C  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E4050 002E0F90  48 00 44 75 */	bl func_802E84C4
/* 802E4054 002E0F94  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E4058 002E0F98  C0 02 C6 54 */	lfs f0, lbl_80456054-_SDA2_BASE_(r2)
/* 802E405C 002E0F9C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 802E4060 002E0FA0  C0 02 C6 58 */	lfs f0, lbl_80456058-_SDA2_BASE_(r2)
/* 802E4064 002E0FA4  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 802E4068 002E0FA8  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E406C 002E0FAC  38 00 00 0F */	li r0, 0xf
/* 802E4070 002E0FB0  90 03 00 40 */	stw r0, 0x40(r3)
/* 802E4074 002E0FB4  38 00 00 1A */	li r0, 0x1a
/* 802E4078 002E0FB8  90 03 00 44 */	stw r0, 0x44(r3)
/* 802E407C 002E0FBC  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E4080 002E0FC0  38 00 00 17 */	li r0, 0x17
/* 802E4084 002E0FC4  90 03 00 48 */	stw r0, 0x48(r3)
/* 802E4088 002E0FC8  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802E408C 002E0FCC  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802E4090 002E0FD0  7C 00 20 40 */	cmplw r0, r4
/* 802E4094 002E0FD4  40 81 00 08 */	ble lbl_802E409C
/* 802E4098 002E0FD8  90 83 00 48 */	stw r4, 0x48(r3)
.global lbl_802E409C
lbl_802E409C:
/* 802E409C 002E0FDC  38 00 00 01 */	li r0, 1
/* 802E40A0 002E0FE0  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E40A4 002E0FE4  98 03 00 68 */	stb r0, 0x68(r3)
/* 802E40A8 002E0FE8  38 00 00 03 */	li r0, 3
/* 802E40AC 002E0FEC  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E40B0 002E0FF0  90 03 00 58 */	stw r0, 0x58(r3)
.global lbl_802E40B4
lbl_802E40B4:
/* 802E40B4 002E0FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E40B8 002E0FF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E40BC 002E0FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E40C0 002E1000  7C 08 03 A6 */	mtlr r0
/* 802E40C4 002E1004  38 21 00 10 */	addi r1, r1, 0x10
/* 802E40C8 002E1008  4E 80 00 20 */	blr 
