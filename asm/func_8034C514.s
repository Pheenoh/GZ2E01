.include "macros.inc"

.section .text, "ax" # 8034C514


.global func_8034C514
func_8034C514:
/* 8034C514 00349454  7C 08 02 A6 */	mflr r0
/* 8034C518 00349458  3C 80 80 3D */	lis r4, lbl_803D1760@ha
/* 8034C51C 0034945C  90 01 00 04 */	stw r0, 4(r1)
/* 8034C520 00349460  3C 60 80 45 */	lis r3, lbl_8044CA28@ha
/* 8034C524 00349464  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034C528 00349468  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034C52C 0034946C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034C530 00349470  3B C3 CA 28 */	addi r30, r3, lbl_8044CA28@l
/* 8034C534 00349474  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8034C538 00349478  3B A4 17 60 */	addi r29, r4, lbl_803D1760@l
/* 8034C53C 0034947C  93 81 00 08 */	stw r28, 8(r1)
/* 8034C540 00349480  80 0D 92 60 */	lwz r0, lbl_804517E0-_SDA_BASE_(r13)
/* 8034C544 00349484  2C 00 00 00 */	cmpwi r0, 0
/* 8034C548 00349488  40 82 04 5C */	bne lbl_8034C9A4
/* 8034C54C 0034948C  80 6D 84 90 */	lwz r3, lbl_80450A10-_SDA_BASE_(r13)
/* 8034C550 00349490  4B FE E3 25 */	bl func_8033A874
/* 8034C554 00349494  38 00 00 01 */	li r0, 1
/* 8034C558 00349498  90 0D 92 60 */	stw r0, lbl_804517E0-_SDA_BASE_(r13)
/* 8034C55C 0034949C  3C 60 CC 00 */	lis r3, 0xCC002000@ha
/* 8034C560 003494A0  3B 83 20 00 */	addi r28, r3, 0xCC002000@l
/* 8034C564 003494A4  90 0D 92 80 */	stw r0, lbl_80451800-_SDA_BASE_(r13)
/* 8034C568 003494A8  A4 1C 00 02 */	lhzu r0, 2(r28)
/* 8034C56C 003494AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8034C570 003494B0  40 82 00 0C */	bne lbl_8034C57C
/* 8034C574 003494B4  38 60 00 00 */	li r3, 0
/* 8034C578 003494B8  4B FF FD 99 */	bl func_8034C310
.global lbl_8034C57C
lbl_8034C57C:
/* 8034C57C 003494BC  3B E0 00 00 */	li r31, 0
/* 8034C580 003494C0  93 ED 92 64 */	stw r31, lbl_804517E4-_SDA_BASE_(r13)
/* 8034C584 003494C4  3C 60 CC 00 */	lis r3, 0xCC002000@ha
/* 8034C588 003494C8  38 63 20 00 */	addi r3, r3, 0xCC002000@l
/* 8034C58C 003494CC  93 ED 92 94 */	stw r31, lbl_80451814-_SDA_BASE_(r13)
/* 8034C590 003494D0  38 00 02 80 */	li r0, 0x280
/* 8034C594 003494D4  93 ED 92 90 */	stw r31, lbl_80451810-_SDA_BASE_(r13)
/* 8034C598 003494D8  93 ED 92 A4 */	stw r31, lbl_80451824-_SDA_BASE_(r13)
/* 8034C59C 003494DC  93 ED 92 A0 */	stw r31, lbl_80451820-_SDA_BASE_(r13)
/* 8034C5A0 003494E0  93 ED 92 88 */	stw r31, lbl_80451808-_SDA_BASE_(r13)
/* 8034C5A4 003494E4  93 ED 92 98 */	stw r31, lbl_80451818-_SDA_BASE_(r13)
/* 8034C5A8 003494E8  93 ED 92 68 */	stw r31, lbl_804517E8-_SDA_BASE_(r13)
/* 8034C5AC 003494EC  A0 BD 01 C2 */	lhz r5, 0x1c2(r29)
/* 8034C5B0 003494F0  A0 DD 01 C0 */	lhz r6, 0x1c0(r29)
/* 8034C5B4 003494F4  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C5B8 003494F8  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5BC 003494FC  B0 A3 00 4E */	sth r5, 0x4e(r3)
/* 8034C5C0 00349500  A0 DD 01 C2 */	lhz r6, 0x1c2(r29)
/* 8034C5C4 00349504  A0 BD 01 C4 */	lhz r5, 0x1c4(r29)
/* 8034C5C8 00349508  7C C6 36 70 */	srawi r6, r6, 6
/* 8034C5CC 0034950C  54 A5 20 36 */	slwi r5, r5, 4
/* 8034C5D0 00349510  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5D4 00349514  B0 A3 00 4C */	sth r5, 0x4c(r3)
/* 8034C5D8 00349518  A0 BD 01 C8 */	lhz r5, 0x1c8(r29)
/* 8034C5DC 0034951C  A0 DD 01 C6 */	lhz r6, 0x1c6(r29)
/* 8034C5E0 00349520  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C5E4 00349524  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5E8 00349528  B0 A3 00 52 */	sth r5, 0x52(r3)
/* 8034C5EC 0034952C  A0 DD 01 C8 */	lhz r6, 0x1c8(r29)
/* 8034C5F0 00349530  A0 BD 01 CA */	lhz r5, 0x1ca(r29)
/* 8034C5F4 00349534  7C C6 36 70 */	srawi r6, r6, 6
/* 8034C5F8 00349538  54 A5 20 36 */	slwi r5, r5, 4
/* 8034C5FC 0034953C  7C C5 2B 78 */	or r5, r6, r5
/* 8034C600 00349540  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 8034C604 00349544  A0 BD 01 CE */	lhz r5, 0x1ce(r29)
/* 8034C608 00349548  A0 DD 01 CC */	lhz r6, 0x1cc(r29)
/* 8034C60C 0034954C  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C610 00349550  7C C5 2B 78 */	or r5, r6, r5
/* 8034C614 00349554  B0 A3 00 56 */	sth r5, 0x56(r3)
/* 8034C618 00349558  A0 BD 01 CE */	lhz r5, 0x1ce(r29)
/* 8034C61C 0034955C  A0 9D 01 D0 */	lhz r4, 0x1d0(r29)
/* 8034C620 00349560  7C A5 36 70 */	srawi r5, r5, 6
/* 8034C624 00349564  54 84 20 36 */	slwi r4, r4, 4
/* 8034C628 00349568  7C A4 23 78 */	or r4, r5, r4
/* 8034C62C 0034956C  B0 83 00 54 */	sth r4, 0x54(r3)
/* 8034C630 00349570  A0 9D 01 D4 */	lhz r4, 0x1d4(r29)
/* 8034C634 00349574  A0 BD 01 D2 */	lhz r5, 0x1d2(r29)
/* 8034C638 00349578  54 84 40 2E */	slwi r4, r4, 8
/* 8034C63C 0034957C  7C A4 23 78 */	or r4, r5, r4
/* 8034C640 00349580  B0 83 00 5A */	sth r4, 0x5a(r3)
/* 8034C644 00349584  A0 9D 01 D8 */	lhz r4, 0x1d8(r29)
/* 8034C648 00349588  A0 BD 01 D6 */	lhz r5, 0x1d6(r29)
/* 8034C64C 0034958C  54 84 40 2E */	slwi r4, r4, 8
/* 8034C650 00349590  7C A4 23 78 */	or r4, r5, r4
/* 8034C654 00349594  B0 83 00 58 */	sth r4, 0x58(r3)
/* 8034C658 00349598  A0 9D 01 DC */	lhz r4, 0x1dc(r29)
/* 8034C65C 0034959C  A0 BD 01 DA */	lhz r5, 0x1da(r29)
/* 8034C660 003495A0  54 84 40 2E */	slwi r4, r4, 8
/* 8034C664 003495A4  7C A4 23 78 */	or r4, r5, r4
/* 8034C668 003495A8  B0 83 00 5E */	sth r4, 0x5e(r3)
/* 8034C66C 003495AC  A0 9D 01 E0 */	lhz r4, 0x1e0(r29)
/* 8034C670 003495B0  A0 BD 01 DE */	lhz r5, 0x1de(r29)
/* 8034C674 003495B4  54 84 40 2E */	slwi r4, r4, 8
/* 8034C678 003495B8  7C A4 23 78 */	or r4, r5, r4
/* 8034C67C 003495BC  B0 83 00 5C */	sth r4, 0x5c(r3)
/* 8034C680 003495C0  A0 9D 01 E4 */	lhz r4, 0x1e4(r29)
/* 8034C684 003495C4  A0 BD 01 E2 */	lhz r5, 0x1e2(r29)
/* 8034C688 003495C8  54 84 40 2E */	slwi r4, r4, 8
/* 8034C68C 003495CC  7C A4 23 78 */	or r4, r5, r4
/* 8034C690 003495D0  B0 83 00 62 */	sth r4, 0x62(r3)
/* 8034C694 003495D4  A0 9D 01 E8 */	lhz r4, 0x1e8(r29)
/* 8034C698 003495D8  A0 BD 01 E6 */	lhz r5, 0x1e6(r29)
/* 8034C69C 003495DC  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6A0 003495E0  7C A4 23 78 */	or r4, r5, r4
/* 8034C6A4 003495E4  B0 83 00 60 */	sth r4, 0x60(r3)
/* 8034C6A8 003495E8  A0 9D 01 EC */	lhz r4, 0x1ec(r29)
/* 8034C6AC 003495EC  A0 BD 01 EA */	lhz r5, 0x1ea(r29)
/* 8034C6B0 003495F0  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6B4 003495F4  7C A4 23 78 */	or r4, r5, r4
/* 8034C6B8 003495F8  B0 83 00 66 */	sth r4, 0x66(r3)
/* 8034C6BC 003495FC  A0 9D 01 F0 */	lhz r4, 0x1f0(r29)
/* 8034C6C0 00349600  A0 BD 01 EE */	lhz r5, 0x1ee(r29)
/* 8034C6C4 00349604  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6C8 00349608  7C A4 23 78 */	or r4, r5, r4
/* 8034C6CC 0034960C  B0 83 00 64 */	sth r4, 0x64(r3)
/* 8034C6D0 00349610  B0 03 00 70 */	sth r0, 0x70(r3)
/* 8034C6D4 00349614  4B FF 3A 71 */	bl func_80340144
/* 8034C6D8 00349618  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8034C6DC 0034961C  38 60 00 00 */	li r3, 0
/* 8034C6E0 00349620  7C 00 07 74 */	extsb r0, r0
/* 8034C6E4 00349624  B3 ED 92 86 */	sth r31, lbl_80451806-_SDA_BASE_(r13)
/* 8034C6E8 00349628  B0 0D 92 84 */	sth r0, lbl_80451804-_SDA_BASE_(r13)
/* 8034C6EC 0034962C  4B FF 3E 4D */	bl func_80340538
/* 8034C6F0 00349630  A3 BC 00 00 */	lhz r29, 0(r28)
/* 8034C6F4 00349634  3C 60 80 00 */	lis r3, 0x800000CC@ha
/* 8034C6F8 00349638  80 63 00 CC */	lwz r3, 0x800000CC@l(r3)
/* 8034C6FC 0034963C  38 9E 01 14 */	addi r4, r30, 0x114
/* 8034C700 00349640  57 A0 F7 FE */	rlwinm r0, r29, 0x1e, 0x1f, 0x1f
/* 8034C704 00349644  90 1E 01 14 */	stw r0, 0x114(r30)
/* 8034C708 00349648  57 A0 C7 BE */	rlwinm r0, r29, 0x18, 0x1e, 0x1f
/* 8034C70C 0034964C  28 03 00 01 */	cmplwi r3, 1
/* 8034C710 00349650  90 1E 01 18 */	stw r0, 0x118(r30)
/* 8034C714 00349654  3B 9E 01 18 */	addi r28, r30, 0x118
/* 8034C718 00349658  40 82 00 18 */	bne lbl_8034C730
/* 8034C71C 0034965C  80 1C 00 00 */	lwz r0, 0(r28)
/* 8034C720 00349660  28 00 00 00 */	cmplwi r0, 0
/* 8034C724 00349664  40 82 00 0C */	bne lbl_8034C730
/* 8034C728 00349668  38 00 00 05 */	li r0, 5
/* 8034C72C 0034966C  90 1C 00 00 */	stw r0, 0(r28)
.global lbl_8034C730
lbl_8034C730:
/* 8034C730 00349670  80 7C 00 00 */	lwz r3, 0(r28)
/* 8034C734 00349674  28 03 00 03 */	cmplwi r3, 3
/* 8034C738 00349678  40 82 00 08 */	bne lbl_8034C740
/* 8034C73C 0034967C  38 60 00 00 */	li r3, 0
.global lbl_8034C740
lbl_8034C740:
/* 8034C740 00349680  80 04 00 00 */	lwz r0, 0(r4)
/* 8034C744 00349684  54 63 10 3A */	slwi r3, r3, 2
/* 8034C748 00349688  7C 63 02 14 */	add r3, r3, r0
/* 8034C74C 0034968C  4B FF FB 1D */	bl func_8034C268
/* 8034C750 00349690  90 7E 01 44 */	stw r3, 0x144(r30)
/* 8034C754 00349694  38 9E 01 44 */	addi r4, r30, 0x144
/* 8034C758 00349698  38 00 02 80 */	li r0, 0x280
/* 8034C75C 0034969C  B3 BE 00 02 */	sth r29, 2(r30)
/* 8034C760 003496A0  39 00 00 00 */	li r8, 0
/* 8034C764 003496A4  38 DE 00 F6 */	addi r6, r30, 0xf6
/* 8034C768 003496A8  80 84 00 00 */	lwz r4, 0(r4)
/* 8034C76C 003496AC  38 7E 00 F2 */	addi r3, r30, 0xf2
/* 8034C770 003496B0  90 8D 92 A8 */	stw r4, lbl_80451828-_SDA_BASE_(r13)
/* 8034C774 003496B4  80 9C 00 00 */	lwz r4, 0(r28)
/* 8034C778 003496B8  90 8D 92 AC */	stw r4, lbl_8045182C-_SDA_BASE_(r13)
/* 8034C77C 003496BC  B0 1E 00 F4 */	sth r0, 0xf4(r30)
/* 8034C780 003496C0  80 8D 92 A8 */	lwz r4, lbl_80451828-_SDA_BASE_(r13)
/* 8034C784 003496C4  A4 04 00 02 */	lhzu r0, 2(r4)
/* 8034C788 003496C8  54 00 0C 3C */	rlwinm r0, r0, 1, 0x10, 0x1e
/* 8034C78C 003496CC  B0 1E 00 F6 */	sth r0, 0xf6(r30)
/* 8034C790 003496D0  A0 1E 00 F4 */	lhz r0, 0xf4(r30)
/* 8034C794 003496D4  20 00 02 D0 */	subfic r0, r0, 0x2d0
/* 8034C798 003496D8  7C 00 0E 70 */	srawi r0, r0, 1
/* 8034C79C 003496DC  7C 00 01 94 */	addze r0, r0
/* 8034C7A0 003496E0  B0 1E 00 F0 */	sth r0, 0xf0(r30)
/* 8034C7A4 003496E4  B1 1E 00 F2 */	sth r8, 0xf2(r30)
/* 8034C7A8 003496E8  A0 1E 00 F4 */	lhz r0, 0xf4(r30)
/* 8034C7AC 003496EC  A8 FE 00 F0 */	lha r7, 0xf0(r30)
/* 8034C7B0 003496F0  A8 AD 92 84 */	lha r5, lbl_80451804-_SDA_BASE_(r13)
/* 8034C7B4 003496F4  20 00 02 D0 */	subfic r0, r0, 0x2d0
/* 8034C7B8 003496F8  A1 24 00 00 */	lhz r9, 0(r4)
/* 8034C7BC 003496FC  7C A7 2A 14 */	add r5, r7, r5
/* 8034C7C0 00349700  7C 05 00 00 */	cmpw r5, r0
/* 8034C7C4 00349704  40 81 00 08 */	ble lbl_8034C7CC
/* 8034C7C8 00349708  48 00 00 18 */	b lbl_8034C7E0
.global lbl_8034C7CC
lbl_8034C7CC:
/* 8034C7CC 0034970C  2C 05 00 00 */	cmpwi r5, 0
/* 8034C7D0 00349710  40 80 00 08 */	bge lbl_8034C7D8
/* 8034C7D4 00349714  48 00 00 08 */	b lbl_8034C7DC
.global lbl_8034C7D8
lbl_8034C7D8:
/* 8034C7D8 00349718  7C A8 2B 78 */	mr r8, r5
.global lbl_8034C7DC
lbl_8034C7DC:
/* 8034C7DC 0034971C  7D 00 43 78 */	mr r0, r8
.global lbl_8034C7E0
lbl_8034C7E0:
/* 8034C7E0 00349720  B0 1E 00 F8 */	sth r0, 0xf8(r30)
/* 8034C7E4 00349724  39 1E 01 10 */	addi r8, r30, 0x110
/* 8034C7E8 00349728  80 1E 01 10 */	lwz r0, 0x110(r30)
/* 8034C7EC 0034972C  2C 00 00 00 */	cmpwi r0, 0
/* 8034C7F0 00349730  40 82 00 0C */	bne lbl_8034C7FC
/* 8034C7F4 00349734  39 60 00 02 */	li r11, 2
/* 8034C7F8 00349738  48 00 00 08 */	b lbl_8034C800
.global lbl_8034C7FC
lbl_8034C7FC:
/* 8034C7FC 0034973C  39 60 00 01 */	li r11, 1
.global lbl_8034C800
lbl_8034C800:
/* 8034C800 00349740  A0 03 00 00 */	lhz r0, 0(r3)
/* 8034C804 00349744  A8 AD 92 86 */	lha r5, lbl_80451806-_SDA_BASE_(r13)
/* 8034C808 00349748  7C 07 07 34 */	extsh r7, r0
/* 8034C80C 0034974C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8034C810 00349750  7C E7 2A 14 */	add r7, r7, r5
/* 8034C814 00349754  7C 07 00 00 */	cmpw r7, r0
/* 8034C818 00349758  40 81 00 08 */	ble lbl_8034C820
/* 8034C81C 0034975C  48 00 00 08 */	b lbl_8034C824
.global lbl_8034C820
lbl_8034C820:
/* 8034C820 00349760  7C 07 03 78 */	mr r7, r0
.global lbl_8034C824
lbl_8034C824:
/* 8034C824 00349764  B0 FE 00 FA */	sth r7, 0xfa(r30)
/* 8034C828 00349768  7D 27 07 34 */	extsh r7, r9
/* 8034C82C 0034976C  54 E7 08 3C */	slwi r7, r7, 1
/* 8034C830 00349770  A3 86 00 00 */	lhz r28, 0(r6)
/* 8034C834 00349774  7D 80 38 50 */	subf r12, r0, r7
/* 8034C838 00349778  A9 43 00 00 */	lha r10, 0(r3)
/* 8034C83C 0034977C  7F 87 07 34 */	extsh r7, r28
/* 8034C840 00349780  7D 27 2A 14 */	add r9, r7, r5
/* 8034C844 00349784  7D 2A 4A 14 */	add r9, r10, r9
/* 8034C848 00349788  7C EC 48 51 */	subf. r7, r12, r9
/* 8034C84C 0034978C  40 81 00 0C */	ble lbl_8034C858
/* 8034C850 00349790  7D 2C 48 50 */	subf r9, r12, r9
/* 8034C854 00349794  48 00 00 08 */	b lbl_8034C85C
.global lbl_8034C858
lbl_8034C858:
/* 8034C858 00349798  39 20 00 00 */	li r9, 0
.global lbl_8034C85C
lbl_8034C85C:
/* 8034C85C 0034979C  7D 4A 2A 14 */	add r10, r10, r5
/* 8034C860 003497A0  7C E0 50 51 */	subf. r7, r0, r10
/* 8034C864 003497A4  40 80 00 0C */	bge lbl_8034C870
/* 8034C868 003497A8  7C E0 50 50 */	subf r7, r0, r10
/* 8034C86C 003497AC  48 00 00 08 */	b lbl_8034C874
.global lbl_8034C870
lbl_8034C870:
/* 8034C870 003497B0  38 E0 00 00 */	li r7, 0
.global lbl_8034C874
lbl_8034C874:
/* 8034C874 003497B4  7C FC 3A 14 */	add r7, r28, r7
/* 8034C878 003497B8  7C E9 38 50 */	subf r7, r9, r7
/* 8034C87C 003497BC  B0 FE 00 FC */	sth r7, 0xfc(r30)
/* 8034C880 003497C0  A8 E3 00 00 */	lha r7, 0(r3)
/* 8034C884 003497C4  7D 27 2A 14 */	add r9, r7, r5
/* 8034C888 003497C8  7C E0 48 51 */	subf. r7, r0, r9
/* 8034C88C 003497CC  40 80 00 0C */	bge lbl_8034C898
/* 8034C890 003497D0  7C E0 48 50 */	subf r7, r0, r9
/* 8034C894 003497D4  48 00 00 08 */	b lbl_8034C89C
.global lbl_8034C898
lbl_8034C898:
/* 8034C898 003497D8  38 E0 00 00 */	li r7, 0
.global lbl_8034C89C
lbl_8034C89C:
/* 8034C89C 003497DC  7D 47 5B D6 */	divw r10, r7, r11
/* 8034C8A0 003497E0  38 FE 01 08 */	addi r7, r30, 0x108
/* 8034C8A4 003497E4  A1 3E 01 08 */	lhz r9, 0x108(r30)
/* 8034C8A8 003497E8  7D 2A 48 50 */	subf r9, r10, r9
/* 8034C8AC 003497EC  B1 3E 00 FE */	sth r9, 0xfe(r30)
/* 8034C8B0 003497F0  A8 C6 00 00 */	lha r6, 0(r6)
/* 8034C8B4 003497F4  A9 23 00 00 */	lha r9, 0(r3)
/* 8034C8B8 003497F8  7C C6 2A 14 */	add r6, r6, r5
/* 8034C8BC 003497FC  7C C9 32 14 */	add r6, r9, r6
/* 8034C8C0 00349800  7C 6C 30 51 */	subf. r3, r12, r6
/* 8034C8C4 00349804  40 81 00 0C */	ble lbl_8034C8D0
/* 8034C8C8 00349808  7C CC 30 50 */	subf r6, r12, r6
/* 8034C8CC 0034980C  48 00 00 08 */	b lbl_8034C8D4
.global lbl_8034C8D0
lbl_8034C8D0:
/* 8034C8D0 00349810  38 C0 00 00 */	li r6, 0
.global lbl_8034C8D4
lbl_8034C8D4:
/* 8034C8D4 00349814  7C A9 2A 14 */	add r5, r9, r5
/* 8034C8D8 00349818  7C 60 28 51 */	subf. r3, r0, r5
/* 8034C8DC 0034981C  40 80 00 0C */	bge lbl_8034C8E8
/* 8034C8E0 00349820  7C 00 28 50 */	subf r0, r0, r5
/* 8034C8E4 00349824  48 00 00 08 */	b lbl_8034C8EC
.global lbl_8034C8E8
lbl_8034C8E8:
/* 8034C8E8 00349828  38 00 00 00 */	li r0, 0
.global lbl_8034C8EC
lbl_8034C8EC:
/* 8034C8EC 0034982C  7C 00 5B D6 */	divw r0, r0, r11
/* 8034C8F0 00349830  A0 7E 01 0C */	lhz r3, 0x10c(r30)
/* 8034C8F4 00349834  7C 03 02 14 */	add r0, r3, r0
/* 8034C8F8 00349838  7C A6 5B D6 */	divw r5, r6, r11
/* 8034C8FC 0034983C  7C 05 00 50 */	subf r0, r5, r0
/* 8034C900 00349840  B0 1E 01 00 */	sth r0, 0x100(r30)
/* 8034C904 00349844  39 20 02 80 */	li r9, 0x280
/* 8034C908 00349848  3B 80 00 00 */	li r28, 0
/* 8034C90C 0034984C  B1 3E 01 02 */	sth r9, 0x102(r30)
/* 8034C910 00349850  38 A0 00 28 */	li r5, 0x28
/* 8034C914 00349854  38 00 00 01 */	li r0, 1
/* 8034C918 00349858  A0 C4 00 00 */	lhz r6, 0(r4)
/* 8034C91C 0034985C  38 6D 92 6C */	addi r3, r13, lbl_804517EC-_SDA_BASE_
/* 8034C920 00349860  54 C6 0C 3C */	rlwinm r6, r6, 1, 0x10, 0x1e
/* 8034C924 00349864  B0 DE 01 04 */	sth r6, 0x104(r30)
/* 8034C928 00349868  B3 9E 01 06 */	sth r28, 0x106(r30)
/* 8034C92C 0034986C  B3 87 00 00 */	sth r28, 0(r7)
/* 8034C930 00349870  B1 3E 01 0A */	sth r9, 0x10a(r30)
/* 8034C934 00349874  A0 84 00 00 */	lhz r4, 0(r4)
/* 8034C938 00349878  54 84 0C 3C */	rlwinm r4, r4, 1, 0x10, 0x1e
/* 8034C93C 0034987C  B0 9E 01 0C */	sth r4, 0x10c(r30)
/* 8034C940 00349880  93 88 00 00 */	stw r28, 0(r8)
/* 8034C944 00349884  98 BE 01 1C */	stb r5, 0x11c(r30)
/* 8034C948 00349888  98 BE 01 1D */	stb r5, 0x11d(r30)
/* 8034C94C 0034988C  98 BE 01 1E */	stb r5, 0x11e(r30)
/* 8034C950 00349890  9B 9E 01 2C */	stb r28, 0x12c(r30)
/* 8034C954 00349894  90 1E 01 30 */	stw r0, 0x130(r30)
/* 8034C958 00349898  93 9E 01 34 */	stw r28, 0x134(r30)
/* 8034C95C 0034989C  4B FF 43 19 */	bl func_80340C74
/* 8034C960 003498A0  3C 60 CC 00 */	lis r3, 0xCC002030@ha
/* 8034C964 003498A4  A0 03 20 30 */	lhz r0, 0xCC002030@l(r3)
/* 8034C968 003498A8  38 83 20 00 */	addi r4, r3, 0x2000
/* 8034C96C 003498AC  38 A3 20 00 */	addi r5, r3, 0x2000
/* 8034C970 003498B0  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 8034C974 003498B4  B0 04 00 30 */	sth r0, 0x30(r4)
/* 8034C978 003498B8  3C 60 80 35 */	lis r3, lbl_8034BF6C@ha
/* 8034C97C 003498BC  38 83 BF 6C */	addi r4, r3, lbl_8034BF6C@l
/* 8034C980 003498C0  A0 05 00 34 */	lhz r0, 0x34(r5)
/* 8034C984 003498C4  38 60 00 18 */	li r3, 0x18
/* 8034C988 003498C8  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 8034C98C 003498CC  B0 05 00 34 */	sth r0, 0x34(r5)
/* 8034C990 003498D0  93 8D 92 74 */	stw r28, lbl_804517F4-_SDA_BASE_(r13)
/* 8034C994 003498D4  93 8D 92 78 */	stw r28, lbl_804517F8-_SDA_BASE_(r13)
/* 8034C998 003498D8  4B FF 0D A9 */	bl func_8033D740
/* 8034C99C 003498DC  38 60 00 80 */	li r3, 0x80
/* 8034C9A0 003498E0  4B FF 11 A5 */	bl func_8033DB44
.global lbl_8034C9A4
lbl_8034C9A4:
/* 8034C9A4 003498E4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034C9A8 003498E8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034C9AC 003498EC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034C9B0 003498F0  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8034C9B4 003498F4  83 81 00 08 */	lwz r28, 8(r1)
/* 8034C9B8 003498F8  38 21 00 18 */	addi r1, r1, 0x18
/* 8034C9BC 003498FC  7C 08 03 A6 */	mtlr r0
/* 8034C9C0 00349900  4E 80 00 20 */	blr 
