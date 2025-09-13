.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -42 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rdi] 
cmovnz bx, di 
and rbx, 0b1111111110000 # instrumentation
maxps xmm0, xmmword ptr [r14 + rbx] 
btr rcx, rcx 
sub ax, -7534 
and rdx, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rdx] 
sahf  
orps xmm5, xmm1 
jnb .bb_0.1 
jmp .exit_0 
.bb_0.1:
sahf  
btr rax, 181 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], -14553 
adc dil, bl 
mov rbx, rsi 
cwd  
xadd rdi, rdx 
and rbx, 0b1111111111111 # instrumentation
not qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovl bx, word ptr [r14 + rdx] 
cmovnb rdi, rax 
mov dx, di 
setnl bl 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], -20 
imul rax, rsi 
add sil, -17 # instrumentation
setns bl 
and rcx, 0b1111111111111 # instrumentation
cmovb si, word ptr [r14 + rcx] 
loop .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -102 # instrumentation
cmovs ax, bx 
and bl, 55 
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], al 
cmp al, -113 
movsxd rbx, esi 
btr edx, edx 
sub cl, dl 
or bl, -97 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], dil 
sub rsi, rcx 
and rdx, 0b1111111111111 # instrumentation
bts qword ptr [r14 + rdx], 81 
inc rdx 
and rax, 0b1111111111111 # instrumentation
add sil, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovz dx, word ptr [r14 + rax] 
sub bl, cl 
and rax, 0b1111111110000 # instrumentation
movaps xmmword ptr [r14 + rax], xmm6 
and rdi, 0b1111111111111 # instrumentation
movsx rcx, word ptr [r14 + rdi] 
lea rsi, qword ptr [rax + rdi + 39668] 
jno .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, 86 # instrumentation
setns bl 
btc rsi, rbx 
std  
cmp rsi, rax 
setnle bl 
and rbx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rbx], si 
and rsi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rsi], 28 
sub ax, 2101 
or rdi, rdi 
lea rsi, qword ptr [rdi] 
setb cl 
or bx, bx 
setnp bl 
setnp dl 
and rdi, 0b1111111111111 # instrumentation
cmp rbx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmovp rcx, qword ptr [r14 + rax] 
orps xmm3, xmm0 
or cx, bx 
bt di, 150 
and rax, 0b1111111111000 # instrumentation
and edx, 0b111 # instrumentation
lock btc dword ptr [r14 + rax], edx 
and rdi, 0b1111111111111 # instrumentation
setz byte ptr [r14 + rdi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
