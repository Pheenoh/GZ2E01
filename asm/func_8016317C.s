.include "macros.inc"

.section .text, "ax" # 8016317C


.global func_8016317C
func_8016317C:
/* 8016317C 001600BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80163180 001600C0  7C 08 02 A6 */	mflr r0
/* 80163184 001600C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80163188 001600C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016318C 001600CC  48 1F F0 49 */	bl func_803621D4
/* 80163190 001600D0  7C 7E 1B 78 */	mr r30, r3
/* 80163194 001600D4  3B 80 00 FF */	li r28, 0xff
/* 80163198 001600D8  38 60 00 FF */	li r3, 0xff
/* 8016319C 001600DC  90 7E 08 14 */	stw r3, 0x814(r30)
/* 801631A0 001600E0  90 7E 08 18 */	stw r3, 0x818(r30)
/* 801631A4 001600E4  38 00 00 00 */	li r0, 0
/* 801631A8 001600E8  98 1E 08 22 */	stb r0, 0x822(r30)
/* 801631AC 001600EC  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 801631B0 001600F0  98 7E 08 23 */	stb r3, 0x823(r30)
/* 801631B4 001600F4  B0 7E 08 20 */	sth r3, 0x820(r30)
/* 801631B8 001600F8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801631BC 001600FC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801631C0 00160100  37 63 4E 20 */	addic. r27, r3, 0x4e20
/* 801631C4 00160104  41 82 01 64 */	beq lbl_80163328
/* 801631C8 00160108  7F 63 DB 78 */	mr r3, r27
/* 801631CC 0016010C  81 9B 00 00 */	lwz r12, 0(r27)
/* 801631D0 00160110  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801631D4 00160114  7D 89 03 A6 */	mtctr r12
/* 801631D8 00160118  4E 80 04 21 */	bctrl 
/* 801631DC 0016011C  7C 7D 1B 78 */	mr r29, r3
/* 801631E0 00160120  7F 63 DB 78 */	mr r3, r27
/* 801631E4 00160124  81 9B 00 00 */	lwz r12, 0(r27)
/* 801631E8 00160128  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801631EC 0016012C  7D 89 03 A6 */	mtctr r12
/* 801631F0 00160130  4E 80 04 21 */	bctrl 
/* 801631F4 00160134  7C 7F 1B 78 */	mr r31, r3
/* 801631F8 00160138  7F 63 DB 78 */	mr r3, r27
/* 801631FC 0016013C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80163200 00160140  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80163204 00160144  7D 89 03 A6 */	mtctr r12
/* 80163208 00160148  4E 80 04 21 */	bctrl 
/* 8016320C 0016014C  28 03 00 00 */	cmplwi r3, 0
/* 80163210 00160150  41 82 00 08 */	beq lbl_80163218
/* 80163214 00160154  8B 83 00 08 */	lbz r28, 8(r3)
.global lbl_80163218
lbl_80163218:
/* 80163218 00160158  28 1D 00 00 */	cmplwi r29, 0
/* 8016321C 0016015C  41 82 01 0C */	beq lbl_80163328
/* 80163220 00160160  2C 1C 00 00 */	cmpwi r28, 0
/* 80163224 00160164  41 80 01 04 */	blt lbl_80163328
/* 80163228 00160168  80 1D 00 00 */	lwz r0, 0(r29)
/* 8016322C 0016016C  7C 1C 00 00 */	cmpw r28, r0
/* 80163230 00160170  40 80 00 F8 */	bge lbl_80163328
/* 80163234 00160174  93 9E 08 18 */	stw r28, 0x818(r30)
/* 80163238 00160178  80 7D 00 04 */	lwz r3, 4(r29)
/* 8016323C 0016017C  1C 1C 00 18 */	mulli r0, r28, 0x18
/* 80163240 00160180  7C 83 02 14 */	add r4, r3, r0
/* 80163244 00160184  80 64 00 00 */	lwz r3, 0(r4)
/* 80163248 00160188  80 04 00 04 */	lwz r0, 4(r4)
/* 8016324C 0016018C  90 7E 07 E8 */	stw r3, 0x7e8(r30)
/* 80163250 00160190  90 1E 07 EC */	stw r0, 0x7ec(r30)
/* 80163254 00160194  80 64 00 08 */	lwz r3, 8(r4)
/* 80163258 00160198  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8016325C 0016019C  90 7E 07 F0 */	stw r3, 0x7f0(r30)
/* 80163260 001601A0  90 1E 07 F4 */	stw r0, 0x7f4(r30)
/* 80163264 001601A4  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80163268 001601A8  98 1E 07 F8 */	stb r0, 0x7f8(r30)
/* 8016326C 001601AC  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80163270 001601B0  98 1E 07 F9 */	stb r0, 0x7f9(r30)
/* 80163274 001601B4  88 04 00 12 */	lbz r0, 0x12(r4)
/* 80163278 001601B8  98 1E 07 FA */	stb r0, 0x7fa(r30)
/* 8016327C 001601BC  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80163280 001601C0  98 1E 07 FB */	stb r0, 0x7fb(r30)
/* 80163284 001601C4  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 80163288 001601C8  B0 1E 07 FC */	sth r0, 0x7fc(r30)
/* 8016328C 001601CC  A0 04 00 16 */	lhz r0, 0x16(r4)
/* 80163290 001601D0  B0 1E 07 FE */	sth r0, 0x7fe(r30)
/* 80163294 001601D4  A0 1E 07 FC */	lhz r0, 0x7fc(r30)
/* 80163298 001601D8  54 00 97 BE */	rlwinm r0, r0, 0x12, 0x1e, 0x1f
/* 8016329C 001601DC  98 1E 08 22 */	stb r0, 0x822(r30)
/* 801632A0 001601E0  A0 7E 07 FC */	lhz r3, 0x7fc(r30)
/* 801632A4 001601E4  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 801632A8 001601E8  41 82 00 10 */	beq lbl_801632B8
/* 801632AC 001601EC  60 60 C0 00 */	ori r0, r3, 0xc000
/* 801632B0 001601F0  B0 1E 07 FC */	sth r0, 0x7fc(r30)
/* 801632B4 001601F4  48 00 00 0C */	b lbl_801632C0
.global lbl_801632B8
lbl_801632B8:
/* 801632B8 001601F8  54 60 04 BE */	clrlwi r0, r3, 0x12
/* 801632BC 001601FC  B0 1E 07 FC */	sth r0, 0x7fc(r30)
.global lbl_801632C0
lbl_801632C0:
/* 801632C0 00160200  88 9E 07 F8 */	lbz r4, 0x7f8(r30)
/* 801632C4 00160204  28 1F 00 00 */	cmplwi r31, 0
/* 801632C8 00160208  41 82 00 60 */	beq lbl_80163328
/* 801632CC 0016020C  2C 04 00 00 */	cmpwi r4, 0
/* 801632D0 00160210  41 80 00 58 */	blt lbl_80163328
/* 801632D4 00160214  80 1F 00 00 */	lwz r0, 0(r31)
/* 801632D8 00160218  7C 04 00 00 */	cmpw r4, r0
/* 801632DC 0016021C  40 80 00 4C */	bge lbl_80163328
/* 801632E0 00160220  90 9E 08 14 */	stw r4, 0x814(r30)
/* 801632E4 00160224  80 7F 00 04 */	lwz r3, 4(r31)
/* 801632E8 00160228  1C 04 00 14 */	mulli r0, r4, 0x14
/* 801632EC 0016022C  7C 63 02 14 */	add r3, r3, r0
/* 801632F0 00160230  C0 03 00 00 */	lfs f0, 0(r3)
/* 801632F4 00160234  D0 1E 08 00 */	stfs f0, 0x800(r30)
/* 801632F8 00160238  C0 03 00 04 */	lfs f0, 4(r3)
/* 801632FC 0016023C  D0 1E 08 04 */	stfs f0, 0x804(r30)
/* 80163300 00160240  C0 03 00 08 */	lfs f0, 8(r3)
/* 80163304 00160244  D0 1E 08 08 */	stfs f0, 0x808(r30)
/* 80163308 00160248  A8 03 00 0C */	lha r0, 0xc(r3)
/* 8016330C 0016024C  B0 1E 08 0C */	sth r0, 0x80c(r30)
/* 80163310 00160250  A8 03 00 0E */	lha r0, 0xe(r3)
/* 80163314 00160254  B0 1E 08 0E */	sth r0, 0x80e(r30)
/* 80163318 00160258  A8 03 00 10 */	lha r0, 0x10(r3)
/* 8016331C 0016025C  B0 1E 08 10 */	sth r0, 0x810(r30)
/* 80163320 00160260  A8 03 00 12 */	lha r0, 0x12(r3)
/* 80163324 00160264  B0 1E 08 12 */	sth r0, 0x812(r30)
.global lbl_80163328
lbl_80163328:
/* 80163328 00160268  39 61 00 20 */	addi r11, r1, 0x20
/* 8016332C 0016026C  48 1F EE F5 */	bl func_80362220
/* 80163330 00160270  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80163334 00160274  7C 08 03 A6 */	mtlr r0
/* 80163338 00160278  38 21 00 20 */	addi r1, r1, 0x20
/* 8016333C 0016027C  4E 80 00 20 */	blr 
