.include "macros.inc"

.section .text, "ax" # 8018BF2C


.global func_8018BF2C
func_8018BF2C:
/* 8018BF2C 00188E6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8018BF30 00188E70  7C 08 02 A6 */	mflr r0
/* 8018BF34 00188E74  90 01 00 44 */	stw r0, 0x44(r1)
/* 8018BF38 00188E78  39 61 00 40 */	addi r11, r1, 0x40
/* 8018BF3C 00188E7C  48 1D 62 91 */	bl func_803621CC
/* 8018BF40 00188E80  7C 7F 1B 78 */	mr r31, r3
/* 8018BF44 00188E84  3C 60 80 3C */	lis r3, lbl_803BA848@ha
/* 8018BF48 00188E88  3B 83 A8 48 */	addi r28, r3, lbl_803BA848@l
/* 8018BF4C 00188E8C  38 60 01 18 */	li r3, 0x118
/* 8018BF50 00188E90  48 14 2C FD */	bl func_802CEC4C
/* 8018BF54 00188E94  7C 60 1B 79 */	or. r0, r3, r3
/* 8018BF58 00188E98  41 82 00 0C */	beq lbl_8018BF64
/* 8018BF5C 00188E9C  48 16 C5 3D */	bl func_802F8498
/* 8018BF60 00188EA0  7C 60 1B 78 */	mr r0, r3
.global lbl_8018BF64
lbl_8018BF64:
/* 8018BF64 00188EA4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8018BF68 00188EA8  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018BF6C 00188EAC  3C 80 80 39 */	lis r4, lbl_80394388@ha
/* 8018BF70 00188EB0  38 84 43 88 */	addi r4, r4, lbl_80394388@l
/* 8018BF74 00188EB4  38 84 01 09 */	addi r4, r4, 0x109
/* 8018BF78 00188EB8  3C A0 01 10 */	lis r5, 0x110
/* 8018BF7C 00188EBC  80 DF 00 08 */	lwz r6, 8(r31)
/* 8018BF80 00188EC0  48 16 C6 C9 */	bl func_802F8648
/* 8018BF84 00188EC4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018BF88 00188EC8  48 0C 91 61 */	bl func_802550E8
/* 8018BF8C 00188ECC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018BF90 00188ED0  3C 80 6D 65 */	lis r4, 0x6D655F6E@ha
/* 8018BF94 00188ED4  38 C4 5F 6E */	addi r6, r4, 0x6D655F6E@l
/* 8018BF98 00188ED8  38 A0 6E 61 */	li r5, 0x6e61
/* 8018BF9C 00188EDC  81 83 00 00 */	lwz r12, 0(r3)
/* 8018BFA0 00188EE0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018BFA4 00188EE4  7D 89 03 A6 */	mtctr r12
/* 8018BFA8 00188EE8  4E 80 04 21 */	bctrl 
/* 8018BFAC 00188EEC  90 7F 00 44 */	stw r3, 0x44(r31)
/* 8018BFB0 00188EF0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8018BFB4 00188EF4  3C 80 6D 65 */	lis r4, 0x6D655F6E@ha
/* 8018BFB8 00188EF8  38 C4 5F 6E */	addi r6, r4, 0x6D655F6E@l
/* 8018BFBC 00188EFC  38 A0 6E 61 */	li r5, 0x6e61
/* 8018BFC0 00188F00  81 83 00 00 */	lwz r12, 0(r3)
/* 8018BFC4 00188F04  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018BFC8 00188F08  7D 89 03 A6 */	mtctr r12
/* 8018BFCC 00188F0C  4E 80 04 21 */	bctrl 
/* 8018BFD0 00188F10  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8018BFD4 00188F14  3C 60 80 39 */	lis r3, lbl_80394388@ha
/* 8018BFD8 00188F18  38 63 43 88 */	addi r3, r3, lbl_80394388@l
/* 8018BFDC 00188F1C  38 63 01 2B */	addi r3, r3, 0x12b
/* 8018BFE0 00188F20  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018BFE4 00188F24  48 14 82 8D */	bl func_802D4270
/* 8018BFE8 00188F28  7C 79 1B 78 */	mr r25, r3
/* 8018BFEC 00188F2C  48 17 CA 81 */	bl func_80308A6C
/* 8018BFF0 00188F30  90 7F 02 9C */	stw r3, 0x29c(r31)
/* 8018BFF4 00188F34  7F 23 CB 78 */	mr r3, r25
/* 8018BFF8 00188F38  48 17 CA 75 */	bl func_80308A6C
/* 8018BFFC 00188F3C  90 7F 02 A0 */	stw r3, 0x2a0(r31)
/* 8018C000 00188F40  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8018C004 00188F44  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C008 00188F48  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C00C 00188F4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C010 00188F50  7D 89 03 A6 */	mtctr r12
/* 8018C014 00188F54  4E 80 04 21 */	bctrl 
/* 8018C018 00188F58  80 7F 02 A0 */	lwz r3, 0x2a0(r31)
/* 8018C01C 00188F5C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C020 00188F60  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C024 00188F64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C028 00188F68  7D 89 03 A6 */	mtctr r12
/* 8018C02C 00188F6C  4E 80 04 21 */	bctrl 
/* 8018C030 00188F70  3C 60 80 39 */	lis r3, lbl_80394388@ha
/* 8018C034 00188F74  38 63 43 88 */	addi r3, r3, lbl_80394388@l
/* 8018C038 00188F78  38 63 01 4D */	addi r3, r3, 0x14d
/* 8018C03C 00188F7C  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018C040 00188F80  48 14 82 31 */	bl func_802D4270
/* 8018C044 00188F84  7C 79 1B 78 */	mr r25, r3
/* 8018C048 00188F88  48 17 CA 25 */	bl func_80308A6C
/* 8018C04C 00188F8C  90 7F 02 E8 */	stw r3, 0x2e8(r31)
/* 8018C050 00188F90  80 7F 02 E8 */	lwz r3, 0x2e8(r31)
/* 8018C054 00188F94  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C058 00188F98  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C05C 00188F9C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C060 00188FA0  7D 89 03 A6 */	mtctr r12
/* 8018C064 00188FA4  4E 80 04 21 */	bctrl 
/* 8018C068 00188FA8  38 00 00 00 */	li r0, 0
/* 8018C06C 00188FAC  90 1F 02 EC */	stw r0, 0x2ec(r31)
/* 8018C070 00188FB0  3C 60 80 39 */	lis r3, lbl_80394388@ha
/* 8018C074 00188FB4  38 63 43 88 */	addi r3, r3, lbl_80394388@l
/* 8018C078 00188FB8  38 63 01 6F */	addi r3, r3, 0x16f
/* 8018C07C 00188FBC  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018C080 00188FC0  48 14 81 F1 */	bl func_802D4270
/* 8018C084 00188FC4  48 17 C9 E9 */	bl func_80308A6C
/* 8018C088 00188FC8  90 7F 02 F0 */	stw r3, 0x2f0(r31)
/* 8018C08C 00188FCC  80 7F 02 F0 */	lwz r3, 0x2f0(r31)
/* 8018C090 00188FD0  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C094 00188FD4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C098 00188FD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C09C 00188FDC  7D 89 03 A6 */	mtctr r12
/* 8018C0A0 00188FE0  4E 80 04 21 */	bctrl 
/* 8018C0A4 00188FE4  38 00 00 00 */	li r0, 0
/* 8018C0A8 00188FE8  90 1F 02 F4 */	stw r0, 0x2f4(r31)
/* 8018C0AC 00188FEC  7F 23 CB 78 */	mr r3, r25
/* 8018C0B0 00188FF0  48 17 C9 BD */	bl func_80308A6C
/* 8018C0B4 00188FF4  90 7F 02 F8 */	stw r3, 0x2f8(r31)
/* 8018C0B8 00188FF8  80 7F 02 F8 */	lwz r3, 0x2f8(r31)
/* 8018C0BC 00188FFC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C0C0 00189000  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C0C4 00189004  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C0C8 00189008  7D 89 03 A6 */	mtctr r12
/* 8018C0CC 0018900C  4E 80 04 21 */	bctrl 
/* 8018C0D0 00189010  3C 60 80 39 */	lis r3, lbl_80394388@ha
/* 8018C0D4 00189014  38 63 43 88 */	addi r3, r3, lbl_80394388@l
/* 8018C0D8 00189018  38 63 01 94 */	addi r3, r3, 0x194
/* 8018C0DC 0018901C  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018C0E0 00189020  48 14 81 91 */	bl func_802D4270
/* 8018C0E4 00189024  48 17 C9 89 */	bl func_80308A6C
/* 8018C0E8 00189028  90 7F 03 00 */	stw r3, 0x300(r31)
/* 8018C0EC 0018902C  80 7F 03 00 */	lwz r3, 0x300(r31)
/* 8018C0F0 00189030  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C0F4 00189034  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C0F8 00189038  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C0FC 0018903C  7D 89 03 A6 */	mtctr r12
/* 8018C100 00189040  4E 80 04 21 */	bctrl 
/* 8018C104 00189044  3C 60 80 39 */	lis r3, lbl_80394388@ha
/* 8018C108 00189048  38 63 43 88 */	addi r3, r3, lbl_80394388@l
/* 8018C10C 0018904C  38 63 01 B6 */	addi r3, r3, 0x1b6
/* 8018C110 00189050  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018C114 00189054  48 14 81 5D */	bl func_802D4270
/* 8018C118 00189058  48 17 C9 55 */	bl func_80308A6C
/* 8018C11C 0018905C  90 7F 03 08 */	stw r3, 0x308(r31)
/* 8018C120 00189060  80 7F 03 08 */	lwz r3, 0x308(r31)
/* 8018C124 00189064  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C128 00189068  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C12C 0018906C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018C130 00189070  7D 89 03 A6 */	mtctr r12
/* 8018C134 00189074  4E 80 04 21 */	bctrl 
/* 8018C138 00189078  3B A0 00 00 */	li r29, 0
/* 8018C13C 0018907C  93 BF 02 FC */	stw r29, 0x2fc(r31)
/* 8018C140 00189080  93 BF 03 04 */	stw r29, 0x304(r31)
/* 8018C144 00189084  93 BF 03 0C */	stw r29, 0x30c(r31)
/* 8018C148 00189088  3B 60 00 00 */	li r27, 0
/* 8018C14C 0018908C  3B 40 00 00 */	li r26, 0
/* 8018C150 00189090  3B 3C 06 A0 */	addi r25, r28, 0x6a0
.global lbl_8018C154
lbl_8018C154:
/* 8018C154 00189094  38 60 00 6C */	li r3, 0x6c
/* 8018C158 00189098  48 14 2A F5 */	bl func_802CEC4C
/* 8018C15C 0018909C  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C160 001890A0  41 82 00 28 */	beq lbl_8018C188
/* 8018C164 001890A4  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C168 001890A8  38 1C 06 50 */	addi r0, r28, 0x650
/* 8018C16C 001890AC  7C C0 EA 14 */	add r6, r0, r29
/* 8018C170 001890B0  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C174 001890B4  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C178 001890B8  38 E0 00 00 */	li r7, 0
/* 8018C17C 001890BC  39 00 00 00 */	li r8, 0
/* 8018C180 001890C0  48 0C 78 05 */	bl func_80253984
/* 8018C184 001890C4  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C188
lbl_8018C188:
/* 8018C188 001890C8  7F DF D2 14 */	add r30, r31, r26
/* 8018C18C 001890CC  90 1E 02 A4 */	stw r0, 0x2a4(r30)
/* 8018C190 001890D0  38 60 00 6C */	li r3, 0x6c
/* 8018C194 001890D4  48 14 2A B9 */	bl func_802CEC4C
/* 8018C198 001890D8  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C19C 001890DC  41 82 00 28 */	beq lbl_8018C1C4
/* 8018C1A0 001890E0  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C1A4 001890E4  38 1C 06 60 */	addi r0, r28, 0x660
/* 8018C1A8 001890E8  7C C0 EA 14 */	add r6, r0, r29
/* 8018C1AC 001890EC  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C1B0 001890F0  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C1B4 001890F4  38 E0 00 00 */	li r7, 0
/* 8018C1B8 001890F8  39 00 00 00 */	li r8, 0
/* 8018C1BC 001890FC  48 0C 77 C9 */	bl func_80253984
/* 8018C1C0 00189100  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C1C4
lbl_8018C1C4:
/* 8018C1C4 00189104  90 1E 02 C0 */	stw r0, 0x2c0(r30)
/* 8018C1C8 00189108  38 60 00 6C */	li r3, 0x6c
/* 8018C1CC 0018910C  48 14 2A 81 */	bl func_802CEC4C
/* 8018C1D0 00189110  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C1D4 00189114  41 82 00 28 */	beq lbl_8018C1FC
/* 8018C1D8 00189118  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C1DC 0018911C  38 1C 06 70 */	addi r0, r28, 0x670
/* 8018C1E0 00189120  7C C0 EA 14 */	add r6, r0, r29
/* 8018C1E4 00189124  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C1E8 00189128  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C1EC 0018912C  38 E0 00 00 */	li r7, 0
/* 8018C1F0 00189130  39 00 00 00 */	li r8, 0
/* 8018C1F4 00189134  48 0C 77 91 */	bl func_80253984
/* 8018C1F8 00189138  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C1FC
lbl_8018C1FC:
/* 8018C1FC 0018913C  90 1E 02 C8 */	stw r0, 0x2c8(r30)
/* 8018C200 00189140  38 60 00 6C */	li r3, 0x6c
/* 8018C204 00189144  48 14 2A 49 */	bl func_802CEC4C
/* 8018C208 00189148  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C20C 0018914C  41 82 00 28 */	beq lbl_8018C234
/* 8018C210 00189150  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C214 00189154  38 1C 06 80 */	addi r0, r28, 0x680
/* 8018C218 00189158  7C C0 EA 14 */	add r6, r0, r29
/* 8018C21C 0018915C  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C220 00189160  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C224 00189164  38 E0 00 00 */	li r7, 0
/* 8018C228 00189168  39 00 00 00 */	li r8, 0
/* 8018C22C 0018916C  48 0C 77 59 */	bl func_80253984
/* 8018C230 00189170  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C234
lbl_8018C234:
/* 8018C234 00189174  90 1E 02 D0 */	stw r0, 0x2d0(r30)
/* 8018C238 00189178  38 60 00 6C */	li r3, 0x6c
/* 8018C23C 0018917C  48 14 2A 11 */	bl func_802CEC4C
/* 8018C240 00189180  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C244 00189184  41 82 00 28 */	beq lbl_8018C26C
/* 8018C248 00189188  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8018C24C 0018918C  38 1C 06 90 */	addi r0, r28, 0x690
/* 8018C250 00189190  7C C0 EA 14 */	add r6, r0, r29
/* 8018C254 00189194  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C258 00189198  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C25C 0018919C  38 E0 00 00 */	li r7, 0
/* 8018C260 001891A0  39 00 00 00 */	li r8, 0
/* 8018C264 001891A4  48 0C 77 21 */	bl func_80253984
/* 8018C268 001891A8  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C26C
lbl_8018C26C:
/* 8018C26C 001891AC  90 1E 02 D8 */	stw r0, 0x2d8(r30)
/* 8018C270 001891B0  80 7E 02 C0 */	lwz r3, 0x2c0(r30)
/* 8018C274 001891B4  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C278 001891B8  80 9F 02 E8 */	lwz r4, 0x2e8(r31)
/* 8018C27C 001891BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C280 001891C0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8018C284 001891C4  7D 89 03 A6 */	mtctr r12
/* 8018C288 001891C8  4E 80 04 21 */	bctrl 
/* 8018C28C 001891CC  80 7E 02 C8 */	lwz r3, 0x2c8(r30)
/* 8018C290 001891D0  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C294 001891D4  80 9F 02 E8 */	lwz r4, 0x2e8(r31)
/* 8018C298 001891D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C29C 001891DC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8018C2A0 001891E0  7D 89 03 A6 */	mtctr r12
/* 8018C2A4 001891E4  4E 80 04 21 */	bctrl 
/* 8018C2A8 001891E8  80 7E 02 D0 */	lwz r3, 0x2d0(r30)
/* 8018C2AC 001891EC  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C2B0 001891F0  80 9F 02 E8 */	lwz r4, 0x2e8(r31)
/* 8018C2B4 001891F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C2B8 001891F8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8018C2BC 001891FC  7D 89 03 A6 */	mtctr r12
/* 8018C2C0 00189200  4E 80 04 21 */	bctrl 
/* 8018C2C4 00189204  80 7E 02 C8 */	lwz r3, 0x2c8(r30)
/* 8018C2C8 00189208  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C2CC 0018920C  80 9F 02 F0 */	lwz r4, 0x2f0(r31)
/* 8018C2D0 00189210  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C2D4 00189214  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8018C2D8 00189218  7D 89 03 A6 */	mtctr r12
/* 8018C2DC 0018921C  4E 80 04 21 */	bctrl 
/* 8018C2E0 00189220  80 7E 02 D0 */	lwz r3, 0x2d0(r30)
/* 8018C2E4 00189224  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C2E8 00189228  80 9F 02 F0 */	lwz r4, 0x2f0(r31)
/* 8018C2EC 0018922C  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C2F0 00189230  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8018C2F4 00189234  7D 89 03 A6 */	mtctr r12
/* 8018C2F8 00189238  4E 80 04 21 */	bctrl 
/* 8018C2FC 0018923C  80 7E 02 D8 */	lwz r3, 0x2d8(r30)
/* 8018C300 00189240  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C304 00189244  80 9F 02 F8 */	lwz r4, 0x2f8(r31)
/* 8018C308 00189248  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C30C 0018924C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8018C310 00189250  7D 89 03 A6 */	mtctr r12
/* 8018C314 00189254  4E 80 04 21 */	bctrl 
/* 8018C318 00189258  80 7E 02 D8 */	lwz r3, 0x2d8(r30)
/* 8018C31C 0018925C  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C320 00189260  80 9F 03 00 */	lwz r4, 0x300(r31)
/* 8018C324 00189264  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C328 00189268  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8018C32C 0018926C  7D 89 03 A6 */	mtctr r12
/* 8018C330 00189270  4E 80 04 21 */	bctrl 
/* 8018C334 00189274  80 7E 02 D8 */	lwz r3, 0x2d8(r30)
/* 8018C338 00189278  80 63 00 04 */	lwz r3, 4(r3)
/* 8018C33C 0018927C  80 9F 03 08 */	lwz r4, 0x308(r31)
/* 8018C340 00189280  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C344 00189284  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018C348 00189288  7D 89 03 A6 */	mtctr r12
/* 8018C34C 0018928C  4E 80 04 21 */	bctrl 
/* 8018C350 00189290  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018C354 00189294  7C D9 EA 14 */	add r6, r25, r29
/* 8018C358 00189298  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C35C 0018929C  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C360 001892A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C364 001892A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018C368 001892A8  7D 89 03 A6 */	mtctr r12
/* 8018C36C 001892AC  4E 80 04 21 */	bctrl 
/* 8018C370 001892B0  38 00 00 00 */	li r0, 0
/* 8018C374 001892B4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8018C378 001892B8  3B 7B 00 01 */	addi r27, r27, 1
/* 8018C37C 001892BC  2C 1B 00 02 */	cmpwi r27, 2
/* 8018C380 001892C0  3B 5A 00 04 */	addi r26, r26, 4
/* 8018C384 001892C4  3B BD 00 08 */	addi r29, r29, 8
/* 8018C388 001892C8  41 80 FD CC */	blt lbl_8018C154
/* 8018C38C 001892CC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018C390 001892D0  3C 80 6D 65 */	lis r4, 0x6D655F6E@ha
/* 8018C394 001892D4  38 C4 5F 6E */	addi r6, r4, 0x6D655F6E@l
/* 8018C398 001892D8  38 A0 6E 61 */	li r5, 0x6e61
/* 8018C39C 001892DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C3A0 001892E0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018C3A4 001892E4  7D 89 03 A6 */	mtctr r12
/* 8018C3A8 001892E8  4E 80 04 21 */	bctrl 
/* 8018C3AC 001892EC  7C 79 1B 78 */	mr r25, r3
/* 8018C3B0 001892F0  80 9F 02 9C */	lwz r4, 0x29c(r31)
/* 8018C3B4 001892F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C3B8 001892F8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8018C3BC 001892FC  7D 89 03 A6 */	mtctr r12
/* 8018C3C0 00189300  4E 80 04 21 */	bctrl 
/* 8018C3C4 00189304  C0 02 9F 48 */	lfs f0, lbl_80453948-_SDA2_BASE_(r2)
/* 8018C3C8 00189308  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8018C3CC 0018930C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8018C3D0 00189310  7F 23 CB 78 */	mr r3, r25
/* 8018C3D4 00189314  48 16 BB F9 */	bl func_802F7FCC
/* 8018C3D8 00189318  7F 23 CB 78 */	mr r3, r25
/* 8018C3DC 0018931C  38 80 00 00 */	li r4, 0
/* 8018C3E0 00189320  81 99 00 00 */	lwz r12, 0(r25)
/* 8018C3E4 00189324  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8018C3E8 00189328  7D 89 03 A6 */	mtctr r12
/* 8018C3EC 0018932C  4E 80 04 21 */	bctrl 
/* 8018C3F0 00189330  38 60 00 B8 */	li r3, 0xb8
/* 8018C3F4 00189334  48 14 28 59 */	bl func_802CEC4C
/* 8018C3F8 00189338  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C3FC 0018933C  41 82 00 18 */	beq lbl_8018C414
/* 8018C400 00189340  38 80 00 00 */	li r4, 0
/* 8018C404 00189344  C0 22 9F 40 */	lfs f1, lbl_80453940-_SDA2_BASE_(r2)
/* 8018C408 00189348  38 A0 00 00 */	li r5, 0
/* 8018C40C 0018934C  48 00 7E 15 */	bl func_80194220
/* 8018C410 00189350  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C414
lbl_8018C414:
/* 8018C414 00189354  90 1F 00 64 */	stw r0, 0x64(r31)
/* 8018C418 00189358  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8018C41C 0018935C  C0 22 9F 68 */	lfs f1, lbl_80453968-_SDA2_BASE_(r2)
/* 8018C420 00189360  C0 42 9F 88 */	lfs f2, lbl_80453988-_SDA2_BASE_(r2)
/* 8018C424 00189364  C0 62 9F 8C */	lfs f3, lbl_8045398C-_SDA2_BASE_(r2)
/* 8018C428 00189368  C0 82 9F 90 */	lfs f4, lbl_80453990-_SDA2_BASE_(r2)
/* 8018C42C 0018936C  FC A0 20 90 */	fmr f5, f4
/* 8018C430 00189370  48 00 8D 81 */	bl func_801951B0
/* 8018C434 00189374  80 9F 02 A4 */	lwz r4, 0x2a4(r31)
/* 8018C438 00189378  38 61 00 08 */	addi r3, r1, 8
/* 8018C43C 0018937C  80 A4 00 04 */	lwz r5, 4(r4)
/* 8018C440 00189380  38 C0 00 00 */	li r6, 0
/* 8018C444 00189384  38 E0 00 00 */	li r7, 0
/* 8018C448 00189388  48 0C 8A 75 */	bl func_80254EBC
/* 8018C44C 0018938C  80 61 00 08 */	lwz r3, 8(r1)
/* 8018C450 00189390  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018C454 00189394  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018C458 00189398  90 01 00 18 */	stw r0, 0x18(r1)
/* 8018C45C 0018939C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8018C460 001893A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8018C464 001893A4  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8018C468 001893A8  80 83 00 04 */	lwz r4, 4(r3)
/* 8018C46C 001893AC  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8018C470 001893B0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8018C474 001893B4  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8018C478 001893B8  38 A0 00 01 */	li r5, 1
/* 8018C47C 001893BC  48 00 8C 79 */	bl func_801950F4
/* 8018C480 001893C0  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8018C484 001893C4  C0 22 9F 48 */	lfs f1, lbl_80453948-_SDA2_BASE_(r2)
/* 8018C488 001893C8  48 00 8E 19 */	bl func_801952A0
/* 8018C48C 001893CC  3B A0 00 00 */	li r29, 0
/* 8018C490 001893D0  3B 20 00 00 */	li r25, 0
/* 8018C494 001893D4  3B 40 00 00 */	li r26, 0
/* 8018C498 001893D8  3B 7C 00 58 */	addi r27, r28, 0x58
.global lbl_8018C49C
lbl_8018C49C:
/* 8018C49C 001893DC  38 60 00 3C */	li r3, 0x3c
/* 8018C4A0 001893E0  48 14 27 AD */	bl func_802CEC4C
/* 8018C4A4 001893E4  7C 60 1B 79 */	or. r0, r3, r3
/* 8018C4A8 001893E8  41 82 00 14 */	beq lbl_8018C4BC
/* 8018C4AC 001893EC  80 9F 00 08 */	lwz r4, 8(r31)
/* 8018C4B0 001893F0  38 A0 00 00 */	li r5, 0
/* 8018C4B4 001893F4  48 00 5F 81 */	bl func_80192434
/* 8018C4B8 001893F8  7C 60 1B 78 */	mr r0, r3
.global lbl_8018C4BC
lbl_8018C4BC:
/* 8018C4BC 001893FC  3B 9A 00 7C */	addi r28, r26, 0x7c
/* 8018C4C0 00189400  7C 1F E1 2E */	stwx r0, r31, r28
/* 8018C4C4 00189404  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018C4C8 00189408  38 19 00 08 */	addi r0, r25, 8
/* 8018C4CC 0018940C  7C DB 02 14 */	add r6, r27, r0
/* 8018C4D0 00189410  80 A6 00 00 */	lwz r5, 0(r6)
/* 8018C4D4 00189414  80 C6 00 04 */	lwz r6, 4(r6)
/* 8018C4D8 00189418  81 83 00 00 */	lwz r12, 0(r3)
/* 8018C4DC 0018941C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018C4E0 00189420  7D 89 03 A6 */	mtctr r12
/* 8018C4E4 00189424  4E 80 04 21 */	bctrl 
/* 8018C4E8 00189428  7C 9F E0 2E */	lwzx r4, r31, r28
/* 8018C4EC 0018942C  90 64 00 14 */	stw r3, 0x14(r4)
/* 8018C4F0 00189430  3B BD 00 01 */	addi r29, r29, 1
/* 8018C4F4 00189434  2C 1D 00 02 */	cmpwi r29, 2
/* 8018C4F8 00189438  3B 39 00 08 */	addi r25, r25, 8
/* 8018C4FC 0018943C  3B 5A 00 04 */	addi r26, r26, 4
/* 8018C500 00189440  41 80 FF 9C */	blt lbl_8018C49C
/* 8018C504 00189444  38 00 00 00 */	li r0, 0
/* 8018C508 00189448  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 8018C50C 0018944C  39 61 00 40 */	addi r11, r1, 0x40
/* 8018C510 00189450  48 1D 5D 09 */	bl func_80362218
/* 8018C514 00189454  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8018C518 00189458  7C 08 03 A6 */	mtlr r0
/* 8018C51C 0018945C  38 21 00 40 */	addi r1, r1, 0x40
/* 8018C520 00189460  4E 80 00 20 */	blr 