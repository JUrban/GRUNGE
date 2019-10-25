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

fof(arityeq3_2Ec_2Esum_2E_2B_2B_2E3_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2E_2B_2B_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27c,A_27d)))),c_2Esum_2E_2B_2B_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2EINL_2E1(s(A_27c,X0_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Esum_2EINL_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINR_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2EINR_2E1(s(A_27d,X0_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Esum_2EINR_2E0),s(A_27d,X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20tyop_2Esum_2Esum_28A_27c_2CA_27d_29_20A_27c,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Esum_2Esum(A_27c,A_27d)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Esum_2Esum(A_27c,A_27d)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27b_20tyop_2Esum_2Esum_28A_27c_2CA_27d_29_20A_27d,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Esum_2Esum(A_27c,A_27d)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Esum_2Esum(A_27c,A_27d)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))) )).

fof(arityeq3_2Ec_2Esum_2Esum__CASE_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Esum_2Esum__CASE_2E3(s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),A_27c))),c_2Esum_2Esum__CASE_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Esum_2Esum__CASE_2E3_2EA_27a_20A_27b_20tyop_2Esum_2Esum_28A_27c_2CA_27d_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2Esum__CASE_2E3(s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),X2_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Esum_2Esum(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Esum_2Esum(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),tyop_2Esum_2Esum(A_27c,A_27d)))),c_2Esum_2Esum__CASE_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),X2_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

fof(thm_2Esum_2EINR__INL__11,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0y_2E0,V1x_2E0] :
          ( s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V1x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V0y_2E0)))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0) )
      & ! [V2y_2E0,V3x_2E0] :
          ( s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V3x_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V2y_2E0)))
        <=> s(A_27b,V3x_2E0) = s(A_27b,V2y_2E0) ) ) )).

fof(thm_2Esum_2EFORALL__SUM,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ! [V1s_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),V1s_2E0))))
    <=> ( ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V2x_2E0))))))
        & ! [V3y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V3y_2E0)))))) ) ) )).

fof(thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0x_2E0,V1f_2E0,V2f1_2E0] : s(A_27c,c_2Esum_2Esum__CASE_2E3(s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),V2f1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,V0x_2E0)))
      & ! [V3y_2E0,V4f_2E0,V5f1_2E0] : s(A_27c,c_2Esum_2Esum__CASE_2E3(s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V3y_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),V4f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),V5f1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V5f1_2E0),s(A_27b,V3y_2E0))) ) )).

fof(thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0f_2E0,V1g_2E0,V2a_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2E_2B_2B_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V2a_2E0))))) = s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2EINL_2E1(s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(A_27a,V2a_2E0)))))
      & ! [V3f_2E0,V4g_2E0,V5b_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2E_2B_2B_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V3f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V4g_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V5b_2E0))))) = s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2EINR_2E1(s(A_27d,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V4g_2E0),s(A_27b,V5b_2E0))))) ) )).

fof(thm_2Esum_2ESUM__MAP__CASE,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2z_2E0] : s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2E_2B_2B_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),V2z_2E0))) = s(tyop_2Esum_2Esum(A_27c,A_27d),c_2Esum_2Esum__CASE_2E3(s(tyop_2Esum_2Esum(A_27a,A_27b),V2z_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Esum_2EINL_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Esum_2Esum(A_27c,A_27d)),c_2Esum_2EINR_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0))))) )).
