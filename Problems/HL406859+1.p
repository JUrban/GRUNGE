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

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ecut_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ecut_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__add_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__inv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__inv_2E1(s(tyop_2Ehrat_2Ehrat,X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__inv_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehrat__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehrat__lt_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__mul_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__sucint_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__sucint_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      | ? [V1n_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Earithmetic_2EWOP,axiom,(
    ! [V0P_2E0] :
      ( ? [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
          & ! [V3m_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
             => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))) ) ) ) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
     => p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0] :
        ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ehrat_2EHRAT__MUL__ASSOC,axiom,(
    ! [V0h_2E0,V1i_2E0,V2j_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V1i_2E0),s(tyop_2Ehrat_2Ehrat,V2j_2E0))))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V1i_2E0))),s(tyop_2Ehrat_2Ehrat,V2j_2E0))) )).

fof(thm_2Ehrat_2EHRAT__LDISTRIB,axiom,(
    ! [V0h_2E0,V1i_2E0,V2j_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V1i_2E0),s(tyop_2Ehrat_2Ehrat,V2j_2E0))))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V1i_2E0))),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V2j_2E0))))) )).

fof(thm_2Ehrat_2EHRAT__MUL__LID,axiom,(
    ! [V0h_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0),s(tyop_2Ehrat_2Ehrat,V0h_2E0))) = s(tyop_2Ehrat_2Ehrat,V0h_2E0) )).

fof(thm_2Ehrat_2EHRAT__ARCH,axiom,(
    ! [V0h_2E0] :
    ? [V1n_2E0,V2d_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V2d_2E0))) )).

fof(thm_2Ehrat_2EHRAT__SUCINT,axiom,
    ( s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0)
    & ! [V0n_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0))) )).

fof(thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0))))
    <=> ? [V2d_2E0] : s(tyop_2Ehrat_2Ehrat,V1y_2E0) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V2d_2E0))) ) )).

fof(thm_2Ehreal_2EHRAT__MUL__RID,axiom,(
    ! [V0x_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0))) = s(tyop_2Ehrat_2Ehrat,V0x_2E0) )).

fof(thm_2Ehreal_2EHRAT__MUL__RINV,axiom,(
    ! [V0x_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__inv_2E1(s(tyop_2Ehrat_2Ehrat,V0x_2E0))))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0) )).

fof(thm_2Ehreal_2EHRAT__LT__ADDR,axiom,(
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V1y_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0)))))) )).

fof(thm_2Ehreal_2ECUT__NONEMPTY,axiom,(
    ! [V0X_2E0] :
    ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0)))) )).

fof(thm_2Ehreal_2ECUT__BOUNDED,axiom,(
    ! [V0X_2E0] :
    ? [V1x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0)))) )).

fof(thm_2Ehreal_2ECUT__UBOUND,axiom,(
    ! [V0X_2E0,V1x_2E0,V2y_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V1x_2E0),s(tyop_2Ehrat_2Ehrat,V2y_2E0)))) )
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V2y_2E0)))) ) )).

fof(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

fof(thm_2Eprim__rec_2ELESS__SUC__REFL,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Ehreal_2ECUT__NEARTOP__ADD,conjecture,(
    ! [V0X_2E0,V1e_2E0] :
    ? [V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V2x_2E0))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V2x_2E0),s(tyop_2Ehrat_2Ehrat,V1e_2E0)))))) ) )).
