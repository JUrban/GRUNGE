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

fof(arityeq1_2Ef4092_0_2E1_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),f4092_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),f4092_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef4092_0_2E2_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4092_0_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),f4092_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) )).

fof(arityeq2_2Ef4092_1_2E2_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),f4092_1_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)))),f4092_1_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0))) )).

fof(arityeq3_2Ef4092_1_2E3_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4092_1_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0),s(tyop_2Elist_2Elist(A_27d),X2_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)))),f4092_1_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0))),s(tyop_2Elist_2Elist(A_27d),X2_2E0))) )).

fof(arityeq1_2Ef4092_2_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,f4092_2_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Ebool),f4092_2_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X1_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),X1_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(A_27d,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),A_27d),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINR_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27d),X0_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Einftree_2Eis__tree_2E1_2EA_27a_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),c_2Einftree_2Eis__tree_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

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

fof(def0_2Ethm_2Einftree_2Eis__tree__ind,axiom,(
    ! [A_27d,V6p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4092_2_2E1(s(tyop_2Elist_2Elist(A_27d),V6p_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27d),V6p_2E0) = s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ENIL_2E0) ) )).

fof(def1_2Ethm_2Einftree_2Eis__tree__ind,axiom,(
    ! [A_27a,A_27b,A_27d,V4b_2E0,V3f_2E0,V6p_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4092_1_2E3(s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V3f_2E0),s(tyop_2Elist_2Elist(A_27d),V6p_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4092_2_2E1(s(tyop_2Elist_2Elist(A_27d),V6p_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E1(s(A_27b,V4b_2E0))),s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V3f_2E0),s(A_27d,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27d),V6p_2E0))))),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27d),V6p_2E0))))))) )).

fof(def2_2Ethm_2Einftree_2Eis__tree__ind,axiom,(
    ! [A_27a,A_27b,A_27d,V1a_2E0,V2p_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),f4092_0_2E2(s(A_27a,V1a_2E0),s(tyop_2Elist_2Elist(A_27d),V2p_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V1a_2E0))) )).

fof(thm_2Einftree_2Eis__tree__ind,conjecture,(
    ! [A_27a,A_27b,A_27d,V0is__tree_27_2E0] :
      ( ( ! [V1a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V0is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),f4092_0_2E1(s(A_27a,V1a_2E0))))))
        & ! [V3f_2E0,V4b_2E0] :
            ( ! [V5d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V0is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V3f_2E0),s(A_27d,V5d_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V0is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),f4092_1_2E2(s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b))),V3f_2E0)))))) ) )
     => ! [V7a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Einftree_2Eis__tree_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V7a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Ebool),V0is__tree_27_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Esum_2Esum(A_27a,A_27b)),V7a0_2E0)))) ) ) )).
