.include "macros.s"
.section .text, "ax"
.global func_800D41A8
func_800D41A8:
/* 800D41A8 000C5128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D41AC 000C512C  7C 08 02 A6 */	mflr r0
/* 800D41B0 000C5130  38 80 00 01 */	li r4, 0x1
/* 800D41B4 000C5134  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D41B8 000C5138  38 61 00 08 */	addi r3, r1, 0x8
/* 800D41BC 000C513C  4B FF F7 E5 */	bl func_800D39A0
/* 800D41C0 000C5140  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D41C4 000C5144  40 82 00 10 */	bne lbl_800D41D4
/* 800D41C8 000C5148  38 00 00 00 */	li r0, 0x0
/* 800D41CC 000C514C  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D41D0 000C5150  48 00 00 18 */	b func_800D41E8
lbl_800D41D4:
/* 800D41D4 000C5154  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D41D8 000C5158  28 00 00 01 */	cmplwi r0, 0x1
/* 800D41DC 000C515C  41 82 00 0C */	beq func_800D41E8
/* 800D41E0 000C5160  38 00 00 00 */	li r0, 0x0
/* 800D41E4 000C5164  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D41E8
func_800D41E8:
/* 800D41E8 000C5168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D41EC 000C516C  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D41F0 000C5170  7C 08 03 A6 */	mtlr r0
/* 800D41F4 000C5174  38 21 00 10 */	addi r1, r1, 0x10
/* 800D41F8 000C5178  4E 80 00 20 */	blr
.global func_800D41FC
func_800D41FC:
/* 800D41FC 000C517C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4200 000C5180  7C 08 02 A6 */	mflr r0
/* 800D4204 000C5184  38 80 00 05 */	li r4, 0x5
/* 800D4208 000C5188  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D420C 000C518C  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4210 000C5190  4B FF F8 65 */	bl func_800D3A74
/* 800D4214 000C5194  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4218 000C5198  40 82 00 10 */	bne lbl_800D4228
/* 800D421C 000C519C  38 00 00 00 */	li r0, 0x0
/* 800D4220 000C51A0  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D4224 000C51A4  48 00 00 30 */	b func_800D4254
lbl_800D4228:
/* 800D4228 000C51A8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D422C 000C51AC  7C 00 07 74 */	extsb r0, r0
/* 800D4230 000C51B0  2C 00 FF E0 */	cmpwi r0, -0x20
/* 800D4234 000C51B4  40 80 00 10 */	bge lbl_800D4244
/* 800D4238 000C51B8  38 00 FF E0 */	li r0, -0x20
/* 800D423C 000C51BC  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D4240 000C51C0  48 00 00 14 */	b func_800D4254
lbl_800D4244:
/* 800D4244 000C51C4  2C 00 00 20 */	cmpwi r0, 0x20
/* 800D4248 000C51C8  40 81 00 0C */	ble func_800D4254
/* 800D424C 000C51CC  38 00 00 20 */	li r0, 0x20
/* 800D4250 000C51D0  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D4254
func_800D4254:
/* 800D4254 000C51D4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D4258 000C51D8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 30
/* 800D425C 000C51DC  7C 03 07 74 */	extsb r3, r0
/* 800D4260 000C51E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4264 000C51E4  7C 08 03 A6 */	mtlr r0
/* 800D4268 000C51E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D426C 000C51EC  4E 80 00 20 */	blr
.global func_800D4270
func_800D4270:
/* 800D4270 000C51F0  38 80 00 02 */	li r4, 0x2
/* 800D4274 000C51F4  38 A0 00 09 */	li r5, 0x9
/* 800D4278 000C51F8  4B FF F4 0C */	b func_800D3684
.global func_800D427C
func_800D427C:
/* 800D427C 000C51FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4280 000C5200  7C 08 02 A6 */	mflr r0
/* 800D4284 000C5204  38 80 00 0B */	li r4, 0xb
/* 800D4288 000C5208  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D428C 000C520C  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4290 000C5210  4B FF F7 11 */	bl func_800D39A0
/* 800D4294 000C5214  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4298 000C5218  40 82 00 28 */	bne lbl_800D42C0
/* 800D429C 000C521C  48 00 04 91 */	bl func_800D472C
/* 800D42A0 000C5220  7C 60 07 75 */	extsb. r0, r3
/* 800D42A4 000C5224  40 82 00 10 */	bne lbl_800D42B4
/* 800D42A8 000C5228  38 00 00 00 */	li r0, 0x0
/* 800D42AC 000C522C  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D42B0 000C5230  48 00 00 24 */	b func_800D42D4
lbl_800D42B4:
/* 800D42B4 000C5234  38 00 00 01 */	li r0, 0x1
/* 800D42B8 000C5238  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D42BC 000C523C  48 00 00 18 */	b func_800D42D4
lbl_800D42C0:
/* 800D42C0 000C5240  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D42C4 000C5244  28 00 00 09 */	cmplwi r0, 0x9
/* 800D42C8 000C5248  40 81 00 0C */	ble func_800D42D4
/* 800D42CC 000C524C  38 00 00 01 */	li r0, 0x1
/* 800D42D0 000C5250  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D42D4
func_800D42D4:
/* 800D42D4 000C5254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D42D8 000C5258  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D42DC 000C525C  7C 08 03 A6 */	mtlr r0
/* 800D42E0 000C5260  38 21 00 10 */	addi r1, r1, 0x10
/* 800D42E4 000C5264  4E 80 00 20 */	blr
.global func_800D42E8
func_800D42E8:
/* 800D42E8 000C5268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D42EC 000C526C  7C 08 02 A6 */	mflr r0
/* 800D42F0 000C5270  38 80 00 0E */	li r4, 0xe
/* 800D42F4 000C5274  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D42F8 000C5278  38 61 00 08 */	addi r3, r1, 0x8
/* 800D42FC 000C527C  4B FF F6 A5 */	bl func_800D39A0
/* 800D4300 000C5280  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4304 000C5284  40 82 00 10 */	bne lbl_800D4314
/* 800D4308 000C5288  38 00 00 00 */	li r0, 0x0
/* 800D430C 000C528C  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D4310 000C5290  48 00 00 18 */	b func_800D4328
lbl_800D4314:
/* 800D4314 000C5294  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D4318 000C5298  28 00 00 01 */	cmplwi r0, 0x1
/* 800D431C 000C529C  41 82 00 0C */	beq func_800D4328
/* 800D4320 000C52A0  38 00 00 00 */	li r0, 0x0
/* 800D4324 000C52A4  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D4328
func_800D4328:
/* 800D4328 000C52A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D432C 000C52AC  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D4330 000C52B0  7C 08 03 A6 */	mtlr r0
/* 800D4334 000C52B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4338 000C52B8  4E 80 00 20 */	blr
.global func_800D433C
func_800D433C:
/* 800D433C 000C52BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4340 000C52C0  7C 08 02 A6 */	mflr r0
/* 800D4344 000C52C4  38 80 00 0F */	li r4, 0xf
/* 800D4348 000C52C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D434C 000C52CC  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4350 000C52D0  4B FF F6 51 */	bl func_800D39A0
/* 800D4354 000C52D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4358 000C52D8  40 82 00 10 */	bne lbl_800D4368
/* 800D435C 000C52DC  38 00 00 01 */	li r0, 0x1
/* 800D4360 000C52E0  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D4364 000C52E4  48 00 00 18 */	b func_800D437C
lbl_800D4368:
/* 800D4368 000C52E8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D436C 000C52EC  28 00 00 01 */	cmplwi r0, 0x1
/* 800D4370 000C52F0  41 82 00 0C */	beq func_800D437C
/* 800D4374 000C52F4  38 00 00 00 */	li r0, 0x0
/* 800D4378 000C52F8  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D437C
func_800D437C:
/* 800D437C 000C52FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4380 000C5300  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D4384 000C5304  7C 08 03 A6 */	mtlr r0
/* 800D4388 000C5308  38 21 00 10 */	addi r1, r1, 0x10
/* 800D438C 000C530C  4E 80 00 20 */	blr
.global SCGetSoundMode
SCGetSoundMode:
/* 800D4390 000C5310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4394 000C5314  7C 08 02 A6 */	mflr r0
/* 800D4398 000C5318  38 80 00 11 */	li r4, 0x11
/* 800D439C 000C531C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D43A0 000C5320  38 61 00 08 */	addi r3, r1, 0x8
/* 800D43A4 000C5324  4B FF F5 FD */	bl func_800D39A0
/* 800D43A8 000C5328  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D43AC 000C532C  40 82 00 10 */	bne lbl_800D43BC
/* 800D43B0 000C5330  38 00 00 01 */	li r0, 0x1
/* 800D43B4 000C5334  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D43B8 000C5338  48 00 00 28 */	b func_800D43E0
lbl_800D43BC:
/* 800D43BC 000C533C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D43C0 000C5340  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D43C4 000C5344  41 82 00 1C */	beq func_800D43E0
/* 800D43C8 000C5348  28 00 00 01 */	cmplwi r0, 0x1
/* 800D43CC 000C534C  41 82 00 14 */	beq func_800D43E0
/* 800D43D0 000C5350  28 00 00 02 */	cmplwi r0, 0x2
/* 800D43D4 000C5354  41 82 00 0C */	beq func_800D43E0
/* 800D43D8 000C5358  38 00 00 01 */	li r0, 0x1
/* 800D43DC 000C535C  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D43E0
func_800D43E0:
/* 800D43E0 000C5360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D43E4 000C5364  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D43E8 000C5368  7C 08 03 A6 */	mtlr r0
/* 800D43EC 000C536C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D43F0 000C5370  4E 80 00 20 */	blr
.global func_800D43F4
func_800D43F4:
/* 800D43F4 000C5374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D43F8 000C5378  7C 08 02 A6 */	mflr r0
/* 800D43FC 000C537C  38 80 00 00 */	li r4, 0x0
/* 800D4400 000C5380  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4404 000C5384  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4408 000C5388  4B FF F7 41 */	bl func_800D3B48
/* 800D440C 000C538C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4410 000C5390  40 82 00 10 */	bne lbl_800D4420
/* 800D4414 000C5394  3C 60 0B 4A */	lis r3, 0xb4a
/* 800D4418 000C5398  38 03 D8 00 */	addi r0, r3, -0x2800
/* 800D441C 000C539C  90 01 00 08 */	stw r0, 0x8(r1)
lbl_800D4420:
/* 800D4420 000C53A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4424 000C53A4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800D4428 000C53A8  7C 08 03 A6 */	mtlr r0
/* 800D442C 000C53AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4430 000C53B0  4E 80 00 20 */	blr
.global func_800D4434
func_800D4434:
/* 800D4434 000C53B4  38 80 04 61 */	li r4, 0x461
/* 800D4438 000C53B8  38 A0 00 1C */	li r5, 0x1c
/* 800D443C 000C53BC  4B FF F2 48 */	b func_800D3684
.global func_800D4440
func_800D4440:
/* 800D4440 000C53C0  38 80 04 61 */	li r4, 0x461
/* 800D4444 000C53C4  38 A0 00 1C */	li r5, 0x1c
/* 800D4448 000C53C8  4B FF F3 1C */	b func_800D3764
.global func_800D444C
func_800D444C:
/* 800D444C 000C53CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4450 000C53D0  7C 08 02 A6 */	mflr r0
/* 800D4454 000C53D4  38 80 00 1D */	li r4, 0x1d
/* 800D4458 000C53D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D445C 000C53DC  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4460 000C53E0  4B FF F6 E9 */	bl func_800D3B48
/* 800D4464 000C53E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4468 000C53E8  40 82 00 10 */	bne lbl_800D4478
/* 800D446C 000C53EC  38 00 00 02 */	li r0, 0x2
/* 800D4470 000C53F0  90 01 00 08 */	stw r0, 0x8(r1)
/* 800D4474 000C53F4  48 00 00 2C */	b func_800D44A0
lbl_800D4478:
/* 800D4478 000C53F8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 800D447C 000C53FC  28 00 00 01 */	cmplwi r0, 0x1
/* 800D4480 000C5400  40 80 00 10 */	bge lbl_800D4490
/* 800D4484 000C5404  38 00 00 01 */	li r0, 0x1
/* 800D4488 000C5408  90 01 00 08 */	stw r0, 0x8(r1)
/* 800D448C 000C540C  48 00 00 14 */	b func_800D44A0
lbl_800D4490:
/* 800D4490 000C5410  28 00 00 05 */	cmplwi r0, 0x5
/* 800D4494 000C5414  40 81 00 0C */	ble func_800D44A0
/* 800D4498 000C5418  38 00 00 05 */	li r0, 0x5
/* 800D449C 000C541C  90 01 00 08 */	stw r0, 0x8(r1)
.global func_800D44A0
func_800D44A0:
/* 800D44A0 000C5420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D44A4 000C5424  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800D44A8 000C5428  7C 08 03 A6 */	mtlr r0
/* 800D44AC 000C542C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D44B0 000C5430  4E 80 00 20 */	blr
.global func_800D44B4
func_800D44B4:
/* 800D44B4 000C5434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D44B8 000C5438  7C 08 02 A6 */	mflr r0
/* 800D44BC 000C543C  38 80 00 1F */	li r4, 0x1f
/* 800D44C0 000C5440  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D44C4 000C5444  38 61 00 08 */	addi r3, r1, 0x8
/* 800D44C8 000C5448  4B FF F4 D9 */	bl func_800D39A0
/* 800D44CC 000C544C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D44D0 000C5450  40 82 00 10 */	bne lbl_800D44E0
/* 800D44D4 000C5454  38 00 00 01 */	li r0, 0x1
/* 800D44D8 000C5458  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D44DC 000C545C  48 00 00 18 */	b func_800D44F4
lbl_800D44E0:
/* 800D44E0 000C5460  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D44E4 000C5464  28 00 00 01 */	cmplwi r0, 0x1
/* 800D44E8 000C5468  41 82 00 0C */	beq func_800D44F4
/* 800D44EC 000C546C  38 00 00 00 */	li r0, 0x0
/* 800D44F0 000C5470  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D44F4
func_800D44F4:
/* 800D44F4 000C5474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D44F8 000C5478  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D44FC 000C547C  7C 08 03 A6 */	mtlr r0
/* 800D4500 000C5480  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4504 000C5484  4E 80 00 20 */	blr
.global func_800D4508
func_800D4508:
/* 800D4508 000C5488  38 80 00 1F */	li r4, 0x1f
/* 800D450C 000C548C  4B FF F7 10 */	b func_800D3C1C
.global func_800D4510
func_800D4510:
/* 800D4510 000C5490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4514 000C5494  7C 08 02 A6 */	mflr r0
/* 800D4518 000C5498  38 80 00 20 */	li r4, 0x20
/* 800D451C 000C549C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4520 000C54A0  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4524 000C54A4  4B FF F4 7D */	bl func_800D39A0
/* 800D4528 000C54A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D452C 000C54AC  40 82 00 10 */	bne lbl_800D453C
/* 800D4530 000C54B0  38 00 00 00 */	li r0, 0x0
/* 800D4534 000C54B4  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D4538 000C54B8  48 00 00 18 */	b func_800D4550
lbl_800D453C:
/* 800D453C 000C54BC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D4540 000C54C0  28 00 00 01 */	cmplwi r0, 0x1
/* 800D4544 000C54C4  41 82 00 0C */	beq func_800D4550
/* 800D4548 000C54C8  38 00 00 00 */	li r0, 0x0
/* 800D454C 000C54CC  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D4550
func_800D4550:
/* 800D4550 000C54D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4554 000C54D4  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D4558 000C54D8  7C 08 03 A6 */	mtlr r0
/* 800D455C 000C54DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4560 000C54E0  4E 80 00 20 */	blr
.global func_800D4564
func_800D4564:
/* 800D4564 000C54E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4568 000C54E8  7C 08 02 A6 */	mflr r0
/* 800D456C 000C54EC  38 80 00 1E */	li r4, 0x1e
/* 800D4570 000C54F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4574 000C54F4  38 61 00 08 */	addi r3, r1, 0x8
/* 800D4578 000C54F8  4B FF F4 29 */	bl func_800D39A0
/* 800D457C 000C54FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800D4580 000C5500  40 82 00 10 */	bne lbl_800D4590
/* 800D4584 000C5504  38 00 00 59 */	li r0, 0x59
/* 800D4588 000C5508  98 01 00 08 */	stb r0, 0x8(r1)
/* 800D458C 000C550C  48 00 00 18 */	b func_800D45A4
lbl_800D4590:
/* 800D4590 000C5510  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800D4594 000C5514  28 00 00 7F */	cmplwi r0, 0x7f
/* 800D4598 000C5518  40 81 00 0C */	ble func_800D45A4
/* 800D459C 000C551C  38 00 00 7F */	li r0, 0x7f
/* 800D45A0 000C5520  98 01 00 08 */	stb r0, 0x8(r1)
.global func_800D45A4
func_800D45A4:
/* 800D45A4 000C5524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D45A8 000C5528  88 61 00 08 */	lbz r3, 0x8(r1)
/* 800D45AC 000C552C  7C 08 03 A6 */	mtlr r0
/* 800D45B0 000C5530  38 21 00 10 */	addi r1, r1, 0x10
/* 800D45B4 000C5534  4E 80 00 20 */	blr
.global func_800D45B8
func_800D45B8:
/* 800D45B8 000C5538  38 80 00 1E */	li r4, 0x1e
/* 800D45BC 000C553C  4B FF F6 60 */	b func_800D3C1C
