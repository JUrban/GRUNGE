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

fof(arityeq1_2Ef4308_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ef4308_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ef4308_1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_1_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_1_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef4308_1_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_1_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Ellist_2Ellist_28A_27a_29_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELHD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELHD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELTL_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELTL_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELTL__HD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Ellist_2ELTL__HD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20tyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20tyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) )).

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

fof(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
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

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Ellist_2ELTL__HD__HD,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2ELTL__HD__TL,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a,V0opt_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      | ? [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) )).

fof(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V2y_2E0)))
    <=> ? [V3z_2E0] :
          ( s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3z_2E0)))
          & s(A_27b,V2y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3z_2E0))) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0)))
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )).

fof(thm_2Eoption_2EOPTION__BIND__EQUALS__OPTION,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1p_2E0,V2f_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0)
      <=> ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
          | ? [V3x_2E0] :
              ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0)))
              & s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0)))
      <=> ? [V4x_2E0] :
            ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4x_2E0)))
            & s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0))) ) ) ) )).

fof(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) )).

fof(def0_2Ethm_2Ellist_2ELTL__HD__LTL__LHD,axiom,(
    ! [A_27a,V1h_2E0,V2t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_1_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0),s(A_27a,V1h_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELTL__HD__LTL__LHD,axiom,(
    ! [A_27a,V0l_2E0,V1h_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0),s(A_27a,V1h_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_1_2E1(s(A_27a,V1h_2E0))))) )).

fof(thm_2Ellist_2ELTL__HD__LTL__LHD,conjecture,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))))) )).