.include "macros.inc"

.section .text, "ax" # 802BA120


.global func_802BA120
func_802BA120:
/* 802BA120 002B7060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA124 002B7064  7C 08 02 A6 */	mflr r0
/* 802BA128 002B7068  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA12C 002B706C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA130 002B7070  7C 7F 1B 78 */	mr r31, r3
/* 802BA134 002B7074  88 83 00 15 */	lbz r4, 0x15(r3)
/* 802BA138 002B7078  88 03 00 16 */	lbz r0, 0x16(r3)
/* 802BA13C 002B707C  7C 04 00 40 */	cmplw r4, r0
/* 802BA140 002B7080  41 82 00 80 */	beq lbl_802BA1C0
/* 802BA144 002B7084  88 9F 00 10 */	lbz r4, 0x10(r31)
/* 802BA148 002B7088  28 04 00 00 */	cmplwi r4, 0
/* 802BA14C 002B708C  41 82 00 18 */	beq lbl_802BA164
/* 802BA150 002B7090  48 00 04 79 */	bl func_802BA5C8
/* 802BA154 002B7094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA158 002B7098  41 82 00 0C */	beq lbl_802BA164
/* 802BA15C 002B709C  38 00 00 00 */	li r0, 0
/* 802BA160 002B70A0  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802BA164
lbl_802BA164:
/* 802BA164 002B70A4  88 9F 00 16 */	lbz r4, 0x16(r31)
/* 802BA168 002B70A8  28 04 00 00 */	cmplwi r4, 0
/* 802BA16C 002B70AC  41 82 00 1C */	beq lbl_802BA188
/* 802BA170 002B70B0  7F E3 FB 78 */	mr r3, r31
/* 802BA174 002B70B4  48 00 04 55 */	bl func_802BA5C8
/* 802BA178 002B70B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA17C 002B70BC  41 82 00 0C */	beq lbl_802BA188
/* 802BA180 002B70C0  38 00 00 00 */	li r0, 0
/* 802BA184 002B70C4  98 1F 00 16 */	stb r0, 0x16(r31)
.global lbl_802BA188
lbl_802BA188:
/* 802BA188 002B70C8  88 9F 00 15 */	lbz r4, 0x15(r31)
/* 802BA18C 002B70CC  28 04 00 00 */	cmplwi r4, 0
/* 802BA190 002B70D0  41 82 00 28 */	beq lbl_802BA1B8
/* 802BA194 002B70D4  28 04 00 7F */	cmplwi r4, 0x7f
/* 802BA198 002B70D8  41 82 00 20 */	beq lbl_802BA1B8
/* 802BA19C 002B70DC  7F E3 FB 78 */	mr r3, r31
/* 802BA1A0 002B70E0  48 00 05 65 */	bl func_802BA704
/* 802BA1A4 002B70E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA1A8 002B70E8  41 82 00 10 */	beq lbl_802BA1B8
/* 802BA1AC 002B70EC  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 802BA1B0 002B70F0  98 1F 00 16 */	stb r0, 0x16(r31)
/* 802BA1B4 002B70F4  48 00 00 0C */	b lbl_802BA1C0
.global lbl_802BA1B8
lbl_802BA1B8:
/* 802BA1B8 002B70F8  38 00 00 00 */	li r0, 0
/* 802BA1BC 002B70FC  98 1F 00 16 */	stb r0, 0x16(r31)
.global lbl_802BA1C0
lbl_802BA1C0:
/* 802BA1C0 002B7100  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 802BA1C4 002B7104  88 9F 00 10 */	lbz r4, 0x10(r31)
/* 802BA1C8 002B7108  7C 00 20 40 */	cmplw r0, r4
/* 802BA1CC 002B710C  41 82 00 54 */	beq lbl_802BA220
/* 802BA1D0 002B7110  28 04 00 00 */	cmplwi r4, 0
/* 802BA1D4 002B7114  41 82 00 1C */	beq lbl_802BA1F0
/* 802BA1D8 002B7118  7F E3 FB 78 */	mr r3, r31
/* 802BA1DC 002B711C  48 00 03 ED */	bl func_802BA5C8
/* 802BA1E0 002B7120  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA1E4 002B7124  41 82 00 0C */	beq lbl_802BA1F0
/* 802BA1E8 002B7128  38 00 00 00 */	li r0, 0
/* 802BA1EC 002B712C  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802BA1F0
lbl_802BA1F0:
/* 802BA1F0 002B7130  88 9F 00 0F */	lbz r4, 0xf(r31)
/* 802BA1F4 002B7134  28 04 00 00 */	cmplwi r4, 0
/* 802BA1F8 002B7138  41 82 00 20 */	beq lbl_802BA218
/* 802BA1FC 002B713C  7F E3 FB 78 */	mr r3, r31
/* 802BA200 002B7140  48 00 05 05 */	bl func_802BA704
/* 802BA204 002B7144  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA208 002B7148  41 82 00 10 */	beq lbl_802BA218
/* 802BA20C 002B714C  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 802BA210 002B7150  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802BA214 002B7154  48 00 00 0C */	b lbl_802BA220
.global lbl_802BA218
lbl_802BA218:
/* 802BA218 002B7158  38 00 00 00 */	li r0, 0
/* 802BA21C 002B715C  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802BA220
lbl_802BA220:
/* 802BA220 002B7160  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 802BA224 002B7164  88 9F 00 14 */	lbz r4, 0x14(r31)
/* 802BA228 002B7168  7C 00 20 40 */	cmplw r0, r4
/* 802BA22C 002B716C  41 82 00 54 */	beq lbl_802BA280
/* 802BA230 002B7170  28 04 00 00 */	cmplwi r4, 0
/* 802BA234 002B7174  41 82 00 1C */	beq lbl_802BA250
/* 802BA238 002B7178  7F E3 FB 78 */	mr r3, r31
/* 802BA23C 002B717C  48 00 03 F5 */	bl func_802BA630
/* 802BA240 002B7180  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA244 002B7184  41 82 00 0C */	beq lbl_802BA250
/* 802BA248 002B7188  38 00 00 00 */	li r0, 0
/* 802BA24C 002B718C  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_802BA250
lbl_802BA250:
/* 802BA250 002B7190  88 9F 00 13 */	lbz r4, 0x13(r31)
/* 802BA254 002B7194  28 04 00 00 */	cmplwi r4, 0
/* 802BA258 002B7198  41 82 00 20 */	beq lbl_802BA278
/* 802BA25C 002B719C  7F E3 FB 78 */	mr r3, r31
/* 802BA260 002B71A0  48 00 05 11 */	bl func_802BA770
/* 802BA264 002B71A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BA268 002B71A8  41 82 00 10 */	beq lbl_802BA278
/* 802BA26C 002B71AC  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 802BA270 002B71B0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 802BA274 002B71B4  48 00 00 0C */	b lbl_802BA280
.global lbl_802BA278
lbl_802BA278:
/* 802BA278 002B71B8  38 00 00 00 */	li r0, 0
/* 802BA27C 002B71BC  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_802BA280
lbl_802BA280:
/* 802BA280 002B71C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA284 002B71C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA288 002B71C8  7C 08 03 A6 */	mtlr r0
/* 802BA28C 002B71CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA290 002B71D0  4E 80 00 20 */	blr 
