fof(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) )).

fof(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_7E,axiom,(
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) )).

fof(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_3D,axiom,(
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

fof(quantdef_2E_21,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(quantdef_2E_3F,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Emin_2Ebool_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__DivideByZero_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__DivideByZero_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__InvalidOp_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__InvalidOp_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Overflow_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Overflow_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Precision_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Precision_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Precision__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ebinary__ieee_2Eflags,X1_2E0))) )).

fof(thm_2Ebinary__ieee_2Eflags__accfupds,axiom,
    ( ! [V0f0_2E0,V1f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V1f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f_2E0)))
    & ! [V2f0_2E0,V3f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V2f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V3f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V3f_2E0)))
    & ! [V4f0_2E0,V5f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V5f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V5f_2E0)))
    & ! [V6f0_2E0,V7f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V6f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V7f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V7f_2E0)))
    & ! [V8f0_2E0,V9f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V8f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V9f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V9f_2E0)))
    & ! [V10f0_2E0,V11f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V10f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V11f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V11f_2E0)))
    & ! [V12f0_2E0,V13f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V12f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V13f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V13f_2E0)))
    & ! [V14f0_2E0,V15f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V14f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V15f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V15f_2E0)))
    & ! [V16f0_2E0,V17f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V16f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V17f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V17f_2E0)))
    & ! [V18f0_2E0,V19f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V18f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V19f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V19f_2E0)))
    & ! [V20f0_2E0,V21f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V20f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V21f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V21f_2E0)))
    & ! [V22f0_2E0,V23f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V22f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V23f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V23f_2E0)))
    & ! [V24f0_2E0,V25f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V24f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V25f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V25f_2E0)))
    & ! [V26f0_2E0,V27f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V26f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V27f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V27f_2E0)))
    & ! [V28f0_2E0,V29f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V28f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V29f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V29f_2E0)))
    & ! [V30f0_2E0,V31f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V30f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V31f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V31f_2E0)))
    & ! [V32f0_2E0,V33f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V32f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V33f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V33f_2E0)))
    & ! [V34f0_2E0,V35f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V34f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V35f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V35f_2E0)))
    & ! [V36f0_2E0,V37f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V36f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V37f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V37f_2E0)))
    & ! [V38f0_2E0,V39f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V38f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V39f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V39f_2E0)))
    & ! [V40f0_2E0,V41f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V40f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V41f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V41f_2E0)))
    & ! [V42f0_2E0,V43f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V42f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V43f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V43f_2E0)))
    & ! [V44f0_2E0,V45f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V44f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V45f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V45f_2E0)))
    & ! [V46f0_2E0,V47f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V46f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V47f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V47f_2E0)))
    & ! [V48f0_2E0,V49f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V48f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V49f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V49f_2E0)))
    & ! [V50f0_2E0,V51f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V50f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V51f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V51f_2E0)))
    & ! [V52f0_2E0,V53f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V52f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V53f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V53f_2E0)))
    & ! [V54f0_2E0,V55f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V54f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V55f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V55f_2E0)))
    & ! [V56f0_2E0,V57f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V56f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V57f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V57f_2E0)))
    & ! [V58f0_2E0,V59f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V58f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V59f_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V59f_2E0)))
    & ! [V60f0_2E0,V61f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V60f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V61f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V60f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V61f_2E0)))))
    & ! [V62f0_2E0,V63f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V62f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V63f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V62f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V63f_2E0)))))
    & ! [V64f0_2E0,V65f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V64f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V65f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V64f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V65f_2E0)))))
    & ! [V66f0_2E0,V67f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V66f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V67f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V66f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V67f_2E0)))))
    & ! [V68f0_2E0,V69f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V68f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V69f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V68f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V69f_2E0)))))
    & ! [V70f0_2E0,V71f_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V70f0_2E0),s(tyop_2Ebinary__ieee_2Eflags,V71f_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V70f0_2E0),s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V71f_2E0))))) )).

fof(thm_2Ebinary__ieee_2Eflags__component__equality,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0) = s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)
    <=> ( s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V0f1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,V1f2_2E0))) ) ) )).

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__literal__11,conjecture,(
    ! [V0b41_2E0,V1b31_2E0,V2b21_2E0,V3b11_2E0,V4b01_2E0,V5b1_2E0,V6b42_2E0,V7b32_2E0,V8b22_2E0,V9b12_2E0,V10b02_2E0,V11b2_2E0] :
      ( s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V0b41_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V1b31_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V2b21_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V3b11_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V4b01_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V5b1_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebool_2EARB_2E0))))))))))))) = s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V6b42_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V7b32_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V8b22_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V9b12_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V10b02_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V11b2_2E0))),s(tyop_2Ebinary__ieee_2Eflags,c_2Ebool_2EARB_2E0)))))))))))))
    <=> ( s(tyop_2Emin_2Ebool,V0b41_2E0) = s(tyop_2Emin_2Ebool,V6b42_2E0)
        & s(tyop_2Emin_2Ebool,V1b31_2E0) = s(tyop_2Emin_2Ebool,V7b32_2E0)
        & s(tyop_2Emin_2Ebool,V2b21_2E0) = s(tyop_2Emin_2Ebool,V8b22_2E0)
        & s(tyop_2Emin_2Ebool,V3b11_2E0) = s(tyop_2Emin_2Ebool,V9b12_2E0)
        & s(tyop_2Emin_2Ebool,V4b01_2E0) = s(tyop_2Emin_2Ebool,V10b02_2E0)
        & s(tyop_2Emin_2Ebool,V5b1_2E0) = s(tyop_2Emin_2Ebool,V11b2_2E0) ) ) )).
