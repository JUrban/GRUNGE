tff(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(c_2Ecombin_2EK_2E1,type,(
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > A_27a ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero_2E0,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero_2E1,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp_2E0,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp_2E1,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebinary__ieee_2Eflags__Overflow_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Overflow_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__Overflow_2E1,type,(
    c_2Ebinary__ieee_2Eflags__Overflow_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebinary__ieee_2Eflags__Precision_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Precision_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__Precision_2E1,type,(
    c_2Ebinary__ieee_2Eflags__Precision_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) )).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__DivideByZero_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__InvalidOp_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Overflow_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Precision_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Precision__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebinary__ieee_2Eflags__accfupds,axiom,
    ( ! [V0f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V0f0_2E0,V1f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V1f_2E0)
    & ! [V2f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V3f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V2f0_2E0,V3f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V3f_2E0)
    & ! [V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V5f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V4f0_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V5f_2E0)
    & ! [V6f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V7f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V6f0_2E0,V7f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V7f_2E0)
    & ! [V8f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V9f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V8f0_2E0,V9f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V9f_2E0)
    & ! [V10f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V10f0_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V11f_2E0)
    & ! [V12f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V13f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V12f0_2E0,V13f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V13f_2E0)
    & ! [V14f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V15f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V14f0_2E0,V15f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V15f_2E0)
    & ! [V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V17f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V16f0_2E0,V17f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V17f_2E0)
    & ! [V18f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V19f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V18f0_2E0,V19f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V19f_2E0)
    & ! [V20f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V21f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V20f0_2E0,V21f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V21f_2E0)
    & ! [V22f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V23f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V22f0_2E0,V23f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V23f_2E0)
    & ! [V24f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V25f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V24f0_2E0,V25f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V25f_2E0)
    & ! [V26f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V27f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V26f0_2E0,V27f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V27f_2E0)
    & ! [V28f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V28f0_2E0,V29f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V29f_2E0)
    & ! [V30f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V31f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V30f0_2E0,V31f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V31f_2E0)
    & ! [V32f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V33f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V32f0_2E0,V33f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V33f_2E0)
    & ! [V34f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V35f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V34f0_2E0,V35f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V35f_2E0)
    & ! [V36f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V37f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V36f0_2E0,V37f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V37f_2E0)
    & ! [V38f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V39f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V38f0_2E0,V39f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V39f_2E0)
    & ! [V40f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V41f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V40f0_2E0,V41f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V41f_2E0)
    & ! [V42f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V43f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V42f0_2E0,V43f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V43f_2E0)
    & ! [V44f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V45f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V44f0_2E0,V45f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V45f_2E0)
    & ! [V46f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V47f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V46f0_2E0,V47f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V47f_2E0)
    & ! [V48f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V49f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V48f0_2E0,V49f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V49f_2E0)
    & ! [V50f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V51f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V50f0_2E0,V51f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V51f_2E0)
    & ! [V52f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V53f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V52f0_2E0,V53f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V53f_2E0)
    & ! [V54f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V55f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V54f0_2E0,V55f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V55f_2E0)
    & ! [V56f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V57f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V56f0_2E0,V57f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V57f_2E0)
    & ! [V58f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V59f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V58f0_2E0,V59f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V59f_2E0)
    & ! [V60f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V61f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V60f0_2E0,V61f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V60f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V61f_2E0))
    & ! [V62f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V63f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V62f0_2E0,V63f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V62f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V63f_2E0))
    & ! [V64f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V65f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V64f0_2E0,V65f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V64f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow_2E1(V65f_2E0))
    & ! [V66f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V67f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V66f0_2E0,V67f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V66f0_2E0,c_2Ebinary__ieee_2Eflags__Precision_2E1(V67f_2E0))
    & ! [V68f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V69f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V68f0_2E0,V69f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V68f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V69f_2E0))
    & ! [V70f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V71f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V70f0_2E0,V71f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V70f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V71f_2E0)) )).

tff(thm_2Ebinary__ieee_2Eflags__component__equality,axiom,(
    ! [V0f1_2E0: tyop_2Ebinary__ieee_2Eflags,V1f2_2E0: tyop_2Ebinary__ieee_2Eflags] :
      ( V0f1_2E0 = V1f2_2E0
    <=> ( c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V1f2_2E0)
        & c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V1f2_2E0)
        & c_2Ebinary__ieee_2Eflags__Overflow_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V1f2_2E0)
        & c_2Ebinary__ieee_2Eflags__Precision_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V1f2_2E0)
        & c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V1f2_2E0)
        & c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V1f2_2E0) ) ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ebinary__ieee_2Eflags__literal__11,conjecture,(
    ! [V0b41_2E0: tyop_2Emin_2Ebool,V1b31_2E0: tyop_2Emin_2Ebool,V2b21_2E0: tyop_2Emin_2Ebool,V3b11_2E0: tyop_2Emin_2Ebool,V4b01_2E0: tyop_2Emin_2Ebool,V5b1_2E0: tyop_2Emin_2Ebool,V6b42_2E0: tyop_2Emin_2Ebool,V7b32_2E0: tyop_2Emin_2Ebool,V8b22_2E0: tyop_2Emin_2Ebool,V9b12_2E0: tyop_2Emin_2Ebool,V10b02_2E0: tyop_2Emin_2Ebool,V11b2_2E0: tyop_2Emin_2Ebool] :
      ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0b41_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1b31_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b21_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b11_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b01_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b1_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b42_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7b32_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V8b22_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V9b12_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V10b02_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V11b2_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags)))))))
    <=> ( V0b41_2E0 = V6b42_2E0
        & V1b31_2E0 = V7b32_2E0
        & V2b21_2E0 = V8b22_2E0
        & V3b11_2E0 = V9b12_2E0
        & V4b01_2E0 = V10b02_2E0
        & V5b1_2E0 = V11b2_2E0 ) ) )).
