.include "macros.inc"

.section .text, "ax" # 801124B4


.global func_801124B4
func_801124B4:
/* 801124B4 0010F3F4  38 80 00 00 */	li r4, 0
/* 801124B8 0010F3F8  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 801124BC 0010F3FC  28 00 00 42 */	cmplwi r0, 0x42
/* 801124C0 0010F400  40 82 00 34 */	bne lbl_801124F4
/* 801124C4 0010F404  A8 03 30 18 */	lha r0, 0x3018(r3)
/* 801124C8 0010F408  2C 00 00 04 */	cmpwi r0, 4
/* 801124CC 0010F40C  41 82 00 24 */	beq lbl_801124F0
/* 801124D0 0010F410  2C 00 00 05 */	cmpwi r0, 5
/* 801124D4 0010F414  41 82 00 1C */	beq lbl_801124F0
/* 801124D8 0010F418  2C 00 00 06 */	cmpwi r0, 6
/* 801124DC 0010F41C  41 82 00 14 */	beq lbl_801124F0
/* 801124E0 0010F420  2C 00 00 07 */	cmpwi r0, 7
/* 801124E4 0010F424  41 82 00 0C */	beq lbl_801124F0
/* 801124E8 0010F428  2C 00 00 03 */	cmpwi r0, 3
/* 801124EC 0010F42C  40 82 00 08 */	bne lbl_801124F4
.global lbl_801124F0
lbl_801124F0:
/* 801124F0 0010F430  38 80 00 01 */	li r4, 1
.global lbl_801124F4
lbl_801124F4:
/* 801124F4 0010F434  7C 83 23 78 */	mr r3, r4
/* 801124F8 0010F438  4E 80 00 20 */	blr 
/* 801124FC 0010F43C  38 80 00 00 */	li r4, 0
/* 80112500 0010F440  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 80112504 0010F444  28 00 00 42 */	cmplwi r0, 0x42
/* 80112508 0010F448  40 82 00 14 */	bne lbl_8011251C
/* 8011250C 0010F44C  A8 03 30 18 */	lha r0, 0x3018(r3)
/* 80112510 0010F450  2C 00 00 07 */	cmpwi r0, 7
/* 80112514 0010F454  40 82 00 08 */	bne lbl_8011251C
/* 80112518 0010F458  38 80 00 01 */	li r4, 1
.global lbl_8011251C
lbl_8011251C:
/* 8011251C 0010F45C  7C 83 23 78 */	mr r3, r4
/* 80112520 0010F460  4E 80 00 20 */	blr 
/* 80112524 0010F464  38 80 00 00 */	li r4, 0
/* 80112528 0010F468  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 8011252C 0010F46C  28 00 00 42 */	cmplwi r0, 0x42
/* 80112530 0010F470  40 82 00 30 */	bne lbl_80112560
/* 80112534 0010F474  A8 03 30 18 */	lha r0, 0x3018(r3)
/* 80112538 0010F478  2C 00 00 00 */	cmpwi r0, 0
/* 8011253C 0010F47C  41 82 00 24 */	beq lbl_80112560
/* 80112540 0010F480  2C 00 00 08 */	cmpwi r0, 8
/* 80112544 0010F484  41 82 00 1C */	beq lbl_80112560
/* 80112548 0010F488  A8 03 30 1E */	lha r0, 0x301e(r3)
/* 8011254C 0010F48C  2C 00 00 00 */	cmpwi r0, 0
/* 80112550 0010F490  40 82 00 10 */	bne lbl_80112560
/* 80112554 0010F494  2C 00 00 0A */	cmpwi r0, 0xa
/* 80112558 0010F498  40 80 00 08 */	bge lbl_80112560
/* 8011255C 0010F49C  38 80 00 01 */	li r4, 1
.global lbl_80112560
lbl_80112560:
/* 80112560 0010F4A0  7C 83 23 78 */	mr r3, r4
/* 80112564 0010F4A4  4E 80 00 20 */	blr 