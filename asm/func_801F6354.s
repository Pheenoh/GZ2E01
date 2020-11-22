.include "macros.inc"

.section .text, "ax" # 801F6354


.global func_801F6354
func_801F6354:
/* 801F6354 001F3294  38 00 00 00 */	li r0, 0
/* 801F6358 001F3298  54 89 06 3E */	clrlwi r9, r4, 0x18
/* 801F635C 001F329C  54 84 15 BA */	rlwinm r4, r4, 2, 0x16, 0x1d
/* 801F6360 001F32A0  7D 03 22 14 */	add r8, r3, r4
/* 801F6364 001F32A4  80 88 00 D4 */	lwz r4, 0xd4(r8)
/* 801F6368 001F32A8  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F636C 001F32AC  80 88 00 E0 */	lwz r4, 0xe0(r8)
/* 801F6370 001F32B0  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F6374 001F32B4  80 88 00 EC */	lwz r4, 0xec(r8)
/* 801F6378 001F32B8  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F637C 001F32BC  7C 63 4A 14 */	add r3, r3, r9
/* 801F6380 001F32C0  98 A3 01 04 */	stb r5, 0x104(r3)
/* 801F6384 001F32C4  98 C3 01 07 */	stb r6, 0x107(r3)
/* 801F6388 001F32C8  98 E3 01 0A */	stb r7, 0x10a(r3)
/* 801F638C 001F32CC  4E 80 00 20 */	blr 
