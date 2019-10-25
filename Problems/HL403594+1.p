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

fof(arityeq1_2Ef4091_0_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,f4091_0_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Ebool),f4091_0_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq2_2Ef4095_0_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),f4095_0_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)))),f4095_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),X1_2E0))) )).

fof(arityeq3_2Ef4095_0_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27a),f4095_0_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)))),f4095_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq1_2Ef4095_1_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,f4095_1_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),f4095_1_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ef4098_0_2E1_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),f4098_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b))),f4098_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef4098_0_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4098_0_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b))),f4098_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ef4099_0_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),f4099_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)))),f4099_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) )).

fof(arityeq3_2Ef4099_0_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4099_0_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)))),f4099_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq1_2Ef4099_1_2E1_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Ebool,f4099_1_2E1(s(tyop_2Elist_2Elist(A_27c),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),f4099_1_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X1_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),X1_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Esum_2Esum_28A_27c_2CA_27a_29,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Esum_2Esum(A_27c,A_27a),X1_2E0),s(tyop_2Esum_2Esum(A_27c,A_27a),X2_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27c,A_27a),tyop_2Esum_2Esum(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27c,A_27a),tyop_2Esum_2Esum(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27c,A_27a),tyop_2Esum_2Esum(A_27c,A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Esum_2Esum(A_27c,A_27a),X1_2E0))),s(tyop_2Esum_2Esum(A_27c,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(A_27c,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27c),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27c),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(A_27d,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),A_27d),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27c_20A_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Esum_2EINR_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27a)),c_2Esum_2EINR_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINR_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27c),X0_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2Efrom__inftree_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Einftree_2Efrom__inftree_2E2(s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b))),c_2Einftree_2Efrom__inftree_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Efrom__inftree_2E1_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),c_2Einftree_2Efrom__inftree_2E1(s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),c_2Einftree_2Efrom__inftree_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),X0_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2Efrom__inftree_2E2_2EA_27c_20A_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Einftree_2Efrom__inftree_2E2(s(tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a))),c_2Einftree_2Efrom__inftree_2E0),s(tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2EiLf_2E1_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),c_2Einftree_2EiLf_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2EiNd_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c))),c_2Einftree_2EiNd_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),X1_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Eis__tree_2E1_2EA_27c_20A_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),tyop_2Emin_2Ebool),c_2Einftree_2Eis__tree_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Eis__tree_2E1_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),c_2Einftree_2Eis__tree_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Eto__inftree_2E1_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),c_2Einftree_2Eto__inftree_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Eto__inftree_2E1_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d)),c_2Einftree_2Eto__inftree_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

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

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

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

fof(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ! [V0t1_2E0,V1t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & ! [V2t1_2E0,V3t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) )).

fof(def0_2Ethm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27d,V7x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4091_0_2E1(s(tyop_2Elist_2Elist(A_27d),V7x_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27d),V7x_2E0) = s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27a,A_27b,A_27d,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V0x_2E0))))
    <=> ! [V1is__tree_27_2E0] :
          ( ! [V2a0_2E0] :
              ( ( ? [V3a_2E0] :
                  ! [V4x_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V2a0_2E0),s(tyop_2Elist_2Elist(A_27d),V4x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V3a_2E0)))
                | ? [V5f_2E0,V6b_2E0] :
                    ( ! [V7x_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V2a0_2E0),s(tyop_2Elist_2Elist(A_27d),V7x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4091_0_2E1(s(tyop_2Elist_2Elist(A_27d),V7x_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V6b_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V5f_2E0),s(A_27d,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27d),V7x_2E0))))),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27d),V7x_2E0)))))))
                    & ! [V8d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V1is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V5f_2E0),s(A_27d,V8d_2E0)))))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V1is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V2a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V1is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V0x_2E0)))) ) ) )).

fof(thm_2Einftree_2Einftree__bijections,axiom,(
    ! [A_27a,A_27b,A_27d] :
      ( ! [V0a_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),c_2Einftree_2Efrom__inftree_2E1(s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),V0a_2E0))))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V1r_2E0))))
        <=> s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),c_2Einftree_2Efrom__inftree_2E1(s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27d),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V1r_2E0) ) ) )).

