.include "macros.inc"

.section .text, "ax" # 80103398


.global func_80103398
func_80103398:
/* 80103398 001002D8  80 03 05 70 */	lwz r0, 0x570(r3)
/* 8010339C 001002DC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 801033A0 001002E0  41 82 00 1C */	beq lbl_801033BC
/* 801033A4 001002E4  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 801033A8 001002E8  C0 23 33 B4 */	lfs f1, 0x33b4(r3)
/* 801033AC 001002EC  C0 0D 81 10 */	lfs f0, lbl_80450690-_SDA_BASE_(r13)
/* 801033B0 001002F0  EC 01 00 2A */	fadds f0, f1, f0
/* 801033B4 001002F4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801033B8 001002F8  40 81 00 0C */	ble lbl_801033C4
.global lbl_801033BC
lbl_801033BC:
/* 801033BC 001002FC  38 60 00 01 */	li r3, 1
/* 801033C0 00100300  4E 80 00 20 */	blr 
.global lbl_801033C4
lbl_801033C4:
/* 801033C4 00100304  38 60 00 00 */	li r3, 0
/* 801033C8 00100308  4E 80 00 20 */	blr 
