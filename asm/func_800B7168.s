.include "macros.inc"

.section .text, "ax" # 800B7168


.global func_800B7168
func_800B7168:
/* 800B7168 000B40A8  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800B716C 000B40AC  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800B7170 000B40B0  80 04 5F 18 */	lwz r0, 0x5f18(r4)
/* 800B7174 000B40B4  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800B7178 000B40B8  4C 82 00 20 */	bnelr 
/* 800B717C 000B40BC  3C 80 80 39 */	lis r4, lbl_8038EB50@ha
/* 800B7180 000B40C0  38 84 EB 50 */	addi r4, r4, lbl_8038EB50@l
/* 800B7184 000B40C4  A8 04 00 28 */	lha r0, 0x28(r4)
/* 800B7188 000B40C8  B0 03 30 8E */	sth r0, 0x308e(r3)
/* 800B718C 000B40CC  4E 80 00 20 */	blr 