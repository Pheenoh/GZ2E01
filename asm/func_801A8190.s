.include "macros.inc"

.section .text, "ax" # 801A8190


.global func_801A8190
func_801A8190:
/* 801A8190 001A50D0  C0 02 A2 A8 */	lfs f0, lbl_80453CA8-_SDA2_BASE_(r2)
/* 801A8194 001A50D4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8198 001A50D8  38 83 CA 54 */	addi r4, r3, lbl_8042CA54@l
/* 801A819C 001A50DC  D0 04 09 74 */	stfs f0, 0x974(r4)
/* 801A81A0 001A50E0  D0 04 09 78 */	stfs f0, 0x978(r4)
/* 801A81A4 001A50E4  D0 04 09 7C */	stfs f0, 0x97c(r4)
/* 801A81A8 001A50E8  38 60 00 00 */	li r3, 0
/* 801A81AC 001A50EC  90 64 09 80 */	stw r3, 0x980(r4)
/* 801A81B0 001A50F0  38 00 FF FF */	li r0, -1
/* 801A81B4 001A50F4  90 04 09 88 */	stw r0, 0x988(r4)
/* 801A81B8 001A50F8  90 64 09 84 */	stw r3, 0x984(r4)
/* 801A81BC 001A50FC  4E 80 00 20 */	blr 
