.include "macros.inc"

.section .text, "ax" # 8025343C


.global func_8025343C
func_8025343C:
/* 8025343C 0025037C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253440 00250380  7C 08 02 A6 */	mflr r0
/* 80253444 00250384  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253448 00250388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025344C 0025038C  7C 7F 1B 78 */	mr r31, r3
/* 80253450 00250390  3C 60 80 3A */	lis r3, lbl_803A6F88@ha
/* 80253454 00250394  38 83 6F 88 */	addi r4, r3, lbl_803A6F88@l
/* 80253458 00250398  90 9F 00 D8 */	stw r4, 0xd8(r31)
/* 8025345C 0025039C  3C 60 80 3C */	lis r3, lbl_803C2DEC@ha
/* 80253460 002503A0  38 03 2D EC */	addi r0, r3, lbl_803C2DEC@l
/* 80253464 002503A4  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 80253468 002503A8  90 9F 00 DC */	stw r4, 0xdc(r31)
/* 8025346C 002503AC  3C 60 80 3C */	lis r3, lbl_803C2DDC@ha
/* 80253470 002503B0  38 03 2D DC */	addi r0, r3, lbl_803C2DDC@l
/* 80253474 002503B4  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 80253478 002503B8  3C 60 80 3C */	lis r3, lbl_803C2D70@ha
/* 8025347C 002503BC  38 83 2D 70 */	addi r4, r3, lbl_803C2D70@l
/* 80253480 002503C0  80 64 00 00 */	lwz r3, 0(r4)
/* 80253484 002503C4  80 04 00 04 */	lwz r0, 4(r4)
/* 80253488 002503C8  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 8025348C 002503CC  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80253490 002503D0  80 04 00 08 */	lwz r0, 8(r4)
/* 80253494 002503D4  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 80253498 002503D8  38 00 00 00 */	li r0, 0
/* 8025349C 002503DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802534A0 002503E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802534A4 002503E4  98 03 5E B8 */	stb r0, 0x5eb8(r3)
/* 802534A8 002503E8  38 00 00 02 */	li r0, 2
/* 802534AC 002503EC  98 1F 01 1D */	stb r0, 0x11d(r31)
/* 802534B0 002503F0  88 03 4E 1E */	lbz r0, 0x4e1e(r3)
/* 802534B4 002503F4  98 1F 01 1F */	stb r0, 0x11f(r31)
/* 802534B8 002503F8  88 1F 01 1F */	lbz r0, 0x11f(r31)
/* 802534BC 002503FC  28 00 00 00 */	cmplwi r0, 0
/* 802534C0 00250400  40 82 00 0C */	bne lbl_802534CC
/* 802534C4 00250404  38 00 00 01 */	li r0, 1
/* 802534C8 00250408  98 1F 01 1F */	stb r0, 0x11f(r31)
.global lbl_802534CC
lbl_802534CC:
/* 802534CC 0025040C  4B F2 E1 75 */	bl func_80181640
/* 802534D0 00250410  4B F0 E0 01 */	bl func_801614D0
/* 802534D4 00250414  88 1F 01 1F */	lbz r0, 0x11f(r31)
/* 802534D8 00250418  7C 03 0E 70 */	srawi r3, r0, 1
/* 802534DC 0025041C  38 83 00 5A */	addi r4, r3, 0x5a
/* 802534E0 00250420  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 802534E4 00250424  80 63 00 04 */	lwz r3, 4(r3)
/* 802534E8 00250428  28 03 00 00 */	cmplwi r3, 0
/* 802534EC 0025042C  41 82 00 14 */	beq lbl_80253500
/* 802534F0 00250430  81 83 00 00 */	lwz r12, 0(r3)
/* 802534F4 00250434  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802534F8 00250438  7D 89 03 A6 */	mtctr r12
/* 802534FC 0025043C  4E 80 04 21 */	bctrl 
.global lbl_80253500
lbl_80253500:
/* 80253500 00250440  7F E3 FB 78 */	mr r3, r31
/* 80253504 00250444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253508 00250448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025350C 0025044C  7C 08 03 A6 */	mtlr r0
/* 80253510 00250450  38 21 00 10 */	addi r1, r1, 0x10
/* 80253514 00250454  4E 80 00 20 */	blr 
/* 80253518 00250458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025351C 0025045C  7C 08 02 A6 */	mflr r0
/* 80253520 00250460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253524 00250464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253528 00250468  7C 7F 1B 78 */	mr r31, r3
/* 8025352C 0025046C  38 7F 01 1F */	addi r3, r31, 0x11f
/* 80253530 00250470  4B EE E5 B9 */	bl func_80141AE8
/* 80253534 00250474  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80253538 00250478  40 82 00 60 */	bne lbl_80253598
/* 8025353C 0025047C  88 1F 01 1C */	lbz r0, 0x11c(r31)
/* 80253540 00250480  28 00 00 00 */	cmplwi r0, 0
/* 80253544 00250484  41 82 00 54 */	beq lbl_80253598
/* 80253548 00250488  38 7F 01 1D */	addi r3, r31, 0x11d
/* 8025354C 0025048C  4B FF F9 25 */	bl func_80252E70
/* 80253550 00250490  7C 60 07 75 */	extsb. r0, r3
/* 80253554 00250494  40 82 00 34 */	bne lbl_80253588
/* 80253558 00250498  3C 60 80 3C */	lis r3, lbl_803C2D7C@ha
/* 8025355C 0025049C  38 83 2D 7C */	addi r4, r3, lbl_803C2D7C@l
/* 80253560 002504A0  80 64 00 00 */	lwz r3, 0(r4)
/* 80253564 002504A4  80 04 00 04 */	lwz r0, 4(r4)
/* 80253568 002504A8  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 8025356C 002504AC  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80253570 002504B0  80 04 00 08 */	lwz r0, 8(r4)
/* 80253574 002504B4  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 80253578 002504B8  7F E3 FB 78 */	mr r3, r31
/* 8025357C 002504BC  4B DC AF A1 */	bl func_8001E51C
/* 80253580 002504C0  38 00 FF FF */	li r0, -1
/* 80253584 002504C4  98 1F 01 1D */	stb r0, 0x11d(r31)
.global lbl_80253588
lbl_80253588:
/* 80253588 002504C8  38 00 00 00 */	li r0, 0
/* 8025358C 002504CC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80253590 002504D0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80253594 002504D4  98 03 5D 44 */	stb r0, 0x5d44(r3)
.global lbl_80253598
lbl_80253598:
/* 80253598 002504D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025359C 002504DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802535A0 002504E0  7C 08 03 A6 */	mtlr r0
/* 802535A4 002504E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802535A8 002504E8  4E 80 00 20 */	blr 
/* 802535AC 002504EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802535B0 002504F0  7C 08 02 A6 */	mflr r0
/* 802535B4 002504F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802535B8 002504F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802535BC 002504FC  7C 7F 1B 78 */	mr r31, r3
/* 802535C0 00250500  38 00 00 00 */	li r0, 0
/* 802535C4 00250504  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802535C8 00250508  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802535CC 0025050C  98 04 5D 44 */	stb r0, 0x5d44(r4)
/* 802535D0 00250510  88 03 01 1D */	lbz r0, 0x11d(r3)
/* 802535D4 00250514  7C 00 07 75 */	extsb. r0, r0
/* 802535D8 00250518  40 82 00 44 */	bne lbl_8025361C
/* 802535DC 0025051C  4B DC AF 29 */	bl func_8001E504
/* 802535E0 00250520  2C 03 00 00 */	cmpwi r3, 0
/* 802535E4 00250524  41 82 00 38 */	beq lbl_8025361C
/* 802535E8 00250528  4B DC AE DD */	bl func_8001E4C4
/* 802535EC 0025052C  3C 60 80 3C */	lis r3, lbl_803C2D88@ha
/* 802535F0 00250530  38 83 2D 88 */	addi r4, r3, lbl_803C2D88@l
/* 802535F4 00250534  80 64 00 00 */	lwz r3, 0(r4)
/* 802535F8 00250538  80 04 00 04 */	lwz r0, 4(r4)
/* 802535FC 0025053C  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 80253600 00250540  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80253604 00250544  80 04 00 08 */	lwz r0, 8(r4)
/* 80253608 00250548  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8025360C 0025054C  38 00 C0 00 */	li r0, -16384
/* 80253610 00250550  B0 1F 01 10 */	sth r0, 0x110(r31)
/* 80253614 00250554  38 00 00 01 */	li r0, 1
/* 80253618 00250558  98 1F 01 1D */	stb r0, 0x11d(r31)
.global lbl_8025361C
lbl_8025361C:
/* 8025361C 0025055C  88 7F 01 1D */	lbz r3, 0x11d(r31)
/* 80253620 00250560  7C 60 07 75 */	extsb. r0, r3
/* 80253624 00250564  40 80 00 4C */	bge lbl_80253670
/* 80253628 00250568  38 03 00 01 */	addi r0, r3, 1
/* 8025362C 0025056C  98 1F 01 1D */	stb r0, 0x11d(r31)
/* 80253630 00250570  7C 00 07 75 */	extsb. r0, r0
/* 80253634 00250574  40 82 00 44 */	bne lbl_80253678
/* 80253638 00250578  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 8025363C 0025057C  80 63 00 04 */	lwz r3, 4(r3)
/* 80253640 00250580  28 03 00 00 */	cmplwi r3, 0
/* 80253644 00250584  41 82 00 18 */	beq lbl_8025365C
/* 80253648 00250588  38 80 00 4B */	li r4, 0x4b
/* 8025364C 0025058C  81 83 00 00 */	lwz r12, 0(r3)
/* 80253650 00250590  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80253654 00250594  7D 89 03 A6 */	mtctr r12
/* 80253658 00250598  4E 80 04 21 */	bctrl 
.global lbl_8025365C
lbl_8025365C:
/* 8025365C 0025059C  38 00 00 5A */	li r0, 0x5a
/* 80253660 002505A0  98 1F 01 1D */	stb r0, 0x11d(r31)
/* 80253664 002505A4  38 60 00 00 */	li r3, 0
/* 80253668 002505A8  4B DB 3B BD */	bl func_80007224
/* 8025366C 002505AC  48 00 00 0C */	b lbl_80253678
.global lbl_80253670
lbl_80253670:
/* 80253670 002505B0  38 7F 01 1D */	addi r3, r31, 0x11d
/* 80253674 002505B4  4B FF F7 FD */	bl func_80252E70
.global lbl_80253678
lbl_80253678:
/* 80253678 002505B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025367C 002505BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253680 002505C0  7C 08 03 A6 */	mtlr r0
/* 80253684 002505C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80253688 002505C8  4E 80 00 20 */	blr 
/* 8025368C 002505CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253690 002505D0  7C 08 02 A6 */	mflr r0
/* 80253694 002505D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253698 002505D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025369C 002505DC  7C 7F 1B 78 */	mr r31, r3
/* 802536A0 002505E0  38 7F 01 1D */	addi r3, r31, 0x11d
/* 802536A4 002505E4  4B FF F7 CD */	bl func_80252E70
/* 802536A8 002505E8  7C 60 07 75 */	extsb. r0, r3
/* 802536AC 002505EC  40 82 00 70 */	bne lbl_8025371C
/* 802536B0 002505F0  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 802536B4 002505F4  80 63 00 04 */	lwz r3, 4(r3)
/* 802536B8 002505F8  38 80 00 1A */	li r4, 0x1a
/* 802536BC 002505FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802536C0 00250600  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802536C4 00250604  7D 89 03 A6 */	mtctr r12
/* 802536C8 00250608  4E 80 04 21 */	bctrl 
/* 802536CC 0025060C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802536D0 00250610  40 82 00 4C */	bne lbl_8025371C
/* 802536D4 00250614  38 60 00 00 */	li r3, 0
/* 802536D8 00250618  4B DB 3B 7D */	bl func_80007254
/* 802536DC 0025061C  A8 7F 01 10 */	lha r3, 0x110(r31)
/* 802536E0 00250620  A8 1F 01 12 */	lha r0, 0x112(r31)
/* 802536E4 00250624  7C 03 02 14 */	add r0, r3, r0
/* 802536E8 00250628  B0 1F 01 10 */	sth r0, 0x110(r31)
/* 802536EC 0025062C  38 00 00 01 */	li r0, 1
/* 802536F0 00250630  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802536F4 00250634  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802536F8 00250638  98 03 5D 44 */	stb r0, 0x5d44(r3)
/* 802536FC 0025063C  3C 60 80 3C */	lis r3, lbl_803C2D94@ha
/* 80253700 00250640  38 83 2D 94 */	addi r4, r3, lbl_803C2D94@l
/* 80253704 00250644  80 64 00 00 */	lwz r3, 0(r4)
/* 80253708 00250648  80 04 00 04 */	lwz r0, 4(r4)
/* 8025370C 0025064C  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 80253710 00250650  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80253714 00250654  80 04 00 08 */	lwz r0, 8(r4)
/* 80253718 00250658  90 1F 00 D4 */	stw r0, 0xd4(r31)
.global lbl_8025371C
lbl_8025371C:
/* 8025371C 0025065C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253720 00250660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253724 00250664  7C 08 03 A6 */	mtlr r0
/* 80253728 00250668  38 21 00 10 */	addi r1, r1, 0x10
/* 8025372C 0025066C  4E 80 00 20 */	blr 
/* 80253730 00250670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253734 00250674  7C 08 02 A6 */	mflr r0
/* 80253738 00250678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025373C 0025067C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253740 00250680  7C 7F 1B 78 */	mr r31, r3
/* 80253744 00250684  A8 63 01 14 */	lha r3, 0x114(r3)
/* 80253748 00250688  38 03 F8 00 */	addi r0, r3, -2048
/* 8025374C 0025068C  B0 1F 01 14 */	sth r0, 0x114(r31)
/* 80253750 00250690  38 7F 01 18 */	addi r3, r31, 0x118
/* 80253754 00250694  C0 22 B4 68 */	lfs f1, lbl_80454E68-_SDA2_BASE_(r2)
/* 80253758 00250698  C0 42 B4 80 */	lfs f2, lbl_80454E80-_SDA2_BASE_(r2)
/* 8025375C 0025069C  48 01 C3 25 */	bl func_8026FA80
/* 80253760 002506A0  88 1F 01 1E */	lbz r0, 0x11e(r31)
/* 80253764 002506A4  28 00 00 00 */	cmplwi r0, 0
/* 80253768 002506A8  40 82 00 14 */	bne lbl_8025377C
/* 8025376C 002506AC  4B DC AD 59 */	bl func_8001E4C4
/* 80253770 002506B0  38 00 00 01 */	li r0, 1
/* 80253774 002506B4  98 1F 01 1E */	stb r0, 0x11e(r31)
/* 80253778 002506B8  48 00 00 20 */	b lbl_80253798
.global lbl_8025377C
lbl_8025377C:
/* 8025377C 002506BC  7F E3 FB 78 */	mr r3, r31
/* 80253780 002506C0  4B DC AD 9D */	bl func_8001E51C
/* 80253784 002506C4  38 00 00 01 */	li r0, 1
/* 80253788 002506C8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025378C 002506CC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80253790 002506D0  98 03 5D 44 */	stb r0, 0x5d44(r3)
/* 80253794 002506D4  98 03 5E B8 */	stb r0, 0x5eb8(r3)
.global lbl_80253798
lbl_80253798:
/* 80253798 002506D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025379C 002506DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802537A0 002506E0  7C 08 03 A6 */	mtlr r0
/* 802537A4 002506E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802537A8 002506E8  4E 80 00 20 */	blr 
/* 802537AC 002506EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802537B0 002506F0  7C 08 02 A6 */	mflr r0
/* 802537B4 002506F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802537B8 002506F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802537BC 002506FC  7C 7F 1B 78 */	mr r31, r3
/* 802537C0 00250700  88 03 01 1F */	lbz r0, 0x11f(r3)
/* 802537C4 00250704  28 00 00 00 */	cmplwi r0, 0
/* 802537C8 00250708  40 82 00 A0 */	bne lbl_80253868
/* 802537CC 0025070C  88 1F 01 1C */	lbz r0, 0x11c(r31)
/* 802537D0 00250710  28 00 00 00 */	cmplwi r0, 0
/* 802537D4 00250714  40 82 00 2C */	bne lbl_80253800
/* 802537D8 00250718  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802537DC 0025071C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802537E0 00250720  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 802537E4 00250724  38 83 02 3C */	addi r4, r3, 0x23c
/* 802537E8 00250728  38 A3 02 40 */	addi r5, r3, 0x240
/* 802537EC 0025072C  38 DF 00 D8 */	addi r6, r31, 0xd8
/* 802537F0 00250730  4B E0 2F A5 */	bl func_80056794
/* 802537F4 00250734  38 00 00 01 */	li r0, 1
/* 802537F8 00250738  98 1F 01 1C */	stb r0, 0x11c(r31)
/* 802537FC 0025073C  48 00 00 6C */	b lbl_80253868
.global lbl_80253800
lbl_80253800:
/* 80253800 00250740  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80253804 00250744  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80253808 00250748  88 03 5D 44 */	lbz r0, 0x5d44(r3)
/* 8025380C 0025074C  2C 00 00 00 */	cmpwi r0, 0
/* 80253810 00250750  40 82 00 58 */	bne lbl_80253868
/* 80253814 00250754  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80253818 00250758  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8025381C 0025075C  C0 22 B4 5C */	lfs f1, lbl_80454E5C-_SDA2_BASE_(r2)
/* 80253820 00250760  FC 40 08 90 */	fmr f2, f1
/* 80253824 00250764  C0 62 B4 84 */	lfs f3, lbl_80454E84-_SDA2_BASE_(r2)
/* 80253828 00250768  48 0F 30 C1 */	bl func_803468E8
/* 8025382C 0025076C  C0 22 B4 68 */	lfs f1, lbl_80454E68-_SDA2_BASE_(r2)
/* 80253830 00250770  FC 40 08 90 */	fmr f2, f1
/* 80253834 00250774  FC 60 08 90 */	fmr f3, f1
/* 80253838 00250778  4B DB 96 01 */	bl func_8000CE38
/* 8025383C 0025077C  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80253840 00250780  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80253844 00250784  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80253848 00250788  48 0F 2C 69 */	bl func_803464B0
/* 8025384C 0025078C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80253850 00250790  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80253854 00250794  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80253858 00250798  38 83 02 3C */	addi r4, r3, 0x23c
/* 8025385C 0025079C  38 A3 02 40 */	addi r5, r3, 0x240
/* 80253860 002507A0  38 DF 00 DC */	addi r6, r31, 0xdc
/* 80253864 002507A4  4B E0 2F 31 */	bl func_80056794
.global lbl_80253868
lbl_80253868:
/* 80253868 002507A8  38 60 00 01 */	li r3, 1
/* 8025386C 002507AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253870 002507B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253874 002507B4  7C 08 03 A6 */	mtlr r0
/* 80253878 002507B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025387C 002507BC  4E 80 00 20 */	blr 
/* 80253880 002507C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253884 002507C4  7C 08 02 A6 */	mflr r0
/* 80253888 002507C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025388C 002507CC  39 83 00 CC */	addi r12, r3, 0xcc
/* 80253890 002507D0  48 10 E7 F5 */	bl func_80362084
/* 80253894 002507D4  60 00 00 00 */	nop 
/* 80253898 002507D8  38 60 00 01 */	li r3, 1
/* 8025389C 002507DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802538A0 002507E0  7C 08 03 A6 */	mtlr r0
/* 802538A4 002507E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802538A8 002507E8  4E 80 00 20 */	blr 
/* 802538AC 002507EC  38 60 00 01 */	li r3, 1
/* 802538B0 002507F0  4E 80 00 20 */	blr 
/* 802538B4 002507F4  38 60 00 01 */	li r3, 1
/* 802538B8 002507F8  4E 80 00 20 */	blr 
/* 802538BC 002507FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802538C0 00250800  7C 08 02 A6 */	mflr r0
/* 802538C4 00250804  90 01 00 14 */	stw r0, 0x14(r1)
/* 802538C8 00250808  28 03 00 00 */	cmplwi r3, 0
/* 802538CC 0025080C  41 82 00 08 */	beq lbl_802538D4
/* 802538D0 00250810  4B FF FB 6D */	bl func_8025343C
.global lbl_802538D4
lbl_802538D4:
/* 802538D4 00250814  38 60 00 04 */	li r3, 4
/* 802538D8 00250818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802538DC 0025081C  7C 08 03 A6 */	mtlr r0
/* 802538E0 00250820  38 21 00 10 */	addi r1, r1, 0x10
/* 802538E4 00250824  4E 80 00 20 */	blr 
/* 802538E8 00250828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802538EC 0025082C  7C 08 02 A6 */	mflr r0
/* 802538F0 00250830  90 01 00 14 */	stw r0, 0x14(r1)
/* 802538F4 00250834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802538F8 00250838  7C 7F 1B 79 */	or. r31, r3, r3
/* 802538FC 0025083C  41 82 00 1C */	beq lbl_80253918
/* 80253900 00250840  3C A0 80 3C */	lis r5, lbl_803C2DDC@ha
/* 80253904 00250844  38 05 2D DC */	addi r0, r5, lbl_803C2DDC@l
/* 80253908 00250848  90 1F 00 00 */	stw r0, 0(r31)
/* 8025390C 0025084C  7C 80 07 35 */	extsh. r0, r4
/* 80253910 00250850  40 81 00 08 */	ble lbl_80253918
/* 80253914 00250854  48 07 B4 29 */	bl func_802CED3C
.global lbl_80253918
lbl_80253918:
/* 80253918 00250858  7F E3 FB 78 */	mr r3, r31
/* 8025391C 0025085C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253920 00250860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253924 00250864  7C 08 03 A6 */	mtlr r0
/* 80253928 00250868  38 21 00 10 */	addi r1, r1, 0x10
/* 8025392C 0025086C  4E 80 00 20 */	blr 
