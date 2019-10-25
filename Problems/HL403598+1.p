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

fof(arityeq1_2Ec_2Einftree_2EiLf_2E1_2EA_27a_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiLf_2E1(s(A_27a,X0_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),c_2Einftree_2EiLf_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Einftree_2EiNd_2E2_2EA_27a_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiNd_2E2(s(A_27c,X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),X1_2E0))) = s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d))),c_2Einftree_2EiNd_2E0),s(A_27c,X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),X1_2E0))) )).

fof(arityeq4_2Ec_2Einftree_2Erelrec_2E4_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),X1_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Einftree_2Erelrec_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),X1_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),X2_2E0))),s(A_27b,X3_2E0))) )).

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

fof(thm_2Einftree_2Erelrec__ind,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,V0relrec_27_2E0] :
      ( ( ! [V1lf_2E0,V2nd_2E0,V3a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V0relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1lf_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V2nd_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiLf_2E1(s(A_27a,V3a_2E0))))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1lf_2E0),s(A_27a,V3a_2E0))))))
        & ! [V4lf_2E0,V5nd_2E0,V6b_2E0,V7df_2E0,V8g_2E0] :
            ( ! [V9d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V0relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4lf_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V5nd_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),V7df_2E0),s(A_27d,V9d_2E0))))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27b),V8g_2E0),s(A_27d,V9d_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V0relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4lf_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V5nd_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),c_2Einftree_2EiNd_2E2(s(A_27c,V6b_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d)),V7df_2E0))))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V5nd_2E0),s(A_27c,V6b_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),V8g_2E0)))))) ) )
     => ! [V10a0_2E0,V11a1_2E0,V12a2_2E0,V13a3_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Einftree_2Erelrec_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V10a0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V11a1_2E0),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V12a2_2E0),s(A_27b,V13a3_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),tyop_2Emin_2Efun(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),V0relrec_27_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V10a0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),A_27b)),V11a1_2E0))),s(tyop_2Einftree_2Einftree(A_27a,A_27c,A_27d),V12a2_2E0))),s(A_27b,V13a3_2E0)))) ) ) )).
