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

fof(arityeq2_2Ec_2Ehreal_2Ehrat__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehrat__lt_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__mul_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(thm_2Ehrat_2EHRAT__MUL__SYM,axiom,(
    ! [V0h_2E0,V1i_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V1i_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V1i_2E0),s(tyop_2Ehrat_2Ehrat,V0h_2E0))) )).

fof(thm_2Ehreal_2EHRAT__LT__LMUL1,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0))),s(tyop_2Ehrat_2Ehrat,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0))) )).

fof(thm_2Ehreal_2EHRAT__LT__RMUL1,conjecture,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0))),s(tyop_2Ehrat_2Ehrat,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V1y_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0))) )).