fof(def0_2Ethm_2Einftree_2EiLf__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0a_2E0,V1p_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4098_0_2E2(s(A_27a,V0a_2E0),s(tyop_2Elist_2Elist(A_27c),V1p_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V0a_2E0))) )).

fof(thm_2Einftree_2EiLf__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0a_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V0a_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),f4098_0_2E1(s(A_27a,V0a_2E0))))) )).

fof(def0_2Ethm_2Einftree_2EiNd__def,axiom,(
    ! [A_27c,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4099_1_2E1(s(tyop_2Elist_2Elist(A_27c),V2p_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27c),V2p_2E0) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0) ) )).

fof(def1_2Ethm_2Einftree_2EiNd__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0b_2E0,V1f_2E0,V2p_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4099_0_2E3(s(A_27b,V0b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f_2E0),s(tyop_2Elist_2Elist(A_27c),V2p_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4099_1_2E1(s(tyop_2Elist_2Elist(A_27c),V2p_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V0b_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Einftree_2Efrom__inftree_2E2(s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f_2E0),s(A_27c,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27c),V2p_2E0))))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27c),V2p_2E0))))))) )).

fof(thm_2Einftree_2EiNd__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0b_2E0,V1f_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V0b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2Eto__inftree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Esum_2Esum(A_27a,A_27b)),f4099_0_2E2(s(A_27b,V0b_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f_2E0))))) )).

fof(def0_2Ethm_2Einftree_2EiNd__is__tree,axiom,(
    ! [A_27b,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4095_1_2E1(s(tyop_2Elist_2Elist(A_27b),V2p_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27b),V2p_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0) ) )).

fof(def1_2Ethm_2Einftree_2EiNd__is__tree,axiom,(
    ! [A_27a,A_27b,A_27c,V0b_2E0,V1f_2E0,V2p_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27a),f4095_0_2E3(s(A_27a,V0b_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V2p_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4095_1_2E1(s(tyop_2Elist_2Elist(A_27b),V2p_2E0))),s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Esum_2EINR_2E1(s(A_27a,V0b_2E0))),s(tyop_2Esum_2Esum(A_27c,A_27a),c_2Einftree_2Efrom__inftree_2E2(s(tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),V1f_2E0),s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),V2p_2E0))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),V2p_2E0))))))) )).

fof(thm_2Einftree_2EiNd__is__tree,axiom,(
    ! [A_27a,A_27b,A_27c,V0b_2E0,V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Esum_2Esum(A_27c,A_27a)),f4095_0_2E2(s(A_27a,V0b_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Einftree_2Einftree(A_27c,A_27a,A_27b)),V1f_2E0)))))) )).

fof(thm_2Elist_2EHD,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(A_27a,V0h_2E0) )).

fof(thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1t_2E0) ) )).

fof(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a,V0a1_2E0,V1a0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1a0_2E0),s(tyop_2Elist_2Elist(A_27a),V0a1_2E0))) )).

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

fof(thm_2Esum_2EINR__INL__11,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0y_2E0,V1x_2E0] :
          ( s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V1x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V0y_2E0)))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0) )
      & ! [V2y_2E0,V3x_2E0] :
          ( s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V3x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V2y_2E0)))
        <=> s(A_27b,V3x_2E0) = s(A_27b,V2y_2E0) ) ) )).

fof(thm_2Einftree_2Einftree__11,conjecture,(
    ! [A_27a,A_27b,A_27c,V0f2_2E0,V1f1_2E0,V2b2_2E0,V3b1_2E0,V4a2_2E0,V5a1_2E0] :
      ( ( s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V5a1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiLf_2E1(s(A_27a,V4a2_2E0)))
      <=> s(A_27a,V5a1_2E0) = s(A_27a,V4a2_2E0) )
      & ( s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V3b1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c),c_2Einftree_2EiNd_2E2(s(A_27b,V2b2_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V0f2_2E0)))
      <=> ( s(A_27b,V3b1_2E0) = s(A_27b,V2b2_2E0)
          & s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V1f1_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Einftree_2Einftree(A_27a,A_27b,A_27c)),V0f2_2E0) ) ) ) )).