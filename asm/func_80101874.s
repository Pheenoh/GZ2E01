.include "macros.inc"

.section .text, "ax" # 80101874


.global func_80101874
func_80101874:
/* 80101874 000FE7B4  C0 04 07 70 */	lfs f0, 0x770(r4)
/* 80101878 000FE7B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8010187C 000FE7BC  C0 04 07 74 */	lfs f0, 0x774(r4)
/* 80101880 000FE7C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80101884 000FE7C4  C0 04 07 78 */	lfs f0, 0x778(r4)
/* 80101888 000FE7C8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010188C 000FE7CC  4E 80 00 20 */	blr 