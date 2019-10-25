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

fof(arityeq1_2Ec_2Ecombin_2EC_2E1_2Etyop_2Enum_2Enum_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Etyop_2Enum_2Enum_20tyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X0_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EIN__PTREE_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),c_2Epatricia_2EIN__PTREE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Ebool),c_2Epatricia_2EIS__PTREE_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Epatricia_2EIS__PTREE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ENUMSET__OF__PTREE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epatricia_2ENUMSET__OF__PTREE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EPEEK_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Epatricia_2EPEEK_2E2(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),c_2Epatricia_2EPEEK_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EPEEK_2E2_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Epatricia_2EPEEK_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Eone_2Eone))),c_2Epatricia_2EPEEK_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Esorting_2EPERM_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Esorting_2EPERM_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Esorting_2EPERM_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Epatricia_2EPTREE__OF__NUMSET_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EPTREE__OF__NUMSET_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESET__TO__LIST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2ESET__TO__LIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Epatricia_2ETRAVERSE_2E0),s(tyop_2Epatricia_2Eptree(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Epatricia_2ETRAVERSE_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

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

fof(thm_2Elist_2ESET__TO__LIST__IN__MEM,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) ) )).

fof(thm_2Epatricia_2EIN__PTREE__def,axiom,(
    ! [V0n_2E0,V1t_2E0] : s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1t_2E0))) = s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Epatricia_2EPEEK_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1t_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Epatricia_2EPTREE__OF__NUMSET__def,axiom,(
    ! [V0t_2E0,V1s_2E0] : s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EINSERT__PTREE_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(thm_2Epatricia_2EMEM__TRAVERSE__PEEK,axiom,(
    ! [A_27a,V0t_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Epatricia_2EPEEK_2E2(s(tyop_2Epatricia_2Eptree(A_27a),V0t_2E0),s(tyop_2Enum_2Enum,V1k_2E0))))) ) )).

fof(thm_2Epatricia_2EPTREE__OF__NUMSET__IS__PTREE,axiom,(
    ! [V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(thm_2Epatricia_2EMEM__TRAVERSE,axiom,(
    ! [V0t_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))) ) )).

fof(thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,axiom,(
    ! [V0t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0)))))) )).

fof(thm_2Epatricia_2EPERM__INSERT__PTREE,axiom,(
    ! [V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Epatricia_2EINSERT__PTREE_2E0))),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))))))) ) ) )).

fof(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFINITE__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Esorting_2EPERM__MEM__EQ,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Esorting_2EPERM_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
     => ! [V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) ) )).

fof(thm_2Epatricia_2EIN__PTREE__OF__NUMSET,conjecture,(
    ! [V0t_2E0,V1s_2E0,V2n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E1(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EPTREE__OF__NUMSET_2E2(s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Epatricia_2EIN__PTREE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V0t_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) ) )).