.include "macros.inc"

.section .text, "ax" # 8025C13C


.global func_8025C13C
func_8025C13C:
/* 8025C13C 0025907C  3C 80 80 3C */	lis r4, lbl_803C3300@ha
/* 8025C140 00259080  38 04 33 00 */	addi r0, r4, lbl_803C3300@l
/* 8025C144 00259084  90 03 00 00 */	stw r0, 0(r3)
/* 8025C148 00259088  38 80 00 00 */	li r4, 0
/* 8025C14C 0025908C  98 83 00 05 */	stb r4, 5(r3)
/* 8025C150 00259090  98 83 00 06 */	stb r4, 6(r3)
/* 8025C154 00259094  38 C0 00 00 */	li r6, 0
/* 8025C158 00259098  38 00 00 04 */	li r0, 4
/* 8025C15C 0025909C  7C 09 03 A6 */	mtctr r0
.global lbl_8025C160
lbl_8025C160:
/* 8025C160 002590A0  7C A3 32 14 */	add r5, r3, r6
/* 8025C164 002590A4  98 85 00 07 */	stb r4, 7(r5)
/* 8025C168 002590A8  98 85 00 0B */	stb r4, 0xb(r5)
/* 8025C16C 002590AC  38 C6 00 01 */	addi r6, r6, 1
/* 8025C170 002590B0  42 00 FF F0 */	bdnz lbl_8025C160
/* 8025C174 002590B4  4E 80 00 20 */	blr 