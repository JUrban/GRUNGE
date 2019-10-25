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

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20tyop_2Eordinal_2Eordinal_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))),c_2Epair_2E_2C_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))))),c_2Elist_2ECONS_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))))),c_2Elist_2ECONS_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X1_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2EEnd_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2EEnd_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2EordinalNotation_2EPlus_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),c_2EordinalNotation_2EPlus_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eeval__poly_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Eeval__poly_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Eexpt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Eexpt_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2EfromNat_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EfromNat_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Eis__ord_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),c_2EordinalNotation_2Eis__ord_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eis__polyform_2E2_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Emin_2Ebool)),c_2Eordinal_2Eis__polyform_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eis__polyform_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Ebool)),c_2Eordinal_2Eis__polyform_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X1_2E0))) )).

fof(arityeq2_2Ec_2EordinalNotation_2Eoless_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),c_2EordinalNotation_2Eoless_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eomax_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eomax_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Eomax_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2EordADD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordADD_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2EordADD_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2EordADD_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2EordADD_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2EordEXP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordEXP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2EordEXP_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2EordEXP_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2EordEXP_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2EordMULT_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2EordMULT_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2EordNotationSemantics_2EordModel_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eordinal_2Eordinal(A_27a)),c_2EordNotationSemantics_2EordModel_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2EordSUC_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordSUC_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordlt_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27b),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordlt_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Epolyform_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))))),c_2Eordinal_2Epolyform_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Epreds_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Epreds_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Esup_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Esup_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Esup_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

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

fof(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
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

fof(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
          & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        | ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) )
      & ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) ) )).

fof(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2C_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) ) )).

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

fof(thm_2Elist_2EHD,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(A_27a,V0h_2E0) )).

fof(thm_2Elist_2Elist__CASES,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))) ) )).

fof(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a,V0a1_2E0,V1a0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1a0_2E0),s(tyop_2Elist_2Elist(A_27a),V0a1_2E0))) )).

fof(thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & ! [V1e_2E0,V2c_2E0,V3t_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0),s(tyop_2Enum_2Enum,V2c_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0))))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V2c_2E0))))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) ) )).

fof(thm_2EordNotationSemantics_2Eosyntax__EQ__0,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0a_2E0))))
     => ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0a_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      <=> s(tyop_2EordinalNotation_2Eosyntax,V0a_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2EordNotationSemantics_2Eis__ord__expt,axiom,(
    ! [V0e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0e_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0e_2E0)))))) ) )).

fof(thm_2EordNotationSemantics_2Eoless__modelled,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0y_2E0)))) )
     => s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V1x_2E0),s(tyop_2EordinalNotation_2Eosyntax,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1x_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0y_2E0))))) ) )).

fof(thm_2Eordinal_2Eordlt__TRANS,axiom,(
    ! [A_27a,V0w1_2E0,V1w2_2E0,V2w3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1w2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1w2_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2w3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2w3_2E0)))) ) )).

fof(thm_2Eordinal_2Eordle__TRANS,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2z_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)))) )
     => ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2z_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0)))) ) )).

fof(thm_2Eordinal_2Eordlte__TRANS,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2z_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2z_2E0)))) ) )).

fof(thm_2Eordinal_2Eordlt__ZERO,axiom,(
    ! [A_27a,V0a_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )).

fof(thm_2Eordinal_2Eord__induction,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1min_2E0] :
          ( ! [V2b_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1min_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2b_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1min_2E0)))) )
     => ! [V3a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0)))) ) )).

fof(thm_2Eordinal_2Eordleq0,axiom,(
    ! [A_27a,V0x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0))))
    <=> s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Eordinal_2EfromNat__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V1y_2E0)))
    <=> s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,V1y_2E0) ) )).

fof(thm_2Eordinal_2EfromNat__ordlt,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) )).

fof(thm_2Eordinal_2Elt__omega,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0))))
    <=> ? [V1m_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Eordinal_2EfromNat__lt__omega,axiom,(
    ! [A_27a,V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0)))) )).

fof(thm_2Eordinal_2EordADD__def,axiom,(
    ! [A_27a,V0b_2E0] :
      ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0)
      & ! [V1a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0)))))
      & ! [V2a_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0))))
            & s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eomax_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eoption_2ENONE_2E0) )
         => s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Esup_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordADD_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0))))))) ) ) )).

