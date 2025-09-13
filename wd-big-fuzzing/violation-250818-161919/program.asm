.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rax] 
and rsi, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rsi] 
sub dl, al 
cmp eax, esi 
nop  
or dl, -90 
maxss xmm5, xmm0 
and rsi, 0b1111111111000 # instrumentation
lock neg word ptr [r14 + rsi] 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
add dil, -92 # instrumentation
cmovno rdx, rdi 
cmovl rdx, rsi 
js .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
add dil, -5 # instrumentation
cmovnle rax, rdi 
cdq  
cmp edx, esi 
and rcx, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rcx], -102 
sub ax, 23964 
and ax, -12288 
or cl, cl 
not ebx 
and rsi, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rsi] 
nop  
cmovl rdx, rbx 
setno dil 
jno .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add sil, -30 # instrumentation
movsx di, cl 
and rsi, 0b1111111111111 # instrumentation
movsx edi, word ptr [r14 + rsi] 
cmovnle dx, bx 
cmovz dx, bx 
and rax, 0b1111111111111 # instrumentation
xor word ptr [r14 + rax], -6 
and rcx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rcx], -89 
btr edi, ebx 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
minps xmm0, xmm2 
or esi, edi 
sbb cl, -91 
and rcx, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmp rbx, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rbx] 
jnz .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add sil, 91 # instrumentation
sbb eax, 815021705 
dec bl 
cmovnle rsi, rdx 
test rbx, 1576262738 
setnb cl 
cmp di, ax 
xor al, 99 
btc edx, 173 
btr bx, 47 
and rdi, 0b1111111111111 # instrumentation
add word ptr [r14 + rdi], 113 
xor edx, -9 
cmovnle dx, di 
cmovnz esi, esi 
mul al 
mov sil, dl 
xadd edi, eax 
imul dx, ax 
add sil, 20 # instrumentation
cmovnz rdx, rbx 
jmp .bb_0.4 
.bb_0.4:
add dil, -108 # instrumentation
cwd  
setnbe cl 
cmovb si, si 
xor di, 15 
cmp eax, -1936864166 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
and rsi, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rsi], rdx 
sets bl 
and rbx, 85 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
