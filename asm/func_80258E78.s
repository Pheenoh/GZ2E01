.include "macros.inc"

.section .text, "ax" # 80258E78


.global func_80258E78
func_80258E78:
/* 80258E78 00255DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80258E7C 00255DBC  7C 08 02 A6 */	mflr r0
/* 80258E80 00255DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80258E84 00255DC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80258E88 00255DC8  7C 7F 1B 78 */	mr r31, r3
/* 80258E8C 00255DCC  80 63 04 14 */	lwz r3, 0x414(r3)
/* 80258E90 00255DD0  88 03 02 70 */	lbz r0, 0x270(r3)
/* 80258E94 00255DD4  2C 00 00 01 */	cmpwi r0, 1
/* 80258E98 00255DD8  41 82 00 08 */	beq lbl_80258EA0
/* 80258E9C 00255DDC  48 00 00 70 */	b lbl_80258F0C
.global lbl_80258EA0
lbl_80258EA0:
/* 80258EA0 00255DE0  38 00 00 0F */	li r0, 0xf
/* 80258EA4 00255DE4  98 1F 04 1E */	stb r0, 0x41e(r31)
/* 80258EA8 00255DE8  80 0D 80 84 */	lwz r0, lbl_80450604-_SDA_BASE_(r13)
/* 80258EAC 00255DEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80258EB0 00255DF0  90 01 00 08 */	stw r0, 8(r1)
/* 80258EB4 00255DF4  80 6D 86 48 */	lwz r3, lbl_80450BC8-_SDA_BASE_(r13)
/* 80258EB8 00255DF8  88 01 00 08 */	lbz r0, 8(r1)
/* 80258EBC 00255DFC  98 03 00 0C */	stb r0, 0xc(r3)
/* 80258EC0 00255E00  88 01 00 09 */	lbz r0, 9(r1)
/* 80258EC4 00255E04  98 03 00 0D */	stb r0, 0xd(r3)
/* 80258EC8 00255E08  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80258ECC 00255E0C  98 03 00 0E */	stb r0, 0xe(r3)
/* 80258ED0 00255E10  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80258ED4 00255E14  98 03 00 0F */	stb r0, 0xf(r3)
/* 80258ED8 00255E18  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 80258EDC 00255E1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80258EE0 00255E20  28 03 00 00 */	cmplwi r3, 0
/* 80258EE4 00255E24  41 82 00 18 */	beq lbl_80258EFC
/* 80258EE8 00255E28  38 80 00 0F */	li r4, 0xf
/* 80258EEC 00255E2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80258EF0 00255E30  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80258EF4 00255E34  7D 89 03 A6 */	mtctr r12
/* 80258EF8 00255E38  4E 80 04 21 */	bctrl 
.global lbl_80258EFC
lbl_80258EFC:
/* 80258EFC 00255E3C  38 00 00 02 */	li r0, 2
/* 80258F00 00255E40  98 1F 04 1D */	stb r0, 0x41d(r31)
/* 80258F04 00255E44  38 00 00 01 */	li r0, 1
/* 80258F08 00255E48  98 1F 04 20 */	stb r0, 0x420(r31)
.global lbl_80258F0C
lbl_80258F0C:
/* 80258F0C 00255E4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80258F10 00255E50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258F14 00255E54  7C 08 03 A6 */	mtlr r0
/* 80258F18 00255E58  38 21 00 20 */	addi r1, r1, 0x20
/* 80258F1C 00255E5C  4E 80 00 20 */	blr 
/* 80258F20 00255E60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80258F24 00255E64  7C 08 02 A6 */	mflr r0
/* 80258F28 00255E68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80258F2C 00255E6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80258F30 00255E70  7C 7F 1B 78 */	mr r31, r3
/* 80258F34 00255E74  88 63 04 1E */	lbz r3, 0x41e(r3)
/* 80258F38 00255E78  38 03 FF FF */	addi r0, r3, -1
/* 80258F3C 00255E7C  98 1F 04 1E */	stb r0, 0x41e(r31)
/* 80258F40 00255E80  88 1F 04 1E */	lbz r0, 0x41e(r31)
/* 80258F44 00255E84  28 00 00 00 */	cmplwi r0, 0
/* 80258F48 00255E88  40 82 00 78 */	bne lbl_80258FC0
/* 80258F4C 00255E8C  38 00 00 03 */	li r0, 3
/* 80258F50 00255E90  98 1F 04 1D */	stb r0, 0x41d(r31)
/* 80258F54 00255E94  38 00 00 0F */	li r0, 0xf
/* 80258F58 00255E98  98 1F 04 1E */	stb r0, 0x41e(r31)
/* 80258F5C 00255E9C  38 00 00 01 */	li r0, 1
/* 80258F60 00255EA0  98 1F 04 1C */	stb r0, 0x41c(r31)
/* 80258F64 00255EA4  80 0D 80 84 */	lwz r0, lbl_80450604-_SDA_BASE_(r13)
/* 80258F68 00255EA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80258F6C 00255EAC  90 01 00 08 */	stw r0, 8(r1)
/* 80258F70 00255EB0  80 6D 86 48 */	lwz r3, lbl_80450BC8-_SDA_BASE_(r13)
/* 80258F74 00255EB4  88 01 00 08 */	lbz r0, 8(r1)
/* 80258F78 00255EB8  98 03 00 0C */	stb r0, 0xc(r3)
/* 80258F7C 00255EBC  88 01 00 09 */	lbz r0, 9(r1)
/* 80258F80 00255EC0  98 03 00 0D */	stb r0, 0xd(r3)
/* 80258F84 00255EC4  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80258F88 00255EC8  98 03 00 0E */	stb r0, 0xe(r3)
/* 80258F8C 00255ECC  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80258F90 00255ED0  98 03 00 0F */	stb r0, 0xf(r3)
/* 80258F94 00255ED4  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 80258F98 00255ED8  80 63 00 04 */	lwz r3, 4(r3)
/* 80258F9C 00255EDC  28 03 00 00 */	cmplwi r3, 0
/* 80258FA0 00255EE0  41 82 00 18 */	beq lbl_80258FB8
/* 80258FA4 00255EE4  38 80 00 0F */	li r4, 0xf
/* 80258FA8 00255EE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80258FAC 00255EEC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80258FB0 00255EF0  7D 89 03 A6 */	mtctr r12
/* 80258FB4 00255EF4  4E 80 04 21 */	bctrl 
.global lbl_80258FB8
lbl_80258FB8:
/* 80258FB8 00255EF8  38 00 00 00 */	li r0, 0
/* 80258FBC 00255EFC  98 1F 04 20 */	stb r0, 0x420(r31)
.global lbl_80258FC0
lbl_80258FC0:
/* 80258FC0 00255F00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80258FC4 00255F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258FC8 00255F08  7C 08 03 A6 */	mtlr r0
/* 80258FCC 00255F0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80258FD0 00255F10  4E 80 00 20 */	blr 
/* 80258FD4 00255F14  80 8D 86 F8 */	lwz r4, lbl_80450C78-_SDA_BASE_(r13)
/* 80258FD8 00255F18  80 04 00 00 */	lwz r0, 0(r4)
/* 80258FDC 00255F1C  2C 00 00 00 */	cmpwi r0, 0
/* 80258FE0 00255F20  4C 82 00 20 */	bnelr 
/* 80258FE4 00255F24  88 83 04 1E */	lbz r4, 0x41e(r3)
/* 80258FE8 00255F28  38 04 FF FF */	addi r0, r4, -1
/* 80258FEC 00255F2C  98 03 04 1E */	stb r0, 0x41e(r3)
/* 80258FF0 00255F30  88 03 04 1E */	lbz r0, 0x41e(r3)
/* 80258FF4 00255F34  28 00 00 00 */	cmplwi r0, 0
/* 80258FF8 00255F38  4C 82 00 20 */	bnelr 
/* 80258FFC 00255F3C  38 00 00 04 */	li r0, 4
/* 80259000 00255F40  98 03 04 1D */	stb r0, 0x41d(r3)
/* 80259004 00255F44  4E 80 00 20 */	blr 
/* 80259008 00255F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025900C 00255F4C  7C 08 02 A6 */	mflr r0
/* 80259010 00255F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259014 00255F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259018 00255F58  7C 7F 1B 78 */	mr r31, r3
/* 8025901C 00255F5C  80 63 04 18 */	lwz r3, 0x418(r3)
/* 80259020 00255F60  4B F3 A4 B1 */	bl func_801934D0
/* 80259024 00255F64  80 7F 04 18 */	lwz r3, 0x418(r31)
/* 80259028 00255F68  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8025902C 00255F6C  28 00 00 00 */	cmplwi r0, 0
/* 80259030 00255F70  41 82 00 B4 */	beq lbl_802590E4
/* 80259034 00255F74  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80259038 00255F78  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025903C 00255F7C  80 03 01 A8 */	lwz r0, 0x1a8(r3)
/* 80259040 00255F80  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 80259044 00255F84  90 83 0F 34 */	stw r4, 0xf34(r3)
/* 80259048 00255F88  90 03 0F 30 */	stw r0, 0xf30(r3)
/* 8025904C 00255F8C  48 0E 96 B1 */	bl func_803426FC
/* 80259050 00255F90  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80259054 00255F94  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80259058 00255F98  90 85 0F 2C */	stw r4, 0xf2c(r5)
/* 8025905C 00255F9C  90 65 0F 28 */	stw r3, 0xf28(r5)
/* 80259060 00255FA0  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80259064 00255FA4  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80259068 00255FA8  38 80 00 2D */	li r4, 0x2d
/* 8025906C 00255FAC  38 A0 00 00 */	li r5, 0
/* 80259070 00255FB0  48 05 63 99 */	bl func_802AF408
/* 80259074 00255FB4  38 00 00 00 */	li r0, 0
/* 80259078 00255FB8  98 1F 04 1F */	stb r0, 0x41f(r31)
/* 8025907C 00255FBC  38 00 00 05 */	li r0, 5
/* 80259080 00255FC0  98 1F 04 1D */	stb r0, 0x41d(r31)
/* 80259084 00255FC4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80259088 00255FC8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025908C 00255FCC  3B E3 00 CC */	addi r31, r3, 0xcc
/* 80259090 00255FD0  7F E3 FB 78 */	mr r3, r31
/* 80259094 00255FD4  38 80 00 01 */	li r4, 1
/* 80259098 00255FD8  4B DD AD FD */	bl func_80033E94
/* 8025909C 00255FDC  7F E3 FB 78 */	mr r3, r31
/* 802590A0 00255FE0  38 80 00 02 */	li r4, 2
/* 802590A4 00255FE4  4B DD AD F1 */	bl func_80033E94
/* 802590A8 00255FE8  7F E3 FB 78 */	mr r3, r31
/* 802590AC 00255FEC  38 80 00 03 */	li r4, 3
/* 802590B0 00255FF0  4B DD AD E5 */	bl func_80033E94
/* 802590B4 00255FF4  7F E3 FB 78 */	mr r3, r31
/* 802590B8 00255FF8  38 80 00 04 */	li r4, 4
/* 802590BC 00255FFC  4B DD AD D9 */	bl func_80033E94
/* 802590C0 00256000  7F E3 FB 78 */	mr r3, r31
/* 802590C4 00256004  38 80 00 05 */	li r4, 5
/* 802590C8 00256008  4B DD AD CD */	bl func_80033E94
/* 802590CC 0025600C  7F E3 FB 78 */	mr r3, r31
/* 802590D0 00256010  38 80 00 06 */	li r4, 6
/* 802590D4 00256014  4B DD AD C1 */	bl func_80033E94
/* 802590D8 00256018  7F E3 FB 78 */	mr r3, r31
/* 802590DC 0025601C  38 80 00 07 */	li r4, 7
/* 802590E0 00256020  4B DD AD B5 */	bl func_80033E94
.global lbl_802590E4
lbl_802590E4:
/* 802590E4 00256024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802590E8 00256028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802590EC 0025602C  7C 08 03 A6 */	mtlr r0
/* 802590F0 00256030  38 21 00 10 */	addi r1, r1, 0x10
/* 802590F4 00256034  4E 80 00 20 */	blr 
/* 802590F8 00256038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802590FC 0025603C  7C 08 02 A6 */	mflr r0
/* 80259100 00256040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259104 00256044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259108 00256048  7C 7F 1B 78 */	mr r31, r3
/* 8025910C 0025604C  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 80259110 00256050  80 03 00 00 */	lwz r0, 0(r3)
/* 80259114 00256054  2C 00 00 00 */	cmpwi r0, 0
/* 80259118 00256058  40 82 00 94 */	bne lbl_802591AC
/* 8025911C 0025605C  4B DC 54 3D */	bl func_8001E558
/* 80259120 00256060  2C 03 00 00 */	cmpwi r3, 0
/* 80259124 00256064  40 82 00 88 */	bne lbl_802591AC
/* 80259128 00256068  4B DD 58 4D */	bl func_8002E974
/* 8025912C 0025606C  7F E3 FB 78 */	mr r3, r31
/* 80259130 00256070  88 1F 04 1F */	lbz r0, 0x41f(r31)
/* 80259134 00256074  28 00 00 00 */	cmplwi r0, 0
/* 80259138 00256078  38 00 00 0B */	li r0, 0xb
/* 8025913C 0025607C  7C 04 07 34 */	extsh r4, r0
/* 80259140 00256080  38 A0 00 00 */	li r5, 0
/* 80259144 00256084  38 C0 00 05 */	li r6, 5
/* 80259148 00256088  4B DC 5B 99 */	bl func_8001ECE0
/* 8025914C 0025608C  38 00 00 00 */	li r0, 0
/* 80259150 00256090  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80259154 00256094  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80259158 00256098  98 03 4E 1C */	stb r0, 0x4e1c(r3)
/* 8025915C 0025609C  80 7F 04 14 */	lwz r3, 0x414(r31)
/* 80259160 002560A0  88 03 02 65 */	lbz r0, 0x265(r3)
/* 80259164 002560A4  7C 63 02 14 */	add r3, r3, r0
/* 80259168 002560A8  88 03 02 58 */	lbz r0, 0x258(r3)
/* 8025916C 002560AC  2C 00 00 00 */	cmpwi r0, 0
/* 80259170 002560B0  41 82 00 20 */	beq lbl_80259190
/* 80259174 002560B4  3C 60 80 3A */	lis r3, lbl_8039A2A8@ha
/* 80259178 002560B8  38 63 A2 A8 */	addi r3, r3, lbl_8039A2A8@l
/* 8025917C 002560BC  38 63 00 15 */	addi r3, r3, 0x15
/* 80259180 002560C0  38 80 00 15 */	li r4, 0x15
/* 80259184 002560C4  38 A0 00 01 */	li r5, 1
/* 80259188 002560C8  38 C0 00 0D */	li r6, 0xd
/* 8025918C 002560CC  4B DD 43 C9 */	bl func_8002D554
.global lbl_80259190
lbl_80259190:
/* 80259190 002560D0  4B F4 60 D5 */	bl func_8019F264
/* 80259194 002560D4  38 00 FF FF */	li r0, -1
/* 80259198 002560D8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025919C 002560DC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802591A0 002560E0  98 03 09 78 */	stb r0, 0x978(r3)
/* 802591A4 002560E4  38 00 00 00 */	li r0, 0
/* 802591A8 002560E8  90 03 0D C8 */	stw r0, 0xdc8(r3)
.global lbl_802591AC
lbl_802591AC:
/* 802591AC 002560EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802591B0 002560F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802591B4 002560F4  7C 08 03 A6 */	mtlr r0
/* 802591B8 002560F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802591BC 002560FC  4E 80 00 20 */	blr 
/* 802591C0 00256100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802591C4 00256104  7C 08 02 A6 */	mflr r0
/* 802591C8 00256108  90 01 00 14 */	stw r0, 0x14(r1)
/* 802591CC 0025610C  4B FF FA 91 */	bl func_80258C5C
/* 802591D0 00256110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802591D4 00256114  7C 08 03 A6 */	mtlr r0
/* 802591D8 00256118  38 21 00 10 */	addi r1, r1, 0x10
/* 802591DC 0025611C  4E 80 00 20 */	blr 
/* 802591E0 00256120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802591E4 00256124  7C 08 02 A6 */	mflr r0
/* 802591E8 00256128  90 01 00 14 */	stw r0, 0x14(r1)
/* 802591EC 0025612C  4B FF F9 DD */	bl func_80258BC8
/* 802591F0 00256130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802591F4 00256134  7C 08 03 A6 */	mtlr r0
/* 802591F8 00256138  38 21 00 10 */	addi r1, r1, 0x10
/* 802591FC 0025613C  4E 80 00 20 */	blr 
/* 80259200 00256140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259204 00256144  7C 08 02 A6 */	mflr r0
/* 80259208 00256148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025920C 0025614C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80259210 00256150  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80259214 00256154  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80259218 00256158  4B DF 2E 3D */	bl func_8004C054
/* 8025921C 0025615C  38 60 00 01 */	li r3, 1
/* 80259220 00256160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259224 00256164  7C 08 03 A6 */	mtlr r0
/* 80259228 00256168  38 21 00 10 */	addi r1, r1, 0x10
/* 8025922C 0025616C  4E 80 00 20 */	blr 
/* 80259230 00256170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259234 00256174  7C 08 02 A6 */	mflr r0
/* 80259238 00256178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025923C 0025617C  38 80 FF FF */	li r4, -1
/* 80259240 00256180  4B FF FA 89 */	bl func_80258CC8
/* 80259244 00256184  38 60 00 01 */	li r3, 1
/* 80259248 00256188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025924C 0025618C  7C 08 03 A6 */	mtlr r0
/* 80259250 00256190  38 21 00 10 */	addi r1, r1, 0x10
/* 80259254 00256194  4E 80 00 20 */	blr 
/* 80259258 00256198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025925C 0025619C  7C 08 02 A6 */	mflr r0
/* 80259260 002561A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259264 002561A4  28 03 00 00 */	cmplwi r3, 0
/* 80259268 002561A8  41 82 00 18 */	beq lbl_80259280
/* 8025926C 002561AC  3C 80 80 3C */	lis r4, lbl_803C3140@ha
/* 80259270 002561B0  38 04 31 40 */	addi r0, r4, lbl_803C3140@l
/* 80259274 002561B4  90 03 04 10 */	stw r0, 0x410(r3)
/* 80259278 002561B8  38 00 00 54 */	li r0, 0x54
/* 8025927C 002561BC  98 03 04 03 */	stb r0, 0x403(r3)
.global lbl_80259280
lbl_80259280:
/* 80259280 002561C0  4B FF F6 21 */	bl func_802588A0
/* 80259284 002561C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259288 002561C8  7C 08 03 A6 */	mtlr r0
/* 8025928C 002561CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80259290 002561D0  4E 80 00 20 */	blr 
/* 80259294 002561D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259298 002561D8  7C 08 02 A6 */	mflr r0
/* 8025929C 002561DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802592A0 002561E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802592A4 002561E4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802592A8 002561E8  41 82 00 1C */	beq lbl_802592C4
/* 802592AC 002561EC  3C A0 80 3C */	lis r5, lbl_803C3140@ha
/* 802592B0 002561F0  38 05 31 40 */	addi r0, r5, lbl_803C3140@l
/* 802592B4 002561F4  90 1F 02 3C */	stw r0, 0x23c(r31)
/* 802592B8 002561F8  7C 80 07 35 */	extsh. r0, r4
/* 802592BC 002561FC  40 81 00 08 */	ble lbl_802592C4
/* 802592C0 00256200  48 07 5A 7D */	bl func_802CED3C
.global lbl_802592C4
lbl_802592C4:
/* 802592C4 00256204  7F E3 FB 78 */	mr r3, r31
/* 802592C8 00256208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802592CC 0025620C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802592D0 00256210  7C 08 03 A6 */	mtlr r0
/* 802592D4 00256214  38 21 00 10 */	addi r1, r1, 0x10
/* 802592D8 00256218  4E 80 00 20 */	blr 
.global lbl_802592DC
lbl_802592DC:
/* 802592DC 0025621C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802592E0 00256220  7C 08 02 A6 */	mflr r0
/* 802592E4 00256224  90 01 00 14 */	stw r0, 0x14(r1)
/* 802592E8 00256228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802592EC 0025622C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802592F0 00256230  41 82 00 1C */	beq lbl_8025930C
/* 802592F4 00256234  3C A0 80 3C */	lis r5, lbl_803C314C@ha
/* 802592F8 00256238  38 05 31 4C */	addi r0, r5, lbl_803C314C@l
/* 802592FC 0025623C  90 1F 00 00 */	stw r0, 0(r31)
/* 80259300 00256240  7C 80 07 35 */	extsh. r0, r4
/* 80259304 00256244  40 81 00 08 */	ble lbl_8025930C
/* 80259308 00256248  48 07 5A 35 */	bl func_802CED3C
.global lbl_8025930C
lbl_8025930C:
/* 8025930C 0025624C  7F E3 FB 78 */	mr r3, r31
/* 80259310 00256250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259314 00256254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259318 00256258  7C 08 03 A6 */	mtlr r0
/* 8025931C 0025625C  38 21 00 10 */	addi r1, r1, 0x10
/* 80259320 00256260  4E 80 00 20 */	blr 
/* 80259324 00256264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259328 00256268  7C 08 02 A6 */	mflr r0
/* 8025932C 0025626C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259330 00256270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259334 00256274  3C 60 80 3C */	lis r3, lbl_803C3040@ha
/* 80259338 00256278  3B E3 30 40 */	addi r31, r3, lbl_803C3040@l
/* 8025933C 0025627C  38 6D 8B 70 */	addi r3, r13, lbl_804510F0-_SDA_BASE_
/* 80259340 00256280  4B FF F4 4D */	bl func_8025878C
/* 80259344 00256284  3C 80 80 26 */	lis r4, lbl_802592DC@ha
/* 80259348 00256288  38 84 92 DC */	addi r4, r4, lbl_802592DC@l
/* 8025934C 0025628C  3C A0 80 43 */	lis r5, lbl_80430768@ha
/* 80259350 00256290  38 A5 07 68 */	addi r5, r5, lbl_80430768@l
/* 80259354 00256294  48 10 88 D1 */	bl func_80361C24
/* 80259358 00256298  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8025935C 0025629C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80259360 002562A0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 80259364 002562A4  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80259368 002562A8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8025936C 002562AC  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80259370 002562B0  38 9F 00 54 */	addi r4, r31, 0x54
/* 80259374 002562B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80259378 002562B8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8025937C 002562BC  90 64 00 0C */	stw r3, 0xc(r4)
/* 80259380 002562C0  90 04 00 10 */	stw r0, 0x10(r4)
/* 80259384 002562C4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80259388 002562C8  90 04 00 14 */	stw r0, 0x14(r4)
/* 8025938C 002562CC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80259390 002562D0  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80259394 002562D4  90 64 00 18 */	stw r3, 0x18(r4)
/* 80259398 002562D8  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8025939C 002562DC  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802593A0 002562E0  90 04 00 20 */	stw r0, 0x20(r4)
/* 802593A4 002562E4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802593A8 002562E8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802593AC 002562EC  90 64 00 24 */	stw r3, 0x24(r4)
/* 802593B0 002562F0  90 04 00 28 */	stw r0, 0x28(r4)
/* 802593B4 002562F4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802593B8 002562F8  90 04 00 2C */	stw r0, 0x2c(r4)
/* 802593BC 002562FC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 802593C0 00256300  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 802593C4 00256304  90 64 00 30 */	stw r3, 0x30(r4)
/* 802593C8 00256308  90 04 00 34 */	stw r0, 0x34(r4)
/* 802593CC 0025630C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 802593D0 00256310  90 04 00 38 */	stw r0, 0x38(r4)
/* 802593D4 00256314  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 802593D8 00256318  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802593DC 0025631C  90 64 00 3C */	stw r3, 0x3c(r4)
/* 802593E0 00256320  90 04 00 40 */	stw r0, 0x40(r4)
/* 802593E4 00256324  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 802593E8 00256328  90 04 00 44 */	stw r0, 0x44(r4)
/* 802593EC 0025632C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802593F0 00256330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802593F4 00256334  7C 08 03 A6 */	mtlr r0
/* 802593F8 00256338  38 21 00 10 */	addi r1, r1, 0x10
/* 802593FC 0025633C  4E 80 00 20 */	blr 