.include "macros.inc"

.section .text, "ax" # 802A7160


.global func_802A7160
func_802A7160:
/* 802A7160 002A40A0  80 A4 00 00 */	lwz r5, 0(r4)
/* 802A7164 002A40A4  3C 05 00 01 */	addis r0, r5, 1
/* 802A7168 002A40A8  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A716C 002A40AC  40 82 00 0C */	bne lbl_802A7178
/* 802A7170 002A40B0  38 60 00 FF */	li r3, 0xff
/* 802A7174 002A40B4  4E 80 00 20 */	blr 
.global lbl_802A7178
lbl_802A7178:
/* 802A7178 002A40B8  88 A4 00 00 */	lbz r5, 0(r4)
/* 802A717C 002A40BC  2C 05 00 00 */	cmpwi r5, 0
/* 802A7180 002A40C0  40 80 00 0C */	bge lbl_802A718C
/* 802A7184 002A40C4  38 A0 00 00 */	li r5, 0
/* 802A7188 002A40C8  48 00 00 40 */	b lbl_802A71C8
.global lbl_802A718C
lbl_802A718C:
/* 802A718C 002A40CC  80 C3 00 04 */	lwz r6, 4(r3)
/* 802A7190 002A40D0  80 06 00 00 */	lwz r0, 0(r6)
/* 802A7194 002A40D4  7C 05 00 40 */	cmplw r5, r0
/* 802A7198 002A40D8  41 80 00 0C */	blt lbl_802A71A4
/* 802A719C 002A40DC  38 A0 00 00 */	li r5, 0
/* 802A71A0 002A40E0  48 00 00 28 */	b lbl_802A71C8
.global lbl_802A71A4
lbl_802A71A4:
/* 802A71A4 002A40E4  54 A0 10 3A */	slwi r0, r5, 2
/* 802A71A8 002A40E8  7C A6 02 14 */	add r5, r6, r0
/* 802A71AC 002A40EC  80 A5 00 04 */	lwz r5, 4(r5)
/* 802A71B0 002A40F0  28 05 00 00 */	cmplwi r5, 0
/* 802A71B4 002A40F4  40 82 00 0C */	bne lbl_802A71C0
/* 802A71B8 002A40F8  38 A0 00 00 */	li r5, 0
/* 802A71BC 002A40FC  48 00 00 0C */	b lbl_802A71C8
.global lbl_802A71C0
lbl_802A71C0:
/* 802A71C0 002A4100  80 03 00 00 */	lwz r0, 0(r3)
/* 802A71C4 002A4104  7C A0 2A 14 */	add r5, r0, r5
.global lbl_802A71C8
lbl_802A71C8:
/* 802A71C8 002A4108  28 05 00 00 */	cmplwi r5, 0
/* 802A71CC 002A410C  40 82 00 0C */	bne lbl_802A71D8
/* 802A71D0 002A4110  38 60 00 FF */	li r3, 0xff
/* 802A71D4 002A4114  4E 80 00 20 */	blr 
.global lbl_802A71D8
lbl_802A71D8:
/* 802A71D8 002A4118  88 04 00 01 */	lbz r0, 1(r4)
/* 802A71DC 002A411C  2C 00 00 00 */	cmpwi r0, 0
/* 802A71E0 002A4120  40 80 00 0C */	bge lbl_802A71EC
/* 802A71E4 002A4124  38 60 00 00 */	li r3, 0
/* 802A71E8 002A4128  48 00 00 5C */	b lbl_802A7244
.global lbl_802A71EC
lbl_802A71EC:
/* 802A71EC 002A412C  80 C5 00 00 */	lwz r6, 0(r5)
/* 802A71F0 002A4130  7C 00 30 40 */	cmplw r0, r6
/* 802A71F4 002A4134  41 80 00 0C */	blt lbl_802A7200
/* 802A71F8 002A4138  38 60 00 00 */	li r3, 0
/* 802A71FC 002A413C  48 00 00 48 */	b lbl_802A7244
.global lbl_802A7200
lbl_802A7200:
/* 802A7200 002A4140  2C 00 00 00 */	cmpwi r0, 0
/* 802A7204 002A4144  40 80 00 0C */	bge lbl_802A7210
/* 802A7208 002A4148  38 A0 00 00 */	li r5, 0
/* 802A720C 002A414C  48 00 00 20 */	b lbl_802A722C
.global lbl_802A7210
lbl_802A7210:
/* 802A7210 002A4150  7C 00 30 40 */	cmplw r0, r6
/* 802A7214 002A4154  41 80 00 0C */	blt lbl_802A7220
/* 802A7218 002A4158  38 A0 00 00 */	li r5, 0
/* 802A721C 002A415C  48 00 00 10 */	b lbl_802A722C
.global lbl_802A7220
lbl_802A7220:
/* 802A7220 002A4160  54 00 10 3A */	slwi r0, r0, 2
/* 802A7224 002A4164  7C A5 02 14 */	add r5, r5, r0
/* 802A7228 002A4168  80 A5 00 04 */	lwz r5, 4(r5)
.global lbl_802A722C
lbl_802A722C:
/* 802A722C 002A416C  28 05 00 00 */	cmplwi r5, 0
/* 802A7230 002A4170  40 82 00 0C */	bne lbl_802A723C
/* 802A7234 002A4174  38 60 00 00 */	li r3, 0
/* 802A7238 002A4178  48 00 00 0C */	b lbl_802A7244
.global lbl_802A723C
lbl_802A723C:
/* 802A723C 002A417C  80 03 00 00 */	lwz r0, 0(r3)
/* 802A7240 002A4180  7C 60 2A 14 */	add r3, r0, r5
.global lbl_802A7244
lbl_802A7244:
/* 802A7244 002A4184  28 03 00 00 */	cmplwi r3, 0
/* 802A7248 002A4188  40 82 00 0C */	bne lbl_802A7254
/* 802A724C 002A418C  38 60 00 FF */	li r3, 0xff
/* 802A7250 002A4190  4E 80 00 20 */	blr 
.global lbl_802A7254
lbl_802A7254:
/* 802A7254 002A4194  A0 84 00 02 */	lhz r4, 2(r4)
/* 802A7258 002A4198  2C 04 00 00 */	cmpwi r4, 0
/* 802A725C 002A419C  40 80 00 0C */	bge lbl_802A7268
/* 802A7260 002A41A0  38 60 00 00 */	li r3, 0
/* 802A7264 002A41A4  4E 80 00 20 */	blr 
.global lbl_802A7268
lbl_802A7268:
/* 802A7268 002A41A8  80 03 00 00 */	lwz r0, 0(r3)
/* 802A726C 002A41AC  7C 04 00 40 */	cmplw r4, r0
/* 802A7270 002A41B0  41 80 00 0C */	blt lbl_802A727C
/* 802A7274 002A41B4  38 60 00 FF */	li r3, 0xff
/* 802A7278 002A41B8  4E 80 00 20 */	blr 
.global lbl_802A727C
lbl_802A727C:
/* 802A727C 002A41BC  54 80 10 3A */	slwi r0, r4, 2
/* 802A7280 002A41C0  7C 63 02 14 */	add r3, r3, r0
/* 802A7284 002A41C4  88 63 00 08 */	lbz r3, 8(r3)
/* 802A7288 002A41C8  4E 80 00 20 */	blr 
