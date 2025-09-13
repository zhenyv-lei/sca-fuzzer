.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 57 # instrumentation
cmovle rcx, rdx 
setnl al 
xor rax, 1487712008 
cmovnz di, cx 
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], cl 
inc cx 
mov rdi, rax 
mov rcx, rax 
cqo  
add rsi, rax 
and rdi, rbx 
test rax, -69160575 
adc al, 72 
or rax, 89 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rdi, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rdi] 
setno bl 
setbe bl 
btc dx, 114 
add sil, 77 # instrumentation
cmovl bx, ax 
and rdi, 0b1111111111111 # instrumentation
or rdx, qword ptr [r14 + rdi] 
movsx rbx, cl 
or edx, -91 
add dil, dl 
xor cx, 16 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], 99 
and rax, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rax], ecx 
or si, 76 
and rcx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rcx] 
minss xmm0, xmm6 
and rax, 0b1111111111111 # instrumentation
cmovle rcx, qword ptr [r14 + rax] 
cmovb rbx, rcx 
and rbx, 0b1111111110000 # instrumentation
andps xmm7, xmmword ptr [r14 + rbx] 
imul rbx, rsi, -77 
add rcx, rcx 
jmp .bb_0.2 
.bb_0.2:
cmp ebx, 107 
sahf  
test eax, -1610581755 
and rdi, -26 
or dl, 1 # instrumentation
add dil, -80 # instrumentation
setnb cl 
shufps xmm6, xmm4, -8 
mov rsi, -7853647663809476449 
and rbx, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rbx] 
cmovnz rdi, rdi 
cmpxchg cx, bx 
bt ax, cx 
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], -1968 
add dil, -116 # instrumentation
lahf  
and rdi, 0b1111111111111 # instrumentation
adc esi, dword ptr [r14 + rdi] 
and rdx, 0b1111111110000 # instrumentation
andps xmm2, xmmword ptr [r14 + rdx] 
inc eax 
movhlps xmm1, xmm0 
test dl, bl 
bt esi, ebx 
nop eax 
not edi 
bswap edx 
cmp ebx, esi 
mul cl 
or bx, 0b1000000000000000 # instrumentation
bsr dx, bx 
maxps xmm4, xmm4 
and rax, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rax] 
test rdi, 1411256832 
and rcx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rcx], bl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
