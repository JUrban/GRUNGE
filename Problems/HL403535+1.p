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

fof(arityeq1_2Ef4705_0_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_0_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),f4705_0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) )).

fof(arityeq2_2Ef4705_0_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),f4705_0_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),f4705_0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef4705_1_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_1_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),f4705_1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) )).

fof(arityeq2_2Ef4705_1_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),f4705_1_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),f4705_1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef4705_2_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4705_2_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)),f4705_2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EBOUNDED_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2EA_27a_20tyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Etyop_2Eoption_2Eoption_28A_27b_29_20A_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__NONE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__NONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20tyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28A_27b_29_2Ctyop_2Emin_2Ebool_29_20tyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eiseg_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2Eiseg_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Ewellorder_2Eiseg_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewleast_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ewellorder_2Ewleast_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27a))),c_2Ewellorder_2Ewleast_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewleast_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewleast_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))),c_2Ewellorder_2Ewleast_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewo2wo_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ewellorder_2Ewo2wo_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Ewellorder_2Ewo2wo_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Ewellorder_2Ewo2wo_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewo2wo_2E3(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Ewellorder_2Ewo2wo_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) )).

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

fof(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) ) ) )).

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

fof(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E1(s(tyop_2Emin_2Ebool,V0v_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2Eoption_2EIF__NONE__EQUALS__OPTION,axiom,(
    ! [A_27a,V0x_2E0,V1X_2E0,V2P_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> ( p(s(tyop_2Emin_2Ebool,V2P_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0)))) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))))
         => p(s(tyop_2Emin_2Ebool,V2P_2E0)) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      <=> ( p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) ) ) ) )).

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

fof(def0_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b,V4s1_2E0,V0w2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4705_2_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4s1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4s1_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))) ) )).

fof(def1_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b,V0w2_2E0,V4s1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),f4705_1_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4s1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4705_2_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4s1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewleast_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4s1_2E0))))) )).

fof(def2_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b,V0w2_2E0,V3s0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),f4705_0_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),V3s0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_1_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),c_2Eoption_2ETHE_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),V3s0_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))))))) )).

fof(thm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27a,A_27b,V0w2_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewo2wo_2E3(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_0_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ewellorder_2Ewo2wo_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2Eiseg_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0),s(A_27a,V2x_2E0))))))) )).

fof(thm_2Ewellorder_2Ewleast__IN__wo,axiom,(
    ! [A_27a,V0x_2E0,V1w_2E0,V2s_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ewellorder_2Ewleast_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0))))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
        & ! [V3y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0))))))
              & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
              & s(A_27a,V0x_2E0) != s(A_27a,V3y_2E0) )
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27a,V3y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w_2E0)))))))) ) ) ) )).

fof(thm_2Ewellorder_2Ewo2wo__IN__w2,conjecture,(
    ! [A_27a,A_27b,V0w2_2E0,V1w1_2E0,V2x_2E0,V3y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewo2wo_2E3(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V3y_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0)))))) ) )).
