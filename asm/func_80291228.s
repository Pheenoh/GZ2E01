.include "macros.inc"

.section .text, "ax" # 80291228


.global func_80291228
func_80291228:
/* 80291228 0028E168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029122C 0028E16C  7C 08 02 A6 */	mflr r0
/* 80291230 0028E170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291234 0028E174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291238 0028E178  7C 7F 1B 78 */	mr r31, r3
/* 8029123C 0028E17C  48 00 26 81 */	bl func_802938BC
/* 80291240 0028E180  38 7F 00 80 */	addi r3, r31, 0x80
/* 80291244 0028E184  48 00 24 01 */	bl func_80293644
/* 80291248 0028E188  C0 02 BB A0 */	lfs f0, lbl_804555A0-_SDA2_BASE_(r2)
/* 8029124C 0028E18C  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 80291250 0028E190  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 80291254 0028E194  38 00 00 00 */	li r0, 0
/* 80291258 0028E198  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 8029125C 0028E19C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 80291260 0028E1A0  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 80291264 0028E1A4  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 80291268 0028E1A8  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 8029126C 0028E1AC  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 80291270 0028E1B0  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 80291274 0028E1B4  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 80291278 0028E1B8  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 8029127C 0028E1BC  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 80291280 0028E1C0  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 80291284 0028E1C4  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 80291288 0028E1C8  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8029128C 0028E1CC  D0 1F 00 D8 */	stfs f0, 0xd8(r31)
/* 80291290 0028E1D0  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 80291294 0028E1D4  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 80291298 0028E1D8  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8029129C 0028E1DC  3C 80 80 29 */	lis r4, lbl_802932C8@ha
/* 802912A0 0028E1E0  38 84 32 C8 */	addi r4, r4, lbl_802932C8@l
/* 802912A4 0028E1E4  38 A0 00 00 */	li r5, 0
/* 802912A8 0028E1E8  38 C0 00 0C */	li r6, 0xc
/* 802912AC 0028E1EC  38 E0 00 06 */	li r7, 6
/* 802912B0 0028E1F0  48 0D 0A B1 */	bl func_80361D60
/* 802912B4 0028E1F4  38 7F 01 80 */	addi r3, r31, 0x180
/* 802912B8 0028E1F8  7F E4 FB 78 */	mr r4, r31
/* 802912BC 0028E1FC  48 00 1E 21 */	bl func_802930DC
/* 802912C0 0028E200  38 00 00 01 */	li r0, 1
/* 802912C4 0028E204  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 802912C8 0028E208  38 80 00 00 */	li r4, 0
/* 802912CC 0028E20C  98 9F 02 15 */	stb r4, 0x215(r31)
/* 802912D0 0028E210  90 9F 02 40 */	stw r4, 0x240(r31)
/* 802912D4 0028E214  90 9F 02 44 */	stw r4, 0x244(r31)
/* 802912D8 0028E218  38 1F 01 80 */	addi r0, r31, 0x180
/* 802912DC 0028E21C  90 1F 01 70 */	stw r0, 0x170(r31)
/* 802912E0 0028E220  38 60 00 04 */	li r3, 4
/* 802912E4 0028E224  38 00 00 03 */	li r0, 3
/* 802912E8 0028E228  7C 09 03 A6 */	mtctr r0
.global lbl_802912EC
lbl_802912EC:
/* 802912EC 0028E22C  38 03 01 70 */	addi r0, r3, 0x170
/* 802912F0 0028E230  7C 9F 01 2E */	stwx r4, r31, r0
/* 802912F4 0028E234  38 63 00 04 */	addi r3, r3, 4
/* 802912F8 0028E238  42 00 FF F4 */	bdnz lbl_802912EC
/* 802912FC 0028E23C  7F E3 FB 78 */	mr r3, r31
/* 80291300 0028E240  48 00 02 D5 */	bl func_802915D4
/* 80291304 0028E244  7F E3 FB 78 */	mr r3, r31
/* 80291308 0028E248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029130C 0028E24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291310 0028E250  7C 08 03 A6 */	mtlr r0
/* 80291314 0028E254  38 21 00 10 */	addi r1, r1, 0x10
/* 80291318 0028E258  4E 80 00 20 */	blr 
