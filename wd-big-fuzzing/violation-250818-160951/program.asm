.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -25 # instrumentation
cmovnz ecx, eax 
btc cx, 135 
and rax, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rax], edx 
btr rbx, 217 
add sil, -34 # instrumentation
cmovns rcx, rdi 
and rax, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rax] 
cmpxchg dl, bl 
or eax, -708058501 
and rcx, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
bt dword ptr [r14 + rcx], edi 
add sil, 46 # instrumentation
movhlps xmm3, xmm4 
and rsi, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 82 
and rsi, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rsi], si 
and rax, 1020684318 
cmp edi, ebx 
movaps xmm5, xmm4 
jmp .bb_0.1 
.bb_0.1:
add dil, 64 # instrumentation
minps xmm4, xmm0 
and rsi, 0b1111111111111 # instrumentation
setno byte ptr [r14 + rsi] 
btr bx, 110 
imul si, dx 
add dil, 17 # instrumentation
cmovnp rdi, rdi 
and rdx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdx], sil 
ucomiss xmm7, xmm5 
adc rdx, rbx 
bts rdx, 130 
sub al, -18 
seto dl 
or dx, 0b1000000000000000 # instrumentation
bsr cx, dx 
cmp rdx, rdx 
and rax, 0b1111111111111 # instrumentation
mov word ptr [r14 + rax], ax 
imul si 
and rcx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rcx], -48 
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si 
add sil, -122 # instrumentation
not rsi 
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], -96 
jnb .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
movzx rdi, cx 
xadd rcx, rdi 
neg ebx 
lahf  
add bl, -122 
add dil, bl 
add dil, 62 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rcx] 
or dil, -63 
or rdi, rdi 
and rax, 0b1111111111111 # instrumentation
add cx, word ptr [r14 + rax] 
sbb dil, -45 
cmp eax, eax 
adc al, 117 
and rax, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rax], eax 
jbe .bb_0.3 
jmp .exit_0 
.bb_0.3:
and rcx, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rcx] 
cmp bl, al 
mov edi, -1236419044 
adc rax, -1617214208 
and rsi, 0b1111111110000 # instrumentation
movlps qword ptr [r14 + rsi], xmm2 
or ax, 1 # instrumentation
and dx, ax # instrumentation
shr dx, 1 # instrumentation
div ax 
add sil, 17 # instrumentation
mov bl, -46 
setno dil 
setnle cl 
sbb al, 111 
not rsi 
and rcx, 0b1111111111000 # instrumentation
lock bts qword ptr [r14 + rcx], 145 
adc bl, dl 
mov al, -78 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
