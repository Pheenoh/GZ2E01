.include "macros.inc"

.section .text, "ax" # 80344774


.global func_80344774
func_80344774:
/* 80344774 003416B4  7C 08 02 A6 */	mflr r0
/* 80344778 003416B8  90 01 00 04 */	stw r0, 4(r1)
/* 8034477C 003416BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344780 003416C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344784 003416C4  3B E4 00 00 */	addi r31, r4, 0
/* 80344788 003416C8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8034478C 003416CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344790 003416D0  3B C3 00 00 */	addi r30, r3, 0
/* 80344794 003416D4  4B FF FA A5 */	bl func_80344238
/* 80344798 003416D8  2C 03 00 00 */	cmpwi r3, 0
/* 8034479C 003416DC  41 82 01 7C */	beq lbl_80344918
/* 803447A0 003416E0  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803447A4 003416E4  3C 00 01 02 */	lis r0, 0x102
/* 803447A8 003416E8  7C 04 00 00 */	cmpw r4, r0
/* 803447AC 003416EC  41 82 01 6C */	beq lbl_80344918
/* 803447B0 003416F0  40 80 00 94 */	bge lbl_80344844
/* 803447B4 003416F4  2C 04 00 04 */	cmpwi r4, 4
/* 803447B8 003416F8  41 82 01 60 */	beq lbl_80344918
/* 803447BC 003416FC  40 80 00 54 */	bge lbl_80344810
/* 803447C0 00341700  3C 60 80 00 */	lis r3, 0x80000010@ha
/* 803447C4 00341704  38 03 00 10 */	addi r0, r3, 0x80000010@l
/* 803447C8 00341708  7C 04 00 00 */	cmpw r4, r0
/* 803447CC 0034170C  41 82 01 4C */	beq lbl_80344918
/* 803447D0 00341710  40 80 00 24 */	bge lbl_803447F4
/* 803447D4 00341714  38 03 00 08 */	addi r0, r3, 8
/* 803447D8 00341718  7C 04 00 00 */	cmpw r4, r0
/* 803447DC 0034171C  41 82 01 3C */	beq lbl_80344918
/* 803447E0 00341720  40 80 01 08 */	bge lbl_803448E8
/* 803447E4 00341724  38 03 00 04 */	addi r0, r3, 4
/* 803447E8 00341728  7C 04 00 00 */	cmpw r4, r0
/* 803447EC 0034172C  41 82 01 2C */	beq lbl_80344918
/* 803447F0 00341730  48 00 00 F8 */	b lbl_803448E8
.global lbl_803447F4
lbl_803447F4:
/* 803447F4 00341734  2C 04 FF FF */	cmpwi r4, -1
/* 803447F8 00341738  41 82 01 20 */	beq lbl_80344918
/* 803447FC 0034173C  40 80 00 EC */	bge lbl_803448E8
/* 80344800 00341740  38 03 00 20 */	addi r0, r3, 0x20
/* 80344804 00341744  7C 04 00 00 */	cmpw r4, r0
/* 80344808 00341748  41 82 01 10 */	beq lbl_80344918
/* 8034480C 0034174C  48 00 00 DC */	b lbl_803448E8
.global lbl_80344810
lbl_80344810:
/* 80344810 00341750  2C 04 00 20 */	cmpwi r4, 0x20
/* 80344814 00341754  41 82 01 04 */	beq lbl_80344918
/* 80344818 00341758  40 80 00 1C */	bge lbl_80344834
/* 8034481C 0034175C  2C 04 00 10 */	cmpwi r4, 0x10
/* 80344820 00341760  41 82 00 F8 */	beq lbl_80344918
/* 80344824 00341764  40 80 00 C4 */	bge lbl_803448E8
/* 80344828 00341768  2C 04 00 08 */	cmpwi r4, 8
/* 8034482C 0034176C  41 82 00 EC */	beq lbl_80344918
/* 80344830 00341770  48 00 00 B8 */	b lbl_803448E8
.global lbl_80344834
lbl_80344834:
/* 80344834 00341774  3C 00 01 01 */	lis r0, 0x101
/* 80344838 00341778  7C 04 00 00 */	cmpw r4, r0
/* 8034483C 0034177C  41 82 00 DC */	beq lbl_80344918
/* 80344840 00341780  48 00 00 A8 */	b lbl_803448E8
.global lbl_80344844
lbl_80344844:
/* 80344844 00341784  3C 60 04 04 */	lis r3, 0x04040404@ha
/* 80344848 00341788  38 03 04 04 */	addi r0, r3, 0x04040404@l
/* 8034484C 0034178C  7C 04 00 00 */	cmpw r4, r0
/* 80344850 00341790  41 82 00 C8 */	beq lbl_80344918
/* 80344854 00341794  40 80 00 58 */	bge lbl_803448AC
/* 80344858 00341798  3C 60 04 02 */	lis r3, 0x04020100@ha
/* 8034485C 0034179C  38 03 01 00 */	addi r0, r3, 0x04020100@l
/* 80344860 003417A0  7C 04 00 00 */	cmpw r4, r0
/* 80344864 003417A4  41 82 00 B4 */	beq lbl_80344918
/* 80344868 003417A8  40 80 00 24 */	bge lbl_8034488C
/* 8034486C 003417AC  3C 00 03 01 */	lis r0, 0x301
/* 80344870 003417B0  7C 04 00 00 */	cmpw r4, r0
/* 80344874 003417B4  41 82 00 A4 */	beq lbl_80344918
/* 80344878 003417B8  40 80 00 70 */	bge lbl_803448E8
/* 8034487C 003417BC  3C 00 02 02 */	lis r0, 0x202
/* 80344880 003417C0  7C 04 00 00 */	cmpw r4, r0
/* 80344884 003417C4  41 82 00 94 */	beq lbl_80344918
/* 80344888 003417C8  48 00 00 60 */	b lbl_803448E8
.global lbl_8034488C
lbl_8034488C:
/* 8034488C 003417CC  38 03 03 00 */	addi r0, r3, 0x300
/* 80344890 003417D0  7C 04 00 00 */	cmpw r4, r0
/* 80344894 003417D4  41 82 00 84 */	beq lbl_80344918
/* 80344898 003417D8  40 80 00 50 */	bge lbl_803448E8
/* 8034489C 003417DC  38 03 02 00 */	addi r0, r3, 0x200
/* 803448A0 003417E0  7C 04 00 00 */	cmpw r4, r0
/* 803448A4 003417E4  41 82 00 74 */	beq lbl_80344918
/* 803448A8 003417E8  48 00 00 40 */	b lbl_803448E8
.global lbl_803448AC
lbl_803448AC:
/* 803448AC 003417EC  3C 00 04 13 */	lis r0, 0x413
/* 803448B0 003417F0  7C 04 00 00 */	cmpw r4, r0
/* 803448B4 003417F4  41 82 00 64 */	beq lbl_80344918
/* 803448B8 003417F8  40 80 00 24 */	bge lbl_803448DC
/* 803448BC 003417FC  3C 00 04 12 */	lis r0, 0x412
/* 803448C0 00341800  7C 04 00 00 */	cmpw r4, r0
/* 803448C4 00341804  41 82 00 54 */	beq lbl_80344918
/* 803448C8 00341808  40 80 00 20 */	bge lbl_803448E8
/* 803448CC 0034180C  3C 00 04 06 */	lis r0, 0x406
/* 803448D0 00341810  7C 04 00 00 */	cmpw r4, r0
/* 803448D4 00341814  41 82 00 44 */	beq lbl_80344918
/* 803448D8 00341818  48 00 00 10 */	b lbl_803448E8
.global lbl_803448DC
lbl_803448DC:
/* 803448DC 0034181C  3C 00 04 22 */	lis r0, 0x422
/* 803448E0 00341820  7C 04 00 00 */	cmpw r4, r0
/* 803448E4 00341824  41 82 00 34 */	beq lbl_80344918
.global lbl_803448E8
lbl_803448E8:
/* 803448E8 00341828  38 7E 00 00 */	addi r3, r30, 0
/* 803448EC 0034182C  38 9F 00 00 */	addi r4, r31, 0
/* 803448F0 00341830  38 A1 00 10 */	addi r5, r1, 0x10
/* 803448F4 00341834  4B FF FC F5 */	bl func_803445E8
/* 803448F8 00341838  2C 03 00 00 */	cmpwi r3, 0
/* 803448FC 0034183C  41 82 00 1C */	beq lbl_80344918
/* 80344900 00341840  3C 60 A5 FF */	lis r3, 0xA5FF005A@ha
/* 80344904 00341844  93 CD 91 60 */	stw r30, lbl_804516E0-_SDA_BASE_(r13)
/* 80344908 00341848  38 03 00 5A */	addi r0, r3, 0xA5FF005A@l
/* 8034490C 0034184C  93 ED 91 64 */	stw r31, lbl_804516E4-_SDA_BASE_(r13)
/* 80344910 00341850  90 0D 91 6C */	stw r0, lbl_804516EC-_SDA_BASE_(r13)
/* 80344914 00341854  90 0D 91 68 */	stw r0, lbl_804516E8-_SDA_BASE_(r13)
.global lbl_80344918
lbl_80344918:
/* 80344918 00341858  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034491C 0034185C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344920 00341860  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80344924 00341864  38 21 00 20 */	addi r1, r1, 0x20
/* 80344928 00341868  7C 08 03 A6 */	mtlr r0
/* 8034492C 0034186C  4E 80 00 20 */	blr 
