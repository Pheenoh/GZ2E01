.include "macros.inc"

.section .text, "ax" # 800C6F18


.global func_800C6F18
func_800C6F18:
/* 800C6F18 000C3E58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C6F1C 000C3E5C  7C 08 02 A6 */	mflr r0
/* 800C6F20 000C3E60  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C6F24 000C3E64  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800C6F28 000C3E68  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800C6F2C 000C3E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C6F30 000C3E70  7C 7F 1B 78 */	mr r31, r3
/* 800C6F34 000C3E74  FF E0 08 90 */	fmr f31, f1
/* 800C6F38 000C3E78  38 80 00 19 */	li r4, 0x19
/* 800C6F3C 000C3E7C  4B FF B0 31 */	bl func_800C1F6C
/* 800C6F40 000C3E80  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C6F44 000C3E84  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C6F48 000C3E88  7F E3 FB 78 */	mr r3, r31
/* 800C6F4C 000C3E8C  38 80 00 33 */	li r4, 0x33
/* 800C6F50 000C3E90  3C A0 80 39 */	lis r5, lbl_8038E068@ha
/* 800C6F54 000C3E94  38 A5 E0 68 */	addi r5, r5, lbl_8038E068@l
/* 800C6F58 000C3E98  38 A5 00 14 */	addi r5, r5, 0x14
/* 800C6F5C 000C3E9C  4B FE 61 99 */	bl func_800AD0F4
/* 800C6F60 000C3EA0  7F E3 FB 78 */	mr r3, r31
/* 800C6F64 000C3EA4  48 01 CF BD */	bl func_800E3F20
/* 800C6F68 000C3EA8  2C 03 00 00 */	cmpwi r3, 0
/* 800C6F6C 000C3EAC  41 82 00 10 */	beq lbl_800C6F7C
/* 800C6F70 000C3EB0  C0 02 92 98 */	lfs f0, lbl_80452C98-_SDA2_BASE_(r2)
/* 800C6F74 000C3EB4  D0 1F 1F DC */	stfs f0, 0x1fdc(r31)
/* 800C6F78 000C3EB8  48 00 00 20 */	b lbl_800C6F98
.global lbl_800C6F7C
lbl_800C6F7C:
/* 800C6F7C 000C3EBC  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800C6F80 000C3EC0  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800C6F84 000C3EC4  41 82 00 14 */	beq lbl_800C6F98
/* 800C6F88 000C3EC8  C0 22 95 F0 */	lfs f1, lbl_80452FF0-_SDA2_BASE_(r2)
/* 800C6F8C 000C3ECC  C0 1F 1F DC */	lfs f0, 0x1fdc(r31)
/* 800C6F90 000C3ED0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C6F94 000C3ED4  D0 1F 1F DC */	stfs f0, 0x1fdc(r31)
.global lbl_800C6F98
lbl_800C6F98:
/* 800C6F98 000C3ED8  38 00 00 04 */	li r0, 4
/* 800C6F9C 000C3EDC  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 800C6FA0 000C3EE0  7F E3 FB 78 */	mr r3, r31
/* 800C6FA4 000C3EE4  38 80 00 04 */	li r4, 4
/* 800C6FA8 000C3EE8  48 05 A2 19 */	bl func_801211C0
/* 800C6FAC 000C3EEC  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800C6FB0 000C3EF0  60 00 00 30 */	ori r0, r0, 0x30
/* 800C6FB4 000C3EF4  90 1F 05 84 */	stw r0, 0x584(r31)
/* 800C6FB8 000C3EF8  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800C6FBC 000C3EFC  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C6FC0 000C3F00  D3 FF 34 78 */	stfs f31, 0x3478(r31)
/* 800C6FC4 000C3F04  38 60 00 01 */	li r3, 1
/* 800C6FC8 000C3F08  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800C6FCC 000C3F0C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800C6FD0 000C3F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C6FD4 000C3F14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C6FD8 000C3F18  7C 08 03 A6 */	mtlr r0
/* 800C6FDC 000C3F1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800C6FE0 000C3F20  4E 80 00 20 */	blr 
/* 800C6FE4 000C3F24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C6FE8 000C3F28  7C 08 02 A6 */	mflr r0
/* 800C6FEC 000C3F2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C6FF0 000C3F30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C6FF4 000C3F34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C6FF8 000C3F38  7C 7E 1B 78 */	mr r30, r3
/* 800C6FFC 000C3F3C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C7000 000C3F40  7F E3 FB 78 */	mr r3, r31
/* 800C7004 000C3F44  48 09 74 C9 */	bl func_8015E4CC
/* 800C7008 000C3F48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C700C 000C3F4C  41 82 00 14 */	beq lbl_800C7020
/* 800C7010 000C3F50  7F C3 F3 78 */	mr r3, r30
/* 800C7014 000C3F54  38 80 00 00 */	li r4, 0
/* 800C7018 000C3F58  4B FF 30 B9 */	bl func_800BA0D0
/* 800C701C 000C3F5C  48 00 00 C0 */	b lbl_800C70DC
.global lbl_800C7020
lbl_800C7020:
/* 800C7020 000C3F60  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800C7024 000C3F64  3C 60 80 39 */	lis r3, lbl_8038E068@ha
/* 800C7028 000C3F68  38 63 E0 68 */	addi r3, r3, lbl_8038E068@l
/* 800C702C 000C3F6C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800C7030 000C3F70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C7034 000C3F74  40 81 00 14 */	ble lbl_800C7048
/* 800C7038 000C3F78  7F C3 F3 78 */	mr r3, r30
/* 800C703C 000C3F7C  38 80 00 01 */	li r4, 1
/* 800C7040 000C3F80  4B FF 30 91 */	bl func_800BA0D0
/* 800C7044 000C3F84  48 00 00 98 */	b lbl_800C70DC
.global lbl_800C7048
lbl_800C7048:
/* 800C7048 000C3F88  7F E3 FB 78 */	mr r3, r31
/* 800C704C 000C3F8C  C0 22 93 24 */	lfs f1, lbl_80452D24-_SDA2_BASE_(r2)
/* 800C7050 000C3F90  48 26 13 DD */	bl func_8032842C
/* 800C7054 000C3F94  2C 03 00 00 */	cmpwi r3, 0
/* 800C7058 000C3F98  41 82 00 84 */	beq lbl_800C70DC
/* 800C705C 000C3F9C  7F C3 F3 78 */	mr r3, r30
/* 800C7060 000C3FA0  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800C7064 000C3FA4  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800C7068 000C3FA8  7D 89 03 A6 */	mtctr r12
/* 800C706C 000C3FAC  4E 80 04 21 */	bctrl 
/* 800C7070 000C3FB0  2C 03 00 00 */	cmpwi r3, 0
/* 800C7074 000C3FB4  41 82 00 0C */	beq lbl_800C7080
/* 800C7078 000C3FB8  38 80 00 03 */	li r4, 3
/* 800C707C 000C3FBC  48 00 00 34 */	b lbl_800C70B0
.global lbl_800C7080
lbl_800C7080:
/* 800C7080 000C3FC0  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800C7084 000C3FC4  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800C7088 000C3FC8  40 82 00 1C */	bne lbl_800C70A4
/* 800C708C 000C3FCC  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 800C7090 000C3FD0  3C 60 80 39 */	lis r3, lbl_8038E454@ha
/* 800C7094 000C3FD4  38 63 E4 54 */	addi r3, r3, lbl_8038E454@l
/* 800C7098 000C3FD8  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 800C709C 000C3FDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C70A0 000C3FE0  40 80 00 0C */	bge lbl_800C70AC
.global lbl_800C70A4
lbl_800C70A4:
/* 800C70A4 000C3FE4  38 80 00 01 */	li r4, 1
/* 800C70A8 000C3FE8  48 00 00 08 */	b lbl_800C70B0
.global lbl_800C70AC
lbl_800C70AC:
/* 800C70AC 000C3FEC  38 80 00 02 */	li r4, 2
.global lbl_800C70B0
lbl_800C70B0:
/* 800C70B0 000C3FF0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C70B4 000C3FF4  D0 21 00 08 */	stfs f1, 8(r1)
/* 800C70B8 000C3FF8  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800C70BC 000C3FFC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800C70C0 000C4000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800C70C4 000C4004  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800C70C8 000C4008  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800C70CC 000C400C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 800C70D0 000C4010  38 A0 00 0F */	li r5, 0xf
/* 800C70D4 000C4014  38 C1 00 08 */	addi r6, r1, 8
/* 800C70D8 000C4018  4B FA 89 4D */	bl func_8006FA24
.global lbl_800C70DC
lbl_800C70DC:
/* 800C70DC 000C401C  38 60 00 01 */	li r3, 1
/* 800C70E0 000C4020  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C70E4 000C4024  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C70E8 000C4028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C70EC 000C402C  7C 08 03 A6 */	mtlr r0
/* 800C70F0 000C4030  38 21 00 20 */	addi r1, r1, 0x20
/* 800C70F4 000C4034  4E 80 00 20 */	blr 