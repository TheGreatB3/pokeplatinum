	.include "macros/function.inc"
	.include "include/ov4_021D4478.inc"

	

	.text


	arm_func_start ov4_021D4478
ov4_021D4478: ; 0x021D4478
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r2, _021D4580 ; =0x00001C14
	mov r6, r0
	ldr r4, [r5, #0xc]
	mov r1, #0
	bl sub_020C4CF4
	add r1, r6, #4
	add r0, r6, #0x1000
	mvn r2, #0
	str r2, [r0, #0xa30]
	mov lr, r5
	str r2, [r0, #0xa34]
	add ip, r1, #0x1000
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _021D4584 ; =0x02216100
	ldr r1, _021D4588 ; =0x00000B68
	blx r4
	add r1, r6, #0x1000
	str r0, [r1, #0x9cc]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r1, #0x20]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021D458C ; =0x02216118
	ldr r1, _021D4590 ; =0x000005EA
	blx r4
	add r2, r6, #0x1000
	str r0, [r2, #0x9d0]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r2, #0x20]
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, r6, #0x208
	ldr r2, [r2, #0xc]
	mov r0, r6
	add r1, r1, #0x1800
	bl ov4_021D501C
	cmp r0, #0
	bne _021D4534
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
_021D4534:
	ldr r1, [r5, #0]
	mov r0, r6
	bl ov4_021D515C
	cmp r0, #0
	bne _021D4558
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
_021D4558:
	mov r0, r6
	bl ov4_021D4CE0
	add r1, r6, #0x1000
	str r0, [r1, #0x20]
	cmp r0, #0
	moveq r0, #0xff
	streqb r0, [r1]
	add r0, r6, #0x1000
	ldr r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D4580: .word 0x00001C14
_021D4584: .word 0x02216100
_021D4588: .word 0x00000B68
_021D458C: .word 0x02216118
_021D4590: .word 0x000005EA
	arm_func_end ov4_021D4478

	arm_func_start ov4_021D4594
ov4_021D4594: ; 0x021D4594
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _021D4618 ; =0x02216130
	ldr r2, _021D461C ; =0x0221613C
	mov r4, r0
	bl ov4_021D4DA0
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x1000
	ldr r0, [r0, #0x9f8]
	ldr r1, _021D4620 ; =0x02216144
	bl sub_020D90B0
	add r0, r0, #4
	bl sub_020D8B60
	movs r3, r0
	beq _021D460C
	ldr r2, _021D4624 ; =0x0221614C
	add r0, sp, #0
	mov r1, #7
	bl sub_020C1AF0
	ldr r1, _021D4628 ; =0x02216150
	add r2, sp, #0
	mov r0, r4
	bl ov4_021D4DA0
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
_021D460C:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D4618: .word 0x02216130
_021D461C: .word 0x0221613C
_021D4620: .word 0x02216144
_021D4624: .word 0x0221614C
_021D4628: .word 0x02216150
	arm_func_end ov4_021D4594

	arm_func_start ov4_021D462C
ov4_021D462C: ; 0x021D462C
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	add r0, r5, #0x3f8
	add r2, r5, #0x1000
	mov r3, #0
	add r0, r0, #0x1800
	mov r4, r1
	str r3, [r2, #0xc10]
	bl sub_020C29C0
	add r0, r5, #0x218
	add r0, r0, #0x1800
	bl sub_020C29C0
	add r0, r5, #0x1000
	ldr r0, [r0, #0x18]
	cmp r0, #1
	ldreq r0, _021D46E0 ; =0x0221A434
	moveq r1, #1
	ldrne r0, _021D46E0 ; =0x0221A434
	movne r1, #0
	str r1, [r0, #0]
	add r0, r5, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D46A8
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl sub_020C2204
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_021D46A8:
	add r0, r5, #0x338
	mov r1, #0x1000
	str r1, [sp]
	ldr r1, _021D46E4 ; =ov4_021D4910
	mov r2, r5
	add r0, r0, #0x1800
	add r3, r5, #0x1000
	str r4, [sp, #4]
	bl sub_020C1F34
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl sub_020C22D0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D46E0: .word 0x0221A434
_021D46E4: .word ov4_021D4910
	arm_func_end ov4_021D462C

	arm_func_start ov4_021D46E8
ov4_021D46E8: ; 0x021D46E8
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r0, [r0]
	cmp r0, #0xff
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl sub_020C29D8
	add r0, r4, #0x3f8
	add r1, r4, #0x1000
	mov r2, #1
	add r0, r0, #0x1800
	str r2, [r1, #0xc10]
	bl sub_020C2A5C
	add r0, r4, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D46E8

	arm_func_start ov4_021D4744
ov4_021D4744: ; 0x021D4744
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021D4778
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	bl sub_020C41D8
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	mov r1, #0x20
	bl ov4_0220FE28
_021D4778:
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl sub_020C29D8
	add r0, r4, #0x1000
	ldr r0, [r0, #0xc10]
	cmp r0, #1
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bne _021D47A8
	bl sub_020C2A5C
	mov r0, #0
	ldmia sp!, {r4, pc}
_021D47A8:
	bl sub_020C2A5C
	mov r0, #0xa
	bl sub_020C24A4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D4744

	arm_func_start ov4_021D47BC
ov4_021D47BC: ; 0x021D47BC
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x138
	add r0, r0, #0x1000
	mov r1, #0
	mov r2, #0x64
	bl sub_020C4CF4
	ldr r0, _021D480C ; =0x00000B68
	add r1, r4, #0x1000
	str r0, [r1, #0x174]
	ldr r3, [r1, #0x9cc]
	add r0, r4, #0x138
	ldr r2, _021D4810 ; =0x000005EA
	str r3, [r1, #0x178]
	str r2, [r1, #0x180]
	ldr r2, [r1, #0x9d0]
	add r0, r0, #0x1000
	str r2, [r1, #0x184]
	bl ov4_0220BCF0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D480C: .word 0x00000B68
_021D4810: .word 0x000005EA
	arm_func_end ov4_021D47BC

	arm_func_start ov4_021D4814
ov4_021D4814: ; 0x021D4814
	ldr ip, _021D4824 ; =ov4_0220D8D8
	add r0, r0, #0x1000
	ldr r0, [r0, #0x124]
	bx ip
	; .align 2, 0
_021D4824: .word ov4_0220D8D8
	arm_func_end ov4_021D4814

	arm_func_start ov4_021D4828
ov4_021D4828: ; 0x021D4828
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	add r0, r5, #0x1000
	ldr r6, [r0, #0xa08]
	add r2, r5, #0x208
	ldr r1, _021D4904 ; =0x02216144
	mov r0, r6
	add r4, r2, #0x1800
	bl sub_020D90B0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, _021D4904 ; =0x02216144
	mov r0, r6
	bl sub_020D90B0
	add r1, r5, #0x218
	add r6, r0, #4
	add r0, r1, #0x1800
	bl sub_020C29D8
	ldr r0, [r4, #4]
	add r1, r5, #0x218
	sub r2, r0, r6
	add r0, r5, #0x1000
	str r2, [r0, #0xa34]
	add r0, r1, #0x1800
	bl sub_020C2A5C
	ldr r0, [r4, #0]
	ldr r1, _021D4908 ; =0x02216160
	bl sub_020D90B0
	movs r8, r0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _021D4908 ; =0x02216160
	bl sub_020D8B60
	mov r7, r0
	ldr r1, _021D490C ; =0x02216174
	add r0, r8, r7
	bl sub_020D90B0
	mov r6, r0
	add r0, r5, #0x218
	ldrsb r4, [r6]
	mov r1, #0
	add r0, r0, #0x1800
	strb r1, [r6]
	bl sub_020C29D8
	add r0, r8, r7
	bl sub_020DAE0C
	add r1, r5, #0x1000
	add r2, r5, #0x218
	str r0, [r1, #0xa30]
	add r0, r2, #0x1800
	bl sub_020C2A5C
	strb r4, [r6]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D4904: .word 0x02216144
_021D4908: .word 0x02216160
_021D490C: .word 0x02216174
	arm_func_end ov4_021D4828

	arm_func_start ov4_021D4910
ov4_021D4910: ; 0x021D4910
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	add r0, sl, #0x1000
	ldr r8, [r0, #0x1c]
	add r0, sl, #0x138
	add r1, sl, #0x19c
	add r2, sl, #0x208
	add r4, r0, #0x1000
	cmp r8, #0
	mov r0, sl
	add r5, r1, #0x1000
	add r7, r2, #0x1800
	mov fp, #0
	ldrle r8, _021D4C18 ; =0x0000EA60
	bl ov4_021D47BC
	mov r0, sl
	bl ov4_021D4814
	movs r6, r0
	add r0, sl, #0x1000
	moveq r1, #2
	streq r1, [r0, #0x20]
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r6, [r0, #0x12c]
	bl ov4_0220BDA8
	add r0, sl, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021D49C4
	mov r0, r5
	mov r1, #0
	mov r2, #0x830
	bl sub_020C4CF4
	ldr r1, _021D4C1C ; =ov4_021D5010
	add r0, sl, #0x1000
	str r1, [r5, #0x810]
	ldr r1, [r0, #0x124]
	ldr r0, _021D4C20 ; =0x022160D0
	str r1, [r5, #0x800]
	mov r1, #0xc
	str r5, [r4, #0xc]
	bl ov4_0220DD60
	mov r0, #1
	bl ov4_02210DC0
_021D49C4:
	add r0, sl, #0x1100
	ldrh r1, [r0, #0x34]
	mov r2, r6
	mov r0, #0
	bl ov4_0220BD48
	bl ov4_0220BF5C
	cmp r0, #0
	add r0, sl, #0x1000
	beq _021D4A00
	mov r1, #3
	str r1, [r0, #0x20]
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D4A00:
	ldr r4, [r0, #0x9f8]
	mov r0, r4
	bl sub_020D8B60
	mov r1, r0
	mov r0, r4
	bl ov4_0220C6D8
	str r0, [sp, #0x10]
	cmp r0, #0
	bgt _021D4A34
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021D4C00
_021D4A34:
	bl ov4_0220C7E0
	mov r0, sl
	bl ov4_021D4744
	cmp r0, #0
	bne _021D4A58
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021D4C00
_021D4A58:
	ldr r0, [r7, #0]
	str r0, [r7, #4]
	ldr r1, [r7, #0]
	ldr r0, [r7, #0xc]
	add r0, r1, r0
	str r0, [r7, #8]
	bl sub_020C3880
	str r0, [sp, #8]
	add r0, sl, #0x234
	str r1, [sp, #4]
	add r5, sl, #0x218
	add r6, r0, #0x1800
	add r4, sl, #0x1000
_021D4A8C:
	ldr r0, _021D4C24 ; =0x0221DE40
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021D4AAC
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021D4C00
_021D4AAC:
	bl ov4_0220C770
	str r0, [sp, #0x10]
	cmp r0, #0
	blt _021D4BDC
	ble _021D4B60
	bl sub_020C3880
	str r0, [sp, #8]
	add r0, sp, #0x10
	str r1, [sp, #4]
	bl ov4_0220C1D0
	cmp r0, #0
	beq _021D4BDC
	ldmib r7, {r1, r2}
	sub r2, r2, #1
	ldr sb, [sp, #0x10]
	sub r2, r2, r1
	cmp sb, r2
	movge sb, r2
	mov r2, sb
	bl sub_020C4DB0
	ldr r0, [r7, #4]
	cmp fp, #1
	add r1, r0, sb
	str r1, [r7, #4]
	mov r0, #0
	strb r0, [r1]
	bne _021D4B38
	add r0, r5, #0x1800
	bl sub_020C29D8
	ldr r1, [r6, #0]
	add r0, r5, #0x1800
	add r1, r1, sb
	str r1, [r6, #0]
	bl sub_020C2A5C
	b _021D4B44
_021D4B38:
	mov r0, sl
	bl ov4_021D4828
	mov fp, r0
_021D4B44:
	ldr r0, [sp, #0x10]
	cmp r0, sb
	bls _021D4B58
	bl ov4_0220C2C4
	b _021D4BDC
_021D4B58:
	mov r0, sb
	bl ov4_0220C2C4
_021D4B60:
	ldr r1, [r4, #0xa30]
	cmp r1, #0
	ldrge r0, [r4, #0xa34]
	cmpge r0, r1
	bge _021D4BDC
	bl sub_020C3880
	ldr r2, [sp, #8]
	mov r3, #0
	subs r2, r0, r2
	ldr r0, [sp, #4]
	sbc r0, r1, r0
	mov r1, r0, lsl #6
	orr r1, r1, r2, lsr #26
	mov r0, r2, lsl #6
	ldr r2, _021D4C28 ; =0x000082EA
	bl sub_020E1ED4
	cmp r1, r8, asr #31
	cmpeq r0, r8
	bls _021D4BBC
	add r0, sl, #0x1000
	mov r1, #6
	str r1, [r0, #0x20]
	b _021D4C00
_021D4BBC:
	mov r0, sl
	bl ov4_021D4744
	cmp r0, #0
	bne _021D4A8C
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021D4C00
_021D4BDC:
	bl ov4_0220C03C
	bl ov4_0220C078
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add r0, sl, #0x1000
	mov r1, #8
	str r1, [r0, #0x20]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D4C00:
	bl ov4_0220C03C
	bl ov4_0220C078
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D4C18: .word 0x0000EA60
_021D4C1C: .word ov4_021D5010
_021D4C20: .word 0x022160D0
_021D4C24: .word 0x0221DE40
_021D4C28: .word 0x000082EA
	arm_func_end ov4_021D4910

	arm_func_start ov4_021D4C2C
ov4_021D4C2C: ; 0x021D4C2C
	stmfd sp!, {r3, r4, r5, lr}
	movs r5, r0
	add r1, r5, #0x1000
	ldr r4, [r1, #0x14]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r1, r5, #0x238
	add r1, r1, #0x1800
	mov r2, #0x20
	bl ov4_021D5790
	add r1, r5, #0x208
	mov r0, r5
	add r1, r1, #0x1800
	bl ov4_021D5074
	add r1, r5, #0x1f8
	mov r0, r5
	add r1, r1, #0x1800
	bl ov4_021D5074
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9cc]
	cmp r1, #0
	beq _021D4C98
	ldr r0, _021D4CD4 ; =0x02216178
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9cc]
_021D4C98:
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9d0]
	cmp r1, #0
	beq _021D4CC0
	ldr r0, _021D4CD8 ; =0x02216190
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9d0]
_021D4CC0:
	ldr r2, _021D4CDC ; =0x00001C14
	mov r0, r5
	mov r1, #0
	bl sub_020C4CF4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D4CD4: .word 0x02216178
_021D4CD8: .word 0x02216190
_021D4CDC: .word 0x00001C14
	arm_func_end ov4_021D4C2C

	arm_func_start ov4_021D4CE0
ov4_021D4CE0: ; 0x021D4CE0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	add r0, r7, #0x1000
	ldr r1, [r0, #8]
	add r0, r7, #0x1f8
	cmp r1, #0
	ldreq r6, _021D4D98 ; =0x022161A8
	add r5, r0, #0x1800
	add r0, r7, #0x1000
	ldrne r6, _021D4D9C ; =0x022161FC
	ldr r0, [r0, #0x124]
	bl sub_020D8B60
	mov r4, r0
	mov r0, r6
	bl sub_020D8B60
	add r1, r7, #0x1000
	mov r8, r0
	ldr r0, [r1, #0x128]
	bl sub_020D8B60
	sub r1, r8, #4
	add r0, r1, r0
	add r2, r4, r0
	add r0, r7, #0x1f8
	add r1, r0, #0x1800
	add r2, r2, #0x400
	mov r0, r7
	bl ov4_021D501C
	cmp r0, #1
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r3, r7, #0x1000
	ldr r0, [r3, #0x124]
	mov r2, r6
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r3, [r3, #0x128]
	bl sub_020C1AF0
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D4D98: .word 0x022161A8
_021D4D9C: .word 0x022161FC
	arm_func_end ov4_021D4CE0

	arm_func_start ov4_021D4DA0
ov4_021D4DA0: ; 0x021D4DA0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r6, r2
	add r2, r8, #0x1f8
	mov r0, r6
	mov r7, r1
	add r5, r2, #0x1800
	bl sub_020D8B60
	mov r4, r0
	ldr r0, _021D4E74 ; =0x0221621C
	bl sub_020D8B60
	mov sb, r0
	mov r0, r7
	bl sub_020D8B60
	sub r1, sb, #4
	add r0, r1, r0
	add r4, r4, r0
	ldmib r5, {r1, r2}
	add r0, r4, #1
	sub r1, r2, r1
	cmp r0, r1
	ble _021D4E18
	sub r2, r4, r1
	mov r0, r8
	mov r1, r5
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021D4E18:
	ldr r0, [r5, #0]
	ldr r1, _021D4E78 ; =0x02216144
	bl sub_020D90B0
	add sb, r0, #2
	ldrsb r8, [r0, #2]
	mov r0, sb
	bl sub_020D8B60
	add r2, r0, #1
	add r0, sb, r4
	mov r1, sb
	bl sub_020D50D8
	ldr r2, _021D4E74 ; =0x0221621C
	str r6, [sp]
	mov r3, r7
	mov r0, sb
	add r1, r4, #1
	bl sub_020C1AF0
	strb r8, [sb, r0]
	ldr r1, [r5, #4]
	mov r0, #0
	add r1, r1, r4
	str r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021D4E74: .word 0x0221621C
_021D4E78: .word 0x02216144
	arm_func_end ov4_021D4DA0

	arm_func_start ov4_021D4E7C
ov4_021D4E7C: ; 0x021D4E7C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	add r0, sl, #0x1000
	ldr r4, [r0, #0x9f4]
	add r0, sl, #0x1f8
	cmp r4, #0
	ldreq r7, _021D4F80 ; =0x02216228
	mov r8, r2
	add r4, sl, #0x1000
	add r6, r0, #0x1800
	ldr r0, [r4, #0x9f4]
	mov fp, r3
	add r5, r0, #1
	mov r2, #0
	mov sb, r1
	ldrne r7, _021D4F84 ; =0x0221622C
	mov r0, r8
	mov r1, fp
	mov r3, r2
	str r5, [r4, #0x9f4]
	bl ov4_021D72E0
	mov r5, r0
	mov r0, r7
	bl sub_020D8B60
	mov r4, r0
	mov r0, sb
	bl sub_020D8B60
	sub r1, r4, #2
	add r2, r1, r0
	ldmib r6, {r0, r1}
	add r2, r5, r2
	sub r1, r1, r0
	cmp r2, r1
	ble _021D4F2C
	sub r2, r2, r1
	mov r0, sl
	mov r1, r6
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldmib r6, {r0, r1}
	sub r1, r1, r0
_021D4F2C:
	mov r2, r7
	mov r3, sb
	bl sub_020C1AF0
	ldr r2, [r6, #4]
	mov r1, fp
	add r2, r2, r0
	str r2, [r6, #4]
	ldr r0, [r6, #8]
	sub r3, r0, r2
	mov r0, r8
	sub r3, r3, #1
	bl ov4_021D72E0
	cmp r0, #0
	movlt r0, #1
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #4]
	mov r0, #0
	add r1, r1, r5
	str r1, [r6, #4]
	strb r0, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D4F80: .word 0x02216228
_021D4F84: .word 0x0221622C
	arm_func_end ov4_021D4E7C

	arm_func_start ov4_021D4F88
ov4_021D4F88: ; 0x021D4F88
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	add r1, r7, #0x1f8
	mov r0, r6
	add r5, r1, #0x1800
	bl sub_020D8B60
	mov r4, r0
	ldmib r5, {r0, r1}
	sub r1, r1, r0
	cmp r4, r1
	ble _021D4FE0
	sub r2, r4, r1
	mov r0, r7
	mov r1, r5
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldmib r5, {r0, r1}
	sub r1, r1, r0
_021D4FE0:
	ldr r2, _021D500C ; =0x02216234
	mov r3, r6
	bl sub_020C1AF0
	cmp r0, r4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D500C: .word 0x02216234
	arm_func_end ov4_021D4F88

	arm_func_start ov4_021D5010
ov4_021D5010: ; 0x021D5010
	tst r0, #0x8000
	bicne r0, r0, #0x8000
	bx lr
	arm_func_end ov4_021D5010

	arm_func_start ov4_021D501C
ov4_021D501C: ; 0x021D501C
	stmfd sp!, {r3, r4, r5, lr}
	movs r4, r2
	add r0, r0, #0x1000
	ldr r2, [r0, #0x10]
	mov r5, r1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021D5070 ; =0x02216238
	mov r1, r4
	blx r2
	str r0, [r5, #0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	str r0, [r5, #4]
	str r4, [r5, #0xc]
	ldr r0, [r5, #0]
	add r0, r0, r4
	str r0, [r5, #8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D5070: .word 0x02216238
	arm_func_end ov4_021D501C

	arm_func_start ov4_021D5074
ov4_021D5074: ; 0x021D5074
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4, #0]
	add r0, r0, #0x1000
	cmp r1, #0
	ldr r3, [r0, #0x14]
	beq _021D509C
	ldr r0, _021D50B0 ; =0x0221624C
	mov r2, #0
	blx r3
_021D509C:
	mov r0, r4
	mov r1, #0
	mov r2, #0x10
	bl sub_020C4CF4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D50B0: .word 0x0221624C
	arm_func_end ov4_021D5074

	arm_func_start ov4_021D50B4
ov4_021D50B4: ; 0x021D50B4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	add r0, r0, #0x1000
	ldr r7, [r0, #0x14]
	mov r5, r2
	mov r6, r1
	cmp r5, #0
	ldr r2, [r0, #0x10]
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0xc]
	ldr r0, _021D5154 ; =0x02216260
	add r1, r1, r5
	blx r2
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0]
	ldr r2, [r6, #0xc]
	mov r1, r4
	bl sub_020C4DB0
	ldr r1, [r6, #0]
	ldr r0, _021D5158 ; =0x0221624C
	mov r2, #0
	blx r7
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldmia r6, {r0, r1}
	sub r0, r4, r0
	add r0, r1, r0
	str r0, [r6, #4]
	ldr r1, [r6, #0xc]
	mov r0, #1
	add r1, r1, r5
	str r1, [r6, #0xc]
	str r4, [r6, #0]
	ldr r1, [r6, #0xc]
	add r1, r4, r1
	str r1, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D5154: .word 0x02216260
_021D5158: .word 0x0221624C
	arm_func_end ov4_021D50B4

	arm_func_start ov4_021D515C
ov4_021D515C: ; 0x021D515C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r0
	mov r0, r6
	mov r4, #0
	bl sub_020D8B60
	cmp r0, #0x100
	movhs r0, r4
	ldmhsia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x24
	mov r1, r6
	add r0, r0, #0x1000
	mov r2, #0x100
	bl sub_020D8C44
	mov r0, r6
	bl sub_020D8B60
	add r1, r5, #0x24
	mov r6, r0
	add r0, r1, #0x1000
	bl sub_020D8B60
	cmp r6, r0
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x24
	ldr r1, _021D52A0 ; =0x02216270
	add r0, r0, #0x1000
	bl sub_020D90B0
	cmp r0, #0
	beq _021D51F8
	add r0, r5, #0x2b
	add r1, r0, #0x1000
	add r0, r5, #0x1000
	str r1, [r0, #0x124]
	mov r1, r4
	str r1, [r0, #0x130]
	add r0, r5, #0x1100
	mov r1, #0x50
	strh r1, [r0, #0x34]
	b _021D5234
_021D51F8:
	add r0, r5, #0x24
	ldr r1, _021D52A4 ; =0x02216278
	add r0, r0, #0x1000
	bl sub_020D90B0
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r2, r0, #8
	add r0, r5, #0x1000
	mov r1, #1
	str r2, [r0, #0x124]
	str r1, [r0, #0x130]
	rsb r1, r1, #0x1bc
	add r0, r5, #0x1100
	strh r1, [r0, #0x34]
_021D5234:
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021D52A8 ; =0x02216284
	bl sub_020D90B0
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0]
	addne r4, r0, #1
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021D52AC ; =0x02216288
	bl sub_020D90B0
	cmp r0, #0
	mov r1, #0
	addeq r0, r5, #0x1000
	strneb r1, [r0]
	addne r1, r0, #1
	addne r0, r5, #0x1000
	str r1, [r0, #0x128]
	cmp r4, #0
	beq _021D5298
	mov r0, r4
	bl sub_020DAE0C
	add r1, r5, #0x1100
	strh r0, [r1, #0x34]
_021D5298:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D52A0: .word 0x02216270
_021D52A4: .word 0x02216278
_021D52A8: .word 0x02216284
_021D52AC: .word 0x02216288
	arm_func_end ov4_021D515C

	arm_func_start ov4_021D52B0
ov4_021D52B0: ; 0x021D52B0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	add r0, r0, #0x1000
	ldmib r8, {r1, r4}
	cmp r4, r1
	ldr r4, [r0, #0x10]
	ldr r5, [r0, #0x14]
	mov r7, r2
	mov r6, r3
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	bl sub_020D8B60
	mov r1, r0
	ldr r0, _021D53F4 ; =0x0221628C
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	str r0, [r2, r1, lsl #3]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	ldr r0, [r2, r1, lsl #3]
	cmp r0, #0
	beq _021D538C
	mov r0, r6
	bl sub_020D8B60
	mov r1, r0
	ldr r0, _021D53F8 ; =0x022162AC
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	add r1, r2, r1, lsl #3
	str r0, [r1, #4]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	add r0, r2, r1, lsl #3
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D538C
	ldr r0, [r2, r1, lsl #3]
	mov r1, r7
	bl sub_020D8B7C
	ldr r2, [r8]
	ldr r0, [r8, #8]
	mov r1, r6
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #4]
	bl sub_020D8B7C
	ldr r1, [r8, #8]
	mov r0, #1
	add r1, r1, #1
	str r1, [r8, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021D538C:
	ldr r1, [r2, r1, lsl #3]
	cmp r1, #0
	beq _021D53B4
	ldr r0, _021D53FC ; =0x022162CC
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	str r2, [r1, r0, lsl #3]
_021D53B4:
	ldr r1, [r8]
	ldr r0, [r8, #8]
	add r0, r1, r0, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D53EC
	ldr r0, _021D5400 ; =0x022162E8
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	add r0, r1, r0, lsl #3
	str r2, [r0, #4]
_021D53EC:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D53F4: .word 0x0221628C
_021D53F8: .word 0x022162AC
_021D53FC: .word 0x022162CC
_021D5400: .word 0x022162E8
	arm_func_end ov4_021D52B0

	arm_func_start ov4_021D5404
ov4_021D5404: ; 0x021D5404
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x238
	mov r6, r1
	add r0, r0, #0x1800
	mov r3, #0x20
	mov r1, #0
	mov r2, #0x100
	str r0, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	bl sub_020C4CF4
	add r0, r4, #0x1000
	ldr r5, [r0, #0xa08]
	ldr r1, _021D5684 ; =0x02216144
	mov r0, r5
	bl sub_020D90B0
	str r0, [sp]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r0, #4
	bl sub_020D8B60
	ldr r1, [sp]
	add r1, r1, #4
	add fp, r1, r0
	ldr r1, _021D5688 ; =0x02216304
	mov r0, r5
	bl sub_020D90B0
	movs r7, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsb sb, [r7, #4]
	ldr r2, _021D568C ; =0x02216308
	mov r5, #0
	add r1, sp, #4
	mov r0, r4
	add r3, r7, #1
	strb r5, [r7, #4]
	bl ov4_021D52B0
	cmp r0, #1
	addne sp, sp, #0x10
	strb sb, [r7, #4]
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #1
	beq _021D54E4
	ldr r1, _021D5690 ; =0x02216314
	add r0, r7, #1
	mov r2, #3
	bl sub_020D8E28
	cmp r0, #0
	beq _021D54F0
_021D54E4:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D54F0:
	ldr r1, _021D5694 ; =0x02216174
	add r0, r7, #5
	bl sub_020D90B0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, r0, #2
	b _021D55A4
_021D5514:
	ldr r1, _021D5698 ; =0x02216318
	mov r0, sb
	bl sub_020D90B0
	movs r6, r0
	beq _021D55B8
	ldrsb r7, [r6]
	mov r1, #0
	add sl, r6, #2
	strb r1, [r6]
	ldr r1, _021D5694 ; =0x02216174
	mov r0, sl
	bl sub_020D90B0
	movs r5, r0
	streqb r7, [r6]
	beq _021D55B8
	ldrsb r8, [r5]
	mov r1, #0
	mov r2, sb
	strb r1, [r5]
	mov r0, r4
	add r1, sp, #4
	mov r3, sl
	bl ov4_021D52B0
	cmp r0, #1
	beq _021D558C
	strb r7, [r6]
	add sp, sp, #0x10
	strb r8, [r5]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D558C:
	mov r0, sl
	bl sub_020D8B60
	strb r7, [r6]
	add r0, sl, r0
	strb r8, [r5]
	add sb, r0, #2
_021D55A4:
	ldrsb r0, [sb]
	cmp r0, #0xd
	ldrnesb r0, [sb, #1]
	cmpne r0, #0xa
	bne _021D5514
_021D55B8:
	ldr r0, [sp]
	add r7, r0, #4
	cmp r7, fp
	bhs _021D5678
_021D55C8:
	ldr r1, _021D569C ; =0x0221631C
	mov r0, r7
	bl sub_020D90B0
	movs r5, r0
	beq _021D5678
	ldrsb sb, [r5]
	mov r1, #0
	add r6, r5, #1
	strb r1, [r5]
	ldr r1, _021D56A0 ; =0x02216320
	mov r0, r6
	bl sub_020D90B0
	movs sl, r0
	bne _021D5610
	ldr r1, _021D5694 ; =0x02216174
	mov r0, r6
	bl sub_020D90B0
	mov sl, r0
_021D5610:
	cmp sl, #0
	ldrnesb r8, [sl]
	movne r0, #0
	mov r2, r7
	strneb r0, [sl]
	mov r0, r4
	add r1, sp, #4
	mov r3, r6
	bl ov4_021D52B0
	cmp r0, #1
	beq _021D5654
	strb sb, [r5]
	cmp sl, #0
	add sp, sp, #0x10
	strneb r8, [sl]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D5654:
	mov r0, r6
	bl sub_020D8B60
	add r0, r6, r0
	strb sb, [r5]
	cmp sl, #0
	add r7, r0, #1
	strneb r8, [sl]
	cmp r7, fp
	blo _021D55C8
_021D5678:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D5684: .word 0x02216144
_021D5688: .word 0x02216304
_021D568C: .word 0x02216308
_021D5690: .word 0x02216314
_021D5694: .word 0x02216174
_021D5698: .word 0x02216318
_021D569C: .word 0x0221631C
_021D56A0: .word 0x02216320
	arm_func_end ov4_021D5404

	arm_func_start ov4_021D56A4
ov4_021D56A4: ; 0x021D56A4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_021D56B4:
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa38]
	cmp r1, #0
	beq _021D56F4
	mov r0, r5
	bl sub_020D8D14
	cmp r0, #0
	bne _021D56E8
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa3c]
	ldmia sp!, {r4, r5, r6, pc}
_021D56E8:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021D56B4
_021D56F4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D56A4

	arm_func_start ov4_021D56FC
ov4_021D56FC: ; 0x021D56FC
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov4_021D56A4
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl sub_020D8B60
	mov r1, r0
	mov r0, r4
	mov r2, r6
	mov r3, r5
	bl ov4_021D7468
	mvn r1, #0
	cmp r0, r1
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r0, r5
	ldmhsia sp!, {r4, r5, r6, pc}
	mov r1, #0
	strb r1, [r6, r0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D56FC

	arm_func_start ov4_021D5750
ov4_021D5750: ; 0x021D5750
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov4_021D56A4
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl sub_020D8B60
	cmp r0, r5
	movge r0, #0
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	bl sub_020D8B7C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D5750

	arm_func_start ov4_021D5790
ov4_021D5790: ; 0x021D5790
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add r0, r0, #0x1000
	ldr r6, [r0, #0x14]
	mov sb, r2
	mov sl, r1
	mov r8, #0
	cmp sb, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, _021D5810 ; =0x02216324
	ldr r7, _021D5814 ; =0x02216340
	mov r5, r8
	mov r4, r8
_021D57C0:
	ldr r1, [sl, r8, lsl #3]
	cmp r1, #0
	beq _021D57DC
	mov r0, fp
	mov r2, #0
	blx r6
	str r5, [sl, r8, lsl #3]
_021D57DC:
	add r0, sl, r8, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D5800
	mov r0, r7
	mov r2, #0
	blx r6
	add r0, sl, r8, lsl #3
	str r4, [r0, #4]
_021D5800:
	add r8, r8, #1
	cmp r8, sb
	blt _021D57C0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D5810: .word 0x02216324
_021D5814: .word 0x02216340
	arm_func_end ov4_021D5790

	.data


	.global Unk_ov4_022160D0
Unk_ov4_022160D0: ; 0x022160D0
	.incbin "incbin/overlay4_data.bin", 0x250, 0x280 - 0x250

	.global Unk_ov4_02216100
Unk_ov4_02216100: ; 0x02216100
	.incbin "incbin/overlay4_data.bin", 0x280, 0x298 - 0x280

	.global Unk_ov4_02216118
Unk_ov4_02216118: ; 0x02216118
	.incbin "incbin/overlay4_data.bin", 0x298, 0x2B0 - 0x298

	.global Unk_ov4_02216130
Unk_ov4_02216130: ; 0x02216130
	.incbin "incbin/overlay4_data.bin", 0x2B0, 0x2BC - 0x2B0

	.global Unk_ov4_0221613C
Unk_ov4_0221613C: ; 0x0221613C
	.incbin "incbin/overlay4_data.bin", 0x2BC, 0x2C4 - 0x2BC

	.global Unk_ov4_02216144
Unk_ov4_02216144: ; 0x02216144
	.incbin "incbin/overlay4_data.bin", 0x2C4, 0x2CC - 0x2C4

	.global Unk_ov4_0221614C
Unk_ov4_0221614C: ; 0x0221614C
	.incbin "incbin/overlay4_data.bin", 0x2CC, 0x2D0 - 0x2CC

	.global Unk_ov4_02216150
Unk_ov4_02216150: ; 0x02216150
	.incbin "incbin/overlay4_data.bin", 0x2D0, 0x2E0 - 0x2D0

	.global Unk_ov4_02216160
Unk_ov4_02216160: ; 0x02216160
	.incbin "incbin/overlay4_data.bin", 0x2E0, 0x2F4 - 0x2E0

	.global Unk_ov4_02216174
Unk_ov4_02216174: ; 0x02216174
	.incbin "incbin/overlay4_data.bin", 0x2F4, 0x2F8 - 0x2F4

	.global Unk_ov4_02216178
Unk_ov4_02216178: ; 0x02216178
	.incbin "incbin/overlay4_data.bin", 0x2F8, 0x310 - 0x2F8

	.global Unk_ov4_02216190
Unk_ov4_02216190: ; 0x02216190
	.incbin "incbin/overlay4_data.bin", 0x310, 0x328 - 0x310

	.global Unk_ov4_022161A8
Unk_ov4_022161A8: ; 0x022161A8
	.incbin "incbin/overlay4_data.bin", 0x328, 0x37C - 0x328

	.global Unk_ov4_022161FC
Unk_ov4_022161FC: ; 0x022161FC
	.incbin "incbin/overlay4_data.bin", 0x37C, 0x39C - 0x37C

	.global Unk_ov4_0221621C
Unk_ov4_0221621C: ; 0x0221621C
	.incbin "incbin/overlay4_data.bin", 0x39C, 0x3A8 - 0x39C

	.global Unk_ov4_02216228
Unk_ov4_02216228: ; 0x02216228
	.incbin "incbin/overlay4_data.bin", 0x3A8, 0x3AC - 0x3A8

	.global Unk_ov4_0221622C
Unk_ov4_0221622C: ; 0x0221622C
	.incbin "incbin/overlay4_data.bin", 0x3AC, 0x3B4 - 0x3AC

	.global Unk_ov4_02216234
Unk_ov4_02216234: ; 0x02216234
	.incbin "incbin/overlay4_data.bin", 0x3B4, 0x3B8 - 0x3B4

	.global Unk_ov4_02216238
Unk_ov4_02216238: ; 0x02216238
	.incbin "incbin/overlay4_data.bin", 0x3B8, 0x3CC - 0x3B8

	.global Unk_ov4_0221624C
Unk_ov4_0221624C: ; 0x0221624C
	.incbin "incbin/overlay4_data.bin", 0x3CC, 0x3E0 - 0x3CC

	.global Unk_ov4_02216260
Unk_ov4_02216260: ; 0x02216260
	.incbin "incbin/overlay4_data.bin", 0x3E0, 0x3F0 - 0x3E0

	.global Unk_ov4_02216270
Unk_ov4_02216270: ; 0x02216270
	.incbin "incbin/overlay4_data.bin", 0x3F0, 0x3F8 - 0x3F0

	.global Unk_ov4_02216278
Unk_ov4_02216278: ; 0x02216278
	.incbin "incbin/overlay4_data.bin", 0x3F8, 0x404 - 0x3F8

	.global Unk_ov4_02216284
Unk_ov4_02216284: ; 0x02216284
	.incbin "incbin/overlay4_data.bin", 0x404, 0x408 - 0x404

	.global Unk_ov4_02216288
Unk_ov4_02216288: ; 0x02216288
	.incbin "incbin/overlay4_data.bin", 0x408, 0x40C - 0x408

	.global Unk_ov4_0221628C
Unk_ov4_0221628C: ; 0x0221628C
	.incbin "incbin/overlay4_data.bin", 0x40C, 0x42C - 0x40C

	.global Unk_ov4_022162AC
Unk_ov4_022162AC: ; 0x022162AC
	.incbin "incbin/overlay4_data.bin", 0x42C, 0x44C - 0x42C

	.global Unk_ov4_022162CC
Unk_ov4_022162CC: ; 0x022162CC
	.incbin "incbin/overlay4_data.bin", 0x44C, 0x468 - 0x44C

	.global Unk_ov4_022162E8
Unk_ov4_022162E8: ; 0x022162E8
	.incbin "incbin/overlay4_data.bin", 0x468, 0x484 - 0x468

	.global Unk_ov4_02216304
Unk_ov4_02216304: ; 0x02216304
	.incbin "incbin/overlay4_data.bin", 0x484, 0x488 - 0x484

	.global Unk_ov4_02216308
Unk_ov4_02216308: ; 0x02216308
	.incbin "incbin/overlay4_data.bin", 0x488, 0x494 - 0x488

	.global Unk_ov4_02216314
Unk_ov4_02216314: ; 0x02216314
	.incbin "incbin/overlay4_data.bin", 0x494, 0x498 - 0x494

	.global Unk_ov4_02216318
Unk_ov4_02216318: ; 0x02216318
	.incbin "incbin/overlay4_data.bin", 0x498, 0x49C - 0x498

	.global Unk_ov4_0221631C
Unk_ov4_0221631C: ; 0x0221631C
	.incbin "incbin/overlay4_data.bin", 0x49C, 0x4A0 - 0x49C

	.global Unk_ov4_02216320
Unk_ov4_02216320: ; 0x02216320
	.incbin "incbin/overlay4_data.bin", 0x4A0, 0x4A4 - 0x4A0

	.global Unk_ov4_02216324
Unk_ov4_02216324: ; 0x02216324
	.incbin "incbin/overlay4_data.bin", 0x4A4, 0x4C0 - 0x4A4

	.global Unk_ov4_02216340
Unk_ov4_02216340: ; 0x02216340
	.incbin "incbin/overlay4_data.bin", 0x4C0, 0x1C



	.bss


	.global Unk_ov4_0221A434
Unk_ov4_0221A434: ; 0x0221A434
	.space 0x4

