.include "macros.inc"

.section .text, "ax" # 8021B5B0


.global func_8021B5B0
func_8021B5B0:
/* 8021B5B0 002184F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B5B4 002184F4  7C 08 02 A6 */	mflr r0
/* 8021B5B8 002184F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B5BC 002184FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021B5C0 00218500  7C 7F 1B 78 */	mr r31, r3
/* 8021B5C4 00218504  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8021B5C8 00218508  38 A3 EB C8 */	addi r5, r3, lbl_8042EBC8@l
/* 8021B5CC 0021850C  88 05 04 28 */	lbz r0, 0x428(r5)
/* 8021B5D0 00218510  28 00 00 00 */	cmplwi r0, 0
/* 8021B5D4 00218514  41 82 00 40 */	beq lbl_8021B614
/* 8021B5D8 00218518  C0 05 01 CC */	lfs f0, 0x1cc(r5)
/* 8021B5DC 0021851C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B5E0 00218520  C0 05 01 D0 */	lfs f0, 0x1d0(r5)
/* 8021B5E4 00218524  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B5E8 00218528  C0 05 01 D4 */	lfs f0, 0x1d4(r5)
/* 8021B5EC 0021852C  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B5F0 00218530  C0 05 01 EC */	lfs f0, 0x1ec(r5)
/* 8021B5F4 00218534  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B5F8 00218538  C0 05 01 F8 */	lfs f0, 0x1f8(r5)
/* 8021B5FC 0021853C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B600 00218540  C0 05 02 08 */	lfs f0, 0x208(r5)
/* 8021B604 00218544  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B608 00218548  C0 05 02 18 */	lfs f0, 0x218(r5)
/* 8021B60C 0021854C  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B610 00218550  48 00 01 EC */	b lbl_8021B7FC
.global lbl_8021B614
lbl_8021B614:
/* 8021B614 00218554  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8021B618 00218558  38 03 FF C0 */	addi r0, r3, -64
/* 8021B61C 0021855C  28 00 00 08 */	cmplwi r0, 8
/* 8021B620 00218560  41 81 01 48 */	bgt lbl_8021B768
/* 8021B624 00218564  3C 60 80 3C */	lis r3, lbl_803BF59C@ha
/* 8021B628 00218568  38 63 F5 9C */	addi r3, r3, lbl_803BF59C@l
/* 8021B62C 0021856C  54 00 10 3A */	slwi r0, r0, 2
/* 8021B630 00218570  7C 03 00 2E */	lwzx r0, r3, r0
/* 8021B634 00218574  7C 09 03 A6 */	mtctr r0
/* 8021B638 00218578  4E 80 04 20 */	bctr 
/* 8021B63C 0021857C  C0 02 AE E8 */	lfs f0, lbl_804548E8-_SDA2_BASE_(r2)
/* 8021B640 00218580  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B644 00218584  C0 02 AF 2C */	lfs f0, lbl_8045492C-_SDA2_BASE_(r2)
/* 8021B648 00218588  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B64C 0021858C  C0 02 AF 3C */	lfs f0, lbl_8045493C-_SDA2_BASE_(r2)
/* 8021B650 00218590  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B654 00218594  C0 02 AE 88 */	lfs f0, lbl_80454888-_SDA2_BASE_(r2)
/* 8021B658 00218598  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B65C 0021859C  C0 02 AF 28 */	lfs f0, lbl_80454928-_SDA2_BASE_(r2)
/* 8021B660 002185A0  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B664 002185A4  C0 02 AF 40 */	lfs f0, lbl_80454940-_SDA2_BASE_(r2)
/* 8021B668 002185A8  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B66C 002185AC  C0 02 AF 44 */	lfs f0, lbl_80454944-_SDA2_BASE_(r2)
/* 8021B670 002185B0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B674 002185B4  48 00 01 88 */	b lbl_8021B7FC
/* 8021B678 002185B8  C0 02 AF 1C */	lfs f0, lbl_8045491C-_SDA2_BASE_(r2)
/* 8021B67C 002185BC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B680 002185C0  C0 02 AF 2C */	lfs f0, lbl_8045492C-_SDA2_BASE_(r2)
/* 8021B684 002185C4  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B688 002185C8  C0 02 AF 3C */	lfs f0, lbl_8045493C-_SDA2_BASE_(r2)
/* 8021B68C 002185CC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B690 002185D0  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 8021B694 002185D4  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B698 002185D8  C0 02 AF 28 */	lfs f0, lbl_80454928-_SDA2_BASE_(r2)
/* 8021B69C 002185DC  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B6A0 002185E0  C0 02 AF 40 */	lfs f0, lbl_80454940-_SDA2_BASE_(r2)
/* 8021B6A4 002185E4  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B6A8 002185E8  C0 02 AF 44 */	lfs f0, lbl_80454944-_SDA2_BASE_(r2)
/* 8021B6AC 002185EC  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B6B0 002185F0  48 00 01 4C */	b lbl_8021B7FC
/* 8021B6B4 002185F4  C0 02 AF 30 */	lfs f0, lbl_80454930-_SDA2_BASE_(r2)
/* 8021B6B8 002185F8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B6BC 002185FC  C0 02 AF 00 */	lfs f0, lbl_80454900-_SDA2_BASE_(r2)
/* 8021B6C0 00218600  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B6C4 00218604  C0 02 AF 3C */	lfs f0, lbl_8045493C-_SDA2_BASE_(r2)
/* 8021B6C8 00218608  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B6CC 0021860C  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 8021B6D0 00218610  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B6D4 00218614  C0 02 AF 28 */	lfs f0, lbl_80454928-_SDA2_BASE_(r2)
/* 8021B6D8 00218618  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B6DC 0021861C  C0 02 AF 40 */	lfs f0, lbl_80454940-_SDA2_BASE_(r2)
/* 8021B6E0 00218620  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B6E4 00218624  C0 02 AF 48 */	lfs f0, lbl_80454948-_SDA2_BASE_(r2)
/* 8021B6E8 00218628  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B6EC 0021862C  48 00 01 10 */	b lbl_8021B7FC
/* 8021B6F0 00218630  C0 02 AE F4 */	lfs f0, lbl_804548F4-_SDA2_BASE_(r2)
/* 8021B6F4 00218634  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B6F8 00218638  C0 02 AF 2C */	lfs f0, lbl_8045492C-_SDA2_BASE_(r2)
/* 8021B6FC 0021863C  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B700 00218640  C0 02 AE F0 */	lfs f0, lbl_804548F0-_SDA2_BASE_(r2)
/* 8021B704 00218644  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B708 00218648  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 8021B70C 0021864C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B710 00218650  C0 02 AF 4C */	lfs f0, lbl_8045494C-_SDA2_BASE_(r2)
/* 8021B714 00218654  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B718 00218658  C0 02 AF 40 */	lfs f0, lbl_80454940-_SDA2_BASE_(r2)
/* 8021B71C 0021865C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B720 00218660  C0 02 AF 48 */	lfs f0, lbl_80454948-_SDA2_BASE_(r2)
/* 8021B724 00218664  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B728 00218668  48 00 00 D4 */	b lbl_8021B7FC
/* 8021B72C 0021866C  C0 02 AF 30 */	lfs f0, lbl_80454930-_SDA2_BASE_(r2)
/* 8021B730 00218670  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B734 00218674  C0 02 AF 34 */	lfs f0, lbl_80454934-_SDA2_BASE_(r2)
/* 8021B738 00218678  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B73C 0021867C  C0 05 01 D4 */	lfs f0, 0x1d4(r5)
/* 8021B740 00218680  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B744 00218684  C0 05 01 EC */	lfs f0, 0x1ec(r5)
/* 8021B748 00218688  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B74C 0021868C  C0 05 01 F8 */	lfs f0, 0x1f8(r5)
/* 8021B750 00218690  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B754 00218694  C0 05 02 08 */	lfs f0, 0x208(r5)
/* 8021B758 00218698  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B75C 0021869C  C0 05 02 18 */	lfs f0, 0x218(r5)
/* 8021B760 002186A0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B764 002186A4  48 00 00 98 */	b lbl_8021B7FC
.global lbl_8021B768
lbl_8021B768:
/* 8021B768 002186A8  7C 83 23 78 */	mr r3, r4
/* 8021B76C 002186AC  4B E7 FF 9D */	bl func_8009B708
/* 8021B770 002186B0  2C 03 00 00 */	cmpwi r3, 0
/* 8021B774 002186B4  41 82 00 48 */	beq lbl_8021B7BC
/* 8021B778 002186B8  C0 02 AF 50 */	lfs f0, lbl_80454950-_SDA2_BASE_(r2)
/* 8021B77C 002186BC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B780 002186C0  C0 02 AE 88 */	lfs f0, lbl_80454888-_SDA2_BASE_(r2)
/* 8021B784 002186C4  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B788 002186C8  C0 02 AF 24 */	lfs f0, lbl_80454924-_SDA2_BASE_(r2)
/* 8021B78C 002186CC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B790 002186D0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8021B794 002186D4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8021B798 002186D8  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 8021B79C 002186DC  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B7A0 002186E0  C0 03 01 F8 */	lfs f0, 0x1f8(r3)
/* 8021B7A4 002186E4  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B7A8 002186E8  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 8021B7AC 002186EC  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B7B0 002186F0  C0 03 02 18 */	lfs f0, 0x218(r3)
/* 8021B7B4 002186F4  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8021B7B8 002186F8  48 00 00 44 */	b lbl_8021B7FC
.global lbl_8021B7BC
lbl_8021B7BC:
/* 8021B7BC 002186FC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8021B7C0 00218700  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8021B7C4 00218704  C0 03 01 CC */	lfs f0, 0x1cc(r3)
/* 8021B7C8 00218708  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8021B7CC 0021870C  C0 03 01 D0 */	lfs f0, 0x1d0(r3)
/* 8021B7D0 00218710  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8021B7D4 00218714  C0 03 01 D4 */	lfs f0, 0x1d4(r3)
/* 8021B7D8 00218718  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8021B7DC 0021871C  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 8021B7E0 00218720  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8021B7E4 00218724  C0 03 01 F8 */	lfs f0, 0x1f8(r3)
/* 8021B7E8 00218728  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8021B7EC 0021872C  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 8021B7F0 00218730  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8021B7F4 00218734  C0 03 02 18 */	lfs f0, 0x218(r3)
/* 8021B7F8 00218738  D0 1F 00 54 */	stfs f0, 0x54(r31)
.global lbl_8021B7FC
lbl_8021B7FC:
/* 8021B7FC 0021873C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021B800 00218740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021B804 00218744  7C 08 03 A6 */	mtlr r0
/* 8021B808 00218748  38 21 00 10 */	addi r1, r1, 0x10
/* 8021B80C 0021874C  4E 80 00 20 */	blr 
