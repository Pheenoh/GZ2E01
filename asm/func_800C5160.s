.include "macros.inc"

.section .text, "ax" # 800C5160


.global func_800C5160
func_800C5160:
/* 800C5160 000C20A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5164 000C20A4  7C 08 02 A6 */	mflr r0
/* 800C5168 000C20A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C516C 000C20AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5170 000C20B0  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5174 000C20B4  7C 7E 1B 78 */	mr r30, r3
/* 800C5178 000C20B8  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800C517C 000C20BC  20 00 00 78 */	subfic r0, r0, 0x78
/* 800C5180 000C20C0  7C 00 00 34 */	cntlzw r0, r0
/* 800C5184 000C20C4  54 1F DE 3E */	rlwinm r31, r0, 0x1b, 0x18, 0x1f
/* 800C5188 000C20C8  38 80 00 10 */	li r4, 0x10
/* 800C518C 000C20CC  4B FF CD E1 */	bl func_800C1F6C
/* 800C5190 000C20D0  7F C3 F3 78 */	mr r3, r30
/* 800C5194 000C20D4  38 80 00 25 */	li r4, 0x25
/* 800C5198 000C20D8  3C A0 80 39 */	lis r5, lbl_8038D7BC@ha
/* 800C519C 000C20DC  38 A5 D7 BC */	addi r5, r5, lbl_8038D7BC@l
/* 800C51A0 000C20E0  38 A5 00 28 */	addi r5, r5, 0x28
/* 800C51A4 000C20E4  4B FE 7F 51 */	bl func_800AD0F4
/* 800C51A8 000C20E8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C51AC 000C20EC  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800C51B0 000C20F0  2C 1F 00 00 */	cmpwi r31, 0
/* 800C51B4 000C20F4  40 82 00 20 */	bne lbl_800C51D4
/* 800C51B8 000C20F8  7F C3 F3 78 */	mr r3, r30
/* 800C51BC 000C20FC  88 9E 2F A4 */	lbz r4, 0x2fa4(r30)
/* 800C51C0 000C2100  4B FF CB 2D */	bl func_800C1CEC
/* 800C51C4 000C2104  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 800C51C8 000C2108  60 00 20 00 */	ori r0, r0, 0x2000
/* 800C51CC 000C210C  90 1E 05 80 */	stw r0, 0x580(r30)
/* 800C51D0 000C2110  48 00 00 14 */	b lbl_800C51E4
.global lbl_800C51D4
lbl_800C51D4:
/* 800C51D4 000C2114  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800C51D8 000C2118  D0 1E 1F E0 */	stfs f0, 0x1fe0(r30)
/* 800C51DC 000C211C  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 800C51E0 000C2120  D0 03 00 08 */	stfs f0, 8(r3)
.global lbl_800C51E4
lbl_800C51E4:
/* 800C51E4 000C2124  3C 60 80 42 */	lis r3, lbl_80425544@ha
/* 800C51E8 000C2128  C4 03 55 44 */	lfsu f0, lbl_80425544@l(r3)
/* 800C51EC 000C212C  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 800C51F0 000C2130  C0 03 00 04 */	lfs f0, 4(r3)
/* 800C51F4 000C2134  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 800C51F8 000C2138  C0 03 00 08 */	lfs f0, 8(r3)
/* 800C51FC 000C213C  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 800C5200 000C2140  38 00 00 04 */	li r0, 4
/* 800C5204 000C2144  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800C5208 000C2148  7F C3 F3 78 */	mr r3, r30
/* 800C520C 000C214C  38 80 00 01 */	li r4, 1
/* 800C5210 000C2150  48 05 BF B1 */	bl func_801211C0
/* 800C5214 000C2154  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800C5218 000C2158  3C 63 00 01 */	addis r3, r3, 1
/* 800C521C 000C215C  38 03 80 00 */	addi r0, r3, -32768
/* 800C5220 000C2160  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C5224 000C2164  38 60 00 01 */	li r3, 1
/* 800C5228 000C2168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C522C 000C216C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C5230 000C2170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5234 000C2174  7C 08 03 A6 */	mtlr r0
/* 800C5238 000C2178  38 21 00 10 */	addi r1, r1, 0x10
/* 800C523C 000C217C  4E 80 00 20 */	blr 
/* 800C5240 000C2180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5244 000C2184  7C 08 02 A6 */	mflr r0
/* 800C5248 000C2188  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C524C 000C218C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5250 000C2190  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5254 000C2194  7C 7E 1B 78 */	mr r30, r3
/* 800C5258 000C2198  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C525C 000C219C  38 00 00 04 */	li r0, 4
/* 800C5260 000C21A0  98 03 2F 99 */	stb r0, 0x2f99(r3)
/* 800C5264 000C21A4  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800C5268 000C21A8  64 00 08 00 */	oris r0, r0, 0x800
/* 800C526C 000C21AC  90 03 05 88 */	stw r0, 0x588(r3)
/* 800C5270 000C21B0  7F E3 FB 78 */	mr r3, r31
/* 800C5274 000C21B4  48 09 92 59 */	bl func_8015E4CC
/* 800C5278 000C21B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C527C 000C21BC  41 82 00 1C */	beq lbl_800C5298
/* 800C5280 000C21C0  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C5284 000C21C4  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C5288 000C21C8  7F C3 F3 78 */	mr r3, r30
/* 800C528C 000C21CC  38 80 00 00 */	li r4, 0
/* 800C5290 000C21D0  4B FF 4E 41 */	bl func_800BA0D0
/* 800C5294 000C21D4  48 00 00 78 */	b lbl_800C530C
.global lbl_800C5298
lbl_800C5298:
/* 800C5298 000C21D8  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800C529C 000C21DC  3C 60 80 39 */	lis r3, lbl_8038D7BC@ha
/* 800C52A0 000C21E0  38 63 D7 BC */	addi r3, r3, lbl_8038D7BC@l
/* 800C52A4 000C21E4  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800C52A8 000C21E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C52AC 000C21EC  40 81 00 28 */	ble lbl_800C52D4
/* 800C52B0 000C21F0  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800C52B4 000C21F4  60 00 00 04 */	ori r0, r0, 4
/* 800C52B8 000C21F8  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800C52BC 000C21FC  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C52C0 000C2200  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C52C4 000C2204  7F C3 F3 78 */	mr r3, r30
/* 800C52C8 000C2208  38 80 00 01 */	li r4, 1
/* 800C52CC 000C220C  4B FF 4E 05 */	bl func_800BA0D0
/* 800C52D0 000C2210  48 00 00 3C */	b lbl_800C530C
.global lbl_800C52D4
lbl_800C52D4:
/* 800C52D4 000C2214  C0 02 93 48 */	lfs f0, lbl_80452D48-_SDA2_BASE_(r2)
/* 800C52D8 000C2218  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C52DC 000C221C  4C 41 13 82 */	cror 2, 1, 2
/* 800C52E0 000C2220  40 82 00 18 */	bne lbl_800C52F8
/* 800C52E4 000C2224  38 00 00 01 */	li r0, 1
/* 800C52E8 000C2228  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800C52EC 000C222C  38 00 00 06 */	li r0, 6
/* 800C52F0 000C2230  98 1E 2F 93 */	stb r0, 0x2f93(r30)
/* 800C52F4 000C2234  48 00 00 18 */	b lbl_800C530C
.global lbl_800C52F8
lbl_800C52F8:
/* 800C52F8 000C2238  C0 02 93 34 */	lfs f0, lbl_80452D34-_SDA2_BASE_(r2)
/* 800C52FC 000C223C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C5300 000C2240  40 81 00 0C */	ble lbl_800C530C
/* 800C5304 000C2244  38 00 00 60 */	li r0, 0x60
/* 800C5308 000C2248  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
.global lbl_800C530C
lbl_800C530C:
/* 800C530C 000C224C  38 60 00 01 */	li r3, 1
/* 800C5310 000C2250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5314 000C2254  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C5318 000C2258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C531C 000C225C  7C 08 03 A6 */	mtlr r0
/* 800C5320 000C2260  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5324 000C2264  4E 80 00 20 */	blr 