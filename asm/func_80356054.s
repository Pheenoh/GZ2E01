.include "macros.inc"

.section .text, "ax" # 80356054


.global func_80356054
func_80356054:
/* 80356054 00352F94  7C 08 02 A6 */	mflr r0
/* 80356058 00352F98  38 A0 00 00 */	li r5, 0
/* 8035605C 00352F9C  90 01 00 04 */	stw r0, 4(r1)
/* 80356060 00352FA0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80356064 00352FA4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80356068 00352FA8  3B E0 00 00 */	li r31, 0
/* 8035606C 00352FAC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80356070 00352FB0  3B C0 00 00 */	li r30, 0
/* 80356074 00352FB4  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80356078 00352FB8  3B A4 00 00 */	addi r29, r4, 0
/* 8035607C 00352FBC  38 81 00 10 */	addi r4, r1, 0x10
.global lbl_80356080
lbl_80356080:
/* 80356080 00352FC0  39 00 1F FC */	li r8, 0x1ffc
/* 80356084 00352FC4  80 C3 00 80 */	lwz r6, 0x80(r3)
/* 80356088 00352FC8  38 05 00 03 */	addi r0, r5, 3
/* 8035608C 00352FCC  7D 08 0E 70 */	srawi r8, r8, 1
/* 80356090 00352FD0  54 00 68 24 */	slwi r0, r0, 0xd
/* 80356094 00352FD4  7C E6 02 14 */	add r7, r6, r0
/* 80356098 00352FD8  7D 08 01 95 */	addze. r8, r8
/* 8035609C 00352FDC  90 E4 00 00 */	stw r7, 0(r4)
/* 803560A0 00352FE0  38 C7 00 04 */	addi r6, r7, 4
/* 803560A4 00352FE4  39 60 00 00 */	li r11, 0
/* 803560A8 00352FE8  39 40 00 00 */	li r10, 0
/* 803560AC 00352FEC  40 81 00 BC */	ble lbl_80356168
/* 803560B0 00352FF0  55 00 E8 FF */	rlwinm. r0, r8, 0x1d, 3, 0x1f
/* 803560B4 00352FF4  7C 09 03 A6 */	mtctr r0
/* 803560B8 00352FF8  41 82 00 94 */	beq lbl_8035614C
.global lbl_803560BC
lbl_803560BC:
/* 803560BC 00352FFC  A1 26 00 00 */	lhz r9, 0(r6)
/* 803560C0 00353000  7D 20 48 F8 */	nor r0, r9, r9
/* 803560C4 00353004  7D 4A 4A 14 */	add r10, r10, r9
/* 803560C8 00353008  A1 26 00 02 */	lhz r9, 2(r6)
/* 803560CC 0035300C  7D 6B 02 14 */	add r11, r11, r0
/* 803560D0 00353010  7D 20 48 F8 */	nor r0, r9, r9
/* 803560D4 00353014  7D 4A 4A 14 */	add r10, r10, r9
/* 803560D8 00353018  A1 26 00 04 */	lhz r9, 4(r6)
/* 803560DC 0035301C  7D 6B 02 14 */	add r11, r11, r0
/* 803560E0 00353020  7D 20 48 F8 */	nor r0, r9, r9
/* 803560E4 00353024  7D 4A 4A 14 */	add r10, r10, r9
/* 803560E8 00353028  A1 26 00 06 */	lhz r9, 6(r6)
/* 803560EC 0035302C  7D 6B 02 14 */	add r11, r11, r0
/* 803560F0 00353030  7D 20 48 F8 */	nor r0, r9, r9
/* 803560F4 00353034  7D 4A 4A 14 */	add r10, r10, r9
/* 803560F8 00353038  A1 26 00 08 */	lhz r9, 8(r6)
/* 803560FC 0035303C  7D 6B 02 14 */	add r11, r11, r0
/* 80356100 00353040  7D 20 48 F8 */	nor r0, r9, r9
/* 80356104 00353044  7D 4A 4A 14 */	add r10, r10, r9
/* 80356108 00353048  A1 26 00 0A */	lhz r9, 0xa(r6)
/* 8035610C 0035304C  7D 6B 02 14 */	add r11, r11, r0
/* 80356110 00353050  7D 20 48 F8 */	nor r0, r9, r9
/* 80356114 00353054  7D 4A 4A 14 */	add r10, r10, r9
/* 80356118 00353058  A1 26 00 0C */	lhz r9, 0xc(r6)
/* 8035611C 0035305C  7D 6B 02 14 */	add r11, r11, r0
/* 80356120 00353060  7D 20 48 F8 */	nor r0, r9, r9
/* 80356124 00353064  7D 4A 4A 14 */	add r10, r10, r9
/* 80356128 00353068  A1 26 00 0E */	lhz r9, 0xe(r6)
/* 8035612C 0035306C  7D 6B 02 14 */	add r11, r11, r0
/* 80356130 00353070  7D 20 48 F8 */	nor r0, r9, r9
/* 80356134 00353074  7D 4A 4A 14 */	add r10, r10, r9
/* 80356138 00353078  7D 6B 02 14 */	add r11, r11, r0
/* 8035613C 0035307C  38 C6 00 10 */	addi r6, r6, 0x10
/* 80356140 00353080  42 00 FF 7C */	bdnz lbl_803560BC
/* 80356144 00353084  71 08 00 07 */	andi. r8, r8, 7
/* 80356148 00353088  41 82 00 20 */	beq lbl_80356168
.global lbl_8035614C
lbl_8035614C:
/* 8035614C 0035308C  7D 09 03 A6 */	mtctr r8
.global lbl_80356150
lbl_80356150:
/* 80356150 00353090  A1 26 00 00 */	lhz r9, 0(r6)
/* 80356154 00353094  38 C6 00 02 */	addi r6, r6, 2
/* 80356158 00353098  7D 20 48 F8 */	nor r0, r9, r9
/* 8035615C 0035309C  7D 4A 4A 14 */	add r10, r10, r9
/* 80356160 003530A0  7D 6B 02 14 */	add r11, r11, r0
/* 80356164 003530A4  42 00 FF EC */	bdnz lbl_80356150
.global lbl_80356168
lbl_80356168:
/* 80356168 003530A8  55 40 04 3E */	clrlwi r0, r10, 0x10
/* 8035616C 003530AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80356170 003530B0  40 82 00 08 */	bne lbl_80356178
/* 80356174 003530B4  39 40 00 00 */	li r10, 0
.global lbl_80356178
lbl_80356178:
/* 80356178 003530B8  55 60 04 3E */	clrlwi r0, r11, 0x10
/* 8035617C 003530BC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80356180 003530C0  40 82 00 08 */	bne lbl_80356188
/* 80356184 003530C4  39 60 00 00 */	li r11, 0
.global lbl_80356188
lbl_80356188:
/* 80356188 003530C8  A0 C7 00 00 */	lhz r6, 0(r7)
/* 8035618C 003530CC  55 40 04 3E */	clrlwi r0, r10, 0x10
/* 80356190 003530D0  7C 06 00 40 */	cmplw r6, r0
/* 80356194 003530D4  40 82 00 14 */	bne lbl_803561A8
/* 80356198 003530D8  A0 C7 00 02 */	lhz r6, 2(r7)
/* 8035619C 003530DC  55 60 04 3E */	clrlwi r0, r11, 0x10
/* 803561A0 003530E0  7C 06 00 40 */	cmplw r6, r0
/* 803561A4 003530E4  41 82 00 18 */	beq lbl_803561BC
.global lbl_803561A8
lbl_803561A8:
/* 803561A8 003530E8  38 00 00 00 */	li r0, 0
/* 803561AC 003530EC  90 03 00 88 */	stw r0, 0x88(r3)
/* 803561B0 003530F0  3B C5 00 00 */	addi r30, r5, 0
/* 803561B4 003530F4  3B FF 00 01 */	addi r31, r31, 1
/* 803561B8 003530F8  48 00 00 5C */	b lbl_80356214
.global lbl_803561BC
lbl_803561BC:
/* 803561BC 003530FC  A1 03 00 10 */	lhz r8, 0x10(r3)
/* 803561C0 00353100  38 C7 00 0A */	addi r6, r7, 0xa
/* 803561C4 00353104  39 40 00 00 */	li r10, 0
/* 803561C8 00353108  39 20 00 05 */	li r9, 5
/* 803561CC 0035310C  48 00 00 1C */	b lbl_803561E8
.global lbl_803561D0
lbl_803561D0:
/* 803561D0 00353110  A0 06 00 00 */	lhz r0, 0(r6)
/* 803561D4 00353114  28 00 00 00 */	cmplwi r0, 0
/* 803561D8 00353118  40 82 00 08 */	bne lbl_803561E0
/* 803561DC 0035311C  39 4A 00 01 */	addi r10, r10, 1
.global lbl_803561E0
lbl_803561E0:
/* 803561E0 00353120  38 C6 00 02 */	addi r6, r6, 2
/* 803561E4 00353124  39 29 00 01 */	addi r9, r9, 1
.global lbl_803561E8
lbl_803561E8:
/* 803561E8 00353128  55 20 04 3E */	clrlwi r0, r9, 0x10
/* 803561EC 0035312C  7C 00 40 40 */	cmplw r0, r8
/* 803561F0 00353130  41 80 FF E0 */	blt lbl_803561D0
/* 803561F4 00353134  A0 07 00 06 */	lhz r0, 6(r7)
/* 803561F8 00353138  55 46 04 3E */	clrlwi r6, r10, 0x10
/* 803561FC 0035313C  7C 06 00 40 */	cmplw r6, r0
/* 80356200 00353140  41 82 00 14 */	beq lbl_80356214
/* 80356204 00353144  38 00 00 00 */	li r0, 0
/* 80356208 00353148  90 03 00 88 */	stw r0, 0x88(r3)
/* 8035620C 0035314C  3B C5 00 00 */	addi r30, r5, 0
/* 80356210 00353150  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80356214
lbl_80356214:
/* 80356214 00353154  38 A5 00 01 */	addi r5, r5, 1
/* 80356218 00353158  2C 05 00 02 */	cmpwi r5, 2
/* 8035621C 0035315C  38 84 00 04 */	addi r4, r4, 4
/* 80356220 00353160  41 80 FE 60 */	blt lbl_80356080
/* 80356224 00353164  2C 1F 00 00 */	cmpwi r31, 0
/* 80356228 00353168  40 82 00 84 */	bne lbl_803562AC
/* 8035622C 0035316C  80 83 00 88 */	lwz r4, 0x88(r3)
/* 80356230 00353170  28 04 00 00 */	cmplwi r4, 0
/* 80356234 00353174  40 82 00 5C */	bne lbl_80356290
/* 80356238 00353178  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8035623C 0035317C  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80356240 00353180  A8 A5 00 04 */	lha r5, 4(r5)
/* 80356244 00353184  A8 04 00 04 */	lha r0, 4(r4)
/* 80356248 00353188  7C 05 00 51 */	subf. r0, r5, r0
/* 8035624C 0035318C  40 80 00 0C */	bge lbl_80356258
/* 80356250 00353190  3B C0 00 00 */	li r30, 0
/* 80356254 00353194  48 00 00 08 */	b lbl_8035625C
.global lbl_80356258
lbl_80356258:
/* 80356258 00353198  3B C0 00 01 */	li r30, 1
.global lbl_8035625C
lbl_8035625C:
/* 8035625C 0035319C  57 C0 10 3A */	slwi r0, r30, 2
/* 80356260 003531A0  38 C1 00 10 */	addi r6, r1, 0x10
/* 80356264 003531A4  7C C6 02 14 */	add r6, r6, r0
/* 80356268 003531A8  80 86 00 00 */	lwz r4, 0(r6)
/* 8035626C 003531AC  6B C0 00 01 */	xori r0, r30, 1
/* 80356270 003531B0  54 00 10 3A */	slwi r0, r0, 2
/* 80356274 003531B4  90 83 00 88 */	stw r4, 0x88(r3)
/* 80356278 003531B8  38 81 00 10 */	addi r4, r1, 0x10
/* 8035627C 003531BC  38 A0 20 00 */	li r5, 0x2000
/* 80356280 003531C0  80 66 00 00 */	lwz r3, 0(r6)
/* 80356284 003531C4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80356288 003531C8  4B CA D2 B9 */	bl func_80003540
/* 8035628C 003531CC  48 00 00 20 */	b lbl_803562AC
.global lbl_80356290
lbl_80356290:
/* 80356290 003531D0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80356294 003531D4  7C 04 00 40 */	cmplw r4, r0
/* 80356298 003531D8  40 82 00 0C */	bne lbl_803562A4
/* 8035629C 003531DC  38 00 00 00 */	li r0, 0
/* 803562A0 003531E0  48 00 00 08 */	b lbl_803562A8
.global lbl_803562A4
lbl_803562A4:
/* 803562A4 003531E4  38 00 00 01 */	li r0, 1
.global lbl_803562A8
lbl_803562A8:
/* 803562A8 003531E8  7C 1E 03 78 */	mr r30, r0
.global lbl_803562AC
lbl_803562AC:
/* 803562AC 003531EC  28 1D 00 00 */	cmplwi r29, 0
/* 803562B0 003531F0  41 82 00 08 */	beq lbl_803562B8
/* 803562B4 003531F4  93 DD 00 00 */	stw r30, 0(r29)
.global lbl_803562B8
lbl_803562B8:
/* 803562B8 003531F8  7F E3 FB 78 */	mr r3, r31
/* 803562BC 003531FC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803562C0 00353200  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803562C4 00353204  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803562C8 00353208  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 803562CC 0035320C  38 21 00 28 */	addi r1, r1, 0x28
/* 803562D0 00353210  7C 08 03 A6 */	mtlr r0
/* 803562D4 00353214  4E 80 00 20 */	blr 