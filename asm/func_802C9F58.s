.include "macros.inc"

.section .text, "ax" # 802C9F58


.global func_802C9F58
func_802C9F58:
/* 802C9F58 002C6E98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C9F5C 002C6E9C  7C 08 02 A6 */	mflr r0
/* 802C9F60 002C6EA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9F64 002C6EA4  39 61 00 20 */	addi r11, r1, 0x20
/* 802C9F68 002C6EA8  48 09 82 71 */	bl func_803621D8
/* 802C9F6C 002C6EAC  7C 7D 1B 78 */	mr r29, r3
/* 802C9F70 002C6EB0  7C 9E 23 78 */	mr r30, r4
/* 802C9F74 002C6EB4  7C BF 2B 78 */	mr r31, r5
/* 802C9F78 002C6EB8  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802C9F7C 002C6EBC  38 03 FF 92 */	addi r0, r3, -110
/* 802C9F80 002C6EC0  28 00 00 09 */	cmplwi r0, 9
/* 802C9F84 002C6EC4  41 81 00 4C */	bgt lbl_802C9FD0
/* 802C9F88 002C6EC8  3C 60 80 3D */	lis r3, lbl_803CBC28@ha
/* 802C9F8C 002C6ECC  38 63 BC 28 */	addi r3, r3, lbl_803CBC28@l
/* 802C9F90 002C6ED0  54 00 10 3A */	slwi r0, r0, 2
/* 802C9F94 002C6ED4  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C9F98 002C6ED8  7C 09 03 A6 */	mtctr r0
/* 802C9F9C 002C6EDC  4E 80 04 20 */	bctr 
/* 802C9FA0 002C6EE0  38 7D 02 24 */	addi r3, r29, 0x224
/* 802C9FA4 002C6EE4  7F E4 FB 78 */	mr r4, r31
/* 802C9FA8 002C6EE8  4B FE 4B C9 */	bl func_802AEB70
/* 802C9FAC 002C6EEC  48 00 07 D0 */	b lbl_802CA77C
/* 802C9FB0 002C6EF0  38 7D 02 58 */	addi r3, r29, 0x258
/* 802C9FB4 002C6EF4  7F E4 FB 78 */	mr r4, r31
/* 802C9FB8 002C6EF8  4B FE 4B B9 */	bl func_802AEB70
/* 802C9FBC 002C6EFC  48 00 07 C0 */	b lbl_802CA77C
/* 802C9FC0 002C6F00  38 7D 02 8C */	addi r3, r29, 0x28c
/* 802C9FC4 002C6F04  7F E4 FB 78 */	mr r4, r31
/* 802C9FC8 002C6F08  4B FE 4B A9 */	bl func_802AEB70
/* 802C9FCC 002C6F0C  48 00 07 B0 */	b lbl_802CA77C
.global lbl_802C9FD0
lbl_802C9FD0:
/* 802C9FD0 002C6F10  80 6D 86 00 */	lwz r3, lbl_80450B80-_SDA_BASE_(r13)
/* 802C9FD4 002C6F14  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802C9FD8 002C6F18  7C 00 07 74 */	extsb r0, r0
/* 802C9FDC 002C6F1C  28 00 00 0D */	cmplwi r0, 0xd
/* 802C9FE0 002C6F20  41 81 07 9C */	bgt lbl_802CA77C
/* 802C9FE4 002C6F24  3C 60 80 3D */	lis r3, lbl_803CBBF0@ha
/* 802C9FE8 002C6F28  38 63 BB F0 */	addi r3, r3, lbl_803CBBF0@l
/* 802C9FEC 002C6F2C  54 00 10 3A */	slwi r0, r0, 2
/* 802C9FF0 002C6F30  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C9FF4 002C6F34  7C 09 03 A6 */	mtctr r0
/* 802C9FF8 002C6F38  4E 80 04 20 */	bctr 
/* 802C9FFC 002C6F3C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA000 002C6F40  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA004 002C6F44  40 82 00 10 */	bne lbl_802CA014
/* 802CA008 002C6F48  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 802CA00C 002C6F4C  7F E4 FB 78 */	mr r4, r31
/* 802CA010 002C6F50  4B FE 4B 61 */	bl func_802AEB70
.global lbl_802CA014
lbl_802CA014:
/* 802CA014 002C6F54  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA018 002C6F58  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA01C 002C6F5C  40 82 07 60 */	bne lbl_802CA77C
/* 802CA020 002C6F60  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA024 002C6F64  7F E4 FB 78 */	mr r4, r31
/* 802CA028 002C6F68  4B FE 4B 49 */	bl func_802AEB70
/* 802CA02C 002C6F6C  48 00 07 50 */	b lbl_802CA77C
/* 802CA030 002C6F70  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA034 002C6F74  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA038 002C6F78  40 82 00 14 */	bne lbl_802CA04C
/* 802CA03C 002C6F7C  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA040 002C6F80  7F E4 FB 78 */	mr r4, r31
/* 802CA044 002C6F84  4B FE 4B 2D */	bl func_802AEB70
/* 802CA048 002C6F88  48 00 07 34 */	b lbl_802CA77C
.global lbl_802CA04C
lbl_802CA04C:
/* 802CA04C 002C6F8C  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA050 002C6F90  40 82 00 30 */	bne lbl_802CA080
/* 802CA054 002C6F94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA058 002C6F98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA05C 002C6F9C  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA060 002C6FA0  38 80 00 08 */	li r4, 8
/* 802CA064 002C6FA4  4B D6 A7 FD */	bl func_80034860
/* 802CA068 002C6FA8  2C 03 00 00 */	cmpwi r3, 0
/* 802CA06C 002C6FAC  41 82 00 14 */	beq lbl_802CA080
/* 802CA070 002C6FB0  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA074 002C6FB4  7F E4 FB 78 */	mr r4, r31
/* 802CA078 002C6FB8  4B FE 4A F9 */	bl func_802AEB70
/* 802CA07C 002C6FBC  48 00 07 00 */	b lbl_802CA77C
.global lbl_802CA080
lbl_802CA080:
/* 802CA080 002C6FC0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA084 002C6FC4  28 00 00 68 */	cmplwi r0, 0x68
/* 802CA088 002C6FC8  40 82 00 30 */	bne lbl_802CA0B8
/* 802CA08C 002C6FCC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA090 002C6FD0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA094 002C6FD4  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA098 002C6FD8  38 80 00 09 */	li r4, 9
/* 802CA09C 002C6FDC  4B D6 A7 C5 */	bl func_80034860
/* 802CA0A0 002C6FE0  2C 03 00 00 */	cmpwi r3, 0
/* 802CA0A4 002C6FE4  41 82 00 14 */	beq lbl_802CA0B8
/* 802CA0A8 002C6FE8  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA0AC 002C6FEC  7F E4 FB 78 */	mr r4, r31
/* 802CA0B0 002C6FF0  4B FE 4A C1 */	bl func_802AEB70
/* 802CA0B4 002C6FF4  48 00 06 C8 */	b lbl_802CA77C
.global lbl_802CA0B8
lbl_802CA0B8:
/* 802CA0B8 002C6FF8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA0BC 002C6FFC  28 00 00 69 */	cmplwi r0, 0x69
/* 802CA0C0 002C7000  40 82 00 48 */	bne lbl_802CA108
/* 802CA0C4 002C7004  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA0C8 002C7008  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA0CC 002C700C  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA0D0 002C7010  7F 83 E3 78 */	mr r3, r28
/* 802CA0D4 002C7014  38 80 00 08 */	li r4, 8
/* 802CA0D8 002C7018  4B D6 A7 89 */	bl func_80034860
/* 802CA0DC 002C701C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA0E0 002C7020  41 82 00 28 */	beq lbl_802CA108
/* 802CA0E4 002C7024  7F 83 E3 78 */	mr r3, r28
/* 802CA0E8 002C7028  38 80 00 03 */	li r4, 3
/* 802CA0EC 002C702C  4B D6 A7 75 */	bl func_80034860
/* 802CA0F0 002C7030  2C 03 00 00 */	cmpwi r3, 0
/* 802CA0F4 002C7034  41 82 00 14 */	beq lbl_802CA108
/* 802CA0F8 002C7038  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA0FC 002C703C  7F E4 FB 78 */	mr r4, r31
/* 802CA100 002C7040  4B FE 4A 71 */	bl func_802AEB70
/* 802CA104 002C7044  48 00 06 78 */	b lbl_802CA77C
.global lbl_802CA108
lbl_802CA108:
/* 802CA108 002C7048  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA10C 002C704C  28 00 00 6A */	cmplwi r0, 0x6a
/* 802CA110 002C7050  40 82 06 6C */	bne lbl_802CA77C
/* 802CA114 002C7054  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA118 002C7058  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA11C 002C705C  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA120 002C7060  7F 83 E3 78 */	mr r3, r28
/* 802CA124 002C7064  38 80 00 09 */	li r4, 9
/* 802CA128 002C7068  4B D6 A7 39 */	bl func_80034860
/* 802CA12C 002C706C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA130 002C7070  41 82 06 4C */	beq lbl_802CA77C
/* 802CA134 002C7074  7F 83 E3 78 */	mr r3, r28
/* 802CA138 002C7078  38 80 00 01 */	li r4, 1
/* 802CA13C 002C707C  4B D6 A7 25 */	bl func_80034860
/* 802CA140 002C7080  2C 03 00 00 */	cmpwi r3, 0
/* 802CA144 002C7084  41 82 06 38 */	beq lbl_802CA77C
/* 802CA148 002C7088  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA14C 002C708C  7F E4 FB 78 */	mr r4, r31
/* 802CA150 002C7090  4B FE 4A 21 */	bl func_802AEB70
/* 802CA154 002C7094  48 00 06 28 */	b lbl_802CA77C
/* 802CA158 002C7098  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA15C 002C709C  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA160 002C70A0  40 82 00 48 */	bne lbl_802CA1A8
/* 802CA164 002C70A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA168 002C70A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA16C 002C70AC  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA170 002C70B0  7F 83 E3 78 */	mr r3, r28
/* 802CA174 002C70B4  38 80 00 08 */	li r4, 8
/* 802CA178 002C70B8  4B D6 A6 E9 */	bl func_80034860
/* 802CA17C 002C70BC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA180 002C70C0  40 82 00 28 */	bne lbl_802CA1A8
/* 802CA184 002C70C4  7F 83 E3 78 */	mr r3, r28
/* 802CA188 002C70C8  38 80 00 09 */	li r4, 9
/* 802CA18C 002C70CC  4B D6 A6 D5 */	bl func_80034860
/* 802CA190 002C70D0  2C 03 00 00 */	cmpwi r3, 0
/* 802CA194 002C70D4  40 82 00 14 */	bne lbl_802CA1A8
/* 802CA198 002C70D8  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA19C 002C70DC  7F E4 FB 78 */	mr r4, r31
/* 802CA1A0 002C70E0  4B FE 49 D1 */	bl func_802AEB70
/* 802CA1A4 002C70E4  48 00 00 C8 */	b lbl_802CA26C
.global lbl_802CA1A8
lbl_802CA1A8:
/* 802CA1A8 002C70E8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA1AC 002C70EC  28 00 00 65 */	cmplwi r0, 0x65
/* 802CA1B0 002C70F0  40 82 00 38 */	bne lbl_802CA1E8
/* 802CA1B4 002C70F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA1B8 002C70F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA1BC 002C70FC  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA1C0 002C7100  7F 83 E3 78 */	mr r3, r28
/* 802CA1C4 002C7104  38 80 00 08 */	li r4, 8
/* 802CA1C8 002C7108  4B D6 A6 99 */	bl func_80034860
/* 802CA1CC 002C710C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA1D0 002C7110  41 82 00 18 */	beq lbl_802CA1E8
/* 802CA1D4 002C7114  7F 83 E3 78 */	mr r3, r28
/* 802CA1D8 002C7118  38 80 00 09 */	li r4, 9
/* 802CA1DC 002C711C  4B D6 A6 85 */	bl func_80034860
/* 802CA1E0 002C7120  2C 03 00 00 */	cmpwi r3, 0
/* 802CA1E4 002C7124  41 82 00 38 */	beq lbl_802CA21C
.global lbl_802CA1E8
lbl_802CA1E8:
/* 802CA1E8 002C7128  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA1EC 002C712C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA1F0 002C7130  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA1F4 002C7134  7F 83 E3 78 */	mr r3, r28
/* 802CA1F8 002C7138  38 80 00 08 */	li r4, 8
/* 802CA1FC 002C713C  4B D6 A6 65 */	bl func_80034860
/* 802CA200 002C7140  2C 03 00 00 */	cmpwi r3, 0
/* 802CA204 002C7144  40 82 00 28 */	bne lbl_802CA22C
/* 802CA208 002C7148  7F 83 E3 78 */	mr r3, r28
/* 802CA20C 002C714C  38 80 00 09 */	li r4, 9
/* 802CA210 002C7150  4B D6 A6 51 */	bl func_80034860
/* 802CA214 002C7154  2C 03 00 00 */	cmpwi r3, 0
/* 802CA218 002C7158  41 82 00 14 */	beq lbl_802CA22C
.global lbl_802CA21C
lbl_802CA21C:
/* 802CA21C 002C715C  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA220 002C7160  7F E4 FB 78 */	mr r4, r31
/* 802CA224 002C7164  4B FE 49 4D */	bl func_802AEB70
/* 802CA228 002C7168  48 00 00 44 */	b lbl_802CA26C
.global lbl_802CA22C
lbl_802CA22C:
/* 802CA22C 002C716C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA230 002C7170  28 00 00 66 */	cmplwi r0, 0x66
/* 802CA234 002C7174  40 82 00 38 */	bne lbl_802CA26C
/* 802CA238 002C7178  7F 83 E3 78 */	mr r3, r28
/* 802CA23C 002C717C  38 80 00 08 */	li r4, 8
/* 802CA240 002C7180  4B D6 A6 21 */	bl func_80034860
/* 802CA244 002C7184  2C 03 00 00 */	cmpwi r3, 0
/* 802CA248 002C7188  41 82 00 24 */	beq lbl_802CA26C
/* 802CA24C 002C718C  7F 83 E3 78 */	mr r3, r28
/* 802CA250 002C7190  38 80 00 09 */	li r4, 9
/* 802CA254 002C7194  4B D6 A6 0D */	bl func_80034860
/* 802CA258 002C7198  2C 03 00 00 */	cmpwi r3, 0
/* 802CA25C 002C719C  41 82 00 10 */	beq lbl_802CA26C
/* 802CA260 002C71A0  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA264 002C71A4  7F E4 FB 78 */	mr r4, r31
/* 802CA268 002C71A8  4B FE 49 09 */	bl func_802AEB70
.global lbl_802CA26C
lbl_802CA26C:
/* 802CA26C 002C71AC  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA270 002C71B0  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA274 002C71B4  40 82 00 2C */	bne lbl_802CA2A0
/* 802CA278 002C71B8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA27C 002C71BC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA280 002C71C0  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA284 002C71C4  38 80 00 08 */	li r4, 8
/* 802CA288 002C71C8  4B D6 A5 D9 */	bl func_80034860
/* 802CA28C 002C71CC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA290 002C71D0  41 82 00 10 */	beq lbl_802CA2A0
/* 802CA294 002C71D4  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA298 002C71D8  7F E4 FB 78 */	mr r4, r31
/* 802CA29C 002C71DC  4B FE 48 D5 */	bl func_802AEB70
.global lbl_802CA2A0
lbl_802CA2A0:
/* 802CA2A0 002C71E0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA2A4 002C71E4  28 00 00 68 */	cmplwi r0, 0x68
/* 802CA2A8 002C71E8  40 82 00 2C */	bne lbl_802CA2D4
/* 802CA2AC 002C71EC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA2B0 002C71F0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA2B4 002C71F4  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA2B8 002C71F8  38 80 00 09 */	li r4, 9
/* 802CA2BC 002C71FC  4B D6 A5 A5 */	bl func_80034860
/* 802CA2C0 002C7200  2C 03 00 00 */	cmpwi r3, 0
/* 802CA2C4 002C7204  41 82 00 10 */	beq lbl_802CA2D4
/* 802CA2C8 002C7208  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA2CC 002C720C  7F E4 FB 78 */	mr r4, r31
/* 802CA2D0 002C7210  4B FE 48 A1 */	bl func_802AEB70
.global lbl_802CA2D4
lbl_802CA2D4:
/* 802CA2D4 002C7214  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA2D8 002C7218  28 00 00 69 */	cmplwi r0, 0x69
/* 802CA2DC 002C721C  40 82 00 48 */	bne lbl_802CA324
/* 802CA2E0 002C7220  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA2E4 002C7224  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA2E8 002C7228  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA2EC 002C722C  7F 83 E3 78 */	mr r3, r28
/* 802CA2F0 002C7230  38 80 00 08 */	li r4, 8
/* 802CA2F4 002C7234  4B D6 A5 6D */	bl func_80034860
/* 802CA2F8 002C7238  2C 03 00 00 */	cmpwi r3, 0
/* 802CA2FC 002C723C  41 82 00 28 */	beq lbl_802CA324
/* 802CA300 002C7240  7F 83 E3 78 */	mr r3, r28
/* 802CA304 002C7244  38 80 00 03 */	li r4, 3
/* 802CA308 002C7248  4B D6 A5 59 */	bl func_80034860
/* 802CA30C 002C724C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA310 002C7250  41 82 00 14 */	beq lbl_802CA324
/* 802CA314 002C7254  38 7D 02 8C */	addi r3, r29, 0x28c
/* 802CA318 002C7258  7F E4 FB 78 */	mr r4, r31
/* 802CA31C 002C725C  4B FE 48 55 */	bl func_802AEB70
/* 802CA320 002C7260  48 00 00 50 */	b lbl_802CA370
.global lbl_802CA324
lbl_802CA324:
/* 802CA324 002C7264  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA328 002C7268  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA32C 002C726C  40 82 00 44 */	bne lbl_802CA370
/* 802CA330 002C7270  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA334 002C7274  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA338 002C7278  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA33C 002C727C  7F 83 E3 78 */	mr r3, r28
/* 802CA340 002C7280  38 80 00 08 */	li r4, 8
/* 802CA344 002C7284  4B D6 A5 1D */	bl func_80034860
/* 802CA348 002C7288  2C 03 00 00 */	cmpwi r3, 0
/* 802CA34C 002C728C  41 82 00 24 */	beq lbl_802CA370
/* 802CA350 002C7290  7F 83 E3 78 */	mr r3, r28
/* 802CA354 002C7294  38 80 00 03 */	li r4, 3
/* 802CA358 002C7298  4B D6 A5 09 */	bl func_80034860
/* 802CA35C 002C729C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA360 002C72A0  40 82 00 10 */	bne lbl_802CA370
/* 802CA364 002C72A4  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA368 002C72A8  7F E4 FB 78 */	mr r4, r31
/* 802CA36C 002C72AC  4B FE 48 05 */	bl func_802AEB70
.global lbl_802CA370
lbl_802CA370:
/* 802CA370 002C72B0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA374 002C72B4  28 00 00 6A */	cmplwi r0, 0x6a
/* 802CA378 002C72B8  40 82 00 48 */	bne lbl_802CA3C0
/* 802CA37C 002C72BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA380 002C72C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA384 002C72C4  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA388 002C72C8  7F 83 E3 78 */	mr r3, r28
/* 802CA38C 002C72CC  38 80 00 09 */	li r4, 9
/* 802CA390 002C72D0  4B D6 A4 D1 */	bl func_80034860
/* 802CA394 002C72D4  2C 03 00 00 */	cmpwi r3, 0
/* 802CA398 002C72D8  41 82 00 28 */	beq lbl_802CA3C0
/* 802CA39C 002C72DC  7F 83 E3 78 */	mr r3, r28
/* 802CA3A0 002C72E0  38 80 00 01 */	li r4, 1
/* 802CA3A4 002C72E4  4B D6 A4 BD */	bl func_80034860
/* 802CA3A8 002C72E8  2C 03 00 00 */	cmpwi r3, 0
/* 802CA3AC 002C72EC  41 82 00 14 */	beq lbl_802CA3C0
/* 802CA3B0 002C72F0  38 7D 02 8C */	addi r3, r29, 0x28c
/* 802CA3B4 002C72F4  7F E4 FB 78 */	mr r4, r31
/* 802CA3B8 002C72F8  4B FE 47 B9 */	bl func_802AEB70
/* 802CA3BC 002C72FC  48 00 03 C0 */	b lbl_802CA77C
.global lbl_802CA3C0
lbl_802CA3C0:
/* 802CA3C0 002C7300  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA3C4 002C7304  28 00 00 6C */	cmplwi r0, 0x6c
/* 802CA3C8 002C7308  40 82 03 B4 */	bne lbl_802CA77C
/* 802CA3CC 002C730C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA3D0 002C7310  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA3D4 002C7314  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA3D8 002C7318  7F 83 E3 78 */	mr r3, r28
/* 802CA3DC 002C731C  38 80 00 09 */	li r4, 9
/* 802CA3E0 002C7320  4B D6 A4 81 */	bl func_80034860
/* 802CA3E4 002C7324  2C 03 00 00 */	cmpwi r3, 0
/* 802CA3E8 002C7328  41 82 03 94 */	beq lbl_802CA77C
/* 802CA3EC 002C732C  7F 83 E3 78 */	mr r3, r28
/* 802CA3F0 002C7330  38 80 00 01 */	li r4, 1
/* 802CA3F4 002C7334  4B D6 A4 6D */	bl func_80034860
/* 802CA3F8 002C7338  2C 03 00 00 */	cmpwi r3, 0
/* 802CA3FC 002C733C  40 82 03 80 */	bne lbl_802CA77C
/* 802CA400 002C7340  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA404 002C7344  7F E4 FB 78 */	mr r4, r31
/* 802CA408 002C7348  4B FE 47 69 */	bl func_802AEB70
/* 802CA40C 002C734C  48 00 03 70 */	b lbl_802CA77C
/* 802CA410 002C7350  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA414 002C7354  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA418 002C7358  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA41C 002C735C  38 80 00 08 */	li r4, 8
/* 802CA420 002C7360  4B D6 A4 41 */	bl func_80034860
/* 802CA424 002C7364  2C 03 00 00 */	cmpwi r3, 0
/* 802CA428 002C7368  41 82 03 54 */	beq lbl_802CA77C
/* 802CA42C 002C736C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA430 002C7370  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA434 002C7374  40 82 00 14 */	bne lbl_802CA448
/* 802CA438 002C7378  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA43C 002C737C  7F E4 FB 78 */	mr r4, r31
/* 802CA440 002C7380  4B FE 47 31 */	bl func_802AEB70
/* 802CA444 002C7384  48 00 03 38 */	b lbl_802CA77C
.global lbl_802CA448
lbl_802CA448:
/* 802CA448 002C7388  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA44C 002C738C  40 82 03 30 */	bne lbl_802CA77C
/* 802CA450 002C7390  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 802CA454 002C7394  7F E4 FB 78 */	mr r4, r31
/* 802CA458 002C7398  4B FE 47 19 */	bl func_802AEB70
/* 802CA45C 002C739C  48 00 03 20 */	b lbl_802CA77C
/* 802CA460 002C73A0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA464 002C73A4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA468 002C73A8  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA46C 002C73AC  7F 83 E3 78 */	mr r3, r28
/* 802CA470 002C73B0  38 80 00 09 */	li r4, 9
/* 802CA474 002C73B4  4B D6 A3 ED */	bl func_80034860
/* 802CA478 002C73B8  2C 03 00 00 */	cmpwi r3, 0
/* 802CA47C 002C73BC  41 82 00 64 */	beq lbl_802CA4E0
/* 802CA480 002C73C0  7F 83 E3 78 */	mr r3, r28
/* 802CA484 002C73C4  38 80 00 01 */	li r4, 1
/* 802CA488 002C73C8  4B D6 A3 D9 */	bl func_80034860
/* 802CA48C 002C73CC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA490 002C73D0  41 82 00 50 */	beq lbl_802CA4E0
/* 802CA494 002C73D4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA498 002C73D8  28 00 00 65 */	cmplwi r0, 0x65
/* 802CA49C 002C73DC  40 82 00 14 */	bne lbl_802CA4B0
/* 802CA4A0 002C73E0  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA4A4 002C73E4  7F E4 FB 78 */	mr r4, r31
/* 802CA4A8 002C73E8  4B FE 46 C9 */	bl func_802AEB70
/* 802CA4AC 002C73EC  48 00 02 D0 */	b lbl_802CA77C
.global lbl_802CA4B0
lbl_802CA4B0:
/* 802CA4B0 002C73F0  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA4B4 002C73F4  40 82 00 14 */	bne lbl_802CA4C8
/* 802CA4B8 002C73F8  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA4BC 002C73FC  7F E4 FB 78 */	mr r4, r31
/* 802CA4C0 002C7400  4B FE 46 B1 */	bl func_802AEB70
/* 802CA4C4 002C7404  48 00 02 B8 */	b lbl_802CA77C
.global lbl_802CA4C8
lbl_802CA4C8:
/* 802CA4C8 002C7408  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA4CC 002C740C  40 82 02 B0 */	bne lbl_802CA77C
/* 802CA4D0 002C7410  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA4D4 002C7414  7F E4 FB 78 */	mr r4, r31
/* 802CA4D8 002C7418  4B FE 46 99 */	bl func_802AEB70
/* 802CA4DC 002C741C  48 00 02 A0 */	b lbl_802CA77C
.global lbl_802CA4E0
lbl_802CA4E0:
/* 802CA4E0 002C7420  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA4E4 002C7424  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA4E8 002C7428  40 82 02 94 */	bne lbl_802CA77C
/* 802CA4EC 002C742C  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA4F0 002C7430  7F E4 FB 78 */	mr r4, r31
/* 802CA4F4 002C7434  4B FE 46 7D */	bl func_802AEB70
/* 802CA4F8 002C7438  48 00 02 84 */	b lbl_802CA77C
/* 802CA4FC 002C743C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA500 002C7440  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA504 002C7444  40 82 00 30 */	bne lbl_802CA534
/* 802CA508 002C7448  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA50C 002C744C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA510 002C7450  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA514 002C7454  38 80 00 31 */	li r4, 0x31
/* 802CA518 002C7458  4B D6 A3 49 */	bl func_80034860
/* 802CA51C 002C745C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA520 002C7460  41 82 00 14 */	beq lbl_802CA534
/* 802CA524 002C7464  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA528 002C7468  7F E4 FB 78 */	mr r4, r31
/* 802CA52C 002C746C  4B FE 46 45 */	bl func_802AEB70
/* 802CA530 002C7470  48 00 02 4C */	b lbl_802CA77C
.global lbl_802CA534
lbl_802CA534:
/* 802CA534 002C7474  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA538 002C7478  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA53C 002C747C  40 82 00 30 */	bne lbl_802CA56C
/* 802CA540 002C7480  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA544 002C7484  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA548 002C7488  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA54C 002C748C  38 80 00 31 */	li r4, 0x31
/* 802CA550 002C7490  4B D6 A3 11 */	bl func_80034860
/* 802CA554 002C7494  2C 03 00 00 */	cmpwi r3, 0
/* 802CA558 002C7498  41 82 00 14 */	beq lbl_802CA56C
/* 802CA55C 002C749C  38 7D 02 8C */	addi r3, r29, 0x28c
/* 802CA560 002C74A0  7F E4 FB 78 */	mr r4, r31
/* 802CA564 002C74A4  4B FE 46 0D */	bl func_802AEB70
/* 802CA568 002C74A8  48 00 02 14 */	b lbl_802CA77C
.global lbl_802CA56C
lbl_802CA56C:
/* 802CA56C 002C74AC  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA570 002C74B0  28 00 00 68 */	cmplwi r0, 0x68
/* 802CA574 002C74B4  40 82 00 30 */	bne lbl_802CA5A4
/* 802CA578 002C74B8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA57C 002C74BC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA580 002C74C0  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA584 002C74C4  38 80 00 08 */	li r4, 8
/* 802CA588 002C74C8  4B D6 A2 D9 */	bl func_80034860
/* 802CA58C 002C74CC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA590 002C74D0  41 82 00 14 */	beq lbl_802CA5A4
/* 802CA594 002C74D4  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA598 002C74D8  7F E4 FB 78 */	mr r4, r31
/* 802CA59C 002C74DC  4B FE 45 D5 */	bl func_802AEB70
/* 802CA5A0 002C74E0  48 00 01 DC */	b lbl_802CA77C
.global lbl_802CA5A4
lbl_802CA5A4:
/* 802CA5A4 002C74E4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA5A8 002C74E8  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA5AC 002C74EC  40 82 01 D0 */	bne lbl_802CA77C
/* 802CA5B0 002C74F0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA5B4 002C74F4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA5B8 002C74F8  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA5BC 002C74FC  38 80 00 31 */	li r4, 0x31
/* 802CA5C0 002C7500  4B D6 A2 A1 */	bl func_80034860
/* 802CA5C4 002C7504  2C 03 00 00 */	cmpwi r3, 0
/* 802CA5C8 002C7508  41 82 01 B4 */	beq lbl_802CA77C
/* 802CA5CC 002C750C  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 802CA5D0 002C7510  7F E4 FB 78 */	mr r4, r31
/* 802CA5D4 002C7514  4B FE 45 9D */	bl func_802AEB70
/* 802CA5D8 002C7518  48 00 01 A4 */	b lbl_802CA77C
/* 802CA5DC 002C751C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA5E0 002C7520  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA5E4 002C7524  38 63 09 58 */	addi r3, r3, 0x958
/* 802CA5E8 002C7528  38 80 00 09 */	li r4, 9
/* 802CA5EC 002C752C  4B D6 A2 75 */	bl func_80034860
/* 802CA5F0 002C7530  2C 03 00 00 */	cmpwi r3, 0
/* 802CA5F4 002C7534  41 82 00 50 */	beq lbl_802CA644
/* 802CA5F8 002C7538  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA5FC 002C753C  28 00 00 65 */	cmplwi r0, 0x65
/* 802CA600 002C7540  40 82 00 14 */	bne lbl_802CA614
/* 802CA604 002C7544  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA608 002C7548  7F E4 FB 78 */	mr r4, r31
/* 802CA60C 002C754C  4B FE 45 65 */	bl func_802AEB70
/* 802CA610 002C7550  48 00 01 6C */	b lbl_802CA77C
.global lbl_802CA614
lbl_802CA614:
/* 802CA614 002C7554  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA618 002C7558  40 82 00 14 */	bne lbl_802CA62C
/* 802CA61C 002C755C  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA620 002C7560  7F E4 FB 78 */	mr r4, r31
/* 802CA624 002C7564  4B FE 45 4D */	bl func_802AEB70
/* 802CA628 002C7568  48 00 01 54 */	b lbl_802CA77C
.global lbl_802CA62C
lbl_802CA62C:
/* 802CA62C 002C756C  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA630 002C7570  40 82 01 4C */	bne lbl_802CA77C
/* 802CA634 002C7574  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 802CA638 002C7578  7F E4 FB 78 */	mr r4, r31
/* 802CA63C 002C757C  4B FE 45 35 */	bl func_802AEB70
/* 802CA640 002C7580  48 00 01 3C */	b lbl_802CA77C
.global lbl_802CA644
lbl_802CA644:
/* 802CA644 002C7584  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA648 002C7588  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA64C 002C758C  40 82 01 30 */	bne lbl_802CA77C
/* 802CA650 002C7590  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA654 002C7594  7F E4 FB 78 */	mr r4, r31
/* 802CA658 002C7598  4B FE 45 19 */	bl func_802AEB70
/* 802CA65C 002C759C  48 00 01 20 */	b lbl_802CA77C
/* 802CA660 002C75A0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA664 002C75A4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA668 002C75A8  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA66C 002C75AC  7F 83 E3 78 */	mr r3, r28
/* 802CA670 002C75B0  38 80 00 08 */	li r4, 8
/* 802CA674 002C75B4  4B D6 A1 ED */	bl func_80034860
/* 802CA678 002C75B8  2C 03 00 00 */	cmpwi r3, 0
/* 802CA67C 002C75BC  41 82 01 00 */	beq lbl_802CA77C
/* 802CA680 002C75C0  7F 83 E3 78 */	mr r3, r28
/* 802CA684 002C75C4  38 80 00 03 */	li r4, 3
/* 802CA688 002C75C8  4B D6 A1 D9 */	bl func_80034860
/* 802CA68C 002C75CC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA690 002C75D0  41 82 00 EC */	beq lbl_802CA77C
/* 802CA694 002C75D4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA698 002C75D8  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA69C 002C75DC  40 82 00 14 */	bne lbl_802CA6B0
/* 802CA6A0 002C75E0  38 7D 02 24 */	addi r3, r29, 0x224
/* 802CA6A4 002C75E4  7F E4 FB 78 */	mr r4, r31
/* 802CA6A8 002C75E8  4B FE 44 C9 */	bl func_802AEB70
/* 802CA6AC 002C75EC  48 00 00 D0 */	b lbl_802CA77C
.global lbl_802CA6B0
lbl_802CA6B0:
/* 802CA6B0 002C75F0  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA6B4 002C75F4  40 82 00 C8 */	bne lbl_802CA77C
/* 802CA6B8 002C75F8  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA6BC 002C75FC  7F E4 FB 78 */	mr r4, r31
/* 802CA6C0 002C7600  4B FE 44 B1 */	bl func_802AEB70
/* 802CA6C4 002C7604  48 00 00 B8 */	b lbl_802CA77C
/* 802CA6C8 002C7608  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802CA6CC 002C760C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802CA6D0 002C7610  3B 83 09 58 */	addi r28, r3, 0x958
/* 802CA6D4 002C7614  7F 83 E3 78 */	mr r3, r28
/* 802CA6D8 002C7618  38 80 00 30 */	li r4, 0x30
/* 802CA6DC 002C761C  4B D6 A1 85 */	bl func_80034860
/* 802CA6E0 002C7620  2C 03 00 00 */	cmpwi r3, 0
/* 802CA6E4 002C7624  41 82 00 80 */	beq lbl_802CA764
/* 802CA6E8 002C7628  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA6EC 002C762C  28 00 00 65 */	cmplwi r0, 0x65
/* 802CA6F0 002C7630  40 82 00 14 */	bne lbl_802CA704
/* 802CA6F4 002C7634  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA6F8 002C7638  7F E4 FB 78 */	mr r4, r31
/* 802CA6FC 002C763C  4B FE 44 75 */	bl func_802AEB70
/* 802CA700 002C7640  48 00 00 7C */	b lbl_802CA77C
.global lbl_802CA704
lbl_802CA704:
/* 802CA704 002C7644  28 00 00 67 */	cmplwi r0, 0x67
/* 802CA708 002C7648  40 82 00 14 */	bne lbl_802CA71C
/* 802CA70C 002C764C  38 7D 02 8C */	addi r3, r29, 0x28c
/* 802CA710 002C7650  7F E4 FB 78 */	mr r4, r31
/* 802CA714 002C7654  4B FE 44 5D */	bl func_802AEB70
/* 802CA718 002C7658  48 00 00 64 */	b lbl_802CA77C
.global lbl_802CA71C
lbl_802CA71C:
/* 802CA71C 002C765C  28 00 00 68 */	cmplwi r0, 0x68
/* 802CA720 002C7660  40 82 00 28 */	bne lbl_802CA748
/* 802CA724 002C7664  7F 83 E3 78 */	mr r3, r28
/* 802CA728 002C7668  38 80 00 09 */	li r4, 9
/* 802CA72C 002C766C  4B D6 A1 35 */	bl func_80034860
/* 802CA730 002C7670  2C 03 00 00 */	cmpwi r3, 0
/* 802CA734 002C7674  41 82 00 14 */	beq lbl_802CA748
/* 802CA738 002C7678  38 7D 02 58 */	addi r3, r29, 0x258
/* 802CA73C 002C767C  7F E4 FB 78 */	mr r4, r31
/* 802CA740 002C7680  4B FE 44 31 */	bl func_802AEB70
/* 802CA744 002C7684  48 00 00 38 */	b lbl_802CA77C
.global lbl_802CA748
lbl_802CA748:
/* 802CA748 002C7688  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA74C 002C768C  28 00 00 6B */	cmplwi r0, 0x6b
/* 802CA750 002C7690  40 82 00 2C */	bne lbl_802CA77C
/* 802CA754 002C7694  38 7D 01 BC */	addi r3, r29, 0x1bc
/* 802CA758 002C7698  7F E4 FB 78 */	mr r4, r31
/* 802CA75C 002C769C  4B FE 44 15 */	bl func_802AEB70
/* 802CA760 002C76A0  48 00 00 1C */	b lbl_802CA77C
.global lbl_802CA764
lbl_802CA764:
/* 802CA764 002C76A4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CA768 002C76A8  28 00 00 64 */	cmplwi r0, 0x64
/* 802CA76C 002C76AC  40 82 00 10 */	bne lbl_802CA77C
/* 802CA770 002C76B0  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 802CA774 002C76B4  7F E4 FB 78 */	mr r4, r31
/* 802CA778 002C76B8  4B FE 43 F9 */	bl func_802AEB70
.global lbl_802CA77C
lbl_802CA77C:
/* 802CA77C 002C76BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CA780 002C76C0  48 09 7A A5 */	bl func_80362224
/* 802CA784 002C76C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CA788 002C76C8  7C 08 03 A6 */	mtlr r0
/* 802CA78C 002C76CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CA790 002C76D0  4E 80 00 20 */	blr 
