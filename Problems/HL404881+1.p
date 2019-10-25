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

fof(arityeq1_2Ef5440_0_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,f5440_0_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),f5440_0_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) )).

fof(arityeq1_2Ef5440_1_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f5440_1_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f5440_1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) )).

fof(arityeq2_2Ef5440_1_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5440_1_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f5440_1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ef5440_2_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),f5440_2_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool)),f5440_2_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) )).

fof(arityeq2_2Ef5440_2_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5440_2_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool)),f5440_2_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0))) )).

fof(arityeq1_2Ef5440_3_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),f5440_3_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool)),f5440_3_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))) )).

fof(arityeq2_2Ef5440_3_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5440_3_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool)),f5440_3_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X0_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0))) )).

fof(arityeq1_2Ef55_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f55_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f55_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef55_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f55_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f55_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),A_27b),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Etyop_2Elbtree_2Elbtree_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elbtree_2Elbtree(A_27b),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elbtree_2Elbtree(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),tyop_2Elbtree_2Elbtree(A_27b)),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Elbtree_2ENd_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elbtree_2Elbtree(A_27a),c_2Elbtree_2ENd_2E3(s(A_27a,X0_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),X1_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),X2_2E0))) = s(tyop_2Elbtree_2Elbtree(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27a),tyop_2Elbtree_2Elbtree(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27a),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27a),tyop_2Elbtree_2Elbtree(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27a),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27a),tyop_2Elbtree_2Elbtree(A_27a)))),c_2Elbtree_2ENd_2E0),s(A_27a,X0_2E0))),s(tyop_2Elbtree_2Elbtree(A_27a),X1_2E0))),s(tyop_2Elbtree_2Elbtree(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elbtree_2ENd_2E3_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ENd_2E3(s(A_27b,X0_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X2_2E0))) = s(tyop_2Elbtree_2Elbtree(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Elbtree_2Elbtree(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Elbtree_2Elbtree(A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Elbtree_2Elbtree(A_27b)))),c_2Elbtree_2ENd_2E0),s(A_27b,X0_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),X1_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Elbtree_2Elbtree__case_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elbtree_2Elbtree__case_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),X1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),c_2Elbtree_2Elbtree__case_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),X1_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),X2_2E0))) )).

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

fof(def0_2Ethm_2Ebool_2ESELECT__REFL__2,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f55_0_2E2(s(A_27a,V0x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Ebool_2ESELECT__REFL__2,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f55_0_2E1(s(A_27a,V0x_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ! [V0t1_2E0,V1t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & ! [V2t1_2E0,V3t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) )).

fof(thm_2Elbtree_2ELf__NOT__Nd,axiom,(
    ! [A_27a,V0t2_2E0,V1t1_2E0,V2a_2E0] : s(tyop_2Elbtree_2Elbtree(A_27a),c_2Elbtree_2ELf_2E0) != s(tyop_2Elbtree_2Elbtree(A_27a),c_2Elbtree_2ENd_2E3(s(A_27a,V2a_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V1t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V0t2_2E0))) )).

fof(thm_2Elbtree_2ENd__11,axiom,(
    ! [A_27a,V0u2_2E0,V1u1_2E0,V2t2_2E0,V3t1_2E0,V4a2_2E0,V5a1_2E0] :
      ( s(tyop_2Elbtree_2Elbtree(A_27a),c_2Elbtree_2ENd_2E3(s(A_27a,V5a1_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V3t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V1u1_2E0))) = s(tyop_2Elbtree_2Elbtree(A_27a),c_2Elbtree_2ENd_2E3(s(A_27a,V4a2_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V2t2_2E0),s(tyop_2Elbtree_2Elbtree(A_27a),V0u2_2E0)))
    <=> ( s(A_27a,V5a1_2E0) = s(A_27a,V4a2_2E0)
        & s(tyop_2Elbtree_2Elbtree(A_27a),V3t1_2E0) = s(tyop_2Elbtree_2Elbtree(A_27a),V2t2_2E0)
        & s(tyop_2Elbtree_2Elbtree(A_27a),V1u1_2E0) = s(tyop_2Elbtree_2Elbtree(A_27a),V0u2_2E0) ) ) )).

fof(def0_2Ethm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27b,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5440_0_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))))
    <=> s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0) = s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ELf_2E0) ) )).

fof(def1_2Ethm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27b,V2t_2E0,V6t1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5440_2_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V6t1_2E0))))
    <=> ? [V7a_2E0,V8t2_2E0] : s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0) = s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ENd_2E3(s(A_27b,V7a_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V6t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V8t2_2E0))) ) )).

fof(def2_2Ethm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27b,V2t_2E0,V9t2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5440_3_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V9t2_2E0))))
    <=> ? [V10a_2E0,V11t1_2E0] : s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0) = s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ENd_2E3(s(A_27b,V10a_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V11t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V9t2_2E0))) ) )).

fof(def3_2Ethm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27b,V2t_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5440_1_2E2(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0),s(A_27b,V3a_2E0))))
    <=> ? [V4t1_2E0,V5t2_2E0] : s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0) = s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ENd_2E3(s(A_27b,V3a_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V4t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V5t2_2E0))) ) )).

fof(thm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27a,A_27b,V0e_2E0,V1f_2E0,V2t_2E0] : s(A_27a,c_2Elbtree_2Elbtree__case_2E3(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),V1f_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5440_0_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))),s(A_27a,V0e_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),V1f_2E0),s(A_27b,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f5440_1_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))))))),s(tyop_2Elbtree_2Elbtree(A_27b),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),f5440_2_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))))))),s(tyop_2Elbtree_2Elbtree(A_27b),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Ebool),f5440_3_2E1(s(tyop_2Elbtree_2Elbtree(A_27b),V2t_2E0))))))))) )).

fof(thm_2Elbtree_2Elbtree__case__thm,conjecture,(
    ! [A_27a,A_27b,V0t2_2E0,V1t1_2E0,V2f_2E0,V3e_2E0,V4a_2E0] :
      ( s(A_27a,c_2Elbtree_2Elbtree__case_2E3(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),V2f_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ELf_2E0))) = s(A_27a,V3e_2E0)
      & s(A_27a,c_2Elbtree_2Elbtree__case_2E3(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),V2f_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),c_2Elbtree_2ENd_2E3(s(A_27b,V4a_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V1t1_2E0),s(tyop_2Elbtree_2Elbtree(A_27b),V0t2_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),tyop_2Emin_2Efun(tyop_2Elbtree_2Elbtree(A_27b),A_27a))),V2f_2E0),s(A_27b,V4a_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),V1t1_2E0))),s(tyop_2Elbtree_2Elbtree(A_27b),V0t2_2E0))) ) )).