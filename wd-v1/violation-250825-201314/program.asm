.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cmp eax, -1072333971 
or ax, -28383 
stc  
movsx cx, bl 
and rdi, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdi], 31 
cmovs rcx, rsi 
or dx, 0b1000000000000000 # instrumentation
bsf dx, dx 
add dil, -122 # instrumentation
cmovb edi, ecx 
bt bx, di 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], al 
imul rsi, rsi 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], al 
jnz .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, -119 # instrumentation
cmovnp rdi, rbx 
dec bl 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 113 
and rax, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rax], rbx 
movzx edx, di 
and rcx, 0b1111111111111 # instrumentation
cmovs eax, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], rcx 
sahf  
cmovnle di, ax 
btc edi, eax 
and rdi, 0b1111111111111 # instrumentation
add word ptr [r14 + rdi], di 
setnl dl 
jnb .bb_0.2 
jmp .exit_0 
.bb_0.2:
imul rax 
and rbx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rbx], esi 
and rax, 0b1111111111111 # instrumentation
cmovnb esi, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rsi] 
xor sil, sil 
test eax, -1701265483 
and rdx, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rdx] 
and rbx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rbx], rbx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
