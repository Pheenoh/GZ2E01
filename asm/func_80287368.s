.include "macros.inc"

.section .text, "ax" # 80287368


.global func_80287368
func_80287368:
/* 80287368 002842A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028736C 002842AC  7C 08 02 A6 */	mflr r0
/* 80287370 002842B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80287374 002842B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80287378 002842B8  7C 7F 1B 78 */	mr r31, r3
/* 8028737C 002842BC  4B FF F4 E9 */	bl func_80286864
/* 80287380 002842C0  3C 60 80 3C */	lis r3, lbl_803C545C@ha
/* 80287384 002842C4  38 03 54 5C */	addi r0, r3, lbl_803C545C@l
/* 80287388 002842C8  90 1F 00 08 */	stw r0, 8(r31)
/* 8028738C 002842CC  7F E3 FB 78 */	mr r3, r31
/* 80287390 002842D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80287394 002842D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80287398 002842D8  7C 08 03 A6 */	mtlr r0
/* 8028739C 002842DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802873A0 002842E0  4E 80 00 20 */	blr 
/* 802873A4 002842E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802873A8 002842E8  7C 08 02 A6 */	mflr r0
/* 802873AC 002842EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802873B0 002842F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802873B4 002842F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802873B8 002842F8  7C A8 2B 78 */	mr r8, r5
/* 802873BC 002842FC  7C C9 33 78 */	mr r9, r6
/* 802873C0 00284300  3C E0 80 3A */	lis r7, lbl_8039AA68@ha
/* 802873C4 00284304  39 67 AA 68 */	addi r11, r7, lbl_8039AA68@l
/* 802873C8 00284308  83 E3 00 34 */	lwz r31, 0x34(r3)
/* 802873CC 0028430C  28 1F 00 00 */	cmplwi r31, 0
/* 802873D0 00284310  41 82 01 F8 */	beq lbl_802875C8
/* 802873D4 00284314  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802873D8 00284318  54 8C D9 7E */	srwi r12, r4, 5
/* 802873DC 0028431C  54 87 06 FE */	clrlwi r7, r4, 0x1b
/* 802873E0 00284320  3C 60 80 3A */	lis r3, lbl_803A2180@ha
/* 802873E4 00284324  39 43 21 80 */	addi r10, r3, lbl_803A2180@l
/* 802873E8 00284328  80 8A 00 00 */	lwz r4, 0(r10)
/* 802873EC 0028432C  80 6A 00 04 */	lwz r3, 4(r10)
/* 802873F0 00284330  90 81 00 08 */	stw r4, 8(r1)
/* 802873F4 00284334  90 61 00 0C */	stw r3, 0xc(r1)
/* 802873F8 00284338  80 6A 00 08 */	lwz r3, 8(r10)
/* 802873FC 0028433C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80287400 00284340  38 8C FF EB */	addi r4, r12, -21
/* 80287404 00284344  28 04 00 22 */	cmplwi r4, 0x22
/* 80287408 00284348  41 81 01 C0 */	bgt lbl_802875C8
/* 8028740C 0028434C  3C 60 80 3C */	lis r3, lbl_803C4F4C@ha
/* 80287410 00284350  38 63 4F 4C */	addi r3, r3, lbl_803C4F4C@l
/* 80287414 00284354  54 84 10 3A */	slwi r4, r4, 2
/* 80287418 00284358  7C 63 20 2E */	lwzx r3, r3, r4
/* 8028741C 0028435C  7C 69 03 A6 */	mtctr r3
/* 80287420 00284360  4E 80 04 20 */	bctr 
/* 80287424 00284364  3C 60 80 3C */	lis r3, lbl_803C4F34@ha
/* 80287428 00284368  38 A3 4F 34 */	addi r5, r3, lbl_803C4F34@l
/* 8028742C 0028436C  80 85 00 00 */	lwz r4, 0(r5)
/* 80287430 00284370  80 65 00 04 */	lwz r3, 4(r5)
/* 80287434 00284374  90 81 00 08 */	stw r4, 8(r1)
/* 80287438 00284378  90 61 00 0C */	stw r3, 0xc(r1)
/* 8028743C 0028437C  80 65 00 08 */	lwz r3, 8(r5)
/* 80287440 00284380  90 61 00 10 */	stw r3, 0x10(r1)
/* 80287444 00284384  3C 60 80 43 */	lis r3, lbl_8043108C@ha
/* 80287448 00284388  38 63 10 8C */	addi r3, r3, lbl_8043108C@l
/* 8028744C 0028438C  7C 7E 1B 78 */	mr r30, r3
/* 80287450 00284390  48 00 00 C8 */	b lbl_80287518
/* 80287454 00284394  3C 60 80 3C */	lis r3, lbl_803C4F40@ha
/* 80287458 00284398  38 83 4F 40 */	addi r4, r3, lbl_803C4F40@l
/* 8028745C 0028439C  80 64 00 00 */	lwz r3, 0(r4)
/* 80287460 002843A0  80 04 00 04 */	lwz r0, 4(r4)
/* 80287464 002843A4  90 61 00 08 */	stw r3, 8(r1)
/* 80287468 002843A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028746C 002843AC  80 04 00 08 */	lwz r0, 8(r4)
/* 80287470 002843B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80287474 002843B4  48 00 01 40 */	b lbl_802875B4
/* 80287478 002843B8  38 A0 00 00 */	li r5, 0
/* 8028747C 002843BC  48 00 01 0C */	b lbl_80287588
/* 80287480 002843C0  38 A0 00 01 */	li r5, 1
/* 80287484 002843C4  48 00 01 04 */	b lbl_80287588
/* 80287488 002843C8  38 A0 00 02 */	li r5, 2
/* 8028748C 002843CC  48 00 00 FC */	b lbl_80287588
/* 80287490 002843D0  38 A0 00 03 */	li r5, 3
/* 80287494 002843D4  48 00 00 F4 */	b lbl_80287588
/* 80287498 002843D8  38 A0 00 04 */	li r5, 4
/* 8028749C 002843DC  48 00 00 EC */	b lbl_80287588
/* 802874A0 002843E0  38 A0 00 05 */	li r5, 5
/* 802874A4 002843E4  48 00 00 E4 */	b lbl_80287588
/* 802874A8 002843E8  38 A0 00 06 */	li r5, 6
/* 802874AC 002843EC  48 00 00 DC */	b lbl_80287588
/* 802874B0 002843F0  38 A0 00 07 */	li r5, 7
/* 802874B4 002843F4  48 00 00 D4 */	b lbl_80287588
/* 802874B8 002843F8  38 A0 00 08 */	li r5, 8
/* 802874BC 002843FC  48 00 00 CC */	b lbl_80287588
/* 802874C0 00284400  38 A0 00 09 */	li r5, 9
/* 802874C4 00284404  48 00 00 C4 */	b lbl_80287588
/* 802874C8 00284408  38 A0 00 0A */	li r5, 0xa
/* 802874CC 0028440C  48 00 00 BC */	b lbl_80287588
/* 802874D0 00284410  38 A0 00 0B */	li r5, 0xb
/* 802874D4 00284414  48 00 00 B4 */	b lbl_80287588
/* 802874D8 00284418  38 AB 00 74 */	addi r5, r11, 0x74
/* 802874DC 0028441C  38 C0 00 03 */	li r6, 3
/* 802874E0 00284420  48 00 00 C4 */	b lbl_802875A4
/* 802874E4 00284424  38 AB 00 80 */	addi r5, r11, 0x80
/* 802874E8 00284428  38 C0 00 04 */	li r6, 4
/* 802874EC 0028442C  48 00 00 B8 */	b lbl_802875A4
/* 802874F0 00284430  38 AB 00 90 */	addi r5, r11, 0x90
/* 802874F4 00284434  38 C0 00 03 */	li r6, 3
/* 802874F8 00284438  48 00 00 AC */	b lbl_802875A4
/* 802874FC 0028443C  38 AB 00 9C */	addi r5, r11, 0x9c
/* 80287500 00284440  38 C0 00 03 */	li r6, 3
/* 80287504 00284444  48 00 00 A0 */	b lbl_802875A4
/* 80287508 00284448  38 A2 BA C0 */	addi r5, r2, lbl_804554C0-_SDA2_BASE_
/* 8028750C 0028444C  38 C0 00 02 */	li r6, 2
/* 80287510 00284450  48 00 00 94 */	b lbl_802875A4
/* 80287514 00284454  48 00 00 B4 */	b lbl_802875C8
.global lbl_80287518
lbl_80287518:
/* 80287518 00284458  2C 07 00 13 */	cmpwi r7, 0x13
/* 8028751C 0028445C  40 80 00 4C */	bge lbl_80287568
/* 80287520 00284460  2C 07 00 10 */	cmpwi r7, 0x10
/* 80287524 00284464  40 80 00 08 */	bge lbl_8028752C
/* 80287528 00284468  48 00 00 40 */	b lbl_80287568
.global lbl_8028752C
lbl_8028752C:
/* 8028752C 0028446C  7F E3 FB 78 */	mr r3, r31
/* 80287530 00284470  7C 04 03 78 */	mr r4, r0
/* 80287534 00284474  38 A0 00 0C */	li r5, 0xc
/* 80287538 00284478  7C E6 3B 78 */	mr r6, r7
/* 8028753C 0028447C  7D 07 43 78 */	mr r7, r8
/* 80287540 00284480  7D 28 4B 78 */	mr r8, r9
/* 80287544 00284484  4B FF EA E9 */	bl func_8028602C
/* 80287548 00284488  80 7F 00 08 */	lwz r3, 8(r31)
/* 8028754C 0028448C  28 1E 00 00 */	cmplwi r30, 0
/* 80287550 00284490  41 82 00 0C */	beq lbl_8028755C
/* 80287554 00284494  7F C0 F3 78 */	mr r0, r30
/* 80287558 00284498  48 00 00 08 */	b lbl_80287560
.global lbl_8028755C
lbl_8028755C:
/* 8028755C 0028449C  38 0D 8C 70 */	addi r0, r13, lbl_804511F0-_SDA_BASE_
.global lbl_80287560
lbl_80287560:
/* 80287560 002844A0  90 03 01 00 */	stw r0, 0x100(r3)
/* 80287564 002844A4  48 00 00 64 */	b lbl_802875C8
.global lbl_80287568
lbl_80287568:
/* 80287568 002844A8  7F E3 FB 78 */	mr r3, r31
/* 8028756C 002844AC  7C E4 3B 78 */	mr r4, r7
/* 80287570 002844B0  7D 05 43 78 */	mr r5, r8
/* 80287574 002844B4  7D 26 4B 78 */	mr r6, r9
/* 80287578 002844B8  39 81 00 08 */	addi r12, r1, 8
/* 8028757C 002844BC  48 0D AB 09 */	bl func_80362084
/* 80287580 002844C0  60 00 00 00 */	nop 
/* 80287584 002844C4  48 00 00 44 */	b lbl_802875C8
.global lbl_80287588
lbl_80287588:
/* 80287588 002844C8  7F E3 FB 78 */	mr r3, r31
/* 8028758C 002844CC  7C 04 03 78 */	mr r4, r0
/* 80287590 002844D0  7C E6 3B 78 */	mr r6, r7
/* 80287594 002844D4  7D 07 43 78 */	mr r7, r8
/* 80287598 002844D8  7D 28 4B 78 */	mr r8, r9
/* 8028759C 002844DC  4B FF EA 91 */	bl func_8028602C
/* 802875A0 002844E0  48 00 00 28 */	b lbl_802875C8
.global lbl_802875A4
lbl_802875A4:
/* 802875A4 002844E4  7F E3 FB 78 */	mr r3, r31
/* 802875A8 002844E8  7C 04 03 78 */	mr r4, r0
/* 802875AC 002844EC  4B FF EB 21 */	bl func_802860CC
/* 802875B0 002844F0  48 00 00 18 */	b lbl_802875C8
.global lbl_802875B4
lbl_802875B4:
/* 802875B4 002844F4  7F E3 FB 78 */	mr r3, r31
/* 802875B8 002844F8  7C E4 3B 78 */	mr r4, r7
/* 802875BC 002844FC  39 81 00 08 */	addi r12, r1, 8
/* 802875C0 00284500  48 0D AA C5 */	bl func_80362084
/* 802875C4 00284504  60 00 00 00 */	nop 
.global lbl_802875C8
lbl_802875C8:
/* 802875C8 00284508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802875CC 0028450C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802875D0 00284510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802875D4 00284514  7C 08 03 A6 */	mtlr r0
/* 802875D8 00284518  38 21 00 20 */	addi r1, r1, 0x20
/* 802875DC 0028451C  4E 80 00 20 */	blr 