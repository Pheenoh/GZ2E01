.include "macros.inc"

.section .text, "ax" # 80310E3C


.global func_80310E3C
func_80310E3C:
/* 80310E3C 0030DD7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310E40 0030DD80  7C 08 02 A6 */	mflr r0
/* 80310E44 0030DD84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310E48 0030DD88  38 60 00 00 */	li r3, 0
/* 80310E4C 0030DD8C  38 80 00 04 */	li r4, 4
/* 80310E50 0030DD90  38 A0 00 05 */	li r5, 5
/* 80310E54 0030DD94  38 C0 00 00 */	li r6, 0
/* 80310E58 0030DD98  48 04 ED 99 */	bl func_8035FBF0
/* 80310E5C 0030DD9C  38 60 00 01 */	li r3, 1
/* 80310E60 0030DDA0  48 04 ED E5 */	bl func_8035FC44
/* 80310E64 0030DDA4  38 60 00 00 */	li r3, 0
/* 80310E68 0030DDA8  48 04 EE 09 */	bl func_8035FC70
/* 80310E6C 0030DDAC  38 60 00 01 */	li r3, 1
/* 80310E70 0030DDB0  48 04 EF 69 */	bl func_8035FDD8
/* 80310E74 0030DDB4  80 0D 83 D0 */	lwz r0, lbl_80450950-_SDA_BASE_(r13)
/* 80310E78 0030DDB8  90 01 00 08 */	stw r0, 8(r1)
/* 80310E7C 0030DDBC  38 60 00 00 */	li r3, 0
/* 80310E80 0030DDC0  C0 22 C9 68 */	lfs f1, lbl_80456368-_SDA2_BASE_(r2)
/* 80310E84 0030DDC4  C0 42 C9 6C */	lfs f2, lbl_8045636C-_SDA2_BASE_(r2)
/* 80310E88 0030DDC8  C0 62 C9 70 */	lfs f3, lbl_80456370-_SDA2_BASE_(r2)
/* 80310E8C 0030DDCC  FC 80 10 90 */	fmr f4, f2
/* 80310E90 0030DDD0  38 81 00 08 */	addi r4, r1, 8
/* 80310E94 0030DDD4  48 04 EA 25 */	bl func_8035F8B8
/* 80310E98 0030DDD8  38 60 00 00 */	li r3, 0
/* 80310E9C 0030DDDC  38 80 00 00 */	li r4, 0
/* 80310EA0 0030DDE0  38 A0 00 00 */	li r5, 0
/* 80310EA4 0030DDE4  48 04 EC 29 */	bl func_8035FACC
/* 80310EA8 0030DDE8  38 60 00 01 */	li r3, 1
/* 80310EAC 0030DDEC  38 80 00 03 */	li r4, 3
/* 80310EB0 0030DDF0  38 A0 00 01 */	li r5, 1
/* 80310EB4 0030DDF4  48 04 ED E9 */	bl func_8035FC9C
/* 80310EB8 0030DDF8  38 60 00 01 */	li r3, 1
/* 80310EBC 0030DDFC  48 04 EE 15 */	bl func_8035FCD0
/* 80310EC0 0030DE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310EC4 0030DE04  7C 08 03 A6 */	mtlr r0
/* 80310EC8 0030DE08  38 21 00 10 */	addi r1, r1, 0x10
/* 80310ECC 0030DE0C  4E 80 00 20 */	blr 
/* 80310ED0 0030DE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310ED4 0030DE14  7C 08 02 A6 */	mflr r0
/* 80310ED8 0030DE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310EDC 0030DE1C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80310EE0 0030DE20  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80310EE4 0030DE24  4B FF EF 05 */	bl func_8030FDE8
/* 80310EE8 0030DE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310EEC 0030DE2C  7C 08 03 A6 */	mtlr r0
/* 80310EF0 0030DE30  38 21 00 10 */	addi r1, r1, 0x10
/* 80310EF4 0030DE34  4E 80 00 20 */	blr 
