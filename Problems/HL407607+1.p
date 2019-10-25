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

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2EEnd_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2EEnd_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2EordinalNotation_2EPlus_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),c_2EordinalNotation_2EPlus_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) )).

fof(arityeq2_2Ec_2EordinalNotation_2Eoless_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),c_2EordinalNotation_2Eoless_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) )).

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

fof(thm_2EordinalNotation_2Eoless__def,axiom,(
    ! [V0x_2E0,V1x_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0),s(tyop_2EordinalNotation_2Eosyntax,V1x_27_2E0))))
    <=> ! [V2oless_27_2E0] :
          ( ! [V3a0_2E0,V4a1_2E0] :
              ( ( ? [V5k1_2E0,V6k2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V5k1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V6k2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V5k1_2E0),s(tyop_2Enum_2Enum,V6k2_2E0)))) )
                | ? [V7k1_2E0,V8e2_2E0,V9k2_2E0,V10t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V7k1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V8e2_2E0),s(tyop_2Enum_2Enum,V9k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V10t2_2E0))) )
                | ? [V11e1_2E0,V12k1_2E0,V13t1_2E0,V14e2_2E0,V15k2_2E0,V16t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V11e1_2E0),s(tyop_2Enum_2Enum,V12k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V13t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V14e2_2E0),s(tyop_2Enum_2Enum,V15k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V16t2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V11e1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V14e2_2E0)))) )
                | ? [V17e1_2E0,V18k1_2E0,V19t1_2E0,V20e2_2E0,V21k2_2E0,V22t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V17e1_2E0),s(tyop_2Enum_2Enum,V18k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V19t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V20e2_2E0),s(tyop_2Enum_2Enum,V21k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V22t2_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V17e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V20e2_2E0)
                    & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V18k1_2E0),s(tyop_2Enum_2Enum,V21k2_2E0)))) )
                | ? [V23e1_2E0,V24k1_2E0,V25t1_2E0,V26e2_2E0,V27k2_2E0,V28t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V23e1_2E0),s(tyop_2Enum_2Enum,V24k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V26e2_2E0),s(tyop_2Enum_2Enum,V27k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V28t2_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V23e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V26e2_2E0)
                    & s(tyop_2Enum_2Enum,V24k1_2E0) = s(tyop_2Enum_2Enum,V27k2_2E0)
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V28t2_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V1x_27_2E0)))) ) ) )).

fof(thm_2EordinalNotation_2Eoless__strongind,conjecture,(
    ! [V0oless_27_2E0] :
      ( ( ! [V1k1_2E0,V2k2_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1k1_2E0),s(tyop_2Enum_2Enum,V2k2_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V2k2_2E0)))))) )
        & ! [V3k1_2E0,V4e2_2E0,V5k2_2E0,V6t2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V3k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V4e2_2E0),s(tyop_2Enum_2Enum,V5k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V6t2_2E0))))))
        & ! [V7e1_2E0,V8k1_2E0,V9t1_2E0,V10e2_2E0,V11k2_2E0,V12t2_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0),s(tyop_2Enum_2Enum,V8k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V9t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0),s(tyop_2Enum_2Enum,V11k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V12t2_2E0)))))) )
        & ! [V13e1_2E0,V14k1_2E0,V15t1_2E0,V16e2_2E0,V17k2_2E0,V18t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2Enum_2Enum,V17k2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0),s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V15t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0),s(tyop_2Enum_2Enum,V17k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V18t2_2E0)))))) )
        & ! [V19e1_2E0,V20k1_2E0,V21t1_2E0,V22e2_2E0,V23k2_2E0,V24t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0)
              & s(tyop_2Enum_2Enum,V20k1_2E0) = s(tyop_2Enum_2Enum,V23k2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0),s(tyop_2Enum_2Enum,V20k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0),s(tyop_2Enum_2Enum,V23k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))))) ) )
     => ! [V25a0_2E0,V26a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0)))) ) ) )).
