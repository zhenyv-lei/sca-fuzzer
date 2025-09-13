.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 1 # instrumentation
mov cl, bl 
cmovb ecx, eax 
nop ax 
and rdx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rdx], rbx 
inc ecx 
not esi 
movsx dx, bl 
add rax, -407524573 
btc ax, ax 
adc dil, 114 
cdqe  
and rax, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rax], 224 
xor cx, -15 
sub eax, 1491350230 
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], rdx 
and rdx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdx], -40 
add di, 63 
and rdx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdx], di 
and rdx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rdx], si 
jp .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
add rax, -1227486430 
not dl 
and sil, -59 
xor cl, dl 
and cl, -46 
test dl, cl 
andnps xmm1, xmm1 
setp bl 
cmovno rbx, rdx 
add dx, 53 
sahf  
cmp rax, 1349040021 
jo .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi 
and rbx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rbx], cl 
btr dx, 78 
bt rdi, 91 
add dil, -13 # instrumentation
cmovz di, di 
cmovo ax, di 
adc rdx, rdx 
and rbx, 0b1111111111000 # instrumentation
lock bts qword ptr [r14 + rbx], 228 
add dil, 123 # instrumentation
cmovl ebx, ecx 
cmovz rax, rbx 
orps xmm5, xmm4 
jz .bb_0.3 
jmp .exit_0 
.bb_0.3:
add sil, 47 # instrumentation
cmovnl eax, edx 
and rax, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rax] 
and rdi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdi], 50 
and rbx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rbx], edx 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsf rbx, rax 
add dil, 120 # instrumentation
dec rdx 
setle sil 
std  
sbb bl, 42 
and rax, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rcx], 93 
adc rax, 1656620633 
sbb cx, -103 
cmovl rdx, rdi 
cmovs bx, si 
cmovle eax, ebx 
and rsi, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rsi] 
setno cl 
cmovnl edx, edx 
movsx cx, cl 
xor rax, -1606886336 
cqo  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
