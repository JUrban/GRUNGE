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

fof(arityeq2_2Ef4695_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f4695_0_2E2(s(A_27a,X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f4695_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq3_2Ef4695_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f4695_0_2E3(s(A_27a,X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f4695_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emarker_2EAbbrev_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Etyop_2Ewellorder_2Ewellorder_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),X2_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Etyop_2Ewellorder_2Ewellorder_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27c),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27d),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20tyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2EA_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2EA_27b_20A_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27d),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eordinal__ABS_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eordinal__ABS_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordlt_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewobound_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Ewellorder_2Ewellorder(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Ewellorder_2Ewellorder(A_27a))),c_2Ewellorder_2Ewobound_2E0),s(A_27a,X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewobound_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ewellorder_2Ewellorder(A_27b),c_2Ewellorder_2Ewobound_2E2(s(A_27b,X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Ewellorder_2Ewellorder(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Ewellorder_2Ewellorder(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Ewellorder_2Ewellorder(A_27b))),c_2Ewellorder_2Ewobound_2E0),s(A_27b,X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewobound_2E2_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewobound_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)))),c_2Ewellorder_2Ewobound_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) )).

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

fof(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ? [V2x_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ! [V2x_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
         => p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) )).

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

fof(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,V0x_2E0))) = s(tyop_2Emin_2Ebool,V0x_2E0) )).

fof(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eordinal__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),c_2Eordinal_2Eordinal__REP_2E0)))) )).

fof(thm_2Eordinal_2EWIN__allOrds,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0y_2E0))) )).

fof(thm_2Eordinal_2Eordlt__mkOrdinal,axiom,(
    ! [A_27a,V0o2_2E0,V1o1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1o1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0o2_2E0))))
    <=> ! [V2w1_2E0,V3w2_2E0] :
          ( ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2w1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V1o1_2E0)
            & s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V3w2_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0o2_2E0) )
         => p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2w1_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V3w2_2E0)))) ) ) )).

fof(thm_2Eordinal_2Eorderlt__iso__REFL,axiom,(
    ! [A_27a,A_27b,V0w2_2E0,V1w1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0)))) ) )).

fof(thm_2Eordinal_2Eorderiso__wobound2,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V1x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V0y_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))) ) )).

fof(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2b_2E0,V3a_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3a_2E0),s(A_27b,V2b_2E0)))
    <=> ( s(A_27a,V1x_2E0) = s(A_27a,V3a_2E0)
        & s(A_27b,V0y_2E0) = s(A_27b,V2b_2E0) ) ) )).

fof(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
    <=> ( ! [V3a_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(A_27b,V3a_2E0))))) = s(A_27b,V3a_2E0)
        & ! [V4a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(A_27b,V4a_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(A_27b,V4a_2E0))))))
        & ! [V5r_2E0,V6s_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V5r_2E0))),s(A_27a,V6s_2E0))))
          <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V5r_2E0))),s(A_27a,V5r_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V6s_2E0))),s(A_27a,V6s_2E0))))
              & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(A_27a,V5r_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(A_27a,V6s_2E0))) ) ) ) ) )).

fof(thm_2Erelation_2EWF__DEF,axiom,(
    ! [A_27a,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
    <=> ! [V1B_2E0] :
          ( ? [V2w_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1B_2E0),s(A_27a,V2w_2E0))))
         => ? [V3min_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1B_2E0),s(A_27a,V3min_2E0))))
              & ! [V4b_2E0] :
                  ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V4b_2E0))),s(A_27a,V3min_2E0))))
                 => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1B_2E0),s(A_27a,V4b_2E0)))) ) ) ) ) )).

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

fof(thm_2Ewellorder_2Ewobound2,axiom,(
    ! [A_27a,V0w_2E0,V1b_2E0,V2a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27a,V1b_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))))))
     => s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V2a_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V1b_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V2a_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0))) ) )).

fof(def0_2Ethm_2Ewellorder_2EelsOf__wobound,axiom,(
    ! [A_27a,V0x_2E0,V1w_2E0,V2y_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f4695_0_2E3(s(A_27a,V0x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0),s(A_27a,V2y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2y_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0))))))))) )).

fof(thm_2Ewellorder_2EelsOf__wobound,axiom,(
    ! [A_27a,V0x_2E0,V1w_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V0x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f4695_0_2E2(s(A_27a,V0x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0))))) )).

fof(thm_2Ewellorder_2Eorderiso__REFL,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w_2E0)))) )).

fof(thm_2Ewellorder_2Eorderiso__SYM,axiom,(
    ! [A_27a,A_27b,V0w1_2E0,V1w2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0)))) ) )).

fof(thm_2Ewellorder_2Eorderiso__TRANS,axiom,(
    ! [A_27a,A_27b,A_27c,V0w1_2E0,V1w2_2E0,V2w3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),V2w3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),V2w3_2E0)))) ) )).

fof(thm_2Ewellorder_2Eorderlt__def,axiom,(
    ! [A_27a,A_27b,V0w1_2E0,V1w2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0))))
    <=> ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V0w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),c_2Ewellorder_2Ewobound_2E2(s(A_27b,V2x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V1w2_2E0)))))) ) ) )).

fof(thm_2Ewellorder_2Eorderlt__trichotomy,axiom,(
    ! [A_27a,A_27b,V0w2_2E0,V1w1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0)))) ) )).

fof(thm_2Ewellorder_2Eorderlt__WF,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0)))) )).

fof(thm_2Ewellorder_2Eorderlt__orderiso,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0y0_2E0,V1x0_2E0,V2b0_2E0,V3a0_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1x0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0y0_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27c),V3a0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27d),V2b0_2E0)))) )
     => s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1x0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27c),V3a0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0y0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27d),V2b0_2E0))) ) )).

fof(thm_2Eordinal_2Ewellorder__ordinal__isomorphism,conjecture,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0w_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewobound_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0w_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0)))))) )).