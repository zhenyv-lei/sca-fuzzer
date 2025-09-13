.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rcx, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rcx] 
bswap rsi 
sbb cl, 59 
sbb ecx, esi 
test bl, cl 
jnl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cld  # instrumentation
and rcx, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rcx], rdi 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx] 
add sil, -37 # instrumentation
sbb si, -47 
inc esi 
and rdi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb esi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rsi], 88 
movzx ax, dil 
btr ecx, ebx 
and rdx, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rdx] 
cmovs cx, bx 
and rsi, 0b1111111111111 # instrumentation
bts qword ptr [r14 + rsi], 233 
add dil, 121 # instrumentation
stc  
cmovnl rdx, rax 
or si, 0b1000000000000000 # instrumentation
bsr bx, si 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rbx, 0b1111111111111 # instrumentation
neg word ptr [r14 + rbx] 
test rax, 640446193 
and rbx, 0b1111111111111 # instrumentation
movsx di, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rcx] 
adc dil, al 
and dl, 56 
and rdi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rdi], ecx 
and rsi, 0b1111111111111 # instrumentation
xor dil, byte ptr [r14 + rsi] 
cmovbe si, di 
xadd bx, dx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
