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

fof(arityeq3_2Ef4108_0_2E3_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f4108_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f4108_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))) )).

fof(arityeq4_2Ef4108_0_2E4_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f4108_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f4108_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq1_2Ef54_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f54_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f54_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef54_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f54_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f54_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2EiLf_2E1_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),c_2Einftree_2EiLf_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2EiLf_2E1_2EA_27a_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiLf_2E1(s(A_27a,X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),c_2Einftree_2EiLf_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2EiNd_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c))),c_2Einftree_2EiNd_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2EiNd_2E2_2EA_27a_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiNd_2E2(s(A_27c,X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),X1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d))),c_2Einftree_2EiNd_2E0),s(A_27c,X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),X1_2E0))) )).

fof(arityeq3_2Ec_2Einftree_2Einftree__rec_2E3_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Einftree_2Einftree__rec_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),A_27a))),c_2Einftree_2Einftree__rec_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27d_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27d_20A_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27d_20A_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27c_20A_27d_20tyop_2Einftree_2Einftree_28A_27a_2CA_27b_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27d),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) )).

fof(arityeq4_2Ec_2Einftree_2Erelrec_2E4_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Einftree_2Erelrec_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ec_2Einftree_2Erelrec_2E4_2EA_27b_20A_27a_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Einftree_2Erelrec_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

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

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0)
    <=> ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )).

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

fof(def0_2Ethm_2Ebool_2ESELECT__REFL,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f54_0_2E2(s(A_27a,V0x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2ESELECT__REFL,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f54_0_2E1(s(A_27a,V0x_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        & ! [V3x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) )
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0)
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
         => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
         => p(s(tyop_2Emin_2Ebool,V1y_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0z_2E0))
         => p(s(tyop_2Emin_2Ebool,V3w_2E0)) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
          & p(s(tyop_2Emin_2Ebool,V0z_2E0)) )
       => ( p(s(tyop_2Emin_2Ebool,V1y_2E0))
          & p(s(tyop_2Emin_2Ebool,V3w_2E0)) ) ) ) )).

fof(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
         => p(s(tyop_2Emin_2Ebool,V1y_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0z_2E0))
         => p(s(tyop_2Emin_2Ebool,V3w_2E0)) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
          | p(s(tyop_2Emin_2Ebool,V0z_2E0)) )
       => ( p(s(tyop_2Emin_2Ebool,V1y_2E0))
          | p(s(tyop_2Emin_2Ebool,V3w_2E0)) ) ) ) )).

fof(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V2x_2E0)))) )
     => ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
       => ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V4x_2E0)))) ) ) )).

fof(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V2x_2E0)))) )
     => ( ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
       => ? [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V4x_2E0)))) ) ) )).

fof(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a,V0a_2E0] :
    ? [V1x_2E0] : s(A_27a,V1x_2E0) = s(A_27a,V0a_2E0) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

fof(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2h_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V2h_2E0))))) = s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),V2h_2E0))) )).

fof(thm_2Einftree_2Einftree__11,axiom,(
    ! [A_27a,A_27b,A_27c,V0f2_2E0,V1f1_2E0,V2b2_2E0,V3b1_2E0,V4a2_2E0,V5a1_2E0] :
      ( ( s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V5a1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V4a2_2E0)))
      <=> s(A_27a,V5a1_2E0) = s(A_27a,V4a2_2E0) )
      & ( s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V3b1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V2b2_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V0f2_2E0)))
      <=> ( s(A_27b,V3b1_2E0) = s(A_27b,V2b2_2E0)
          & s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f1_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V0f2_2E0) ) ) ) )).

fof(thm_2Einftree_2Einftree__distinct,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1b_2E0,V2a_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V2a_2E0))) != s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V1b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V0f_2E0))) )).

fof(thm_2Einftree_2Einftree__ind,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( ( ! [V1a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V1a_2E0))))))
        & ! [V2b_2E0,V3f_2E0] :
            ( ! [V4d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V3f_2E0),s(A_27c,V4d_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V2b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V3f_2E0)))))) ) )
     => ! [V5t_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),V5t_2E0)))) ) )).

fof(thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0,V3x_27_27_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V1x_27_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V2x_27_27_2E0),s(A_27b,V3x_27_27_27_2E0))))
    <=> ! [V4relrec_27_2E0] :
          ( ! [V5a0_2E0,V6a1_2E0,V7a2_2E0,V8a3_2E0] :
              ( ( ? [V9a_2E0] :
                    ( s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V7a2_2E0) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiLf_2E1(s(A_27a,V9a_2E0)))
                    & s(A_27b,V8a3_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V5a0_2E0),s(A_27a,V9a_2E0))) )
                | ? [V10b_2E0,V11df_2E0,V12g_2E0] :
                    ( s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V7a2_2E0) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiNd_2E2(s(A_27c,V10b_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),V11df_2E0)))
                    & s(A_27b,V8a3_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V6a1_2E0),s(A_27c,V10b_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),V12g_2E0)))
                    & ! [V13d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V4relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V5a0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V6a1_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),V11df_2E0),s(A_27d,V13d_2E0))))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27b),V12g_2E0),s(A_27d,V13d_2E0)))))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V4relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V5a0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V6a1_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V7a2_2E0))),s(A_27b,V8a3_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V4relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0x_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V1x_27_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V2x_27_27_2E0))),s(A_27b,V3x_27_27_27_2E0)))) ) ) )).

fof(def0_2Ethm_2Einftree_2Einftree__rec__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0lf_2E0,V1nd_2E0,V2t_2E0,V3r_2E0] : s(tyop_2Emin_2Ebool,f4108_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27a),V0lf_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),V1nd_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),V2t_2E0),s(A_27a,V3r_2E0))) = s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27b,A_27a),V0lf_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),V1nd_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),V2t_2E0),s(A_27a,V3r_2E0))) )).

fof(thm_2Einftree_2Einftree__rec__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0lf_2E0,V1nd_2E0,V2t_2E0] : s(A_27a,c_2Einftree_2Einftree__rec_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V0lf_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),V1nd_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),V2t_2E0))) = s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f4108_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V0lf_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),A_27a)),V1nd_2E0),s(tyop_2Einftree_2Einftree(A_27b,A_27c,A_27d),V2t_2E0))))) )).

fof(thm_2Epair_2EFST,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Epair_2ESND,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27b,V1y_2E0) )).

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

fof(thm_2Einftree_2Einftree__Axiom,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,V0lf_2E0,V1nd_2E0] :
    ? [V2f_2E0] :
      ( ! [V3a_2E0] : s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),V2f_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V3a_2E0))))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27d),V0lf_2E0),s(A_27a,V3a_2E0)))
      & ! [V4b_2E0,V5d_2E0] : s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),V2f_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V5d_2E0))))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),A_27d))),V1nd_2E0),s(A_27b,V4b_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V5d_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27d),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),A_27d),V2f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V5d_2E0))))) ) )).
