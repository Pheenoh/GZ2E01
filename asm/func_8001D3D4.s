.include "macros.inc"

.section .text, "ax" # 8001D3D4


.global func_8001D3D4
func_8001D3D4:
/* 8001D3D4 0001A314  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001D3D8 0001A318  7C 08 02 A6 */	mflr r0
/* 8001D3DC 0001A31C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001D3E0 0001A320  C0 24 00 00 */	lfs f1, 0(r4)
/* 8001D3E4 0001A324  C0 03 00 00 */	lfs f0, 0(r3)
/* 8001D3E8 0001A328  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001D3EC 0001A32C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8001D3F0 0001A330  C0 24 00 04 */	lfs f1, 4(r4)
/* 8001D3F4 0001A334  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001D3F8 0001A338  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001D3FC 0001A33C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8001D400 0001A340  C0 24 00 08 */	lfs f1, 8(r4)
/* 8001D404 0001A344  C0 03 00 08 */	lfs f0, 8(r3)
/* 8001D408 0001A348  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001D40C 0001A34C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8001D410 0001A350  38 61 00 08 */	addi r3, r1, 8
/* 8001D414 0001A354  7C A4 2B 78 */	mr r4, r5
/* 8001D418 0001A358  4B FF FF 15 */	bl func_8001D32C
/* 8001D41C 0001A35C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001D420 0001A360  7C 08 03 A6 */	mtlr r0
/* 8001D424 0001A364  38 21 00 20 */	addi r1, r1, 0x20
/* 8001D428 0001A368  4E 80 00 20 */	blr 
