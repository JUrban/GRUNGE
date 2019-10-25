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

fof(arityeq2_2Ef3541_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3541_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3541_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef3542_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3542_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3542_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ECONS_2E2(s(A_27d,X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d))),c_2Elist_2ECONS_2E0),s(A_27d,X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27e,axiom,(
    ! [A_27e,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27e),c_2Elist_2ECONS_2E2(s(A_27e,X0_2E0),s(tyop_2Elist_2Elist(A_27e),X1_2E0))) = s(tyop_2Elist_2Elist(A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27e)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27e))),c_2Elist_2ECONS_2E0),s(A_27e,X0_2E0))),s(tyop_2Elist_2Elist(A_27e),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27f,axiom,(
    ! [A_27f,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2ECONS_2E2(s(A_27f,X0_2E0),s(tyop_2Elist_2Elist(A_27f),X1_2E0))) = s(tyop_2Elist_2Elist(A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27f),tyop_2Elist_2Elist(A_27f)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27f),tyop_2Elist_2Elist(A_27f))),c_2Elist_2ECONS_2E0),s(A_27f,X0_2E0))),s(tyop_2Elist_2Elist(A_27f),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2EA_27c_20A_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2EA_27f_20A_27d_20A_27e,axiom,(
    ! [A_27d,A_27e,A_27f,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0),s(tyop_2Elist_2Elist(A_27e),X2_2E0))) = s(tyop_2Elist_2Elist(A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))),s(tyop_2Elist_2Elist(A_27e),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Etyop_2Emin_2Ebool_20tyop_2Emin_2Ebool_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Elist_2EMAP2,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2h1_2E0,V3t1_2E0,V4h2_2E0,V5t2_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ECONS_2E2(s(A_27d,V2h1_2E0),s(tyop_2Elist_2Elist(A_27d),V3t1_2E0))),s(tyop_2Elist_2Elist(A_27e),c_2Elist_2ECONS_2E2(s(A_27e,V4h2_2E0),s(tyop_2Elist_2Elist(A_27e),V5t2_2E0))))) = s(tyop_2Elist_2Elist(A_27f),c_2Elist_2ECONS_2E2(s(A_27f,app_2E2(s(tyop_2Emin_2Efun(A_27e,A_27f),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(A_27d,V2h1_2E0))),s(A_27e,V4h2_2E0))),s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(tyop_2Elist_2Elist(A_27d),V3t1_2E0),s(tyop_2Elist_2Elist(A_27e),V5t2_2E0))))) ) )).

fof(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a,V0a0_2E0,V1a1_2E0,V2a0_27_2E0,V3a1_27_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0a0_2E0),s(tyop_2Elist_2Elist(A_27a),V1a1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0)))
    <=> ( s(A_27a,V0a0_2E0) = s(A_27a,V2a0_27_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1a1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0) ) ) )).

fof(def0_2Ethm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V2i1_2E0,V3i2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3542_0_2E2(s(tyop_2Emin_2Ebool,V2i1_2E0),s(tyop_2Emin_2Ebool,V3i2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2i1_2E0))
        & p(s(tyop_2Emin_2Ebool,V3i2_2E0)) ) ) )).

fof(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1_2E0,V1ip2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0ip1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1ip2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3542_0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0ip1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1ip2_2E0))) )).

fof(def0_2Ethm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,axiom,(
    ! [V3i1_2E0,V2i2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3541_0_2E2(s(tyop_2Emin_2Ebool,V3i1_2E0),s(tyop_2Emin_2Ebool,V2i2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3i1_2E0))
        & p(s(tyop_2Emin_2Ebool,V2i2_2E0)) ) ) )).

fof(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,conjecture,(
    ! [V0is2_2E0,V1is1_2E0,V2i2_2E0,V3i1_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0)
      & s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V3i1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1is1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V2i2_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0is2_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,f3541_0_2E2(s(tyop_2Emin_2Ebool,V3i1_2E0),s(tyop_2Emin_2Ebool,V2i2_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1is1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0is2_2E0))))) ) )).
