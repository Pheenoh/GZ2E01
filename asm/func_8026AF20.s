.include "macros.inc"

.section .text, "ax" # 8026AF20


.global func_8026AF20
func_8026AF20:
/* 8026AF20 00267E60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026AF24 00267E64  7C 08 02 A6 */	mflr r0
/* 8026AF28 00267E68  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026AF2C 00267E6C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8026AF30 00267E70  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8026AF34 00267E74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026AF38 00267E78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026AF3C 00267E7C  7C 7E 1B 78 */	mr r30, r3
/* 8026AF40 00267E80  7C 9F 23 78 */	mr r31, r4
/* 8026AF44 00267E84  C0 02 B7 AC */	lfs f0, lbl_804551AC-_SDA2_BASE_(r2)
/* 8026AF48 00267E88  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026AF4C 00267E8C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8026AF50 00267E90  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8026AF54 00267E94  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 8026AF58 00267E98  C0 83 00 24 */	lfs f4, 0x24(r3)
/* 8026AF5C 00267E9C  C0 A3 00 2C */	lfs f5, 0x2c(r3)
/* 8026AF60 00267EA0  C0 C3 00 30 */	lfs f6, 0x30(r3)
/* 8026AF64 00267EA4  C0 E4 00 00 */	lfs f7, 0(r4)
/* 8026AF68 00267EA8  C1 04 00 04 */	lfs f8, 4(r4)
/* 8026AF6C 00267EAC  4B FF ED F9 */	bl func_80269D64
/* 8026AF70 00267EB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026AF74 00267EB4  40 82 00 0C */	bne lbl_8026AF80
/* 8026AF78 00267EB8  38 60 00 00 */	li r3, 0
/* 8026AF7C 00267EBC  48 00 01 08 */	b lbl_8026B084
.global lbl_8026AF80
lbl_8026AF80:
/* 8026AF80 00267EC0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8026AF84 00267EC4  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 8026AF88 00267EC8  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 8026AF8C 00267ECC  C0 9E 00 24 */	lfs f4, 0x24(r30)
/* 8026AF90 00267ED0  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8026AF94 00267ED4  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8026AF98 00267ED8  4B FF D8 FD */	bl func_80268894
/* 8026AF9C 00267EDC  FF E0 08 90 */	fmr f31, f1
/* 8026AFA0 00267EE0  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026AFA4 00267EE4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026AFA8 00267EE8  4C 40 13 82 */	cror 2, 0, 2
/* 8026AFAC 00267EEC  40 82 00 64 */	bne lbl_8026B010
/* 8026AFB0 00267EF0  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8026AFB4 00267EF4  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8026AFB8 00267EF8  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 8026AFBC 00267EFC  C0 9E 00 30 */	lfs f4, 0x30(r30)
/* 8026AFC0 00267F00  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8026AFC4 00267F04  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8026AFC8 00267F08  4B FF D8 CD */	bl func_80268894
/* 8026AFCC 00267F0C  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026AFD0 00267F10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026AFD4 00267F14  4C 40 13 82 */	cror 2, 0, 2
/* 8026AFD8 00267F18  40 82 00 38 */	bne lbl_8026B010
/* 8026AFDC 00267F1C  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8026AFE0 00267F20  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8026AFE4 00267F24  C0 7E 00 14 */	lfs f3, 0x14(r30)
/* 8026AFE8 00267F28  C0 9E 00 18 */	lfs f4, 0x18(r30)
/* 8026AFEC 00267F2C  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8026AFF0 00267F30  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8026AFF4 00267F34  4B FF D8 A1 */	bl func_80268894
/* 8026AFF8 00267F38  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026AFFC 00267F3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B000 00267F40  4C 40 13 82 */	cror 2, 0, 2
/* 8026B004 00267F44  40 82 00 0C */	bne lbl_8026B010
/* 8026B008 00267F48  38 60 00 01 */	li r3, 1
/* 8026B00C 00267F4C  48 00 00 78 */	b lbl_8026B084
.global lbl_8026B010
lbl_8026B010:
/* 8026B010 00267F50  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026B014 00267F54  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026B018 00267F58  4C 41 13 82 */	cror 2, 1, 2
/* 8026B01C 00267F5C  40 82 00 64 */	bne lbl_8026B080
/* 8026B020 00267F60  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8026B024 00267F64  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8026B028 00267F68  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 8026B02C 00267F6C  C0 9E 00 30 */	lfs f4, 0x30(r30)
/* 8026B030 00267F70  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8026B034 00267F74  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8026B038 00267F78  4B FF D8 5D */	bl func_80268894
/* 8026B03C 00267F7C  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026B040 00267F80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B044 00267F84  4C 41 13 82 */	cror 2, 1, 2
/* 8026B048 00267F88  40 82 00 38 */	bne lbl_8026B080
/* 8026B04C 00267F8C  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8026B050 00267F90  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8026B054 00267F94  C0 7E 00 14 */	lfs f3, 0x14(r30)
/* 8026B058 00267F98  C0 9E 00 18 */	lfs f4, 0x18(r30)
/* 8026B05C 00267F9C  C0 BF 00 00 */	lfs f5, 0(r31)
/* 8026B060 00267FA0  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8026B064 00267FA4  4B FF D8 31 */	bl func_80268894
/* 8026B068 00267FA8  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026B06C 00267FAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B070 00267FB0  4C 41 13 82 */	cror 2, 1, 2
/* 8026B074 00267FB4  40 82 00 0C */	bne lbl_8026B080
/* 8026B078 00267FB8  38 60 00 01 */	li r3, 1
/* 8026B07C 00267FBC  48 00 00 08 */	b lbl_8026B084
.global lbl_8026B080
lbl_8026B080:
/* 8026B080 00267FC0  38 60 00 00 */	li r3, 0
.global lbl_8026B084
lbl_8026B084:
/* 8026B084 00267FC4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8026B088 00267FC8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8026B08C 00267FCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026B090 00267FD0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026B094 00267FD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026B098 00267FD8  7C 08 03 A6 */	mtlr r0
/* 8026B09C 00267FDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026B0A0 00267FE0  4E 80 00 20 */	blr 