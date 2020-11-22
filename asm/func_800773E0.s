.include "macros.inc"

.section .text, "ax" # 800773E0


.global func_800773E0
func_800773E0:
/* 800773E0 00074320  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773E4 00074324  54 03 5F FE */	rlwinm r3, r0, 0xb, 0x1f, 0x1f
/* 800773E8 00074328  4E 80 00 20 */	blr 
