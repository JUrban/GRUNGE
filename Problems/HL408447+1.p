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

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__DivideByZero_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__DivideByZero_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__InvalidOp_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__InvalidOp_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Overflow_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Overflow_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Precision_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Precision_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0),s(tyop_2Ebinary__ieee_2Eflags,X0_2E0))) )).

fof(arityeq6_2Ec_2Ebinary__ieee_2Erecordtype_2Eflags_2E6,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0] : s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0),s(tyop_2Emin_2Ebool,X4_2E0),s(tyop_2Emin_2Ebool,X5_2E0))) = s(tyop_2Ebinary__ieee_2Eflags,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)))))),c_2Ebinary__ieee_2Erecordtype_2Eflags_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))),s(tyop_2Emin_2Ebool,X4_2E0))),s(tyop_2Emin_2Ebool,X5_2E0))) )).

fof(thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V0b_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V1b0_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V2b1_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V3b2_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V4b3_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V5b4_2E0) )).

fof(thm_2Ebinary__ieee_2Eflags__accessors,conjecture,
    ( ! [V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1b0_2E0),s(tyop_2Emin_2Ebool,V2b1_2E0),s(tyop_2Emin_2Ebool,V3b2_2E0),s(tyop_2Emin_2Ebool,V4b3_2E0),s(tyop_2Emin_2Ebool,V5b4_2E0))))) = s(tyop_2Emin_2Ebool,V0b_2E0)
    & ! [V6b_2E0,V7b0_2E0,V8b1_2E0,V9b2_2E0,V10b3_2E0,V11b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V6b_2E0),s(tyop_2Emin_2Ebool,V7b0_2E0),s(tyop_2Emin_2Ebool,V8b1_2E0),s(tyop_2Emin_2Ebool,V9b2_2E0),s(tyop_2Emin_2Ebool,V10b3_2E0),s(tyop_2Emin_2Ebool,V11b4_2E0))))) = s(tyop_2Emin_2Ebool,V7b0_2E0)
    & ! [V12b_2E0,V13b0_2E0,V14b1_2E0,V15b2_2E0,V16b3_2E0,V17b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V12b_2E0),s(tyop_2Emin_2Ebool,V13b0_2E0),s(tyop_2Emin_2Ebool,V14b1_2E0),s(tyop_2Emin_2Ebool,V15b2_2E0),s(tyop_2Emin_2Ebool,V16b3_2E0),s(tyop_2Emin_2Ebool,V17b4_2E0))))) = s(tyop_2Emin_2Ebool,V14b1_2E0)
    & ! [V18b_2E0,V19b0_2E0,V20b1_2E0,V21b2_2E0,V22b3_2E0,V23b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V18b_2E0),s(tyop_2Emin_2Ebool,V19b0_2E0),s(tyop_2Emin_2Ebool,V20b1_2E0),s(tyop_2Emin_2Ebool,V21b2_2E0),s(tyop_2Emin_2Ebool,V22b3_2E0),s(tyop_2Emin_2Ebool,V23b4_2E0))))) = s(tyop_2Emin_2Ebool,V21b2_2E0)
    & ! [V24b_2E0,V25b0_2E0,V26b1_2E0,V27b2_2E0,V28b3_2E0,V29b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V24b_2E0),s(tyop_2Emin_2Ebool,V25b0_2E0),s(tyop_2Emin_2Ebool,V26b1_2E0),s(tyop_2Emin_2Ebool,V27b2_2E0),s(tyop_2Emin_2Ebool,V28b3_2E0),s(tyop_2Emin_2Ebool,V29b4_2E0))))) = s(tyop_2Emin_2Ebool,V28b3_2E0)
    & ! [V30b_2E0,V31b0_2E0,V32b1_2E0,V33b2_2E0,V34b3_2E0,V35b4_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(s(tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(s(tyop_2Emin_2Ebool,V30b_2E0),s(tyop_2Emin_2Ebool,V31b0_2E0),s(tyop_2Emin_2Ebool,V32b1_2E0),s(tyop_2Emin_2Ebool,V33b2_2E0),s(tyop_2Emin_2Ebool,V34b3_2E0),s(tyop_2Emin_2Ebool,V35b4_2E0))))) = s(tyop_2Emin_2Ebool,V35b4_2E0) )).
