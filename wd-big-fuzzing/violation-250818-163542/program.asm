.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 106 # instrumentation
movaps xmm4, xmm5 
adc cl, bl 
cmc  
cmovnp dx, si 
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil 
test al, -14 
or si, 1 # instrumentation
and dx, si # instrumentation
shr dx, 1 # instrumentation
div si 
add dil, -28 # instrumentation
setnl al 
add cl, bl 
and rbx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rbx], rax 
and rdi, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rdi], si 
cmovnz rcx, rbx 
xor sil, al 
and rax, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rax] 
movsx ecx, sil 
andps xmm3, xmm0 
or edx, 0b1000000000000000000000000000000 # instrumentation
bsr ecx, edx 
add sil, 123 # instrumentation
adc eax, -2071098876 
jmp .bb_0.1 
.bb_0.1:
and al, -101 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], 80 
inc si 
mov ecx, eax 
and rdx, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rdx], di 
setnl sil 
xadd dl, al 
cmp edi, -64 
btc ax, 85 
add rcx, rcx 
or ax, -37 
cmovnbe dx, di 
and rcx, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rcx] 
or bx, 0b1000000000000000 # instrumentation
bsf bx, bx 
jmp .bb_0.2 
.bb_0.2:
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
add dil, -19 # instrumentation
and rbx, 0b1111111111111 # instrumentation
sbb rsi, qword ptr [r14 + rbx] 
add al, 80 
cmovo si, dx 
setns al 
cmp ax, 30707 
sbb eax, -949650081 
adc ax, 29680 
setnz dl 
minss xmm0, xmm1 
and rdi, 0b1111111111111 # instrumentation
and edx, dword ptr [r14 + rdi] 
sub al, 3 
imul cx, bx, -95 
and al, 16 
and rsi, 0b1111111111111 # instrumentation
cmp dil, byte ptr [r14 + rsi] 
setnb al 
jle .bb_0.3 
jmp .exit_0 
.bb_0.3:
and rsi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rsi] 
add bl, -104 
bt esi, 231 
add dil, -115 # instrumentation
setno dil 
not dl 
adc dx, -40 
and rdi, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rdi] 
xor eax, 65 
movaps xmm6, xmm0 
and rax, 0b1111111111000 # instrumentation
lock not word ptr [r14 + rax] 
setle sil 
and rdi, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rdx] 
xchg esi, eax 
setnbe sil 
and rdi, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rdi], rdx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
