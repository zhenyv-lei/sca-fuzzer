.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -104 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovb si, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rsi], eax 
sub sil, -65 
btr rdi, 243 
movsxd rax, eax 
and rdx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rdx], -66 
and eax, -14 
adc rax, -556870925 
and rdx, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rdx] 
or sil, -77 
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], sil 
add dl, cl 
test edx, -1255303818 
cmovnbe eax, ebx 
adc dl, dil 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rbx] 
bts rdx, rax 
add sil, 44 # instrumentation
cmovnle bx, dx 
sub al, -59 
and rcx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rcx], esi 
or al, 114 
or al, -39 
and rdi, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rdi] 
cmovbe ebx, ebx 
movsx rsi, dx 
cmpxchg dl, cl 
cmp ecx, 77 
xor ecx, -16 
unpcklps xmm6, xmm1 
cmp di, 66 
and rax, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rax] 
mov bx, di 
cmp bl, dil 
add rsi, rsi 
neg edi 
and rbx, 0b1111111110000 # instrumentation
minps xmm4, xmmword ptr [r14 + rbx] 
mov al, al 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -57 # instrumentation
adc dil, 113 
test rdx, rdx 
and rdi, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdi], si 
mov bl, cl 
and rbx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rbx], bl 
and rdi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rdi] 
movmskps ecx, xmm0 
sub al, -34 
add al, -68 
xadd si, si 
sbb dil, 120 
bt edx, 6 
add sil, 58 # instrumentation
movsx rdx, cl 
and rsi, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rsi] 
sub ax, -5109 
and rax, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rax] 
adc rsi, rax 
mov rcx, rbx 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rcx] 
add sil, -73 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnz rcx, qword ptr [r14 + rdx] 
lahf  
bts rax, rdi 
add dil, -106 # instrumentation
cmovnp cx, dx 
xadd bl, dl 
cmovb rdi, rax 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rbx] 
movaps xmm4, xmm1 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
