	.include "asm/macros.inc"
	.include "global.inc"
	.section .text
	.balign 4, 0

	thumb_func_start MOD21_02254B4C
MOD21_02254B4C: ; 0x02254B4C
	push {r4, lr}
	add r4, r0, #0
	bl MOD20_022538A0
	add r0, #8
	add r1, r4, #0
	bl MOD20_02253888
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD21_02254B4C

	thumb_func_start MOD21_02254B60
MOD21_02254B60: ; 0x02254B60
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r0, r4, #0
	bl MOD20_022538A0
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r2, _02254BE8 ; =MOD21_02254D90
	mov r1, #6
	mov r3, #0
	bl FUN_02016C18
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
	bl FUN_0200687C
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
	bl FUN_020068C8
	mov r0, #0
	add r1, r0, #0
	bl MOD20_02252D7C
	add r0, r5, #0
	bl MOD21_02254C5C
	ldr r0, [r5, #4]
	mov r1, #6
	bl FUN_02017CD0
	ldr r1, _02254BEC ; =0x04001000
	ldr r0, _02254BF0 ; =0xFFFFE0FF
	ldr r3, [r1]
	ldr r2, [r1]
	str r3, [sp, #0x10]
	and r0, r2
	lsl r2, r3, #0x13
	lsr r3, r2, #0x1b
	mov r2, #4
	orr r2, r3
	lsl r2, r2, #8
	orr r0, r2
	str r0, [r1]
	add r0, r4, #0
	bl MOD21_02254B4C
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_02254BE8: .word MOD21_02254D90
_02254BEC: .word 0x04001000
_02254BF0: .word 0xFFFFE0FF
	thumb_func_end MOD21_02254B60

	thumb_func_start MOD21_02254BF4
MOD21_02254BF4: ; 0x02254BF4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl MOD20_022538A0
	add r4, r0, #0
	bl MOD21_02254C5C
	ldr r0, [r4, #4]
	mov r1, #6
	bl FUN_02017CD0
	add r0, r5, #0
	bl MOD21_02254B4C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD21_02254BF4

	thumb_func_start MOD21_02254C14
MOD21_02254C14: ; 0x02254C14
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl MOD20_022538A0
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _02254C30
	mov r0, #0
	add r1, r0, #0
	bl MOD11_02252DB4
	b _02254C38
_02254C30:
	mov r0, #0
	add r1, r0, #0
	bl MOD20_02252D7C
_02254C38:
	add r0, r4, #0
	bl MOD21_02254B4C
	pop {r4, pc}
	thumb_func_end MOD21_02254C14

	thumb_func_start MOD21_02254C40
MOD21_02254C40: ; 0x02254C40
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl MOD20_022538A0
	ldr r0, [r0, #4]
	mov r1, #6
	bl FUN_020178A0
	add r0, r4, #0
	bl MOD21_02254B4C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD21_02254C40

	thumb_func_start MOD21_02254C5C
MOD21_02254C5C: ; 0x02254C5C
	push {r4, r5, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, [r4]
	ldr r2, _02254D74 ; =0x04000280
	ldr r0, [r0]
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	add r0, r2, #0
	mov r1, #0xa
	add r0, #0x18
	str r1, [r0]
	str r3, [r0, #4]
	lsr r0, r2, #0xb
_02254C7A:
	ldrh r1, [r2]
	tst r1, r0
	bne _02254C7A
	ldr r0, _02254D78 ; =0x040002A0
	add r3, r0, #0
	ldr r1, [r0]
	sub r3, #0x20
	lsr r0, r0, #0xb
_02254C8A:
	ldrh r2, [r3]
	tst r2, r0
	bne _02254C8A
	ldr r0, _02254D7C ; =0x040002A8
	add r2, r4, #0
	ldr r5, [r0]
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
	bl FUN_02018170
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
	bl FUN_02018170
	ldr r0, [r4]
	ldr r2, _02254D74 ; =0x04000280
	ldr r0, [r0, #4]
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	add r0, r2, #0
	mov r1, #0xa
	add r0, #0x18
	str r1, [r0]
	str r3, [r0, #4]
	lsr r0, r2, #0xb
_02254D00:
	ldrh r1, [r2]
	tst r1, r0
	bne _02254D00
	ldr r0, _02254D78 ; =0x040002A0
	add r3, r0, #0
	ldr r1, [r0]
	sub r3, #0x20
	lsr r0, r0, #0xb
_02254D10:
	ldrh r2, [r3]
	tst r2, r0
	bne _02254D10
	ldr r0, _02254D7C ; =0x040002A8
	add r2, r4, #0
	ldr r5, [r0]
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
	bl FUN_02018170
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
	bl FUN_02018170
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_02254D74: .word 0x04000280
_02254D78: .word 0x040002A0
_02254D7C: .word 0x040002A8
	thumb_func_end MOD21_02254C5C

	.section .rodata

	.global MOD21_02254D90
MOD21_02254D90: ; 0x02254D90
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.global MOD21_02254DAC
MOD21_02254DAC: ; 0x02254DAC
	.word 0x00, MOD21_02254B60, 0x00
	.word 0x01, MOD21_02254BF4, 0x00
	.word 0x02, MOD21_02254C14, 0x00
	.word 0x03, MOD21_02254C40, 0x00
	.word 0x00, 0x00000000, 0x00
