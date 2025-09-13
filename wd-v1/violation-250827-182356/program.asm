.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xchg di, ax 
and rsi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rsi] 
setnz al 
cmovbe rbx, rbx 
and rcx, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rcx] 
and rdx, 0b1111111111000 # instrumentation
lock neg dword ptr [r14 + rdx] 
or ax, -99 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
neg esi 
and rdx, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
btc dword ptr [r14 + rdx], eax 
and rdx, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rdx], rdx 
and rcx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rcx], dx 
mov bl, 124 
sbb eax, ecx 
setnl al 
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], al 
movzx si, al 
js .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cmp al, 63 
and rax, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovnle ecx, dword ptr [r14 + rax] 
xor ax, si 
and al, 82 
mov cl, dl 
or sil, 8 
add si, bx 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
add eax, -47 
and rdi, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rdi] 
cmovb cx, bx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
movzx ebx, di 
bts rsi, 58 
and rdx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rdx], al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