fof(thm_2Eordinal_2EordADD__fromNat,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a,V0b_2E0,V1a_2E0,V2c_2E0] :
      ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0)))
    <=> s(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0) ) )).

fof(thm_2Eordinal_2Eordle__CANCEL__ADDR,axiom,(
    ! [A_27a,V0x_2E0,V1a_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0)))) )).

fof(thm_2Eordinal_2EordMULT__1L,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0) )).

fof(thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V1a_2E0,V2a_27_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V2a_27_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2a_27_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0)))
      & ! [V3a_2E0,V4a_27_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V4a_27_2E0))))
            & s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eomax_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V4a_27_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eoption_2ENONE_2E0) )
         => s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V4a_27_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Esup_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordEXP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V4a_27_2E0))))))) ) ) )).

fof(thm_2Eordinal_2Ex__le__ordEXP__x,axiom,(
    ! [A_27a,V0a_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0)))) ) )).

fof(thm_2Eordinal_2Eepsilon0__least__fixpoint,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eepsilon0_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eepsilon0_2E0)))) ) ) )).

fof(thm_2Eordinal_2EfromNat__lt__epsilon0,axiom,(
    ! [A_27a,V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eepsilon0_2E0)))) )).

fof(thm_2Eordinal_2Eeval__poly__def,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ENIL_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V1t_2E0,V2e_2E0,V3c_2E0,V4a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V4a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3c_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2e_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V1t_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordADD_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V4a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2e_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V3c_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V4a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V1t_2E0))))) ) )).

fof(thm_2Eordinal_2Eis__polyform__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0a_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1e_2E0,V2c_2E0,V3a_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V1e_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ENIL_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0)))) ) )
      & ! [V4t_2E0,V5e2_2E0,V6e1_2E0,V7c2_2E0,V8c1_2E0,V9a_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V9a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V8c1_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V6e1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V7c2_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V5e2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),V4t_2E0))))))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V8c1_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V8c1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V9a_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27b),V5e2_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V6e1_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V9a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V7c2_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V5e2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),V4t_2E0)))))) ) ) ) )).

fof(thm_2Eordinal_2Epolyform__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0))))))
        & s(tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0))))) ) ) )).

fof(thm_2Eordinal_2Epolyform__0,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))
     => s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Eordinal_2Epolyform__EQ__NIL,axiom,(
    ! [A_27a,V0x_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0))))
     => ( s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ENIL_2E0)
      <=> s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Eordinal_2Eis__polyform__CONS__E,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1e_2E0,V2c_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0),s(tyop_2Eordinal_2Eordinal(A_27b),V1e_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),V0t_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),V0t_2E0)))) ) ) )).

fof(thm_2Eordinal_2Eis__polyform__head__dominates__tail,axiom,(
    ! [A_27a,V0t_2E0,V1e_2E0,V2c_2E0,V3a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1e_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V0t_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V0t_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V3a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1e_2E0)))))) ) )).

fof(thm_2Eordinal_2Ecx__lt__x,axiom,(
    ! [A_27a,V0x_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1c_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0))))
        & s(tyop_2Eordinal_2Eordinal(A_27a),V1c_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Eordinal_2Epolyform__eval__poly,axiom,(
    ! [A_27a,V0b_2E0,V1a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eis__polyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V0b_2E0)))) )
     => s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eeval__poly_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V0b_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V0b_2E0) ) )).

fof(thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0v0_2E0))))) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    & ! [V1e_2E0,V2k_2E0,V3t_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) = s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0) )).

fof(thm_2EordinalNotation_2Eis__ord__equations,axiom,(
    ! [V0t_2E0,V1k_2E0,V2e_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1k_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2e_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V0t_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V2e_2E0))))
          & s(tyop_2EordinalNotation_2Eosyntax,V2e_2E0) != s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1k_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0t_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,V0t_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V2e_2E0)))) ) ) ) )).

fof(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
    ? [V1q_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1q_2E0),s(A_27b,V2r_2E0))) )).

fof(thm_2Epair_2ESND,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27b,V1y_2E0) )).

fof(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

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

fof(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          & p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
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

fof(thm_2EordNotationSemantics_2Enotation__exists,conjecture,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eepsilon0_2E0))))
     => ? [V1n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1n_2E0))))
          & s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1n_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0)
          & ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))
           => s(tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1n_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Eordinal_2Epolyform_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eomega_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))))) ) ) ) )).
