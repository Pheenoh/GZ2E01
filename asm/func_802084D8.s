.include "macros.inc"

.section .text, "ax" # 802084D8


.global func_802084D8
func_802084D8:
/* 802084D8 00205418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802084DC 0020541C  7C 08 02 A6 */	mflr r0
/* 802084E0 00205420  90 01 00 14 */	stw r0, 0x14(r1)
/* 802084E4 00205424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802084E8 00205428  7C 7F 1B 78 */	mr r31, r3
/* 802084EC 0020542C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 802084F0 00205430  28 03 00 00 */	cmplwi r3, 0
/* 802084F4 00205434  41 82 00 68 */	beq lbl_8020855C
/* 802084F8 00205438  48 04 D3 31 */	bl func_80255828
/* 802084FC 0020543C  C0 02 AD 48 */	lfs f0, lbl_80454748-_SDA2_BASE_(r2)
/* 80208500 00205440  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208504 00205444  41 82 00 58 */	beq lbl_8020855C
/* 80208508 00205448  A8 1F 04 9E */	lha r0, 0x49e(r31)
/* 8020850C 0020544C  2C 00 00 00 */	cmpwi r0, 0
/* 80208510 00205450  40 82 00 0C */	bne lbl_8020851C
/* 80208514 00205454  38 00 00 1E */	li r0, 0x1e
/* 80208518 00205458  B0 1F 04 9E */	sth r0, 0x49e(r31)
.global lbl_8020851C
lbl_8020851C:
/* 8020851C 0020545C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80208520 00205460  C0 22 AD 48 */	lfs f1, lbl_80454748-_SDA2_BASE_(r2)
/* 80208524 00205464  48 04 D2 AD */	bl func_802557D0
/* 80208528 00205468  38 00 00 00 */	li r0, 0
/* 8020852C 0020546C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80208530 00205470  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80208534 00205474  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80208538 00205478  48 04 D2 F1 */	bl func_80255828
/* 8020853C 0020547C  C0 02 AD 48 */	lfs f0, lbl_80454748-_SDA2_BASE_(r2)
/* 80208540 00205480  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208544 00205484  40 82 00 18 */	bne lbl_8020855C
/* 80208548 00205488  7F E3 FB 78 */	mr r3, r31
/* 8020854C 0020548C  38 80 00 0D */	li r4, 0xd
/* 80208550 00205490  48 00 23 FD */	bl func_8020A94C
/* 80208554 00205494  38 00 00 00 */	li r0, 0
/* 80208558 00205498  98 1F 04 CD */	stb r0, 0x4cd(r31)
.global lbl_8020855C
lbl_8020855C:
/* 8020855C 0020549C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80208560 002054A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80208564 002054A4  7C 08 03 A6 */	mtlr r0
/* 80208568 002054A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020856C 002054AC  4E 80 00 20 */	blr 
