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

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Emin_2Efun_28A_27a_2CA_27a_29_20tyop_2Emin_2Efun_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Efun_28A_27a_2CA_27a_29_29_20tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Efun_28A_27a_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R0_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__R0__fupd_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a))),c_2Ering_2Ering__R0__fupd_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R1_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__R1__fupd_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a))),c_2Ering_2Ering__R1__fupd_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RM_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RM_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__RM__fupd_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a))),c_2Ering_2Ering__RM__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0))),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RN_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RN_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__RN__fupd_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a))),c_2Ering_2Ering__RN__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RP_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__RP__fupd_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Ering_2Ering(A_27a))),c_2Ering_2Ering__RP__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0))),s(tyop_2Ering_2Ering(A_27a),X1_2E0))) )).

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ering_2Ering__accfupds,axiom,(
    ! [A_27a] :
      ( ! [V0r_2E0,V1f_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Ering_2Ering(A_27a),V0r_2E0))))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0)))
      & ! [V2r_2E0,V3f_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V3f_2E0),s(tyop_2Ering_2Ering(A_27a),V2r_2E0))))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V2r_2E0)))
      & ! [V4r_2E0,V5f_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V5f_2E0),s(tyop_2Ering_2Ering(A_27a),V4r_2E0))))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V4r_2E0)))
      & ! [V6r_2E0,V7f_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V7f_2E0),s(tyop_2Ering_2Ering(A_27a),V6r_2E0))))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V6r_2E0)))
      & ! [V8r_2E0,V9f_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V9f_2E0),s(tyop_2Ering_2Ering(A_27a),V8r_2E0))))) = s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V8r_2E0)))
      & ! [V10r_2E0,V11f_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V11f_2E0),s(tyop_2Ering_2Ering(A_27a),V10r_2E0))))) = s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V10r_2E0)))
      & ! [V12r_2E0,V13f_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V13f_2E0),s(tyop_2Ering_2Ering(A_27a),V12r_2E0))))) = s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V12r_2E0)))
      & ! [V14r_2E0,V15f_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V15f_2E0),s(tyop_2Ering_2Ering(A_27a),V14r_2E0))))) = s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V14r_2E0)))
      & ! [V16r_2E0,V17f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V17f_2E0),s(tyop_2Ering_2Ering(A_27a),V16r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V16r_2E0)))
      & ! [V18r_2E0,V19f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V19f_2E0),s(tyop_2Ering_2Ering(A_27a),V18r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V18r_2E0)))
      & ! [V20r_2E0,V21f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V21f_2E0),s(tyop_2Ering_2Ering(A_27a),V20r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V20r_2E0)))
      & ! [V22r_2E0,V23f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V23f_2E0),s(tyop_2Ering_2Ering(A_27a),V22r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V22r_2E0)))
      & ! [V24r_2E0,V25f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V25f_2E0),s(tyop_2Ering_2Ering(A_27a),V24r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V24r_2E0)))
      & ! [V26r_2E0,V27f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V27f_2E0),s(tyop_2Ering_2Ering(A_27a),V26r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V26r_2E0)))
      & ! [V28r_2E0,V29f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V29f_2E0),s(tyop_2Ering_2Ering(A_27a),V28r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V28r_2E0)))
      & ! [V30r_2E0,V31f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V31f_2E0),s(tyop_2Ering_2Ering(A_27a),V30r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V30r_2E0)))
      & ! [V32r_2E0,V33f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V33f_2E0),s(tyop_2Ering_2Ering(A_27a),V32r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V32r_2E0)))
      & ! [V34r_2E0,V35f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V35f_2E0),s(tyop_2Ering_2Ering(A_27a),V34r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V34r_2E0)))
      & ! [V36r_2E0,V37f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V37f_2E0),s(tyop_2Ering_2Ering(A_27a),V36r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V36r_2E0)))
      & ! [V38r_2E0,V39f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V39f_2E0),s(tyop_2Ering_2Ering(A_27a),V38r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V38r_2E0)))
      & ! [V40r_2E0,V41f_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V41f_2E0),s(tyop_2Ering_2Ering(A_27a),V40r_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V41f_2E0),s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V40r_2E0)))))
      & ! [V42r_2E0,V43f_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V43f_2E0),s(tyop_2Ering_2Ering(A_27a),V42r_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V43f_2E0),s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V42r_2E0)))))
      & ! [V44r_2E0,V45f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V45f_2E0),s(tyop_2Ering_2Ering(A_27a),V44r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V45f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V44r_2E0)))))
      & ! [V46r_2E0,V47f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V47f_2E0),s(tyop_2Ering_2Ering(A_27a),V46r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V47f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V46r_2E0)))))
      & ! [V48r_2E0,V49f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V49f_2E0),s(tyop_2Ering_2Ering(A_27a),V48r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),V49f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V48r_2E0))))) ) )).

fof(thm_2Ering_2Ering__component__equality,axiom,(
    ! [A_27a,V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Ering_2Ering(A_27a),V0r1_2E0) = s(tyop_2Ering_2Ering(A_27a),V1r2_2E0)
    <=> ( s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V0r1_2E0))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V1r2_2E0)))
        & s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V0r1_2E0))) = s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V1r2_2E0)))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V0r1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),V1r2_2E0)))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V0r1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),V1r2_2E0)))
        & s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V0r1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),V1r2_2E0))) ) ) )).

fof(thm_2Ering_2Ering__literal__11,conjecture,(
    ! [A_27a,V0a01_2E0,V1a1_2E0,V2f11_2E0,V3f01_2E0,V4f1_2E0,V5a02_2E0,V6a2_2E0,V7f12_2E0,V8f02_2E0,V9f2_2E0] :
      ( s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V0a01_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V1a1_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f11_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f01_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ebool_2EARB_2E0))))))))))) = s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R0__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V5a02_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__R1__fupd_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V6a2_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RP__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f12_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RM__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f02_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Ering__RN__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),V9f2_2E0))),s(tyop_2Ering_2Ering(A_27a),c_2Ebool_2EARB_2E0)))))))))))
    <=> ( s(A_27a,V0a01_2E0) = s(A_27a,V5a02_2E0)
        & s(A_27a,V1a1_2E0) = s(A_27a,V6a2_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f11_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f12_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f01_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f02_2E0)
        & s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27a),V9f2_2E0) ) ) )).
