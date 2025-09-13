.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add ax, -28108 
and rdi, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rdi] 
or dl, 1 # instrumentation
add dil, -120 # instrumentation
cmovs ax, di 
add dl, cl 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
add dil, 24 # instrumentation
setp dl 
mov rsi, -22137057980626533 
movsx ecx, bl 
mov al, -52 
bt bx, dx 
cqo  
not bl 
btc cx, 121 
and rcx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rcx] 
jrcxz .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
and rdi, 0b1111111111111 # instrumentation
and word ptr [r14 + rdi], -12 
xor rdi, -104 
or cx, 0b1000000000000000 # instrumentation
bsf bx, cx 
or ax, 0b1000000000000000 # instrumentation
bsr di, ax 
sub eax, -1522534639 
adc al, dil 
neg ebx 
cmp si, -54 
and sil, -29 
and rdx, 0b1111111111111 # instrumentation
not word ptr [r14 + rdx] 
not eax 
setnbe dil 
cmovl esi, ebx 
not ecx 
btr di, dx 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], al 
and rsi, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rsi], 55 
add sil, 18 # instrumentation
loope .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
add sil, -24 # instrumentation
setz dl 
and rbx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rbx], 44 
and rbx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rbx], 91 
add cl, dil 
and rsi, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rsi], esi 
sub rdi, rdi 
sub esi, edi 
movsx cx, dl 
xor al, -5 
jnb .bb_0.3 
jmp .exit_0 
.bb_0.3:
and rax, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rax] 
movsx rcx, bl 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], bl 
inc dl 
mov rdx, rdx 
movss xmm1, xmm6 
sbb al, -16 
imul ecx, esi 
btr si, dx 
add sil, -34 # instrumentation
not sil 
setnle al 
test cl, sil 
jp .bb_0.4 
jmp .exit_0 
.bb_0.4:
add dil, -25 # instrumentation
adc sil, 0 
and rdi, 0b1111111111111 # instrumentation
add dil, byte ptr [r14 + rdi] 
cmp rdi, -66 
xadd edx, ecx 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], dil 
and rsi, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rsi], eax 
mov esi, edx 
cmovbe cx, di 
and rdi, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rdi] 
cmovbe rdi, rcx 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], edx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
