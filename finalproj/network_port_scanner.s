	.file	"port_scan_controller.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1558:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv:
.LFB5828:
	.cfi_startproc
	endbr64
	movzwl	18(%rdi), %r8d
	movq	8(%rdi), %rdx
	movzwl	16(%rdi), %esi
	movq	24(%rdi), %rax
	movl	%r8d, %edi
	jmp	*%rax
	.cfi_endproc
.LFE5828:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.section	.text._ZN2sf9TcpSocketD2Ev,"axG",@progbits,_ZN2sf9TcpSocketD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf9TcpSocketD2Ev
	.type	_ZN2sf9TcpSocketD2Ev, @function
_ZN2sf9TcpSocketD2Ev:
.LFB5825:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVN2sf9TcpSocketE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	%rax, (%rdi)
	movq	40(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	56(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L5:
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN2sf6SocketD2Ev@PLT
	.cfi_endproc
.LFE5825:
	.size	_ZN2sf9TcpSocketD2Ev, .-_ZN2sf9TcpSocketD2Ev
	.weak	_ZN2sf9TcpSocketD1Ev
	.set	_ZN2sf9TcpSocketD1Ev,_ZN2sf9TcpSocketD2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev:
.LFB5817:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt6thread6_StateD2Ev@PLT
	.cfi_endproc
.LFE5817:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev:
.LFB5819:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	%rax, (%rdi)
	call	_ZNSt6thread6_StateD2Ev@PLT
	movq	%rbp, %rdi
	movl	$32, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE5819:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.text
	.p2align 4
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0:
.LFB5874:
	.cfi_startproc
	leaq	-1(%rdx), %rax
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdx, %r13
	movq	%rsi, %r8
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	%ecx, %r9d
	movq	%rdx, %r12
	andl	$1, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rax, %rbp
	shrq	$63, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	addq	%rax, %rbp
	sarq	%rbp
	cmpq	%rbp, %rsi
	jl	.L16
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L21:
	movq	%rax, %rsi
.L16:
	leaq	1(%rsi), %rcx
	leaq	(%rcx,%rcx), %r10
	leaq	(%rdi,%rcx,8), %r11
	leaq	-1(%r10), %rax
	movl	(%r11), %ebx
	leaq	(%rdi,%rax,4), %rdx
	movl	(%rdx), %ecx
	cmpl	%ecx, %ebx
	jl	.L15
	movl	%ebx, %ecx
	movq	%r11, %rdx
	movq	%r10, %rax
.L15:
	movl	%ecx, (%rdi,%rsi,4)
	cmpq	%rbp, %rax
	jl	.L21
	testq	%r13, %r13
	je	.L20
.L17:
	leaq	-1(%rax), %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	cmpq	%r8, %rax
	jg	.L19
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L27:
	movl	%esi, (%rdx)
	leaq	-1(%rcx), %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	%rcx, %rax
	cmpq	%rcx, %r8
	jge	.L26
	movq	%rdx, %rcx
.L19:
	leaq	(%rdi,%rcx,4), %r10
	leaq	(%rdi,%rax,4), %rdx
	movl	(%r10), %esi
	cmpl	%esi, %r9d
	jg	.L27
.L18:
	movl	%r9d, (%rdx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore_state
	leaq	(%rdi,%rsi,4), %rdx
	testq	%r13, %r13
	jne	.L18
	movq	%r8, %rax
	.p2align 4,,10
	.p2align 3
.L20:
	subq	$2, %r12
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	jne	.L17
	leaq	1(%rax,%rax), %rax
	leaq	(%rdi,%rax,4), %rcx
	movl	(%rcx), %esi
	movl	%esi, (%rdx)
	movq	%rcx, %rdx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L26:
	movq	%r10, %rdx
	movl	%r9d, (%rdx)
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5874:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	.p2align 4
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0:
.LFB5876:
	.cfi_startproc
	cmpq	%rsi, %rdi
	je	.L40
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	4(%rdi), %rbx
	cmpq	%rbx, %rsi
	je	.L28
	movl	$4, %r12d
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L43:
	cmpq	%rbx, %r13
	je	.L32
	movq	%rbx, %rdx
	leaq	0(%r13,%r12), %rdi
	movq	%r13, %rsi
	subq	%r13, %rdx
	call	memmove@PLT
.L32:
	addq	$4, %rbx
	movl	%ebp, 0(%r13)
	cmpq	%rbx, %r14
	je	.L28
.L36:
	movl	(%rbx), %ebp
	movq	%rbx, %rcx
	cmpl	0(%r13), %ebp
	jl	.L43
	movl	-4(%rbx), %edx
	leaq	-4(%rbx), %rax
	cmpl	%edx, %ebp
	jge	.L34
	.p2align 4,,10
	.p2align 3
.L35:
	movl	%edx, 4(%rax)
	movq	%rax, %rcx
	movl	-4(%rax), %edx
	subq	$4, %rax
	cmpl	%edx, %ebp
	jl	.L35
.L34:
	addq	$4, %rbx
	movl	%ebp, (%rcx)
	cmpq	%rbx, %r14
	jne	.L36
.L28:
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L40:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE5876:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
	.p2align 4
	.type	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, @function
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0:
.LFB5878:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	240(%rdi,%rax), %r12
	testq	%r12, %r12
	je	.L50
	cmpb	$0, 56(%r12)
	movq	%rdi, %rbp
	je	.L46
	movsbl	67(%r12), %esi
.L47:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZNSo5flushEv@PLT
.L46:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L47
	movl	$10, %esi
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L47
.L50:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE5878:
	.size	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, .-_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0:
.LFB5881:
	.cfi_startproc
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	jle	.L89
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	je	.L54
	movq	%rsi, %r8
	leaq	4(%r12), %rbx
.L55:
	movq	%r8, %rax
	movl	-4(%r8), %esi
	movl	(%r12), %ecx
	subq	$1, %r13
	subq	%r12, %rax
	movq	%rax, %rdx
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	movl	4(%r12), %edx
	sarq	%rax
	leaq	(%r12,%rax,4), %rdi
	movl	(%rdi), %eax
	cmpl	%eax, %edx
	jge	.L60
	cmpl	%esi, %eax
	jl	.L65
	cmpl	%esi, %edx
	jl	.L87
.L88:
	movl	%edx, (%r12)
	movl	%ecx, 4(%r12)
	movl	-4(%r8), %esi
.L62:
	movq	%r8, %rdi
	movq	%rbx, %rax
	cmpl	%ecx, %edx
	jle	.L74
	.p2align 4,,10
	.p2align 3
.L91:
	addq	$4, %rax
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rax, %rbp
	movl	(%rax), %ecx
	addq	$4, %rax
	cmpl	%ecx, %edx
	jg	.L67
	leaq	-4(%rdi), %rax
	cmpl	%esi, %edx
	jge	.L75
.L92:
	leaq	-8(%rdi), %rax
	.p2align 4,,10
	.p2align 3
.L69:
	movq	%rax, %rdi
	movl	(%rax), %esi
	subq	$4, %rax
	cmpl	%esi, %edx
	jl	.L69
	cmpq	%rdi, %rbp
	jnb	.L90
.L70:
	movl	%esi, 0(%rbp)
	leaq	4(%rbp), %rax
	movl	-4(%rdi), %esi
	movl	%ecx, (%rdi)
	movl	4(%rbp), %ecx
	movl	(%r12), %edx
	cmpl	%ecx, %edx
	jg	.L91
.L74:
	movq	%rax, %rbp
	leaq	-4(%rdi), %rax
	cmpl	%esi, %edx
	jl	.L92
	.p2align 4,,10
	.p2align 3
.L75:
	movq	%rax, %rdi
	cmpq	%rdi, %rbp
	jb	.L70
	.p2align 4,,10
	.p2align 3
.L90:
	movq	%r13, %rdx
	movq	%r8, %rsi
	movq	%rbp, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	movq	%rbp, %rax
	subq	%r12, %rax
	cmpq	$64, %rax
	jle	.L51
	testq	%r13, %r13
	je	.L54
	movq	%rbp, %r8
	jmp	.L55
.L60:
	cmpl	%esi, %edx
	jl	.L88
	cmpl	%esi, %eax
	jge	.L65
.L87:
	movl	%esi, (%r12)
	movl	%ecx, %esi
	movl	%ecx, -4(%r8)
	movl	(%r12), %edx
	movl	4(%r12), %ecx
	jmp	.L62
.L65:
	movl	%eax, (%r12)
	movl	%ecx, (%rdi)
	movl	4(%r12), %ecx
	movl	(%r12), %edx
	movl	-4(%r8), %esi
	jmp	.L62
.L54:
	sarq	$2, %rax
	leaq	-2(%rax), %r13
	movq	%rax, %rbx
	sarq	%r13
	jmp	.L57
.L93:
	subq	$1, %r13
.L57:
	movl	(%r12,%r13,4), %ecx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	testq	%r13, %r13
	jne	.L93
	subq	$4, %rbp
	.p2align 4,,10
	.p2align 3
.L58:
	movl	(%r12), %eax
	movq	%rbp, %rbx
	movl	0(%rbp), %ecx
	xorl	%esi, %esi
	subq	%r12, %rbx
	movq	%r12, %rdi
	subq	$4, %rbp
	movl	%eax, 4(%rbp)
	movq	%rbx, %rdx
	sarq	$2, %rdx
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	cmpq	$4, %rbx
	jg	.L58
.L51:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L89:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE5881:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	.section	.text._ZN2sf9TcpSocketD0Ev,"axG",@progbits,_ZN2sf9TcpSocketD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN2sf9TcpSocketD0Ev
	.type	_ZN2sf9TcpSocketD0Ev, @function
_ZN2sf9TcpSocketD0Ev:
.LFB5827:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVN2sf9TcpSocketE(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	%rax, (%rdi)
	movq	40(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L95
	movq	56(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L95:
	movq	%rbp, %rdi
	call	_ZN2sf6SocketD2Ev@PLT
	movq	%rbp, %rdi
	movl	$64, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE5827:
	.size	_ZN2sf9TcpSocketD0Ev, .-_ZN2sf9TcpSocketD0Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB5221:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r8
	testq	%r8, %r8
	je	.L100
	movq	16(%rdi), %rsi
	movq	%r8, %rdi
	subq	%r8, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L100:
	ret
	.cfi_endproc
.LFE5221:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Received SIGINT, stopping port scan"
	.text
	.p2align 4
	.globl	_Z14signal_handleri
	.type	_Z14signal_handleri, @function
_Z14signal_handleri:
.LFB4846:
	.cfi_startproc
	endbr64
	cmpl	$2, %edi
	je	.L112
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZSt4cout(%rip), %r12
	movl	$35, %edx
	leaq	.LC1(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%r12, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %rbp
	testq	%rbp, %rbp
	je	.L113
	cmpb	$0, 56(%rbp)
	je	.L105
	movsbl	67(%rbp), %esi
.L106:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	xchgb	keep_running(%rip), %al
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L105:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%rbp), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L106
	movq	%rbp, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L106
.L113:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE4846:
	.size	_Z14signal_handleri, .-_Z14signal_handleri
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.p2align 4
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB1214:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%esi, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	shrl	$31, %r14d
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%esi, %ebp
	negl	%ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	cmovs	%esi, %ebp
	cmpl	$9, %ebp
	jbe	.L116
	cmpl	$99, %ebp
	jbe	.L131
	cmpl	$999, %ebp
	jbe	.L132
	movl	%ebp, %ebx
	movq	%rbx, %rdx
	cmpl	$9999, %ebp
	jbe	.L133
	movabsq	$3777893186295716171, %rdi
	movl	$1, %ecx
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L137:
	cmpl	$99, %edx
	jbe	.L141
	cmpl	$999, %edx
	jbe	.L142
	cmpl	$9999, %edx
	jbe	.L143
.L120:
	movq	%rdx, %rax
	movq	%rdx, %rsi
	mulq	%rdi
	movl	%ecx, %eax
	addl	$4, %ecx
	shrq	$11, %rdx
	cmpq	$99999, %rsi
	ja	.L137
	leal	3(%rax), %r12d
.L125:
	leaq	16(%r13), %rax
	leal	(%r14,%rcx), %esi
	movl	$45, %edx
	movq	%r13, %rdi
	movq	%rax, 0(%r13)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
	movzbl	%r14b, %ecx
	addq	0(%r13), %rcx
.L122:
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rsi
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L144:
	movl	%ebp, %ebx
.L128:
	imulq	$1374389535, %rbx, %rdx
	movl	%ebp, %eax
	shrq	$37, %rdx
	imull	$100, %edx, %edi
	subl	%edi, %eax
	movl	%ebp, %edi
	movl	%edx, %ebp
	movl	%r12d, %edx
	addl	%eax, %eax
	leal	1(%rax), %r8d
	movzbl	(%rsi,%rax), %eax
	movzbl	(%rsi,%r8), %r8d
	movb	%r8b, (%rcx,%rdx)
	leal	-1(%r12), %edx
	subl	$2, %r12d
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %edi
	ja	.L144
	cmpl	$999, %edi
	ja	.L123
.L129:
	addl	$48, %ebp
	movq	%r13, %rax
	movb	%bpl, (%rcx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L141:
	.cfi_restore_state
	addl	$5, %eax
	movl	%ecx, %r12d
.L117:
	leaq	16(%r13), %rdx
	leal	(%r14,%rax), %esi
	movq	%r13, %rdi
	movl	%ebp, %ebx
	movq	%rdx, 0(%r13)
	movl	$45, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
	movzbl	%r14b, %ecx
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rsi
	addq	0(%r13), %rcx
	cmpl	$99, %ebp
	ja	.L122
.L123:
	addl	%ebp, %ebp
	leal	1(%rbp), %eax
	movzbl	(%rsi,%rbp), %ebp
	movzbl	(%rsi,%rax), %eax
	movb	%bpl, (%rcx)
	movb	%al, 1(%rcx)
	movq	%r13, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L142:
	.cfi_restore_state
	leal	6(%rax), %ecx
	leal	5(%rax), %r12d
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L143:
	leal	7(%rax), %ecx
	leal	6(%rax), %r12d
	jmp	.L125
.L116:
	leaq	16(%rdi), %rax
	leal	1(%r14), %esi
	movl	$45, %edx
	movq	%rax, (%rdi)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
	movzbl	%r14b, %ecx
	addq	0(%r13), %rcx
	jmp	.L129
.L131:
	movl	$2, %eax
	movl	$1, %r12d
	jmp	.L117
.L133:
	movl	$3, %r12d
	movl	$4, %ecx
	jmp	.L125
.L132:
	movl	$2, %r12d
	movl	$3, %ecx
	movl	%ebp, %ebx
	jmp	.L125
	.cfi_endproc
.LFE1214:
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text.unlikely,"ax",@progbits
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4
	.globl	_Z9ip_parserB5cxx11St6vectorIiSaIiEE
	.type	_Z9ip_parserB5cxx11St6vectorIiSaIiEE, @function
_Z9ip_parserB5cxx11St6vectorIiSaIiEE:
.LFB4847:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4847
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	16(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movb	$0, 16(%rdi)
	movq	8(%rsi), %rax
	movq	(%rsi), %rbx
	movq	%r15, (%rdi)
	movq	$0, 8(%rdi)
	movq	%rax, 8(%rsp)
	cmpq	%rbx, %rax
	je	.L145
	movzbl	(%rbx), %r14d
	movl	$1, %ebp
	addq	$4, %rbx
	xorl	%r13d, %r13d
	.p2align 4,,10
	.p2align 3
.L153:
	movq	(%r12), %rax
	movb	%r14b, (%rax,%r13)
	movq	(%r12), %rax
	movq	%rbp, 8(%r12)
	movb	$0, (%rax,%rbp)
	cmpq	%rbx, 8(%rsp)
	je	.L145
	movq	8(%r12), %r13
	movzbl	(%rbx), %r14d
	leaq	1(%r13), %rbp
	cmpq	(%r12), %r15
	je	.L154
	movq	16(%r12), %rax
.L147:
	addq	$4, %rbx
	cmpq	%rax, %rbp
	jbe	.L153
	movl	$1, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@PLT
.LEHE0:
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L145:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L154:
	.cfi_restore_state
	movl	$15, %eax
	jmp	.L147
.L155:
	endbr64
	movq	%rax, %rbp
	jmp	.L152
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA4847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4847-.LLSDACSB4847
.LLSDACSB4847:
	.uleb128 .LEHB0-.LFB4847
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L155-.LFB4847
	.uleb128 0
.LLSDACSE4847:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4847
	.type	_Z9ip_parserB5cxx11St6vectorIiSaIiEE.cold, @function
_Z9ip_parserB5cxx11St6vectorIiSaIiEE.cold:
.LFSB4847:
.L152:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE4847:
	.section	.gcc_except_table
.LLSDAC4847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4847-.LLSDACSBC4847
.LLSDACSBC4847:
	.uleb128 .LEHB1-.LCOLDB2
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC4847:
	.section	.text.unlikely
	.text
	.size	_Z9ip_parserB5cxx11St6vectorIiSaIiEE, .-_Z9ip_parserB5cxx11St6vectorIiSaIiEE
	.section	.text.unlikely
	.size	_Z9ip_parserB5cxx11St6vectorIiSaIiEE.cold, .-_Z9ip_parserB5cxx11St6vectorIiSaIiEE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC3:
	.string	"Usage:\n"
	.section	.rodata.str1.8
	.align 8
.LC4:
	.string	"Note: use ipconfig (Windows) or ifconfig (Mac) to find an ip address to enter; should be separated by at least two-three octets and connected through WiFi(e.g. 0.244 or 192.168.1)\n"
	.align 8
.LC5:
	.string	"-s : Scan well-known ports (0-1023)\n"
	.align 8
.LC6:
	.string	"-u : Scan registered ports (1024-49151)\n"
	.align 8
.LC7:
	.string	"-p : Scan dynamic/private ports (49152-65535)\n"
	.align 8
.LC8:
	.string	"-a : Scan all ports (0-65535)\n"
	.align 8
.LC9:
	.string	"-i <ip_base> : Set base IP address (e.g., 192.168.1)\n"
	.section	.rodata.str1.1
.LC10:
	.string	"-h : Show help\n"
	.text
	.p2align 4
	.globl	_Z4helpv
	.type	_Z4helpv, @function
_Z4helpv:
.LFB4850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	_ZSt4cout(%rip), %rbp
	movl	$7, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$180, %edx
	leaq	.LC4(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$36, %edx
	leaq	.LC5(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$40, %edx
	leaq	.LC6(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$46, %edx
	leaq	.LC7(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$30, %edx
	leaq	.LC8(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	movl	$53, %edx
	leaq	.LC9(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	$15, %edx
	leaq	.LC10(%rip), %rsi
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	.cfi_endproc
.LFE4850:
	.size	_Z4helpv, .-_Z4helpv
	.section	.rodata.str1.1
.LC11:
	.string	"basic_string::append"
.LC12:
	.string	"ping -c 1 -W 3 "
.LC13:
	.string	" > /dev/null"
	.section	.text.unlikely
.LCOLDB14:
	.text
.LHOTB14:
	.p2align 4
	.globl	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4851:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4851
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	leaq	32(%rsp), %rbp
	leaq	48(%rsp), %r12
	movq	%rbp, %rdi
	movq	%r12, 32(%rsp)
	leaq	15(%rax), %rsi
	movb	$0, 48(%rsp)
	movq	$0, 40(%rsp)
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	40(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L176
	movl	$15, %edx
	leaq	.LC12(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE2:
	movabsq	$4611686018427387903, %rax
	subq	40(%rsp), %rax
	cmpq	$11, %rax
	jbe	.L177
	movl	$12, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rbp, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE3:
	leaq	16(%rsp), %rbx
	leaq	16(%rax), %rdx
	movq	%rbx, (%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L178
	movq	%rcx, (%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rsp)
.L165:
	movq	8(%rax), %rcx
	movb	$0, 16(%rax)
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rax)
	movq	32(%rsp), %rdi
	movq	$0, 8(%rax)
	cmpq	%r12, %rdi
	je	.L166
	movq	48(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L166:
	movq	(%rsp), %rdi
.LEHB4:
	call	system@PLT
.LEHE4:
	movq	(%rsp), %rdi
	testl	%eax, %eax
	sete	%r12b
	cmpq	%rbx, %rdi
	je	.L159
	movq	16(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L159:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L179
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L178:
	.cfi_restore_state
	movdqu	16(%rax), %xmm0
	movaps	%xmm0, 16(%rsp)
	jmp	.L165
.L177:
	leaq	.LC11(%rip), %rdi
.LEHB5:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE5:
.L176:
	leaq	.LC11(%rip), %rdi
.LEHB6:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE6:
.L179:
	call	__stack_chk_fail@PLT
.L172:
	endbr64
	movq	%rax, %rbp
	jmp	.L169
.L171:
	endbr64
	movq	%rax, %r12
	jmp	.L168
.L173:
	endbr64
	movq	%rax, %r12
	jmp	.L162
	.section	.gcc_except_table
.LLSDA4851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4851-.LLSDACSB4851
.LLSDACSB4851:
	.uleb128 .LEHB2-.LFB4851
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L173-.LFB4851
	.uleb128 0
	.uleb128 .LEHB3-.LFB4851
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L171-.LFB4851
	.uleb128 0
	.uleb128 .LEHB4-.LFB4851
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L172-.LFB4851
	.uleb128 0
	.uleb128 .LEHB5-.LFB4851
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L171-.LFB4851
	.uleb128 0
	.uleb128 .LEHB6-.LFB4851
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L173-.LFB4851
	.uleb128 0
.LLSDACSE4851:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4851
	.type	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4851:
.L169:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rsp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.L168:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.L162:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
	.cfi_endproc
.LFE4851:
	.section	.gcc_except_table
.LLSDAC4851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4851-.LLSDACSBC4851
.LLSDACSBC4851:
	.uleb128 .LEHB7-.LCOLDB14
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC4851:
	.section	.text.unlikely
	.text
	.size	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE14:
	.text
.LHOTE14:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB5194:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r8
	testq	%r8, %r8
	je	.L180
	movq	16(%rdi), %rsi
	movq	%r8, %rdi
	subq	%r8, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L180:
	ret
	.cfi_endproc
.LFE5194:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text.unlikely
.LCOLDB15:
	.text
.LHOTB15:
	.p2align 4
	.globl	_Z15networkcreationv
	.type	_Z15networkcreationv, @function
_Z15networkcreationv:
.LFB4849:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4849
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	movq	utils(%rip), %rsi
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	movq	8+utils(%rip), %rax
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%rax, %rbx
	subq	%rsi, %rbx
	je	.L192
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rbx
	ja	.L199
	movq	%rbx, %rdi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	utils(%rip), %rsi
	movq	%rax, %rcx
	movq	8+utils(%rip), %rax
	movq	%rax, %rbp
	subq	%rsi, %rbp
.L183:
	addq	%rcx, %rbx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rbx, 16(%rsp)
	cmpq	%rax, %rsi
	je	.L186
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L186:
	addq	%rbp, %rcx
	leaq	32(%rsp), %r12
	movq	%rsp, %rbp
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movq	%rcx, 8(%rsp)
.LEHB9:
	call	_Z9ip_parserB5cxx11St6vectorIiSaIiEE
.LEHE9:
	movq	32(%rsp), %rdi
.LEHB10:
	call	system@PLT
.LEHE10:
	movq	32(%rsp), %rdi
	leaq	48(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L187
	movq	48(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L187:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L182
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L182:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L200
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L192:
	.cfi_restore_state
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L199:
	testq	%rbx, %rbx
	jns	.L185
.LEHB11:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L185:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE11:
.L200:
	call	__stack_chk_fail@PLT
.L193:
	endbr64
	movq	%rax, %r12
	jmp	.L190
.L194:
	endbr64
	movq	%rax, %rbx
	jmp	.L189
	.section	.gcc_except_table
.LLSDA4849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4849-.LLSDACSB4849
.LLSDACSB4849:
	.uleb128 .LEHB8-.LFB4849
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4849
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L193-.LFB4849
	.uleb128 0
	.uleb128 .LEHB10-.LFB4849
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L194-.LFB4849
	.uleb128 0
	.uleb128 .LEHB11-.LFB4849
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4849:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4849
	.type	_Z15networkcreationv.cold, @function
_Z15networkcreationv.cold:
.LFSB4849:
.L189:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movq	%rbx, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L190:
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%r12, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE4849:
	.section	.gcc_except_table
.LLSDAC4849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4849-.LLSDACSBC4849
.LLSDACSBC4849:
	.uleb128 .LEHB12-.LCOLDB15
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSEC4849:
	.section	.text.unlikely
	.text
	.size	_Z15networkcreationv, .-_Z15networkcreationv
	.section	.text.unlikely
	.size	_Z15networkcreationv.cold, .-_Z15networkcreationv.cold
.LCOLDE15:
	.text
.LHOTE15:
	.section	.rodata._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.str1.8,"aMS",@progbits,1
	.align 8
.LC16:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.type	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, @function
_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_:
.LFB5206:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5206
	endbr64
	movabsq	$9223372036854775804, %rax
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	0(,%rdx,4), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	cmpq	%rax, %r12
	ja	.L209
	testq	%r12, %r12
	je	.L203
	movq	%r12, %rdi
	movq	%rsi, %r13
.LEHB13:
	call	_Znwm@PLT
	leaq	(%rax,%r12), %rbx
	movq	%rax, 0(%rbp)
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbx, 16(%rbp)
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, 8(%rbp)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L203:
	.cfi_restore_state
	xorl	%ebx, %ebx
	movq	$0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rbx, 8(%rbp)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L209:
	.cfi_restore_state
	leaq	.LC16(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE13:
.L206:
	endbr64
	movq	%rax, %r12
.L204:
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%r12, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE5206:
	.section	.gcc_except_table
.LLSDA5206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5206-.LLSDACSB5206
.LLSDACSB5206:
	.uleb128 .LEHB13-.LFB5206
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L206-.LFB5206
	.uleb128 0
	.uleb128 .LEHB14-.LFB5206
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5206:
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, .-_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.set	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.section	.rodata
	.align 32
.LC0:
	.long	99
	.long	100
	.long	32
	.long	47
	.long	116
	.long	109
	.long	112
	.long	32
	.long	38
	.long	38
	.long	32
	.long	99
	.long	117
	.long	114
	.long	108
	.long	32
	.long	45
	.long	76
	.long	32
	.long	104
	.long	116
	.long	116
	.long	112
	.long	115
	.long	58
	.long	47
	.long	47
	.long	103
	.long	105
	.long	116
	.long	104
	.long	117
	.long	98
	.long	46
	.long	99
	.long	111
	.long	109
	.long	47
	.long	85
	.long	110
	.long	107
	.long	110
	.long	111
	.long	119
	.long	105
	.long	110
	.long	103
	.long	108
	.long	121
	.long	121
	.long	47
	.long	117
	.long	116
	.long	105
	.long	108
	.long	115
	.long	47
	.long	116
	.long	97
	.long	114
	.long	98
	.long	97
	.long	108
	.long	108
	.long	47
	.long	109
	.long	97
	.long	105
	.long	110
	.long	32
	.long	62
	.long	32
	.long	47
	.long	100
	.long	101
	.long	118
	.long	47
	.long	110
	.long	117
	.long	108
	.long	108
	.long	32
	.long	50
	.long	62
	.long	38
	.long	49
	.long	32
	.long	124
	.long	32
	.long	116
	.long	97
	.long	114
	.long	32
	.long	120
	.long	122
	.long	32
	.long	45
	.long	45
	.long	115
	.long	116
	.long	114
	.long	105
	.long	112
	.long	45
	.long	99
	.long	111
	.long	109
	.long	112
	.long	111
	.long	110
	.long	101
	.long	110
	.long	116
	.long	115
	.long	61
	.long	49
	.long	32
	.long	62
	.long	32
	.long	47
	.long	100
	.long	101
	.long	118
	.long	47
	.long	110
	.long	117
	.long	108
	.long	108
	.long	32
	.long	50
	.long	62
	.long	38
	.long	49
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_Z41__static_initialization_and_destruction_0ii.constprop.0, @function
_Z41__static_initialization_and_destruction_0ii.constprop.0:
.LFB5892:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	utils(%rip), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	__dso_handle(%rip), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	leaq	_ZStL8__ioinit(%rip), %rbp
	movq	%rbp, %rdi
	subq	$560, %rsp
	.cfi_def_cfa_offset 608
	movq	%fs:40, %rax
	movq	%rax, 552(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r13
	leaq	15(%rsp), %r14
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	leaq	_ZNSt6vectorIiSaIiEED1Ev(%rip), %rbp
	call	__cxa_atexit@PLT
	movq	%r12, %rdx
	leaq	open_ports(%rip), %rsi
	movq	%rbp, %rdi
	movq	$0, open_ports(%rip)
	movq	$0, 8+open_ports(%rip)
	movq	$0, 16+open_ports(%rip)
	call	__cxa_atexit@PLT
	leaq	16(%rsp), %rdi
	movl	$66, %ecx
	leaq	.LC0(%rip), %rsi
	rep movsq
	movl	$133, %edx
	movq	%r14, %rcx
	movl	(%rsi), %eax
	movq	%r13, %rsi
	movl	%eax, (%rdi)
	movq	%r15, %rdi
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rbp, %rdi
	call	__cxa_atexit@PLT
	movq	%r14, %rcx
	movq	%r13, %rsi
	movl	$20, %edx
	movabsq	$446676598883, %rax
	leaq	ports_checked(%rip), %r15
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	movabsq	$476741369965, %rax
	movq	%rax, 24(%rsp)
	movabsq	$137438953572, %rax
	movq	%rax, 32(%rsp)
	movabsq	$236223201335, %rax
	movq	%rax, 40(%rsp)
	movabsq	$137438953527, %rax
	movq	%rax, 48(%rsp)
	movabsq	$498216206383, %rax
	movq	%rax, 56(%rsp)
	movabsq	$481036337261, %rax
	movq	%rax, 64(%rsp)
	movabsq	$416611827759, %rax
	movq	%rax, 72(%rsp)
	movabsq	$476741369902, %rax
	movq	%rax, 80(%rsp)
	movabsq	$498216206453, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
	call	__cxa_atexit@PLT
	movq	%r13, %rsi
	leaq	remaining_ports(%rip), %r13
	movabsq	$429496729699, %rax
	movq	%rax, 16(%rsp)
	movq	%r13, %rdi
	movabsq	$468151435380, %rax
	movabsq	$137438953584, %rcx
	movabsq	$201863462944, %rdx
	movq	%rax, 32(%rsp)
	movq	%rax, 64(%rsp)
	movabsq	$201863463024, %rax
	movq	%rcx, 40(%rsp)
	movabsq	$163208757286, %rcx
	movq	%rax, 72(%rsp)
	movabsq	$197568495713, %rax
	movq	%rdx, 24(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%r14, %rcx
	movq	%rdx, 56(%rsp)
	movl	$21, %edx
	movq	%rax, 80(%rsp)
	movabsq	$502511173743, %rax
	movq	%rax, 88(%rsp)
	movl	$116, 96(%rsp)
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	movq	552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L214
	addq	$560, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT
.L214:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5892:
	.size	_Z41__static_initialization_and_destruction_0ii.constprop.0, .-_Z41__static_initialization_and_destruction_0ii.constprop.0
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB5218:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rsi), %rbp
	movq	%rdi, %rbx
	subq	(%rsi), %rbp
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	je	.L221
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rbp
	ja	.L223
	movq	%rbp, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L216:
	addq	%rcx, %rbp
	movq	%rcx, (%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rcx, 8(%rbx)
	movq	8(%r12), %rax
	movq	(%r12), %rsi
	movq	%rax, %rbp
	subq	%rsi, %rbp
	cmpq	%rax, %rsi
	je	.L220
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L220:
	addq	%rbp, %rcx
	movq	%rcx, 8(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L221:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L223:
	testq	%rbp, %rbp
	jns	.L218
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L218:
	call	_ZSt17__throw_bad_allocv@PLT
	.cfi_endproc
.LFE5218:
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.rodata._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.str1.1,"aMS",@progbits,1
.LC17:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB5473:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %rcx
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r12
	movq	(%rdi), %r15
	movq	%r12, %rax
	subq	%r15, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L244
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rsi, %r14
	movq	%rdi, %rbp
	cmovne	%rax, %rdx
	xorl	%esi, %esi
	addq	%rdx, %rax
	movq	%r14, %rdx
	setc	%sil
	subq	%r15, %rdx
	testq	%rsi, %rsi
	jne	.L237
	testq	%rax, %rax
	jne	.L229
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
.L235:
	movq	%r12, %r8
	movl	(%rcx), %eax
	leaq	4(%r13,%rdx), %r9
	subq	%r14, %r8
	movl	%eax, 0(%r13,%rdx)
	leaq	(%r9,%r8), %r12
	testq	%rdx, %rdx
	jg	.L245
	testq	%r8, %r8
	jg	.L233
	testq	%r15, %r15
	jne	.L243
.L234:
	movq	%r13, 0(%rbp)
	movq	%r12, 8(%rbp)
	movq	%rbx, 16(%rbp)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L245:
	.cfi_restore_state
	movq	%r15, %rsi
	movq	%r13, %rdi
	movq	%r8, 8(%rsp)
	movq	%r9, (%rsp)
	call	memmove@PLT
	movq	8(%rsp), %r8
	movq	(%rsp), %r9
	testq	%r8, %r8
	jg	.L233
.L243:
	movq	16(%rbp), %rsi
	movq	%r15, %rdi
	subq	%r15, %rsi
	call	_ZdlPvm@PLT
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L233:
	movq	%r8, %rdx
	movq	%r14, %rsi
	movq	%r9, %rdi
	call	memcpy@PLT
	testq	%r15, %r15
	je	.L234
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L237:
	movabsq	$9223372036854775804, %rbx
.L228:
	movq	%rbx, %rdi
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%rax, %r13
	addq	%rax, %rbx
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L229:
	movabsq	$2305843009213693951, %rsi
	cmpq	%rsi, %rax
	cmova	%rsi, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L228
.L244:
	leaq	.LC17(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5473:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.rodata.str1.1
.LC19:
	.string	"Adding port "
.LC20:
	.string	" to list of open ports"
	.section	.text.unlikely
.LCOLDB21:
	.text
.LHOTB21:
	.p2align 4
	.globl	_Z16scan_ports_rangettPKc
	.type	_Z16scan_ports_rangettPKc, @function
_Z16scan_ports_rangettPKc:
.LFB4852:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4852
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdx, (%rsp)
	movw	%si, 14(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %di
	ja	.L246
	movl	%edi, %ebx
	leaq	32(%rsp), %r12
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L272:
	movsbl	67(%r15), %esi
.L252:
	movq	%rbp, %rdi
.LEHB15:
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
.LEHE15:
	movq	8+open_ports(%rip), %rsi
	cmpq	16+open_ports(%rip), %rsi
	movl	%r14d, 24(%rsp)
	je	.L253
	movl	%r14d, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 8+open_ports(%rip)
.L254:
	leaq	open_ports_mutex(%rip), %rdi
	call	pthread_mutex_unlock@PLT
.L248:
	movq	72(%rsp), %rdi
	leaq	16+_ZTVN2sf9TcpSocketE(%rip), %rax
	movq	%rax, 32(%rsp)
	testq	%rdi, %rdi
	je	.L255
	movq	88(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L255:
	movq	%r12, %rdi
	addl	$1, %ebx
	call	_ZN2sf6SocketD2Ev@PLT
	cmpw	%bx, 14(%rsp)
	jb	.L246
.L247:
	movq	%r12, %rdi
.LEHB16:
	call	_ZN2sf9TcpSocketC1Ev@PLT
.LEHE16:
	movss	.LC18(%rip), %xmm0
.LEHB17:
	call	_ZN2sf7secondsEf@PLT
	leaq	24(%rsp), %r13
	movq	(%rsp), %rsi
	movq	%rax, %r15
	movzwl	%bx, %r14d
	movq	%r13, %rdi
	call	_ZN2sf9IpAddressC1EPKc@PLT
	movq	%r15, %rcx
	movl	%r14d, %edx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZN2sf9TcpSocket7connectERKNS_9IpAddressEtNS_4TimeE@PLT
.LEHE17:
	testl	%eax, %eax
	jne	.L248
	leaq	open_ports_mutex(%rip), %rdi
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L270
	movl	$12, %edx
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB18:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzwl	%bx, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$22, %edx
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r15
	testq	%r15, %r15
	je	.L271
	cmpb	$0, 56(%r15)
	jne	.L272
	movq	%r15, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L252
	movq	%r15, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L246:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L273
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L253:
	.cfi_restore_state
	movq	%r13, %rdx
	leaq	open_ports(%rip), %rdi
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L254
.L271:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE18:
.L270:
	movl	%eax, %edi
.LEHB19:
	call	_ZSt20__throw_system_errori@PLT
.LEHE19:
.L273:
	call	__stack_chk_fail@PLT
.L262:
	endbr64
	movq	%rax, %rbp
	jmp	.L257
.L261:
	endbr64
	movq	%rax, %rbp
	jmp	.L258
	.section	.gcc_except_table
.LLSDA4852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4852-.LLSDACSB4852
.LLSDACSB4852:
	.uleb128 .LEHB15-.LFB4852
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L262-.LFB4852
	.uleb128 0
	.uleb128 .LEHB16-.LFB4852
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB4852
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L261-.LFB4852
	.uleb128 0
	.uleb128 .LEHB18-.LFB4852
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L262-.LFB4852
	.uleb128 0
	.uleb128 .LEHB19-.LFB4852
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L261-.LFB4852
	.uleb128 0
.LLSDACSE4852:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4852
	.type	_Z16scan_ports_rangettPKc.cold, @function
_Z16scan_ports_rangettPKc.cold:
.LFSB4852:
.L257:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	leaq	open_ports_mutex(%rip), %rdi
	call	pthread_mutex_unlock@PLT
.L258:
	movq	%r12, %rdi
	call	_ZN2sf9TcpSocketD1Ev
	movq	%rbp, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
	.cfi_endproc
.LFE4852:
	.section	.gcc_except_table
.LLSDAC4852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4852-.LLSDACSBC4852
.LLSDACSBC4852:
	.uleb128 .LEHB20-.LCOLDB21
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSEC4852:
	.section	.text.unlikely
	.text
	.size	_Z16scan_ports_rangettPKc, .-_Z16scan_ports_rangettPKc
	.section	.text.unlikely
	.size	_Z16scan_ports_rangettPKc.cold, .-_Z16scan_ports_rangettPKc.cold
.LCOLDE21:
	.text
.LHOTE21:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB5657:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L274
	movq	(%rdi), %rax
	jmp	*8(%rax)
	.p2align 4,,10
	.p2align 3
.L274:
	ret
	.cfi_endproc
.LFE5657:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB5397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5397
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	8(%rdi), %r14
	movq	(%rdi), %r12
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%r14, %rdx
	movabsq	$1152921504606846975, %rcx
	movq	%r8, 32(%rsp)
	subq	%r12, %rdx
	movq	%r9, 40(%rsp)
	sarq	$3, %rdx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	je	.L309
	testq	%rdx, %rdx
	movl	$1, %eax
	movq	%rsi, %r15
	movq	%rdi, %rbx
	cmovne	%rdx, %rax
	movq	%rsi, %rbp
	addq	%rdx, %rax
	setc	%dl
	movq	%rax, 8(%rsp)
	subq	%r12, %r15
	movzbl	%dl, %edx
	testq	%rdx, %rdx
	jne	.L295
	testq	%rax, %rax
	jne	.L281
	xorl	%r13d, %r13d
.L293:
	addq	%r13, %r15
	movl	$32, %edi
	movq	$0, (%r15)
.LEHB21:
	call	_Znwm@PLT
.LEHE21:
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rsi
	movq	32(%rsp), %rdi
	movq	%rax, 48(%rsp)
	movq	%rsi, (%rax)
	movq	40(%rsp), %rsi
	movq	(%rsi), %rdx
	movq	24(%rsp), %rsi
	movq	%rdx, 8(%rax)
	movzwl	(%rdi), %edx
	movq	16(%rsp), %rdi
	movw	%dx, 16(%rax)
	movzwl	(%rsi), %edx
	leaq	48(%rsp), %rsi
	movq	%rdi, 24(%rax)
	movq	%r15, %rdi
	movw	%dx, 18(%rax)
	xorl	%edx, %edx
	movq	%rsi, 16(%rsp)
.LEHB22:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE22:
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L282
	movq	(%rdi), %rax
	call	*8(%rax)
.L282:
	movq	%rbp, %r15
	movq	%r12, %rax
	movq	%r13, %rdx
	subq	%r12, %r15
	cmpq	%r12, %rbp
	je	.L310
	.p2align 4,,10
	.p2align 3
.L287:
	movq	(%rax), %rcx
	addq	$8, %rax
	addq	$8, %rdx
	movq	%rcx, -8(%rdx)
	cmpq	%rbp, %rax
	jne	.L287
	addq	%r13, %r15
.L284:
	addq	$8, %r15
	cmpq	%r14, %rbp
	je	.L288
	subq	%rbp, %r14
	movq	%r15, %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	addq	%r14, %r15
	call	memcpy@PLT
.L288:
	testq	%r12, %r12
	je	.L289
	movq	16(%rbx), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
.L289:
	movq	8(%rsp), %rax
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	leaq	0(%r13,%rax,8), %rax
	movq	%rax, 16(%rbx)
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L311
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L295:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rdi
	movq	%rcx, 8(%rsp)
.L280:
.LEHB23:
	call	_Znwm@PLT
	movq	%rax, %r13
	jmp	.L293
	.p2align 4,,10
	.p2align 3
.L310:
	movq	%r13, %r15
	jmp	.L284
.L281:
	movabsq	$1152921504606846975, %rax
	movq	8(%rsp), %rdi
	cmpq	%rax, %rdi
	cmovbe	%rdi, %rax
	movq	%rax, 8(%rsp)
	leaq	0(,%rax,8), %rdi
	jmp	.L280
.L311:
	call	__stack_chk_fail@PLT
.L309:
	leaq	.LC17(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE23:
.L298:
	endbr64
	movq	%rax, %rbx
	jmp	.L285
.L296:
	endbr64
	movq	%rax, %rdi
	jmp	.L286
.L285:
	movq	16(%rsp), %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	movq	%rbx, %rdi
.L286:
	call	__cxa_begin_catch@PLT
	testq	%r13, %r13
	je	.L312
	movq	8(%rsp), %rsi
	movq	%r13, %rdi
	salq	$3, %rsi
	call	_ZdlPvm@PLT
.L291:
.LEHB24:
	call	__cxa_rethrow@PLT
.LEHE24:
.L312:
	cmpq	$0, (%r15)
	je	.L291
	call	_ZSt9terminatev@PLT
.L297:
	endbr64
	movq	%rax, %rbp
.L292:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
	.cfi_endproc
.LFE5397:
	.section	.gcc_except_table
	.align 4
.LLSDA5397:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5397-.LLSDATTD5397
.LLSDATTD5397:
	.byte	0x1
	.uleb128 .LLSDACSE5397-.LLSDACSB5397
.LLSDACSB5397:
	.uleb128 .LEHB21-.LFB5397
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L296-.LFB5397
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB5397
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L298-.LFB5397
	.uleb128 0x3
	.uleb128 .LEHB23-.LFB5397
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB5397
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L297-.LFB5397
	.uleb128 0
	.uleb128 .LEHB25-.LFB5397
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE5397:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT5397:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.rodata.str1.1
.LC22:
	.string	"No device detected at "
.LC23:
	.string	"Device detected: "
.LC24:
	.string	"Port "
.LC25:
	.string	" is open"
	.section	.text.unlikely
.LCOLDB26:
	.text
.LHOTB26:
	.p2align 4
	.globl	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.type	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, @function
_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii:
.LFB4853:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4853
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%edx, %ebx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdi, (%rsp)
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB26:
	call	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	testb	%al, %al
	je	.L386
	leaq	_ZSt4cout(%rip), %r15
	movl	$17, %edx
	leaq	.LC23(%rip), %rsi
	movq	%r15, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rsp), %rax
	movq	%r15, %rdi
	movq	8(%rax), %rdx
	movq	(%rax), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r13
	testq	%r13, %r13
	je	.L319
	cmpb	$0, 56(%r13)
	je	.L320
	movsbl	67(%r13), %esi
.L321:
	movq	%rbp, %rdi
	movl	%r12d, %ebp
	movzwl	%r12w, %r12d
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
.LEHE26:
	call	_ZNSt6thread20hardware_concurrencyEv@PLT
	movl	$1, %ecx
	movw	%bx, 22(%rsp)
	movq	$0, 64(%rsp)
	testl	%eax, %eax
	movq	$0, 72(%rsp)
	cmovne	%eax, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	$0, 80(%rsp)
	movzwl	%bx, %eax
	xorl	%r13d, %r13d
	subl	%r12d, %eax
	leal	-1(%rcx), %ebx
	movl	%ecx, 8(%rsp)
	leal	1(%rax), %eax
	movl	%ebx, 24(%rsp)
	xorl	%ebx, %ebx
	divl	%ecx
	movw	%ax, 28(%rsp)
	subl	$1, %eax
	movw	%ax, 30(%rsp)
	jmp	.L329
	.p2align 4,,10
	.p2align 3
.L387:
	movq	$0, (%rbx)
	movl	$32, %edi
.LEHB27:
	call	_Znwm@PLT
.LEHE27:
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rcx
	movq	%r14, 8(%rax)
	xorl	%edx, %edx
	movq	%rbx, %rdi
	movq	%rcx, (%rax)
	leaq	_Z16scan_ports_rangettPKc(%rip), %rcx
	movw	%r12w, 16(%rax)
	leaq	56(%rsp), %r12
	movw	%bp, 18(%rax)
	movq	%r12, %rsi
	movq	%rcx, 24(%rax)
	movq	%rax, 56(%rsp)
.LEHB28:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE28:
	movq	56(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L324
	movq	(%rdi), %rax
	call	*8(%rax)
.L324:
	addq	$8, %rbx
	addl	$1, %r13d
	addw	28(%rsp), %bp
	movq	%rbx, 72(%rsp)
	cmpl	%r13d, 8(%rsp)
	je	.L328
.L388:
	movq	80(%rsp), %rsi
.L329:
	movzwl	30(%rsp), %eax
	cmpl	24(%rsp), %r13d
	movw	%bp, 44(%rsp)
	leal	(%rax,%rbp), %r12d
	movq	(%rsp), %rax
	cmove	22(%rsp), %r12w
	movq	(%rax), %r14
	movw	%r12w, 46(%rsp)
	movq	%r14, 48(%rsp)
	cmpq	%rbx, %rsi
	jne	.L387
	leaq	44(%rsp), %rcx
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %r9
	leaq	46(%rsp), %r8
	leaq	_Z16scan_ports_rangettPKc(%rip), %rdx
.LEHB29:
	call	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	movq	72(%rsp), %rbx
	addl	$1, %r13d
	addw	28(%rsp), %bp
	cmpl	%r13d, 8(%rsp)
	jne	.L388
.L328:
	movq	64(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%rax, %rbp
	cmpq	%rbx, %rax
	je	.L334
	.p2align 4,,10
	.p2align 3
.L333:
	movq	%rbp, %rdi
	call	_ZNSt6thread4joinEv@PLT
	addq	$8, %rbp
	cmpq	%rbp, %rbx
	jne	.L333
.L334:
	movq	8+open_ports(%rip), %r12
	movq	open_ports(%rip), %r13
	cmpq	%r12, %r13
	je	.L332
	movq	%r12, %rbp
	movl	$63, %edx
	movq	%r12, %rsi
	movq	%r13, %rdi
	subq	%r13, %rbp
	movq	%rbp, %rax
	sarq	$2, %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	cmpq	$64, %rbp
	jg	.L389
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
.L339:
	movq	8+open_ports(%rip), %rax
	movq	open_ports(%rip), %r13
	movq	%rax, (%rsp)
	cmpq	%r13, %rax
	je	.L332
	leaq	.LC24(%rip), %r14
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L391:
	movsbl	67(%r12), %esi
.L346:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	addq	$4, %r13
	cmpq	%r13, (%rsp)
	je	.L332
.L347:
	movl	$5, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	0(%r13), %esi
	movq	%r15, %rdi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r12
	testq	%r12, %r12
	je	.L390
	cmpb	$0, 56(%r12)
	jne	.L391
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rcx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rcx, %rax
	je	.L346
	movq	%r12, %rdi
	call	*%rax
.LEHE29:
	movsbl	%al, %esi
	jmp	.L346
	.p2align 4,,10
	.p2align 3
.L320:
	movq	%r13, %rdi
.LEHB30:
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%r13), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L321
	movq	%r13, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L332:
	movq	8(%rsp), %rcx
	movq	%rcx, %rax
	cmpq	%rbx, %rcx
	je	.L336
	.p2align 4,,10
	.p2align 3
.L335:
	cmpq	$0, (%rax)
	jne	.L353
	addq	$8, %rax
	cmpq	%rax, %rbx
	jne	.L335
.L336:
	cmpq	$0, 8(%rsp)
	je	.L392
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L385
	movq	80(%rsp), %rsi
	movq	8(%rsp), %rdi
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	subq	%rdi, %rsi
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L386:
	.cfi_restore_state
	leaq	_ZSt4cout(%rip), %rbp
	movl	$22, %edx
	leaq	.LC22(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rsp), %rax
	movq	%rbp, %rdi
	movq	8(%rax), %rdx
	movq	(%rax), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r12
	testq	%r12, %r12
	je	.L319
	cmpb	$0, 56(%r12)
	je	.L316
	movsbl	67(%r12), %esi
.L317:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L385
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L392:
	.cfi_restore_state
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L385
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L389:
	.cfi_restore_state
	leaq	64(%r13), %rbp
	movq	%r13, %rdi
	movq	%rbp, %rsi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
	movq	%rbp, %rdi
	cmpq	%rbp, %r12
	je	.L339
	.p2align 4,,10
	.p2align 3
.L342:
	movl	(%rdi), %ecx
	movl	-4(%rdi), %edx
	movq	%rdi, %rsi
	leaq	-4(%rdi), %rax
	cmpl	%ecx, %edx
	jle	.L340
	.p2align 4,,10
	.p2align 3
.L341:
	movl	%edx, 4(%rax)
	movq	%rax, %rsi
	movl	-4(%rax), %edx
	subq	$4, %rax
	cmpl	%edx, %ecx
	jl	.L341
.L340:
	addq	$4, %rdi
	movl	%ecx, (%rsi)
	cmpq	%rdi, %r12
	jne	.L342
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L316:
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L317
	movq	%r12, %rdi
	call	*%rax
.LEHE30:
	movsbl	%al, %esi
	jmp	.L317
.L353:
	call	_ZSt9terminatev@PLT
.L390:
.LEHB31:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE31:
.L385:
	call	__stack_chk_fail@PLT
.L319:
.LEHB32:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE32:
.L362:
	endbr64
	movq	%rax, %rbp
	jmp	.L327
.L363:
	endbr64
	movq	%rax, %rbp
	jmp	.L326
	.section	.gcc_except_table
.LLSDA4853:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4853-.LLSDACSB4853
.LLSDACSB4853:
	.uleb128 .LEHB26-.LFB4853
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB4853
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L362-.LFB4853
	.uleb128 0
	.uleb128 .LEHB28-.LFB4853
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L363-.LFB4853
	.uleb128 0
	.uleb128 .LEHB29-.LFB4853
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L362-.LFB4853
	.uleb128 0
	.uleb128 .LEHB30-.LFB4853
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB4853
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L362-.LFB4853
	.uleb128 0
	.uleb128 .LEHB32-.LFB4853
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE4853:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4853
	.type	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.cold, @function
_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.cold:
.LFSB4853:
.L326:
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r12, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
.L327:
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rdx
	movq	%rdi, %rax
.L352:
	cmpq	%rax, %rdx
	je	.L393
	cmpq	$0, (%rax)
	jne	.L353
	addq	$8, %rax
	jmp	.L352
.L393:
	movq	80(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L355
	call	_ZdlPvm@PLT
.L355:
	movq	%rbp, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
	.cfi_endproc
.LFE4853:
	.section	.gcc_except_table
.LLSDAC4853:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4853-.LLSDACSBC4853
.LLSDACSBC4853:
	.uleb128 .LEHB33-.LCOLDB26
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSEC4853:
	.section	.text.unlikely
	.text
	.size	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, .-_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.section	.text.unlikely
	.size	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.cold, .-_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.cold
.LCOLDE26:
	.text
.LHOTE26:
	.section	.rodata.str1.8
	.align 8
.LC27:
	.string	"Press Ctrl+C to stop the scan\n"
	.align 8
.LC28:
	.string	"ERROR: No IP base provided with -i option\n"
	.section	.rodata.str1.1
.LC29:
	.string	"supai:gh"
	.section	.rodata.str1.8
	.align 8
.LC30:
	.string	"ERROR: IP base is required. Use the -i option to provide an IP base.\n"
	.align 8
.LC31:
	.string	"ERROR: IP base is not separated in three octets; please enter a valid base.\n"
	.section	.rodata.str1.1
.LC32:
	.string	"Scan interrupted by user"
	.section	.rodata.str1.8
	.align 8
.LC33:
	.string	"basic_string::_M_construct null not valid"
	.section	.rodata.str1.1
.LC34:
	.string	"."
	.section	.text.unlikely
.LCOLDB35:
	.section	.text.startup
.LHOTB35:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB4864:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4864
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	_ZSt4cout(%rip), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	leaq	.LC27(%rip), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%edi, %ebx
	movq	%r15, %rdi
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
	xorl	%eax, %eax
	leaq	64(%rsp), %r13
.LEHB34:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE34:
	leaq	_Z14signal_handleri(%rip), %rsi
	movl	$2, %edi
	call	signal@PLT
	leaq	80(%rsp), %rax
	movb	$0, 80(%rsp)
	movq	%rax, 64(%rsp)
	movq	$0, 72(%rsp)
	cmpl	$1, %ebx
	je	.L483
.LEHB35:
	call	_Z15networkcreationv
	movl	$65535, 12(%rsp)
	leaq	64(%rsp), %r13
	leaq	.LC29(%rip), %r14
	movl	$0, 8(%rsp)
	leaq	.L400(%rip), %r12
.L397:
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movl	%ebx, %edi
	call	getopt@PLT
	cmpl	$-1, %eax
	je	.L485
	subl	$97, %eax
	cmpl	$20, %eax
	ja	.L483
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L400:
	.long	.L406-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L405-.L400
	.long	.L404-.L400
	.long	.L403-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L449-.L400
	.long	.L483-.L400
	.long	.L483-.L400
	.long	.L401-.L400
	.long	.L483-.L400
	.long	.L399-.L400
	.section	.text.startup
.L483:
	call	_Z4helpv
.L484:
	movl	$1, %r12d
.L396:
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L486
	addq	$216, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L401:
	.cfi_restore_state
	movl	$1023, 12(%rsp)
	movl	$0, 8(%rsp)
	jmp	.L397
.L403:
	movq	optarg(%rip), %rcx
	testq	%rcx, %rcx
	je	.L407
	movq	%rcx, %rdi
	movq	%rcx, 16(%rsp)
	call	strlen@PLT
	movq	16(%rsp), %rcx
	xorl	%esi, %esi
	movq	%r13, %rdi
	movq	72(%rsp), %rdx
	movq	%rax, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
	jmp	.L397
.L404:
	call	_Z4helpv
.L439:
	xorl	%r12d, %r12d
	jmp	.L396
.L405:
	leaq	32(%rsp), %rbp
	leaq	ports_checked(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE35:
	leaq	160(%rsp), %r12
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB36:
	call	_Z9ip_parserB5cxx11St6vectorIiSaIiEE
.LEHE36:
	movq	160(%rsp), %rdi
.LEHB37:
	call	system@PLT
.LEHE37:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	leaq	remaining_ports(%rip), %rsi
	movq	%rbp, %rdi
.LEHB38:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE38:
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB39:
	call	_Z9ip_parserB5cxx11St6vectorIiSaIiEE
.LEHE39:
	movq	160(%rsp), %rdi
.LEHB40:
	call	system@PLT
.LEHE40:
	movq	%r12, %rdi
	xorl	%r12d, %r12d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	jmp	.L396
.L406:
	movl	$65535, 12(%rsp)
	movl	$0, 8(%rsp)
	jmp	.L397
.L449:
	movl	$65535, 12(%rsp)
	movl	$49152, 8(%rsp)
	jmp	.L397
.L399:
	movl	$49151, 12(%rsp)
	movl	$1024, 8(%rsp)
	jmp	.L397
.L485:
	movq	72(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L487
	movq	64(%rsp), %rdx
	xorl	%esi, %esi
	addq	%rdx, %rcx
	movq	%rdx, %rax
	jmp	.L411
.L413:
	cmpb	$46, (%rax)
	jne	.L412
	addq	$1, %rsi
.L412:
	addq	$1, %rax
.L411:
	cmpq	%rcx, %rax
	jne	.L413
	xorl	%eax, %eax
	subq	$1, %rsi
	movl	$1, %ebx
	jne	.L414
	jmp	.L415
.L417:
	cmpb	$46, (%rdx)
	jne	.L416
	addq	$1, %rax
.L416:
	addq	$1, %rdx
.L414:
	cmpq	%rcx, %rdx
	jne	.L417
	movl	$1, %ebx
	cmpq	$2, %rax
	jne	.L488
.L415:
	leaq	144(%rsp), %rax
	leaq	160(%rsp), %r14
	movq	%rax, 16(%rsp)
	jmp	.L438
.L420:
	cmpq	$1, %r12
	jne	.L422
	movq	24(%rsp), %rax
	leaq	128(%rsp), %rbp
	movzbl	(%rax), %eax
	movb	%al, 144(%rsp)
.L423:
	movq	32(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	%rax, 136(%rsp)
	movb	$0, (%rdx,%rax)
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 136(%rsp)
	je	.L489
	movl	$1, %edx
	leaq	.LC34(%rip), %rsi
	movq	%rbp, %rdi
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE41:
	movq	136(%rsp), %r8
	movq	168(%rsp), %rdx
	movq	128(%rsp), %rcx
	leaq	(%r8,%rdx), %rax
	cmpq	16(%rsp), %rcx
	je	.L452
	movq	144(%rsp), %rdi
.L428:
	movq	160(%rsp), %rsi
	cmpq	%rdi, %rax
	jbe	.L429
	leaq	176(%rsp), %rdi
	cmpq	%rdi, %rsi
	je	.L453
	movq	176(%rsp), %rdi
.L430:
	cmpq	%rdi, %rax
	jbe	.L490
.L429:
	movq	%rbp, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE42:
	leaq	112(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L491
.L478:
	movq	%rcx, 96(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 112(%rsp)
.L437:
	movq	8(%rax), %rcx
	movq	%rbp, %rdi
	leaq	96(%rsp), %rbp
	movq	%rcx, 104(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %esi
	movq	%rbp, %rdi
.LEHB43:
	call	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
.LEHE43:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	cmpl	$255, %ebx
	je	.L439
.L438:
	movzbl	keep_running(%rip), %eax
	testb	%al, %al
	je	.L492
	movl	%ebx, %esi
	movq	%r14, %rdi
.LEHB44:
	call	_ZNSt7__cxx119to_stringEi
.LEHE44:
	movq	16(%rsp), %rax
	movq	72(%rsp), %r12
	movq	%rax, 128(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 24(%rsp)
	addq	%r12, %rcx
	je	.L419
	testq	%rax, %rax
	je	.L493
.L419:
	movq	%r12, 32(%rsp)
	cmpq	$15, %r12
	jbe	.L420
	leaq	128(%rsp), %rbp
	leaq	32(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rbp, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE45:
	movq	%rax, 128(%rsp)
	movq	%rax, %rdi
	movq	32(%rsp), %rax
	movq	%rax, 144(%rsp)
.L421:
	movq	24(%rsp), %rsi
	movq	%r12, %rdx
	call	memcpy@PLT
	jmp	.L423
.L422:
	leaq	128(%rsp), %rbp
	testq	%r12, %r12
	je	.L423
	movq	16(%rsp), %rdi
	jmp	.L421
.L491:
	movdqu	16(%rax), %xmm0
	movaps	%xmm0, 112(%rsp)
	jmp	.L437
.L490:
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r14, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE46:
	leaq	112(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L478
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 112(%rsp)
	jmp	.L437
.L452:
	movl	$15, %edi
	jmp	.L428
.L453:
	movl	$15, %edi
	jmp	.L430
.L492:
	leaq	.LC32(%rip), %rsi
	movq	%r15, %rdi
.LEHB47:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	jmp	.L484
.L487:
	leaq	.LC30(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L484
.L488:
	leaq	.LC31(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L484
.L407:
	leaq	.LC28(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE47:
	jmp	.L484
.L486:
	call	__stack_chk_fail@PLT
.L489:
	leaq	.LC11(%rip), %rdi
.LEHB48:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE48:
.L493:
	leaq	.LC33(%rip), %rdi
.LEHB49:
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE49:
.L459:
	endbr64
	movq	%rax, %rbx
	jmp	.L427
.L458:
	endbr64
	movq	%rax, %rbx
	jmp	.L443
.L460:
	endbr64
	movq	%rax, %rbx
	jmp	.L445
.L462:
	endbr64
	movq	%rax, %rbx
	jmp	.L426
.L457:
	endbr64
	movq	%rax, %rbx
	jmp	.L444
.L454:
	endbr64
	movq	%rax, %rbx
	jmp	.L442
.L456:
	endbr64
	movq	%rax, %rbx
	jmp	.L440
.L461:
	endbr64
	movq	%rax, %rbx
	jmp	.L446
.L455:
	endbr64
	movq	%rax, %rbx
	jmp	.L441
	.section	.gcc_except_table
.LLSDA4864:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4864-.LLSDACSB4864
.LLSDACSB4864:
	.uleb128 .LEHB34-.LFB4864
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB4864
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L454-.LFB4864
	.uleb128 0
	.uleb128 .LEHB36-.LFB4864
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L455-.LFB4864
	.uleb128 0
	.uleb128 .LEHB37-.LFB4864
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L456-.LFB4864
	.uleb128 0
	.uleb128 .LEHB38-.LFB4864
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L454-.LFB4864
	.uleb128 0
	.uleb128 .LEHB39-.LFB4864
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L457-.LFB4864
	.uleb128 0
	.uleb128 .LEHB40-.LFB4864
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L458-.LFB4864
	.uleb128 0
	.uleb128 .LEHB41-.LFB4864
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L462-.LFB4864
	.uleb128 0
	.uleb128 .LEHB42-.LFB4864
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L460-.LFB4864
	.uleb128 0
	.uleb128 .LEHB43-.LFB4864
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L461-.LFB4864
	.uleb128 0
	.uleb128 .LEHB44-.LFB4864
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L454-.LFB4864
	.uleb128 0
	.uleb128 .LEHB45-.LFB4864
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L459-.LFB4864
	.uleb128 0
	.uleb128 .LEHB46-.LFB4864
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L460-.LFB4864
	.uleb128 0
	.uleb128 .LEHB47-.LFB4864
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L454-.LFB4864
	.uleb128 0
	.uleb128 .LEHB48-.LFB4864
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L462-.LFB4864
	.uleb128 0
	.uleb128 .LEHB49-.LFB4864
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L459-.LFB4864
	.uleb128 0
.LLSDACSE4864:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4864
	.type	main.cold, @function
main.cold:
.LFSB4864:
.L426:
	.cfi_def_cfa_offset 272
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L427:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L442:
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbx, %rdi
.LEHB50:
	call	_Unwind_Resume@PLT
.LEHE50:
.L443:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L444:
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	jmp	.L442
.L440:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L441:
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	jmp	.L442
.L445:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L427
.L446:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L442
	.cfi_endproc
.LFE4864:
	.section	.gcc_except_table
.LLSDAC4864:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4864-.LLSDACSBC4864
.LLSDACSBC4864:
	.uleb128 .LEHB50-.LCOLDB35
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSEC4864:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE35:
	.section	.text.startup
.LHOTE35:
	.p2align 4
	.type	_GLOBAL__sub_I_open_ports_mutex, @function
_GLOBAL__sub_I_open_ports_mutex:
.LFB5867:
	.cfi_startproc
	endbr64
	jmp	_Z41__static_initialization_and_destruction_0ii.constprop.0
	.cfi_endproc
.LFE5867:
	.size	_GLOBAL__sub_I_open_ports_mutex, .-_GLOBAL__sub_I_open_ports_mutex
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_open_ports_mutex
	.weak	_ZTSN2sf9TcpSocketE
	.section	.rodata._ZTSN2sf9TcpSocketE,"aG",@progbits,_ZTSN2sf9TcpSocketE,comdat
	.align 16
	.type	_ZTSN2sf9TcpSocketE, @object
	.size	_ZTSN2sf9TcpSocketE, 16
_ZTSN2sf9TcpSocketE:
	.string	"N2sf9TcpSocketE"
	.weak	_ZTIN2sf9TcpSocketE
	.section	.data.rel.ro._ZTIN2sf9TcpSocketE,"awG",@progbits,_ZTIN2sf9TcpSocketE,comdat
	.align 8
	.type	_ZTIN2sf9TcpSocketE, @object
	.size	_ZTIN2sf9TcpSocketE, 24
_ZTIN2sf9TcpSocketE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN2sf9TcpSocketE
	.quad	_ZTIN2sf6SocketE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 68
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE"
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTVN2sf9TcpSocketE
	.section	.data.rel.ro.local._ZTVN2sf9TcpSocketE,"awG",@progbits,_ZTVN2sf9TcpSocketE,comdat
	.align 8
	.type	_ZTVN2sf9TcpSocketE, @object
	.size	_ZTVN2sf9TcpSocketE, 32
_ZTVN2sf9TcpSocketE:
	.quad	0
	.quad	_ZTIN2sf9TcpSocketE
	.quad	_ZN2sf9TcpSocketD1Ev
	.quad	_ZN2sf9TcpSocketD0Ev
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.weak	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,comdat
	.align 32
	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, @gnu_unique_object
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.string	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.globl	remaining_ports
	.bss
	.align 16
	.type	remaining_ports, @object
	.size	remaining_ports, 24
remaining_ports:
	.zero	24
	.globl	ports_checked
	.align 16
	.type	ports_checked, @object
	.size	ports_checked, 24
ports_checked:
	.zero	24
	.globl	utils
	.align 16
	.type	utils, @object
	.size	utils, 24
utils:
	.zero	24
	.globl	keep_running
	.data
	.type	keep_running, @object
	.size	keep_running, 1
keep_running:
	.byte	1
	.globl	open_ports
	.bss
	.align 16
	.type	open_ports, @object
	.size	open_ports, 24
open_ports:
	.zero	24
	.globl	open_ports_mutex
	.align 32
	.type	open_ports_mutex, @object
	.size	open_ports_mutex, 40
open_ports_mutex:
	.zero	40
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC18:
	.long	1073741824
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
