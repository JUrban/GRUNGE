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

fof(arityeq3_2Ec_2Epath_2Epconcat_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epconcat_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epconcat_2E3_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epconcat_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epcons_2E0),s(A_27c,X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2Estopped__at_2E0),s(A_27a,X0_2E0))) )).

fof(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

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

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
     => ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

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

fof(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) )).

fof(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) )).

fof(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) )
      & ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) ) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Epath_2Estopped__at__11,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epath_2Epcons__11,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0,V3y_2E0,V4s_2E0,V5q_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3y_2E0),s(A_27b,V4s_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V3y_2E0)
        & s(A_27b,V1r_2E0) = s(A_27b,V4s_2E0)
        & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0) ) ) )).

fof(thm_2Epath_2Estopped__at__not__pcons,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2r_2E0,V3p_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1y_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0)))
      & s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1y_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) ) )).

fof(thm_2Epath_2Epath__cases,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( ? [V1x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0)))
      | ? [V2x_2E0,V3r_2E0,V4q_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4q_2E0))) ) )).

fof(thm_2Epath_2Epconcat__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0,V1lab_2E0,V2p2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0)))
      & ! [V3x_2E0,V4r_2E0,V5p_2E0,V6lab_2E0,V7p2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V5p_2E0))),s(A_27d,V6lab_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V7p2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),V5p_2E0),s(A_27d,V6lab_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V7p2_2E0))))) ) )).

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

fof(thm_2Epath_2Epconcat__eq__pcons,conjecture,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0,V3p1_2E0,V4lab_2E0,V5p2_2E0] :
      ( ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))
      <=> ( ( s(A_27b,V4lab_2E0) = s(A_27b,V1r_2E0)
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0)))
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0) )
          | ? [V6p1_27_2E0] :
              ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6p1_27_2E0)))
              & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V6p1_27_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) ) ) )
      & ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0)))
      <=> ( ( s(A_27b,V4lab_2E0) = s(A_27b,V1r_2E0)
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0)))
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0) )
          | ? [V7p1_27_2E0] :
              ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V7p1_27_2E0)))
              & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V7p1_27_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) ) ) ) ) )).
