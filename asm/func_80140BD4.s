.include "macros.inc"

.section .text, "ax" # 80140BD4


.global func_80140BD4
func_80140BD4:
/* 80140BD4 0013DB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140BD8 0013DB18  7C 08 02 A6 */	mflr r0
/* 80140BDC 0013DB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140BE0 0013DB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140BE4 0013DB24  7C 7F 1B 79 */	or. r31, r3, r3
/* 80140BE8 0013DB28  41 82 00 10 */	beq lbl_80140BF8
/* 80140BEC 0013DB2C  7C 80 07 35 */	extsh. r0, r4
/* 80140BF0 0013DB30  40 81 00 08 */	ble lbl_80140BF8
/* 80140BF4 0013DB34  48 18 E1 49 */	bl func_802CED3C
.global lbl_80140BF8
lbl_80140BF8:
/* 80140BF8 0013DB38  7F E3 FB 78 */	mr r3, r31
/* 80140BFC 0013DB3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140C00 0013DB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140C04 0013DB44  7C 08 03 A6 */	mtlr r0
/* 80140C08 0013DB48  38 21 00 10 */	addi r1, r1, 0x10
/* 80140C0C 0013DB4C  4E 80 00 20 */	blr 
/* 80140C10 0013DB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140C14 0013DB54  7C 08 02 A6 */	mflr r0
/* 80140C18 0013DB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140C1C 0013DB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140C20 0013DB60  93 C1 00 08 */	stw r30, 8(r1)
/* 80140C24 0013DB64  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140C28 0013DB68  7C 9F 23 78 */	mr r31, r4
/* 80140C2C 0013DB6C  41 82 00 38 */	beq lbl_80140C64
/* 80140C30 0013DB70  3C 60 80 3B */	lis r3, lbl_803B321C@ha
/* 80140C34 0013DB74  38 03 32 1C */	addi r0, r3, lbl_803B321C@l
/* 80140C38 0013DB78  90 1E 00 00 */	stw r0, 0(r30)
/* 80140C3C 0013DB7C  38 7E 00 4B */	addi r3, r30, 0x4b
/* 80140C40 0013DB80  38 80 FF FF */	li r4, -1
/* 80140C44 0013DB84  4B FF FF 55 */	bl func_80140B98
/* 80140C48 0013DB88  38 7E 00 0C */	addi r3, r30, 0xc
/* 80140C4C 0013DB8C  38 80 FF FF */	li r4, -1
/* 80140C50 0013DB90  4B FF FF 85 */	bl func_80140BD4
/* 80140C54 0013DB94  7F E0 07 35 */	extsh. r0, r31
/* 80140C58 0013DB98  40 81 00 0C */	ble lbl_80140C64
/* 80140C5C 0013DB9C  7F C3 F3 78 */	mr r3, r30
/* 80140C60 0013DBA0  48 18 E0 DD */	bl func_802CED3C
.global lbl_80140C64
lbl_80140C64:
/* 80140C64 0013DBA4  7F C3 F3 78 */	mr r3, r30
/* 80140C68 0013DBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140C6C 0013DBAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140C70 0013DBB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140C74 0013DBB4  7C 08 03 A6 */	mtlr r0
/* 80140C78 0013DBB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80140C7C 0013DBBC  4E 80 00 20 */	blr 
/* 80140C80 0013DBC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140C84 0013DBC4  7C 08 02 A6 */	mflr r0
/* 80140C88 0013DBC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140C8C 0013DBCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140C90 0013DBD0  93 C1 00 08 */	stw r30, 8(r1)
/* 80140C94 0013DBD4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140C98 0013DBD8  7C 9F 23 78 */	mr r31, r4
/* 80140C9C 0013DBDC  41 82 00 24 */	beq lbl_80140CC0
/* 80140CA0 0013DBE0  3C 80 80 3B */	lis r4, lbl_803B2E80@ha
/* 80140CA4 0013DBE4  38 04 2E 80 */	addi r0, r4, lbl_803B2E80@l
/* 80140CA8 0013DBE8  90 1E 00 00 */	stw r0, 0(r30)
/* 80140CAC 0013DBEC  4B F5 BD 7D */	bl func_8009CA28
/* 80140CB0 0013DBF0  7F E0 07 35 */	extsh. r0, r31
/* 80140CB4 0013DBF4  40 81 00 0C */	ble lbl_80140CC0
/* 80140CB8 0013DBF8  7F C3 F3 78 */	mr r3, r30
/* 80140CBC 0013DBFC  48 18 E0 81 */	bl func_802CED3C
.global lbl_80140CC0
lbl_80140CC0:
/* 80140CC0 0013DC00  7F C3 F3 78 */	mr r3, r30
/* 80140CC4 0013DC04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140CC8 0013DC08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140CCC 0013DC0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140CD0 0013DC10  7C 08 03 A6 */	mtlr r0
/* 80140CD4 0013DC14  38 21 00 10 */	addi r1, r1, 0x10
/* 80140CD8 0013DC18  4E 80 00 20 */	blr 
/* 80140CDC 0013DC1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140CE0 0013DC20  7C 08 02 A6 */	mflr r0
/* 80140CE4 0013DC24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140CE8 0013DC28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140CEC 0013DC2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80140CF0 0013DC30  41 82 00 1C */	beq lbl_80140D0C
/* 80140CF4 0013DC34  3C A0 80 3C */	lis r5, lbl_803BA14C@ha
/* 80140CF8 0013DC38  38 05 A1 4C */	addi r0, r5, lbl_803BA14C@l
/* 80140CFC 0013DC3C  90 1F 00 00 */	stw r0, 0(r31)
/* 80140D00 0013DC40  7C 80 07 35 */	extsh. r0, r4
/* 80140D04 0013DC44  40 81 00 08 */	ble lbl_80140D0C
/* 80140D08 0013DC48  48 18 E0 35 */	bl func_802CED3C
.global lbl_80140D0C
lbl_80140D0C:
/* 80140D0C 0013DC4C  7F E3 FB 78 */	mr r3, r31
/* 80140D10 0013DC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140D14 0013DC54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140D18 0013DC58  7C 08 03 A6 */	mtlr r0
/* 80140D1C 0013DC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140D20 0013DC60  4E 80 00 20 */	blr 
.global lbl_80140D24
lbl_80140D24:
/* 80140D24 0013DC64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140D28 0013DC68  7C 08 02 A6 */	mflr r0
/* 80140D2C 0013DC6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140D30 0013DC70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140D34 0013DC74  7C 7F 1B 79 */	or. r31, r3, r3
/* 80140D38 0013DC78  41 82 00 30 */	beq lbl_80140D68
/* 80140D3C 0013DC7C  3C 60 80 3B */	lis r3, lbl_803B2E20@ha
/* 80140D40 0013DC80  38 03 2E 20 */	addi r0, r3, lbl_803B2E20@l
/* 80140D44 0013DC84  90 1F 00 00 */	stw r0, 0(r31)
/* 80140D48 0013DC88  41 82 00 10 */	beq lbl_80140D58
/* 80140D4C 0013DC8C  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 80140D50 0013DC90  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 80140D54 0013DC94  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80140D58
lbl_80140D58:
/* 80140D58 0013DC98  7C 80 07 35 */	extsh. r0, r4
/* 80140D5C 0013DC9C  40 81 00 0C */	ble lbl_80140D68
/* 80140D60 0013DCA0  7F E3 FB 78 */	mr r3, r31
/* 80140D64 0013DCA4  48 18 DF D9 */	bl func_802CED3C
.global lbl_80140D68
lbl_80140D68:
/* 80140D68 0013DCA8  7F E3 FB 78 */	mr r3, r31
/* 80140D6C 0013DCAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140D70 0013DCB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140D74 0013DCB4  7C 08 03 A6 */	mtlr r0
/* 80140D78 0013DCB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80140D7C 0013DCBC  4E 80 00 20 */	blr 
.global lbl_80140D80
lbl_80140D80:
/* 80140D80 0013DCC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140D84 0013DCC4  7C 08 02 A6 */	mflr r0
/* 80140D88 0013DCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140D8C 0013DCCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140D90 0013DCD0  7C 7F 1B 78 */	mr r31, r3
/* 80140D94 0013DCD4  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 80140D98 0013DCD8  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80140D9C 0013DCDC  90 03 00 00 */	stw r0, 0(r3)
/* 80140DA0 0013DCE0  38 80 00 00 */	li r4, 0
/* 80140DA4 0013DCE4  48 1E 76 59 */	bl func_803283FC
/* 80140DA8 0013DCE8  3C 60 80 3B */	lis r3, lbl_803B2E20@ha
/* 80140DAC 0013DCEC  38 03 2E 20 */	addi r0, r3, lbl_803B2E20@l
/* 80140DB0 0013DCF0  90 1F 00 00 */	stw r0, 0(r31)
/* 80140DB4 0013DCF4  7F E3 FB 78 */	mr r3, r31
/* 80140DB8 0013DCF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140DBC 0013DCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140DC0 0013DD00  7C 08 03 A6 */	mtlr r0
/* 80140DC4 0013DD04  38 21 00 10 */	addi r1, r1, 0x10
/* 80140DC8 0013DD08  4E 80 00 20 */	blr 
.global lbl_80140DCC
lbl_80140DCC:
/* 80140DCC 0013DD0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140DD0 0013DD10  7C 08 02 A6 */	mflr r0
/* 80140DD4 0013DD14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140DD8 0013DD18  38 80 00 00 */	li r4, 0
/* 80140DDC 0013DD1C  48 01 DF 35 */	bl func_8015ED10
/* 80140DE0 0013DD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140DE4 0013DD24  7C 08 03 A6 */	mtlr r0
/* 80140DE8 0013DD28  38 21 00 10 */	addi r1, r1, 0x10
/* 80140DEC 0013DD2C  4E 80 00 20 */	blr 
.global lbl_80140DF0
lbl_80140DF0:
/* 80140DF0 0013DD30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140DF4 0013DD34  7C 08 02 A6 */	mflr r0
/* 80140DF8 0013DD38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140DFC 0013DD3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140E00 0013DD40  7C 7F 1B 79 */	or. r31, r3, r3
/* 80140E04 0013DD44  41 82 00 10 */	beq lbl_80140E14
/* 80140E08 0013DD48  7C 80 07 35 */	extsh. r0, r4
/* 80140E0C 0013DD4C  40 81 00 08 */	ble lbl_80140E14
/* 80140E10 0013DD50  48 18 DF 2D */	bl func_802CED3C
.global lbl_80140E14
lbl_80140E14:
/* 80140E14 0013DD54  7F E3 FB 78 */	mr r3, r31
/* 80140E18 0013DD58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140E1C 0013DD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140E20 0013DD60  7C 08 03 A6 */	mtlr r0
/* 80140E24 0013DD64  38 21 00 10 */	addi r1, r1, 0x10
/* 80140E28 0013DD68  4E 80 00 20 */	blr 
.global lbl_80140E2C
lbl_80140E2C:
/* 80140E2C 0013DD6C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80140E30 0013DD70  D0 03 00 00 */	stfs f0, 0(r3)
/* 80140E34 0013DD74  38 00 00 00 */	li r0, 0
/* 80140E38 0013DD78  90 03 00 04 */	stw r0, 4(r3)
/* 80140E3C 0013DD7C  4E 80 00 20 */	blr 
.global lbl_80140E40
lbl_80140E40:
/* 80140E40 0013DD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140E44 0013DD84  7C 08 02 A6 */	mflr r0
/* 80140E48 0013DD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140E4C 0013DD8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140E50 0013DD90  93 C1 00 08 */	stw r30, 8(r1)
/* 80140E54 0013DD94  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140E58 0013DD98  7C 9F 23 78 */	mr r31, r4
/* 80140E5C 0013DD9C  41 82 00 40 */	beq lbl_80140E9C
/* 80140E60 0013DDA0  3C 80 80 3B */	lis r4, lbl_803B2EC8@ha
/* 80140E64 0013DDA4  38 84 2E C8 */	addi r4, r4, lbl_803B2EC8@l
/* 80140E68 0013DDA8  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80140E6C 0013DDAC  38 04 00 0C */	addi r0, r4, 0xc
/* 80140E70 0013DDB0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80140E74 0013DDB4  38 04 00 18 */	addi r0, r4, 0x18
/* 80140E78 0013DDB8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80140E7C 0013DDBC  38 04 00 24 */	addi r0, r4, 0x24
/* 80140E80 0013DDC0  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80140E84 0013DDC4  38 80 00 00 */	li r4, 0
/* 80140E88 0013DDC8  4B F3 82 09 */	bl func_80079090
/* 80140E8C 0013DDCC  7F E0 07 35 */	extsh. r0, r31
/* 80140E90 0013DDD0  40 81 00 0C */	ble lbl_80140E9C
/* 80140E94 0013DDD4  7F C3 F3 78 */	mr r3, r30
/* 80140E98 0013DDD8  48 18 DE A5 */	bl func_802CED3C
.global lbl_80140E9C
lbl_80140E9C:
/* 80140E9C 0013DDDC  7F C3 F3 78 */	mr r3, r30
/* 80140EA0 0013DDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140EA4 0013DDE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140EA8 0013DDE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140EAC 0013DDEC  7C 08 03 A6 */	mtlr r0
/* 80140EB0 0013DDF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80140EB4 0013DDF4  4E 80 00 20 */	blr 
.global lbl_80140EB8
lbl_80140EB8:
/* 80140EB8 0013DDF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140EBC 0013DDFC  7C 08 02 A6 */	mflr r0
/* 80140EC0 0013DE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140EC4 0013DE04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140EC8 0013DE08  93 C1 00 08 */	stw r30, 8(r1)
/* 80140ECC 0013DE0C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140ED0 0013DE10  7C 9F 23 78 */	mr r31, r4
/* 80140ED4 0013DE14  41 82 00 40 */	beq lbl_80140F14
/* 80140ED8 0013DE18  3C 80 80 3B */	lis r4, lbl_803B2EF8@ha
/* 80140EDC 0013DE1C  38 84 2E F8 */	addi r4, r4, lbl_803B2EF8@l
/* 80140EE0 0013DE20  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80140EE4 0013DE24  38 04 00 0C */	addi r0, r4, 0xc
/* 80140EE8 0013DE28  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80140EEC 0013DE2C  38 04 00 18 */	addi r0, r4, 0x18
/* 80140EF0 0013DE30  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80140EF4 0013DE34  38 04 00 24 */	addi r0, r4, 0x24
/* 80140EF8 0013DE38  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80140EFC 0013DE3C  38 80 00 00 */	li r4, 0
/* 80140F00 0013DE40  4B F3 66 F1 */	bl func_800775F0
/* 80140F04 0013DE44  7F E0 07 35 */	extsh. r0, r31
/* 80140F08 0013DE48  40 81 00 0C */	ble lbl_80140F14
/* 80140F0C 0013DE4C  7F C3 F3 78 */	mr r3, r30
/* 80140F10 0013DE50  48 18 DE 2D */	bl func_802CED3C
.global lbl_80140F14
lbl_80140F14:
/* 80140F14 0013DE54  7F C3 F3 78 */	mr r3, r30
/* 80140F18 0013DE58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140F1C 0013DE5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140F20 0013DE60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140F24 0013DE64  7C 08 03 A6 */	mtlr r0
/* 80140F28 0013DE68  38 21 00 10 */	addi r1, r1, 0x10
/* 80140F2C 0013DE6C  4E 80 00 20 */	blr 
.global lbl_80140F30
lbl_80140F30:
/* 80140F30 0013DE70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140F34 0013DE74  7C 08 02 A6 */	mflr r0
/* 80140F38 0013DE78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140F3C 0013DE7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140F40 0013DE80  93 C1 00 08 */	stw r30, 8(r1)
/* 80140F44 0013DE84  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140F48 0013DE88  7C 9F 23 78 */	mr r31, r4
/* 80140F4C 0013DE8C  41 82 00 38 */	beq lbl_80140F84
/* 80140F50 0013DE90  3C 80 80 3B */	lis r4, lbl_803B2F28@ha
/* 80140F54 0013DE94  38 84 2F 28 */	addi r4, r4, lbl_803B2F28@l
/* 80140F58 0013DE98  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80140F5C 0013DE9C  38 04 00 0C */	addi r0, r4, 0xc
/* 80140F60 0013DEA0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80140F64 0013DEA4  38 04 00 18 */	addi r0, r4, 0x18
/* 80140F68 0013DEA8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80140F6C 0013DEAC  38 80 00 00 */	li r4, 0
/* 80140F70 0013DEB0  4B F3 50 25 */	bl func_80075F94
/* 80140F74 0013DEB4  7F E0 07 35 */	extsh. r0, r31
/* 80140F78 0013DEB8  40 81 00 0C */	ble lbl_80140F84
/* 80140F7C 0013DEBC  7F C3 F3 78 */	mr r3, r30
/* 80140F80 0013DEC0  48 18 DD BD */	bl func_802CED3C
.global lbl_80140F84
lbl_80140F84:
/* 80140F84 0013DEC4  7F C3 F3 78 */	mr r3, r30
/* 80140F88 0013DEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140F8C 0013DECC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140F90 0013DED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140F94 0013DED4  7C 08 03 A6 */	mtlr r0
/* 80140F98 0013DED8  38 21 00 10 */	addi r1, r1, 0x10
/* 80140F9C 0013DEDC  4E 80 00 20 */	blr 
.global lbl_80140FA0
lbl_80140FA0:
/* 80140FA0 0013DEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140FA4 0013DEE4  7C 08 02 A6 */	mflr r0
/* 80140FA8 0013DEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140FAC 0013DEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140FB0 0013DEF0  7C 7F 1B 78 */	mr r31, r3
/* 80140FB4 0013DEF4  4B F4 2A 75 */	bl func_80083A28
/* 80140FB8 0013DEF8  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80140FBC 0013DEFC  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80140FC0 0013DF00  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80140FC4 0013DF04  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80140FC8 0013DF08  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80140FCC 0013DF0C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80140FD0 0013DF10  38 7F 01 24 */	addi r3, r31, 0x124
/* 80140FD4 0013DF14  48 12 DF B5 */	bl func_8026EF88
/* 80140FD8 0013DF18  3C 60 80 3C */	lis r3, lbl_803C3608@ha
/* 80140FDC 0013DF1C  38 63 36 08 */	addi r3, r3, lbl_803C3608@l
/* 80140FE0 0013DF20  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80140FE4 0013DF24  38 03 00 58 */	addi r0, r3, 0x58
/* 80140FE8 0013DF28  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 80140FEC 0013DF2C  3C 60 80 3B */	lis r3, lbl_803AC170@ha
/* 80140FF0 0013DF30  38 63 C1 70 */	addi r3, r3, lbl_803AC170@l
/* 80140FF4 0013DF34  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80140FF8 0013DF38  38 03 00 2C */	addi r0, r3, 0x2c
/* 80140FFC 0013DF3C  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80141000 0013DF40  38 03 00 84 */	addi r0, r3, 0x84
/* 80141004 0013DF44  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 80141008 0013DF48  7F E3 FB 78 */	mr r3, r31
/* 8014100C 0013DF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141010 0013DF50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141014 0013DF54  7C 08 03 A6 */	mtlr r0
/* 80141018 0013DF58  38 21 00 10 */	addi r1, r1, 0x10
/* 8014101C 0013DF5C  4E 80 00 20 */	blr 
.global lbl_80141020
lbl_80141020:
/* 80141020 0013DF60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141024 0013DF64  7C 08 02 A6 */	mflr r0
/* 80141028 0013DF68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014102C 0013DF6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141030 0013DF70  7C 7F 1B 78 */	mr r31, r3
/* 80141034 0013DF74  4B F4 29 F5 */	bl func_80083A28
/* 80141038 0013DF78  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 8014103C 0013DF7C  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80141040 0013DF80  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80141044 0013DF84  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80141048 0013DF88  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 8014104C 0013DF8C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80141050 0013DF90  3C 60 80 3A */	lis r3, lbl_803A720C@ha
/* 80141054 0013DF94  38 03 72 0C */	addi r0, r3, lbl_803A720C@l
/* 80141058 0013DF98  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8014105C 0013DF9C  3C 60 80 3C */	lis r3, lbl_803C35A4@ha
/* 80141060 0013DFA0  38 63 35 A4 */	addi r3, r3, lbl_803C35A4@l
/* 80141064 0013DFA4  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80141068 0013DFA8  38 03 00 58 */	addi r0, r3, 0x58
/* 8014106C 0013DFAC  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80141070 0013DFB0  3C 60 80 3B */	lis r3, lbl_803AC050@ha
/* 80141074 0013DFB4  38 63 C0 50 */	addi r3, r3, lbl_803AC050@l
/* 80141078 0013DFB8  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8014107C 0013DFBC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80141080 0013DFC0  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80141084 0013DFC4  38 03 00 84 */	addi r0, r3, 0x84
/* 80141088 0013DFC8  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8014108C 0013DFCC  7F E3 FB 78 */	mr r3, r31
/* 80141090 0013DFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141094 0013DFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141098 0013DFD8  7C 08 03 A6 */	mtlr r0
/* 8014109C 0013DFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801410A0 0013DFE0  4E 80 00 20 */	blr 
/* 801410A4 0013DFE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801410A8 0013DFE8  7C 08 02 A6 */	mflr r0
/* 801410AC 0013DFEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801410B0 0013DFF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801410B4 0013DFF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801410B8 0013DFF8  41 82 00 1C */	beq lbl_801410D4
/* 801410BC 0013DFFC  3C A0 80 3C */	lis r5, lbl_803C3728@ha
/* 801410C0 0013E000  38 05 37 28 */	addi r0, r5, lbl_803C3728@l
/* 801410C4 0013E004  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801410C8 0013E008  7C 80 07 35 */	extsh. r0, r4
/* 801410CC 0013E00C  40 81 00 08 */	ble lbl_801410D4
/* 801410D0 0013E010  48 18 DC 6D */	bl func_802CED3C
.global lbl_801410D4
lbl_801410D4:
/* 801410D4 0013E014  7F E3 FB 78 */	mr r3, r31
/* 801410D8 0013E018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801410DC 0013E01C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801410E0 0013E020  7C 08 03 A6 */	mtlr r0
/* 801410E4 0013E024  38 21 00 10 */	addi r1, r1, 0x10
/* 801410E8 0013E028  4E 80 00 20 */	blr 
.global lbl_801410EC
lbl_801410EC:
/* 801410EC 0013E02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801410F0 0013E030  7C 08 02 A6 */	mflr r0
/* 801410F4 0013E034  90 01 00 14 */	stw r0, 0x14(r1)
/* 801410F8 0013E038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801410FC 0013E03C  7C 7F 1B 78 */	mr r31, r3
/* 80141100 0013E040  48 01 DB FD */	bl func_8015ECFC
/* 80141104 0013E044  7F E3 FB 78 */	mr r3, r31
/* 80141108 0013E048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014110C 0013E04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141110 0013E050  7C 08 03 A6 */	mtlr r0
/* 80141114 0013E054  38 21 00 10 */	addi r1, r1, 0x10
/* 80141118 0013E058  4E 80 00 20 */	blr 
