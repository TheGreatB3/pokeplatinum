	.include "macros/function.inc"


	.text

	thumb_func_start ov26_022561C0
ov26_022561C0: ; 0x022561C0
	ldr r3, _022561C8 ; =ov25_02254238
	ldr r0, _022561CC ; =ov26_022561D4
	ldr r1, _022561D0 ; =ov26_022562F8
	bx r3
	; .align 2, 0
_022561C8: .word ov25_02254238
_022561CC: .word ov26_022561D4
_022561D0: .word ov26_022562F8
	thumb_func_end ov26_022561C0

	thumb_func_start ov26_022561D4
ov26_022561D4: ; 0x022561D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #8
	mov r1, #0x2c
	add r7, r2, #0
	str r3, [sp]
	bl sub_02018144
	add r4, r0, #0
	beq _02256212
	ldr r3, [sp]
	add r1, r6, #0
	add r2, r7, #0
	bl ov26_0225621C
	cmp r0, #0
	beq _0225620C
	ldr r0, _02256218 ; =ov26_022562BC
	add r1, r4, #0
	mov r2, #1
	bl sub_0200D9E8
	cmp r0, #0
	beq _0225620C
	str r4, [r5, #0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0225620C:
	add r0, r4, #0
	bl sub_020181C4
_02256212:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02256218: .word ov26_022562BC
	thumb_func_end ov26_022561D4

	thumb_func_start ov26_0225621C
ov26_0225621C: ; 0x0225621C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r1, r5, #0
	add r0, #0x24
	add r1, #0x14
	bl ov26_02256404
	cmp r0, #0
	beq _02256298
	mov r1, #0
	strb r1, [r5]
	strb r1, [r5, #1]
	strb r1, [r5, #2]
	mov r0, #1
	strb r0, [r5, #3]
	strb r1, [r5, #7]
	add r0, r5, #0
	str r1, [r5, #0x20]
	add r0, #0x14
	bl sub_02013880
	ldr r0, [r5, #0x14]
	cmp r0, #0x18
	blo _02256256
	mov r1, #0x18
	bl sub_020E2178
	str r1, [r5, #0x14]
_02256256:
	ldr r0, [r5, #0x18]
	cmp r0, #0x3c
	blo _02256270
	ldr r0, [r5, #0x14]
	mov r1, #0x3c
	bl sub_020E2178
	str r1, [r5, #0x14]
	ldr r0, [r5, #0x18]
	mov r1, #0x3c
	bl sub_020E2178
	str r1, [r5, #0x18]
_02256270:
	ldr r0, [r5, #0x18]
	ldr r2, _0225629C ; =ov26_02256300
	strb r0, [r5, #6]
	ldr r0, [r5, #0x14]
	mov r1, #1
	strb r0, [r5, #5]
	mov r0, #8
	str r0, [sp]
	ldr r0, _022562A0 ; =0x02256718
	add r3, r5, #0
	bl ov25_02255ACC
	str r0, [r5, #0x10]
	cmp r0, #0
	bne _02256292
	mov r0, #0
	pop {r3, r4, r5, pc}
_02256292:
	str r4, [r5, #0x28]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02256298:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0225629C: .word ov26_02256300
_022562A0: .word 0x02256718
	thumb_func_end ov26_0225621C

	thumb_func_start ov26_022562A4
ov26_022562A4: ; 0x022562A4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl ov26_0225649C
	ldr r0, [r4, #0x10]
	bl ov25_02255B34
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov26_022562A4

	thumb_func_start ov26_022562BC
ov26_022562BC: ; 0x022562BC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r0, [r4]
	cmp r0, #3
	bhs _022562F2
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	bl ov25_02254518
	ldrb r1, [r4]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _022562F4 ; =0x0225671C
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	beq _022562F2
	add r0, r4, #0
	bl ov26_022562A4
	add r0, r5, #0
	bl sub_0200DA58
	ldr r0, [r4, #0x28]
	bl ov25_02254260
_022562F2:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022562F4: .word 0x0225671C
	thumb_func_end ov26_022562BC

	thumb_func_start ov26_022562F8
ov26_022562F8: ; 0x022562F8
	mov r1, #1
	strb r1, [r0, #2]
	bx lr
	; .align 2, 0
	thumb_func_end ov26_022562F8

	thumb_func_start ov26_02256300
ov26_02256300: ; 0x02256300
	cmp r2, #0
	beq _02256310
	cmp r2, #1
	bne _02256318
	mov r0, #1
	str r0, [r3, #0x20]
	strb r0, [r3, #7]
	bx lr
_02256310:
	mov r0, #0
	str r0, [r3, #0x20]
	mov r0, #1
	strb r0, [r3, #7]
_02256318:
	bx lr
	; .align 2, 0
	thumb_func_end ov26_02256300

	thumb_func_start ov26_0225631C
ov26_0225631C: ; 0x0225631C
	ldrb r2, [r0, #2]
	cmp r2, #0
	bne _02256324
	b _02256326
_02256324:
	mov r1, #2
_02256326:
	strb r1, [r0]
	mov r1, #0
	strb r1, [r0, #1]
	bx lr
	; .align 2, 0
	thumb_func_end ov26_0225631C

	thumb_func_start ov26_02256330
ov26_02256330: ; 0x02256330
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _02256340
	cmp r0, #1
	beq _02256350
	b _0225636A
_02256340:
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl ov26_022564A8
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	b _0225636A
_02256350:
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl ov26_022564CC
	cmp r0, #0
	beq _0225636A
	ldr r0, [r4, #0x28]
	bl ov25_0225424C
	add r0, r4, #0
	mov r1, #1
	bl ov26_0225631C
_0225636A:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov26_02256330

	thumb_func_start ov26_02256370
ov26_02256370: ; 0x02256370
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #2]
	cmp r1, #0
	beq _02256384
	mov r1, #2
	bl ov26_0225631C
	mov r0, #0
	pop {r4, pc}
_02256384:
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _02256396
	mov r0, #0
	strb r0, [r4, #7]
	ldr r0, [r4, #0x24]
	mov r1, #2
	bl ov26_022564A8
_02256396:
	ldr r0, [r4, #0x24]
	mov r1, #1
	bl ov26_022564CC
	cmp r0, #0
	beq _022563CA
	ldr r0, [r4, #0x18]
	strb r0, [r4, #6]
	ldr r0, [r4, #0x14]
	strb r0, [r4, #5]
	add r0, r4, #0
	add r0, #0x14
	bl sub_02013880
	ldrb r1, [r4, #6]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	bne _022563C2
	ldrb r1, [r4, #5]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	beq _022563CA
_022563C2:
	ldr r0, [r4, #0x24]
	mov r1, #1
	bl ov26_022564A8
_022563CA:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov26_02256370

	thumb_func_start ov26_022563D0
ov26_022563D0: ; 0x022563D0
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _022563E0
	cmp r0, #1
	beq _022563F0
	b _022563FE
_022563E0:
	ldr r0, [r4, #0x24]
	mov r1, #3
	bl ov26_022564A8
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	b _022563FE
_022563F0:
	ldr r0, [r4, #0x24]
	bl ov26_022564D8
	cmp r0, #0
	beq _022563FE
	mov r0, #1
	pop {r4, pc}
_022563FE:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov26_022563D0

	thumb_func_start ov26_02256404
ov26_02256404: ; 0x02256404
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r1, #0
	mov r1, #3
	add r5, r0, #0
	mov r0, #8
	lsl r1, r1, #8
	bl sub_02018144
	add r4, r0, #0
	beq _02256464
	add r0, #8
	mov r1, #8
	bl ov25_02255090
	str r6, [r4, #0]
	bl ov25_02254674
	str r0, [r4, #4]
	mov r0, #8
	str r0, [sp]
	mov r0, #0xc
	mov r1, #0x19
	mov r2, #1
	add r3, sp, #4
	bl sub_02006F6C
	add r6, r0, #0
	bne _0225644A
	add r0, r4, #0
	bl sub_020181C4
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0225644A:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x30
	bl ov26_0225646C
	add r0, r6, #0
	bl sub_020181C4
	add sp, #8
	str r4, [r5, #0]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02256464:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov26_02256404

	thumb_func_start ov26_0225646C
ov26_0225646C: ; 0x0225646C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #9
	add r5, r0, #0
	add r4, r1, #0
	mov r7, #0
	lsl r6, r6, #6
_02256478:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x40
	bl sub_020C4B18
	add r1, r4, #0
	add r0, r5, r6
	add r1, #0x40
	mov r2, #0x10
	bl sub_020C4B18
	add r7, r7, #1
	add r5, #0x40
	add r4, #0x50
	sub r6, #0x30
	cmp r7, #9
	blt _02256478
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov26_0225646C

	thumb_func_start ov26_0225649C
ov26_0225649C: ; 0x0225649C
	push {r3, lr}
	cmp r0, #0
	beq _022564A6
	bl sub_020181C4
_022564A6:
	pop {r3, pc}
	thumb_func_end ov26_0225649C

	thumb_func_start ov26_022564A8
ov26_022564A8: ; 0x022564A8
	push {lr}
	sub sp, #0xc
	add r2, r0, #0
	add r0, #8
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	ldr r0, _022564C8 ; =0x02256744
	ldr r3, [r2, #0]
	bl ov25_0225517C
	add sp, #0xc
	pop {pc}
	nop
_022564C8: .word 0x02256744
	thumb_func_end ov26_022564A8

	thumb_func_start ov26_022564CC
ov26_022564CC: ; 0x022564CC
	ldr r3, _022564D4 ; =ov25_02255130
	add r0, #8
	bx r3
	nop
_022564D4: .word ov25_02255130
	thumb_func_end ov26_022564CC

	thumb_func_start ov26_022564D8
ov26_022564D8: ; 0x022564D8
	ldr r3, _022564E0 ; =ov25_02255154
	add r0, #8
	bx r3
	nop
_022564E0: .word ov25_02255154
	thumb_func_end ov26_022564D8

	thumb_func_start ov26_022564E4
ov26_022564E4: ; 0x022564E4
	push {r4, lr}
	add r4, r0, #0
	bl ov25_0225523C
	add r0, #8
	add r1, r4, #0
	bl ov25_02255224
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov26_022564E4

	thumb_func_start ov26_022564F8
ov26_022564F8: ; 0x022564F8
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r0, r4, #0
	bl ov25_0225523C
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r2, _02256580 ; =0x02256728
	mov r1, #6
	mov r3, #0
	bl sub_020183C4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r5, #4]
	mov r0, #0xc
	mov r1, #0x17
	mov r3, #6
	bl sub_02006E3C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r5, #4]
	mov r0, #0xc
	mov r1, #0x18
	mov r3, #6
	bl sub_02006E60
	mov r0, #0
	add r1, r0, #0
	bl ov25_022546B8
	add r0, r5, #0
	bl ov26_022565F4
	ldr r0, [r5, #4]
	mov r1, #6
	bl sub_02019448
	ldr r1, _02256584 ; =0x04001000
	ldr r0, _02256588 ; =0xFFFFE0FF
	ldr r3, [r1, #0]
	ldr r2, [r1, #0]
	str r3, [sp, #0x10]
	and r0, r2
	lsl r2, r3, #0x13
	lsr r3, r2, #0x1b
	mov r2, #4
	orr r2, r3
	lsl r2, r2, #8
	orr r0, r2
	str r0, [r1, #0]
	add r0, r4, #0
	bl ov26_022564E4
	add sp, #0x14
	pop {r4, r5, pc}
	; .align 2, 0
_02256580: .word 0x02256728
_02256584: .word 0x04001000
_02256588: .word 0xFFFFE0FF
	thumb_func_end ov26_022564F8

	thumb_func_start ov26_0225658C
ov26_0225658C: ; 0x0225658C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl ov25_0225523C
	add r4, r0, #0
	bl ov26_022565F4
	ldr r0, [r4, #4]
	mov r1, #6
	bl sub_02019448
	add r0, r5, #0
	bl ov26_022564E4
	pop {r3, r4, r5, pc}
	thumb_func_end ov26_0225658C

	thumb_func_start ov26_022565AC
ov26_022565AC: ; 0x022565AC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl ov25_0225523C
	ldr r0, [r0, #0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _022565C8
	mov r0, #0
	add r1, r0, #0
	bl ov25_022546F0
	b _022565D0
_022565C8:
	mov r0, #0
	add r1, r0, #0
	bl ov25_022546B8
_022565D0:
	add r0, r4, #0
	bl ov26_022564E4
	pop {r4, pc}
	thumb_func_end ov26_022565AC

	thumb_func_start ov26_022565D8
ov26_022565D8: ; 0x022565D8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl ov25_0225523C
	ldr r0, [r0, #4]
	mov r1, #6
	bl sub_02019044
	add r0, r4, #0
	bl ov26_022564E4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov26_022565D8

	thumb_func_start ov26_022565F4
ov26_022565F4: ; 0x022565F4
	push {r4, r5, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, [r4, #0]
	ldr r2, _0225670C ; =0x04000280
	ldr r0, [r0, #0]
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	add r0, r2, #0
	mov r1, #0xa
	add r0, #0x18
	str r1, [r0, #0]
	str r3, [r0, #4]
	lsr r0, r2, #0xb
_02256612:
	ldrh r1, [r2]
	tst r1, r0
	bne _02256612
	ldr r0, _02256710 ; =0x040002A0
	add r3, r0, #0
	ldr r1, [r0, #0]
	sub r3, #0x20
	lsr r0, r0, #0xb
_02256622:
	ldrh r2, [r3]
	tst r2, r0
	bne _02256622
	ldr r0, _02256714 ; =0x040002A8
	add r2, r4, #0
	ldr r5, [r0, #0]
	mov r0, #4
	str r0, [sp]
	mov r0, #9
	lsl r1, r1, #0x1a
	str r0, [sp, #4]
	add r2, #0x30
	str r2, [sp, #8]
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	mov r1, #0x28
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	mov r1, #6
	mov r2, #3
	mov r3, #7
	bl sub_020198E8
	mov r0, #4
	str r0, [sp]
	mov r0, #9
	add r1, r4, #0
	str r0, [sp, #4]
	add r1, #0x30
	str r1, [sp, #8]
	lsl r1, r5, #0x1a
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	mov r1, #0x28
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	mov r1, #6
	mov r2, #8
	mov r3, #7
	bl sub_020198E8
	ldr r0, [r4, #0]
	ldr r2, _0225670C ; =0x04000280
	ldr r0, [r0, #4]
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	add r0, r2, #0
	mov r1, #0xa
	add r0, #0x18
	str r1, [r0, #0]
	str r3, [r0, #4]
	lsr r0, r2, #0xb
_02256698:
	ldrh r1, [r2]
	tst r1, r0
	bne _02256698
	ldr r0, _02256710 ; =0x040002A0
	add r3, r0, #0
	ldr r1, [r0, #0]
	sub r3, #0x20
	lsr r0, r0, #0xb
_022566A8:
	ldrh r2, [r3]
	tst r2, r0
	bne _022566A8
	ldr r0, _02256714 ; =0x040002A8
	add r2, r4, #0
	ldr r5, [r0, #0]
	mov r0, #4
	str r0, [sp]
	mov r0, #9
	lsl r1, r1, #0x1a
	str r0, [sp, #4]
	add r2, #0x30
	str r2, [sp, #8]
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	mov r1, #0x28
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	mov r1, #6
	mov r2, #0xf
	mov r3, #7
	bl sub_020198E8
	mov r0, #4
	str r0, [sp]
	mov r0, #9
	add r1, r4, #0
	str r0, [sp, #4]
	add r1, #0x30
	str r1, [sp, #8]
	lsl r1, r5, #0x1a
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	mov r1, #0x28
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	mov r1, #6
	mov r2, #0x14
	mov r3, #7
	bl sub_020198E8
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_0225670C: .word 0x04000280
_02256710: .word 0x040002A0
_02256714: .word 0x040002A8
	thumb_func_end ov26_022565F4
	; 0x02256718

	.incbin "data/overlay26.bin"
