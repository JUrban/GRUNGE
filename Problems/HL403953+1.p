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

fof(arityeq2_2Ec_2Ellist_2ELAPPEND_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELAPPEND_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELCONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27c))),c_2Ellist_2ELCONS_2E0),s(A_27c,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      | ? [V1n_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

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

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
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

fof(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a,V0f_2E0,V1v_2E0] :
      ( ! [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1v_2E0)
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1v_2E0)))) ) )).

fof(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a,V0h1_2E0,V1t1_2E0,V2h2_2E0,V3t2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0)))
    <=> ( s(A_27a,V0h1_2E0) = s(A_27a,V2h2_2E0)
        & s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0) ) ) )).

fof(thm_2Ellist_2ELAPPEND,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0)
      & ! [V1h_2E0,V2t_2E0,V3x_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V3x_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3x_2E0))))) ) )).

fof(thm_2Ellist_2ELFINITE__INDUCTION,axiom,(
    ! [A_27a,V0LFINITE_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
        & ! [V1h_2E0,V2t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) ) )
     => ! [V3a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) ) ) )).

fof(thm_2Ellist_2ENOT__LFINITE__APPEND,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))))
     => s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) ) )).

fof(thm_2Ellist_2ELDROP__THM,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      & ! [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2ENONE_2E0)
      & ! [V2n_2E0,V3h_2E0,V4t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))) ) )).

fof(thm_2Ellist_2ENOT__LFINITE__DROP__LFINITE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0,V2t_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l_2E0))))
        & s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) )
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))) ) )).

fof(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) )).

fof(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
     => ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0r_2E0) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
         => p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) ) )).

fof(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2Ellist_2ELDROP__APPEND1,conjecture,(
    ! [A_27a,V0n_2E0,V1l2_2E0,V2l1_2E0,V3l_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3l_2E0)))
     => s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V3l_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))))) ) )).
