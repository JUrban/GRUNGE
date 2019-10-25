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

fof(arityeq2_2Ef5305_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5305_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5305_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ef5314_0_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5314_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ef5314_1_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5314_1_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5314_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) )).

fof(arityeq4_2Ef5314_1_2E4_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_1_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5314_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq2_2Ef5314_2_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5314_2_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5314_2_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Esum_2Esum_28A_27b_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X1_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X2_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X2_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2EA_27b_20tyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Esum_2EINL_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2EA_27b_20tyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Esum_2EINR_2E0),s(tyop_2Eone_2Eone,X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2Eis__fmap_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Efinite__map_2Eis__fmap_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) )).

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

fof(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V2x_2E0)))) )
     => ( ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
       => ? [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V4x_2E0)))) ) ) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a,V7x_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5305_0_2E2(s(A_27a,V7x_2E0),s(A_27a,V5a_2E0))))
    <=> s(A_27a,V7x_2E0) = s(A_27a,V5a_2E0) ) )).

fof(thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0x_2E0))))
    <=> ! [V1is__fmap_27_2E0] :
          ( ! [V2a0_2E0] :
              ( ( ! [V3x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)))
                | ? [V4f_2E0,V5a_2E0,V6b_2E0] :
                    ( ! [V7x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0),s(A_27a,V7x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5305_0_2E2(s(A_27a,V7x_2E0),s(A_27a,V5a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V6b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V4f_2E0),s(A_27a,V7x_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V4f_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0x_2E0)))) ) ) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,A_27b,V1a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_0_2E1(s(A_27a,V1a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))) )).

fof(def1_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,V5x_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5314_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))))
    <=> s(A_27a,V5x_2E0) = s(A_27a,V3a_2E0) ) )).

fof(def2_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,A_27b,V3a_2E0,V4b_2E0,V2f_2E0,V5x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_1_2E4(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5314_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V4b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))))) )).

fof(thm_2Efinite__map_2Eis__fmap__ind,conjecture,(
    ! [A_27a,A_27b,V0is__fmap_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5314_0_2E0))))
        & ! [V2f_2E0,V3a_2E0,V4b_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5314_1_2E3(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0)))))) ) )
     => ! [V6a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0)))) ) ) )).
