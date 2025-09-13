.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -125 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnz ecx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rcx], edx 
and rax, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rax] 
sub bl, -10 
and rax, 0b1111111111111 # instrumentation
inc word ptr [r14 + rax] 
xchg rax, rdx 
setno al 
and rax, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rax] 
movsx edi, di 
jp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, 54 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnb ebx, dword ptr [r14 + rdx] 
or ax, 0b1000000000000000 # instrumentation
bsf di, ax 
add dil, 88 # instrumentation
sbb rdx, 43 
and rsi, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rsi], rdi 
xor eax, 902738433 
setnbe sil 
sbb al, 119 
and rax, 0b1111111111111 # instrumentation
sbb dil, byte ptr [r14 + rax] 
test rcx, rsi 
sets bl 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], sil 
xchg edx, edi 
jnl .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -48 # instrumentation
cld  # instrumentation
cmovbe ecx, edx 
cmovs esi, edi 
sbb ax, 2909 
mov rbx, 4333598253733355136 
cmp dil, 15 
and rdi, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rdi], -58 
and rcx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rcx], al 
sub rcx, rbx 
imul rax, rbx, -27 
add sil, 52 # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
stosw  
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovz dx, word ptr [r14 + rdx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
