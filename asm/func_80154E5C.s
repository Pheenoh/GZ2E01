.include "macros.inc"

.section .text, "ax" # 80154E5C


.global func_80154E5C
func_80154E5C:
/* 80154E5C 00151D9C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80154E60 00151DA0  7C 08 02 A6 */	mflr r0
/* 80154E64 00151DA4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80154E68 00151DA8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80154E6C 00151DAC  48 20 D3 65 */	bl func_803621D0
/* 80154E70 00151DB0  7C 7E 1B 78 */	mr r30, r3
/* 80154E74 00151DB4  7C 9A 23 78 */	mr r26, r4
/* 80154E78 00151DB8  7C BB 2B 78 */	mr r27, r5
/* 80154E7C 00151DBC  7C FC 3B 78 */	mr r28, r7
/* 80154E80 00151DC0  7D 1F 43 78 */	mr r31, r8
/* 80154E84 00151DC4  B3 61 00 0A */	sth r27, 0xa(r1)
/* 80154E88 00151DC8  B3 61 00 08 */	sth r27, 8(r1)
/* 80154E8C 00151DCC  54 DD 04 3E */	clrlwi r29, r6, 0x10
/* 80154E90 00151DD0  7F A3 EB 78 */	mr r3, r29
/* 80154E94 00151DD4  38 81 00 08 */	addi r4, r1, 8
/* 80154E98 00151DD8  7F 85 E3 78 */	mr r5, r28
/* 80154E9C 00151DDC  38 C0 00 00 */	li r6, 0
/* 80154EA0 00151DE0  4B FF B7 59 */	bl func_801505F8
/* 80154EA4 00151DE4  7F A3 EB 78 */	mr r3, r29
/* 80154EA8 00151DE8  38 81 00 0A */	addi r4, r1, 0xa
/* 80154EAC 00151DEC  7F 85 E3 78 */	mr r5, r28
/* 80154EB0 00151DF0  38 C0 00 00 */	li r6, 0
/* 80154EB4 00151DF4  4B FF B7 A1 */	bl func_80150654
/* 80154EB8 00151DF8  A0 81 00 0A */	lhz r4, 0xa(r1)
/* 80154EBC 00151DFC  54 80 23 36 */	rlwinm r0, r4, 4, 0xc, 0x1b
/* 80154EC0 00151E00  7C 7A 02 14 */	add r3, r26, r0
/* 80154EC4 00151E04  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80154EC8 00151E08  C0 23 00 08 */	lfs f1, 8(r3)
/* 80154ECC 00151E0C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80154ED0 00151E10  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80154ED4 00151E14  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 80154ED8 00151E18  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 80154EDC 00151E1C  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80154EE0 00151E20  57 63 23 36 */	rlwinm r3, r27, 4, 0xc, 0x1b
/* 80154EE4 00151E24  7C 7A 1A 14 */	add r3, r26, r3
/* 80154EE8 00151E28  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80154EEC 00151E2C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80154EF0 00151E30  C0 03 00 04 */	lfs f0, 4(r3)
/* 80154EF4 00151E34  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80154EF8 00151E38  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 80154EFC 00151E3C  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 80154F00 00151E40  A0 A1 00 08 */	lhz r5, 8(r1)
/* 80154F04 00151E44  54 A3 23 36 */	rlwinm r3, r5, 4, 0xc, 0x1b
/* 80154F08 00151E48  7C 7A 1A 14 */	add r3, r26, r3
/* 80154F0C 00151E4C  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80154F10 00151E50  C0 23 00 08 */	lfs f1, 8(r3)
/* 80154F14 00151E54  C0 03 00 04 */	lfs f0, 4(r3)
/* 80154F18 00151E58  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80154F1C 00151E5C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80154F20 00151E60  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 80154F24 00151E64  7C 04 00 40 */	cmplw r4, r0
/* 80154F28 00151E68  40 82 00 0C */	bne lbl_80154F34
/* 80154F2C 00151E6C  7C 05 00 40 */	cmplw r5, r0
/* 80154F30 00151E70  41 82 06 20 */	beq lbl_80155550
.global lbl_80154F34
lbl_80154F34:
/* 80154F34 00151E74  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80154F38 00151E78  7C 04 00 40 */	cmplw r4, r0
/* 80154F3C 00151E7C  40 80 01 B8 */	bge lbl_801550F4
/* 80154F40 00151E80  7C 00 28 40 */	cmplw r0, r5
/* 80154F44 00151E84  40 80 01 B0 */	bge lbl_801550F4
/* 80154F48 00151E88  38 61 00 68 */	addi r3, r1, 0x68
/* 80154F4C 00151E8C  38 81 00 80 */	addi r4, r1, 0x80
/* 80154F50 00151E90  38 A1 00 98 */	addi r5, r1, 0x98
/* 80154F54 00151E94  48 11 1B E1 */	bl func_80266B34
/* 80154F58 00151E98  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80154F5C 00151E9C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80154F60 00151EA0  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 80154F64 00151EA4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80154F68 00151EA8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80154F6C 00151EAC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80154F70 00151EB0  38 61 00 44 */	addi r3, r1, 0x44
/* 80154F74 00151EB4  48 1F 21 C5 */	bl func_80347138
/* 80154F78 00151EB8  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 80154F7C 00151EBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80154F80 00151EC0  40 81 00 58 */	ble lbl_80154FD8
/* 80154F84 00151EC4  FC 00 08 34 */	frsqrte f0, f1
/* 80154F88 00151EC8  C8 82 9A 08 */	lfd f4, lbl_80453408-_SDA2_BASE_(r2)
/* 80154F8C 00151ECC  FC 44 00 32 */	fmul f2, f4, f0
/* 80154F90 00151ED0  C8 62 9A 10 */	lfd f3, lbl_80453410-_SDA2_BASE_(r2)
/* 80154F94 00151ED4  FC 00 00 32 */	fmul f0, f0, f0
/* 80154F98 00151ED8  FC 01 00 32 */	fmul f0, f1, f0
/* 80154F9C 00151EDC  FC 03 00 28 */	fsub f0, f3, f0
/* 80154FA0 00151EE0  FC 02 00 32 */	fmul f0, f2, f0
/* 80154FA4 00151EE4  FC 44 00 32 */	fmul f2, f4, f0
/* 80154FA8 00151EE8  FC 00 00 32 */	fmul f0, f0, f0
/* 80154FAC 00151EEC  FC 01 00 32 */	fmul f0, f1, f0
/* 80154FB0 00151EF0  FC 03 00 28 */	fsub f0, f3, f0
/* 80154FB4 00151EF4  FC 02 00 32 */	fmul f0, f2, f0
/* 80154FB8 00151EF8  FC 44 00 32 */	fmul f2, f4, f0
/* 80154FBC 00151EFC  FC 00 00 32 */	fmul f0, f0, f0
/* 80154FC0 00151F00  FC 01 00 32 */	fmul f0, f1, f0
/* 80154FC4 00151F04  FC 03 00 28 */	fsub f0, f3, f0
/* 80154FC8 00151F08  FC 02 00 32 */	fmul f0, f2, f0
/* 80154FCC 00151F0C  FC 21 00 32 */	fmul f1, f1, f0
/* 80154FD0 00151F10  FC 20 08 18 */	frsp f1, f1
/* 80154FD4 00151F14  48 00 00 88 */	b lbl_8015505C
.global lbl_80154FD8
lbl_80154FD8:
/* 80154FD8 00151F18  C8 02 9A 18 */	lfd f0, lbl_80453418-_SDA2_BASE_(r2)
/* 80154FDC 00151F1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80154FE0 00151F20  40 80 00 10 */	bge lbl_80154FF0
/* 80154FE4 00151F24  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80154FE8 00151F28  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80154FEC 00151F2C  48 00 00 70 */	b lbl_8015505C
.global lbl_80154FF0
lbl_80154FF0:
/* 80154FF0 00151F30  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80154FF4 00151F34  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80154FF8 00151F38  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80154FFC 00151F3C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80155000 00151F40  7C 03 00 00 */	cmpw r3, r0
/* 80155004 00151F44  41 82 00 14 */	beq lbl_80155018
/* 80155008 00151F48  40 80 00 40 */	bge lbl_80155048
/* 8015500C 00151F4C  2C 03 00 00 */	cmpwi r3, 0
/* 80155010 00151F50  41 82 00 20 */	beq lbl_80155030
/* 80155014 00151F54  48 00 00 34 */	b lbl_80155048
.global lbl_80155018
lbl_80155018:
/* 80155018 00151F58  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015501C 00151F5C  41 82 00 0C */	beq lbl_80155028
/* 80155020 00151F60  38 00 00 01 */	li r0, 1
/* 80155024 00151F64  48 00 00 28 */	b lbl_8015504C
.global lbl_80155028
lbl_80155028:
/* 80155028 00151F68  38 00 00 02 */	li r0, 2
/* 8015502C 00151F6C  48 00 00 20 */	b lbl_8015504C
.global lbl_80155030
lbl_80155030:
/* 80155030 00151F70  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80155034 00151F74  41 82 00 0C */	beq lbl_80155040
/* 80155038 00151F78  38 00 00 05 */	li r0, 5
/* 8015503C 00151F7C  48 00 00 10 */	b lbl_8015504C
.global lbl_80155040
lbl_80155040:
/* 80155040 00151F80  38 00 00 03 */	li r0, 3
/* 80155044 00151F84  48 00 00 08 */	b lbl_8015504C
.global lbl_80155048
lbl_80155048:
/* 80155048 00151F88  38 00 00 04 */	li r0, 4
.global lbl_8015504C
lbl_8015504C:
/* 8015504C 00151F8C  2C 00 00 01 */	cmpwi r0, 1
/* 80155050 00151F90  40 82 00 0C */	bne lbl_8015505C
/* 80155054 00151F94  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80155058 00151F98  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8015505C
lbl_8015505C:
/* 8015505C 00151F9C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80155060 00151FA0  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 80155064 00151FA4  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80155068 00151FA8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8015506C 00151FAC  C0 41 00 88 */	lfs f2, 0x88(r1)
/* 80155070 00151FB0  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80155074 00151FB4  EC 42 00 28 */	fsubs f2, f2, f0
/* 80155078 00151FB8  48 11 25 FD */	bl func_80267674
/* 8015507C 00151FBC  C0 41 00 98 */	lfs f2, 0x98(r1)
/* 80155080 00151FC0  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80155084 00151FC4  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80155088 00151FC8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8015508C 00151FCC  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80155090 00151FD0  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80155094 00151FD4  C0 02 99 E8 */	lfs f0, lbl_804533E8-_SDA2_BASE_(r2)
/* 80155098 00151FD8  C0 A1 00 28 */	lfs f5, 0x28(r1)
/* 8015509C 00151FDC  EC 60 01 72 */	fmuls f3, f0, f5
/* 801550A0 00151FE0  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 801550A4 00151FE4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 801550A8 00151FE8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 801550AC 00151FEC  7C 83 04 2E */	lfsx f4, r3, r0
/* 801550B0 00151FF0  EC 03 01 32 */	fmuls f0, f3, f4
/* 801550B4 00151FF4  EC 02 00 2A */	fadds f0, f2, f0
/* 801550B8 00151FF8  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 801550BC 00151FFC  7C 63 02 14 */	add r3, r3, r0
/* 801550C0 00152000  C0 C3 00 04 */	lfs f6, 4(r3)
/* 801550C4 00152004  EC 03 01 B2 */	fmuls f0, f3, f6
/* 801550C8 00152008  EC 01 00 2A */	fadds f0, f1, f0
/* 801550CC 0015200C  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 801550D0 00152010  C0 02 99 F0 */	lfs f0, lbl_804533F0-_SDA2_BASE_(r2)
/* 801550D4 00152014  EC 60 01 72 */	fmuls f3, f0, f5
/* 801550D8 00152018  EC 03 01 32 */	fmuls f0, f3, f4
/* 801550DC 0015201C  EC 02 00 2A */	fadds f0, f2, f0
/* 801550E0 00152020  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 801550E4 00152024  EC 03 01 B2 */	fmuls f0, f3, f6
/* 801550E8 00152028  EC 01 00 2A */	fadds f0, f1, f0
/* 801550EC 0015202C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 801550F0 00152030  48 00 03 6C */	b lbl_8015545C
.global lbl_801550F4
lbl_801550F4:
/* 801550F4 00152034  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 801550F8 00152038  7C 04 00 40 */	cmplw r4, r0
/* 801550FC 0015203C  40 80 01 B0 */	bge lbl_801552AC
/* 80155100 00152040  38 61 00 5C */	addi r3, r1, 0x5c
/* 80155104 00152044  38 81 00 8C */	addi r4, r1, 0x8c
/* 80155108 00152048  38 A1 00 98 */	addi r5, r1, 0x98
/* 8015510C 0015204C  48 11 1A 29 */	bl func_80266B34
/* 80155110 00152050  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80155114 00152054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80155118 00152058  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 8015511C 0015205C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80155120 00152060  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80155124 00152064  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80155128 00152068  38 61 00 38 */	addi r3, r1, 0x38
/* 8015512C 0015206C  48 1F 20 0D */	bl func_80347138
/* 80155130 00152070  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 80155134 00152074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80155138 00152078  40 81 00 58 */	ble lbl_80155190
/* 8015513C 0015207C  FC 00 08 34 */	frsqrte f0, f1
/* 80155140 00152080  C8 82 9A 08 */	lfd f4, lbl_80453408-_SDA2_BASE_(r2)
/* 80155144 00152084  FC 44 00 32 */	fmul f2, f4, f0
/* 80155148 00152088  C8 62 9A 10 */	lfd f3, lbl_80453410-_SDA2_BASE_(r2)
/* 8015514C 0015208C  FC 00 00 32 */	fmul f0, f0, f0
/* 80155150 00152090  FC 01 00 32 */	fmul f0, f1, f0
/* 80155154 00152094  FC 03 00 28 */	fsub f0, f3, f0
/* 80155158 00152098  FC 02 00 32 */	fmul f0, f2, f0
/* 8015515C 0015209C  FC 44 00 32 */	fmul f2, f4, f0
/* 80155160 001520A0  FC 00 00 32 */	fmul f0, f0, f0
/* 80155164 001520A4  FC 01 00 32 */	fmul f0, f1, f0
/* 80155168 001520A8  FC 03 00 28 */	fsub f0, f3, f0
/* 8015516C 001520AC  FC 02 00 32 */	fmul f0, f2, f0
/* 80155170 001520B0  FC 44 00 32 */	fmul f2, f4, f0
/* 80155174 001520B4  FC 00 00 32 */	fmul f0, f0, f0
/* 80155178 001520B8  FC 01 00 32 */	fmul f0, f1, f0
/* 8015517C 001520BC  FC 03 00 28 */	fsub f0, f3, f0
/* 80155180 001520C0  FC 02 00 32 */	fmul f0, f2, f0
/* 80155184 001520C4  FC 21 00 32 */	fmul f1, f1, f0
/* 80155188 001520C8  FC 20 08 18 */	frsp f1, f1
/* 8015518C 001520CC  48 00 00 88 */	b lbl_80155214
.global lbl_80155190
lbl_80155190:
/* 80155190 001520D0  C8 02 9A 18 */	lfd f0, lbl_80453418-_SDA2_BASE_(r2)
/* 80155194 001520D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80155198 001520D8  40 80 00 10 */	bge lbl_801551A8
/* 8015519C 001520DC  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801551A0 001520E0  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 801551A4 001520E4  48 00 00 70 */	b lbl_80155214
.global lbl_801551A8
lbl_801551A8:
/* 801551A8 001520E8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801551AC 001520EC  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801551B0 001520F0  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801551B4 001520F4  3C 00 7F 80 */	lis r0, 0x7f80
/* 801551B8 001520F8  7C 03 00 00 */	cmpw r3, r0
/* 801551BC 001520FC  41 82 00 14 */	beq lbl_801551D0
/* 801551C0 00152100  40 80 00 40 */	bge lbl_80155200
/* 801551C4 00152104  2C 03 00 00 */	cmpwi r3, 0
/* 801551C8 00152108  41 82 00 20 */	beq lbl_801551E8
/* 801551CC 0015210C  48 00 00 34 */	b lbl_80155200
.global lbl_801551D0
lbl_801551D0:
/* 801551D0 00152110  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801551D4 00152114  41 82 00 0C */	beq lbl_801551E0
/* 801551D8 00152118  38 00 00 01 */	li r0, 1
/* 801551DC 0015211C  48 00 00 28 */	b lbl_80155204
.global lbl_801551E0
lbl_801551E0:
/* 801551E0 00152120  38 00 00 02 */	li r0, 2
/* 801551E4 00152124  48 00 00 20 */	b lbl_80155204
.global lbl_801551E8
lbl_801551E8:
/* 801551E8 00152128  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801551EC 0015212C  41 82 00 0C */	beq lbl_801551F8
/* 801551F0 00152130  38 00 00 05 */	li r0, 5
/* 801551F4 00152134  48 00 00 10 */	b lbl_80155204
.global lbl_801551F8
lbl_801551F8:
/* 801551F8 00152138  38 00 00 03 */	li r0, 3
/* 801551FC 0015213C  48 00 00 08 */	b lbl_80155204
.global lbl_80155200
lbl_80155200:
/* 80155200 00152140  38 00 00 04 */	li r0, 4
.global lbl_80155204
lbl_80155204:
/* 80155204 00152144  2C 00 00 01 */	cmpwi r0, 1
/* 80155208 00152148  40 82 00 0C */	bne lbl_80155214
/* 8015520C 0015214C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80155210 00152150  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_80155214
lbl_80155214:
/* 80155214 00152154  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80155218 00152158  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 8015521C 0015215C  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80155220 00152160  EC 21 00 28 */	fsubs f1, f1, f0
/* 80155224 00152164  C0 41 00 94 */	lfs f2, 0x94(r1)
/* 80155228 00152168  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8015522C 0015216C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80155230 00152170  48 11 24 45 */	bl func_80267674
/* 80155234 00152174  C0 41 00 8C */	lfs f2, 0x8c(r1)
/* 80155238 00152178  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 8015523C 0015217C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80155240 00152180  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80155244 00152184  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80155248 00152188  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 8015524C 0015218C  C0 02 99 F8 */	lfs f0, lbl_804533F8-_SDA2_BASE_(r2)
/* 80155250 00152190  C0 A1 00 28 */	lfs f5, 0x28(r1)
/* 80155254 00152194  EC 60 01 72 */	fmuls f3, f0, f5
/* 80155258 00152198  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8015525C 0015219C  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80155260 001521A0  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80155264 001521A4  7C 83 04 2E */	lfsx f4, r3, r0
/* 80155268 001521A8  EC 03 01 32 */	fmuls f0, f3, f4
/* 8015526C 001521AC  EC 02 00 2A */	fadds f0, f2, f0
/* 80155270 001521B0  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80155274 001521B4  7C 63 02 14 */	add r3, r3, r0
/* 80155278 001521B8  C0 C3 00 04 */	lfs f6, 4(r3)
/* 8015527C 001521BC  EC 03 01 B2 */	fmuls f0, f3, f6
/* 80155280 001521C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80155284 001521C4  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80155288 001521C8  C0 02 99 F0 */	lfs f0, lbl_804533F0-_SDA2_BASE_(r2)
/* 8015528C 001521CC  EC 60 01 72 */	fmuls f3, f0, f5
/* 80155290 001521D0  EC 03 01 32 */	fmuls f0, f3, f4
/* 80155294 001521D4  EC 02 00 2A */	fadds f0, f2, f0
/* 80155298 001521D8  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8015529C 001521DC  EC 03 01 B2 */	fmuls f0, f3, f6
/* 801552A0 001521E0  EC 01 00 2A */	fadds f0, f1, f0
/* 801552A4 001521E4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 801552A8 001521E8  48 00 01 B4 */	b lbl_8015545C
.global lbl_801552AC
lbl_801552AC:
/* 801552AC 001521EC  7C 00 28 40 */	cmplw r0, r5
/* 801552B0 001521F0  40 80 01 AC */	bge lbl_8015545C
/* 801552B4 001521F4  38 61 00 50 */	addi r3, r1, 0x50
/* 801552B8 001521F8  38 81 00 80 */	addi r4, r1, 0x80
/* 801552BC 001521FC  38 A1 00 8C */	addi r5, r1, 0x8c
/* 801552C0 00152200  48 11 18 75 */	bl func_80266B34
/* 801552C4 00152204  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801552C8 00152208  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801552CC 0015220C  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 801552D0 00152210  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801552D4 00152214  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801552D8 00152218  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801552DC 0015221C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801552E0 00152220  48 1F 1E 59 */	bl func_80347138
/* 801552E4 00152224  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 801552E8 00152228  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801552EC 0015222C  40 81 00 58 */	ble lbl_80155344
/* 801552F0 00152230  FC 00 08 34 */	frsqrte f0, f1
/* 801552F4 00152234  C8 82 9A 08 */	lfd f4, lbl_80453408-_SDA2_BASE_(r2)
/* 801552F8 00152238  FC 44 00 32 */	fmul f2, f4, f0
/* 801552FC 0015223C  C8 62 9A 10 */	lfd f3, lbl_80453410-_SDA2_BASE_(r2)
/* 80155300 00152240  FC 00 00 32 */	fmul f0, f0, f0
/* 80155304 00152244  FC 01 00 32 */	fmul f0, f1, f0
/* 80155308 00152248  FC 03 00 28 */	fsub f0, f3, f0
/* 8015530C 0015224C  FC 02 00 32 */	fmul f0, f2, f0
/* 80155310 00152250  FC 44 00 32 */	fmul f2, f4, f0
/* 80155314 00152254  FC 00 00 32 */	fmul f0, f0, f0
/* 80155318 00152258  FC 01 00 32 */	fmul f0, f1, f0
/* 8015531C 0015225C  FC 03 00 28 */	fsub f0, f3, f0
/* 80155320 00152260  FC 02 00 32 */	fmul f0, f2, f0
/* 80155324 00152264  FC 44 00 32 */	fmul f2, f4, f0
/* 80155328 00152268  FC 00 00 32 */	fmul f0, f0, f0
/* 8015532C 0015226C  FC 01 00 32 */	fmul f0, f1, f0
/* 80155330 00152270  FC 03 00 28 */	fsub f0, f3, f0
/* 80155334 00152274  FC 02 00 32 */	fmul f0, f2, f0
/* 80155338 00152278  FC 21 00 32 */	fmul f1, f1, f0
/* 8015533C 0015227C  FC 20 08 18 */	frsp f1, f1
/* 80155340 00152280  48 00 00 88 */	b lbl_801553C8
.global lbl_80155344
lbl_80155344:
/* 80155344 00152284  C8 02 9A 18 */	lfd f0, lbl_80453418-_SDA2_BASE_(r2)
/* 80155348 00152288  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015534C 0015228C  40 80 00 10 */	bge lbl_8015535C
/* 80155350 00152290  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80155354 00152294  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80155358 00152298  48 00 00 70 */	b lbl_801553C8
.global lbl_8015535C
lbl_8015535C:
/* 8015535C 0015229C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80155360 001522A0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80155364 001522A4  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80155368 001522A8  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015536C 001522AC  7C 03 00 00 */	cmpw r3, r0
/* 80155370 001522B0  41 82 00 14 */	beq lbl_80155384
/* 80155374 001522B4  40 80 00 40 */	bge lbl_801553B4
/* 80155378 001522B8  2C 03 00 00 */	cmpwi r3, 0
/* 8015537C 001522BC  41 82 00 20 */	beq lbl_8015539C
/* 80155380 001522C0  48 00 00 34 */	b lbl_801553B4
.global lbl_80155384
lbl_80155384:
/* 80155384 001522C4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80155388 001522C8  41 82 00 0C */	beq lbl_80155394
/* 8015538C 001522CC  38 00 00 01 */	li r0, 1
/* 80155390 001522D0  48 00 00 28 */	b lbl_801553B8
.global lbl_80155394
lbl_80155394:
/* 80155394 001522D4  38 00 00 02 */	li r0, 2
/* 80155398 001522D8  48 00 00 20 */	b lbl_801553B8
.global lbl_8015539C
lbl_8015539C:
/* 8015539C 001522DC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801553A0 001522E0  41 82 00 0C */	beq lbl_801553AC
/* 801553A4 001522E4  38 00 00 05 */	li r0, 5
/* 801553A8 001522E8  48 00 00 10 */	b lbl_801553B8
.global lbl_801553AC
lbl_801553AC:
/* 801553AC 001522EC  38 00 00 03 */	li r0, 3
/* 801553B0 001522F0  48 00 00 08 */	b lbl_801553B8
.global lbl_801553B4
lbl_801553B4:
/* 801553B4 001522F4  38 00 00 04 */	li r0, 4
.global lbl_801553B8
lbl_801553B8:
/* 801553B8 001522F8  2C 00 00 01 */	cmpwi r0, 1
/* 801553BC 001522FC  40 82 00 0C */	bne lbl_801553C8
/* 801553C0 00152300  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801553C4 00152304  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_801553C8
lbl_801553C8:
/* 801553C8 00152308  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801553CC 0015230C  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 801553D0 00152310  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 801553D4 00152314  EC 21 00 28 */	fsubs f1, f1, f0
/* 801553D8 00152318  C0 41 00 88 */	lfs f2, 0x88(r1)
/* 801553DC 0015231C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 801553E0 00152320  EC 42 00 28 */	fsubs f2, f2, f0
/* 801553E4 00152324  48 11 22 91 */	bl func_80267674
/* 801553E8 00152328  C0 41 00 8C */	lfs f2, 0x8c(r1)
/* 801553EC 0015232C  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 801553F0 00152330  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 801553F4 00152334  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801553F8 00152338  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 801553FC 0015233C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80155400 00152340  C0 02 99 F8 */	lfs f0, lbl_804533F8-_SDA2_BASE_(r2)
/* 80155404 00152344  C0 A1 00 28 */	lfs f5, 0x28(r1)
/* 80155408 00152348  EC 60 01 72 */	fmuls f3, f0, f5
/* 8015540C 0015234C  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80155410 00152350  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80155414 00152354  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80155418 00152358  7C 83 04 2E */	lfsx f4, r3, r0
/* 8015541C 0015235C  EC 03 01 32 */	fmuls f0, f3, f4
/* 80155420 00152360  EC 02 00 2A */	fadds f0, f2, f0
/* 80155424 00152364  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80155428 00152368  7C 63 02 14 */	add r3, r3, r0
/* 8015542C 0015236C  C0 C3 00 04 */	lfs f6, 4(r3)
/* 80155430 00152370  EC 03 01 B2 */	fmuls f0, f3, f6
/* 80155434 00152374  EC 01 00 2A */	fadds f0, f1, f0
/* 80155438 00152378  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8015543C 0015237C  C0 02 99 F0 */	lfs f0, lbl_804533F0-_SDA2_BASE_(r2)
/* 80155440 00152380  EC 60 01 72 */	fmuls f3, f0, f5
/* 80155444 00152384  EC 03 01 32 */	fmuls f0, f3, f4
/* 80155448 00152388  EC 02 00 2A */	fadds f0, f2, f0
/* 8015544C 0015238C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80155450 00152390  EC 03 01 B2 */	fmuls f0, f3, f6
/* 80155454 00152394  EC 01 00 2A */	fadds f0, f1, f0
/* 80155458 00152398  D0 01 00 88 */	stfs f0, 0x88(r1)
.global lbl_8015545C
lbl_8015545C:
/* 8015545C 0015239C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80155460 001523A0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80155464 001523A4  C0 61 00 98 */	lfs f3, 0x98(r1)
/* 80155468 001523A8  C0 81 00 A0 */	lfs f4, 0xa0(r1)
/* 8015546C 001523AC  C0 A1 00 80 */	lfs f5, 0x80(r1)
/* 80155470 001523B0  C0 C1 00 88 */	lfs f6, 0x88(r1)
/* 80155474 001523B4  38 61 00 24 */	addi r3, r1, 0x24
/* 80155478 001523B8  38 81 00 20 */	addi r4, r1, 0x20
/* 8015547C 001523BC  38 A1 00 28 */	addi r5, r1, 0x28
/* 80155480 001523C0  4B FF F9 29 */	bl func_80154DA8
/* 80155484 001523C4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80155488 001523C8  FC 00 02 10 */	fabs f0, f0
/* 8015548C 001523CC  FC 20 00 18 */	frsp f1, f0
/* 80155490 001523D0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80155494 001523D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80155498 001523D8  40 80 00 0C */	bge lbl_801554A4
/* 8015549C 001523DC  38 60 00 00 */	li r3, 0
/* 801554A0 001523E0  48 00 00 B4 */	b lbl_80155554
.global lbl_801554A4
lbl_801554A4:
/* 801554A4 001523E4  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 801554A8 001523E8  C0 41 00 94 */	lfs f2, 0x94(r1)
/* 801554AC 001523EC  C0 61 00 98 */	lfs f3, 0x98(r1)
/* 801554B0 001523F0  C0 81 00 A0 */	lfs f4, 0xa0(r1)
/* 801554B4 001523F4  C0 A1 00 80 */	lfs f5, 0x80(r1)
/* 801554B8 001523F8  C0 C1 00 88 */	lfs f6, 0x88(r1)
/* 801554BC 001523FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801554C0 00152400  38 81 00 18 */	addi r4, r1, 0x18
/* 801554C4 00152404  38 A1 00 28 */	addi r5, r1, 0x28
/* 801554C8 00152408  4B FF F8 E1 */	bl func_80154DA8
/* 801554CC 0015240C  2C 1F 00 00 */	cmpwi r31, 0
/* 801554D0 00152410  41 82 00 28 */	beq lbl_801554F8
/* 801554D4 00152414  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 801554D8 00152418  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 801554DC 0015241C  EC 21 00 28 */	fsubs f1, f1, f0
/* 801554E0 00152420  C0 41 00 A0 */	lfs f2, 0xa0(r1)
/* 801554E4 00152424  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 801554E8 00152428  EC 42 00 28 */	fsubs f2, f2, f0
/* 801554EC 0015242C  48 11 21 89 */	bl func_80267674
/* 801554F0 00152430  7C 7E 1B 78 */	mr r30, r3
/* 801554F4 00152434  48 00 00 24 */	b lbl_80155518
.global lbl_801554F8
lbl_801554F8:
/* 801554F8 00152438  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 801554FC 0015243C  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80155500 00152440  EC 21 00 28 */	fsubs f1, f1, f0
/* 80155504 00152444  C0 41 00 88 */	lfs f2, 0x88(r1)
/* 80155508 00152448  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8015550C 0015244C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80155510 00152450  48 11 21 65 */	bl func_80267674
/* 80155514 00152454  7C 7E 1B 78 */	mr r30, r3
.global lbl_80155518
lbl_80155518:
/* 80155518 00152458  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8015551C 0015245C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80155520 00152460  EC 21 00 28 */	fsubs f1, f1, f0
/* 80155524 00152464  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80155528 00152468  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8015552C 0015246C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80155530 00152470  48 11 21 45 */	bl func_80267674
/* 80155534 00152474  7C 03 F0 50 */	subf r0, r3, r30
/* 80155538 00152478  7C 03 07 34 */	extsh r3, r0
/* 8015553C 0015247C  48 20 FB 95 */	bl func_803650D0
/* 80155540 00152480  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80155544 00152484  20 00 40 00 */	subfic r0, r0, 0x4000
/* 80155548 00152488  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8015554C 0015248C  48 00 00 08 */	b lbl_80155554
.global lbl_80155550
lbl_80155550:
/* 80155550 00152490  38 60 00 00 */	li r3, 0
.global lbl_80155554
lbl_80155554:
/* 80155554 00152494  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80155558 00152498  48 20 CC C5 */	bl func_8036221C
/* 8015555C 0015249C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80155560 001524A0  7C 08 03 A6 */	mtlr r0
/* 80155564 001524A4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80155568 001524A8  4E 80 00 20 */	blr 