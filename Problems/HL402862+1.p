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

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EGENLIST__AUX_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EGENLIST__AUX_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27a_20tyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27c_20A_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EK_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27c_20A_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27c)),c_2Ecombin_2EK_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27d_20A_27f,axiom,(
    ! [A_27d,A_27f,X0_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E1(s(A_27d,X0_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27f,A_27d)),c_2Ecombin_2EK_2E0),s(A_27d,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27e_20A_27f,axiom,(
    ! [A_27e,A_27f,X0_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E1(s(A_27e,X0_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,A_27e)),c_2Ecombin_2EK_2E0),s(A_27e,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EREPLICATE_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2EREPLICATE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20A_27c_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27f_20A_27e_20A_27d,axiom,(
    ! [A_27d,A_27e,A_27f,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),X0_2E0),s(tyop_2Emin_2Efun(A_27f,A_27d),X1_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27d,A_27e),X0_2E0))),s(tyop_2Emin_2Efun(A_27f,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Enum_2Enum_20A_27a_20tyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

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

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f] :
      ( ! [V0f_2E0,V1v_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,V1v_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,V1v_2E0)))
      & ! [V2f_2E0,V3v_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),V2f_2E0),s(tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E1(s(A_27d,V3v_2E0))))) = s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E1(s(A_27e,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),V2f_2E0),s(A_27d,V3v_2E0))))) ) )).

fof(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a,V0a0_2E0,V1a1_2E0,V2a0_27_2E0,V3a1_27_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0a0_2E0),s(tyop_2Elist_2Elist(A_27a),V1a1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0)))
    <=> ( s(A_27a,V0a0_2E0) = s(A_27a,V2a0_27_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1a1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0) ) ) )).

fof(thm_2Elist_2EGENLIST__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Elist_2EGENLIST__NUMERALS,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V1n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) ) )
     => ! [V2n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) ) )).

fof(thm_2Erich__list_2EREPLICATE,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(A_27a,V2x_2E0))))) ) )).

fof(thm_2Erich__list_2EREPLICATE__GENLIST,conjecture,(
    ! [A_27a,V0n_2E0,V1x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V1x_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) )).
