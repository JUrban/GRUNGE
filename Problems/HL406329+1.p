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

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(thm_2Etoto_2EtotoLLtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoLGtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3z_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoGGtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3z_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoGLtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoLEtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoELtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2Etoto__trans__less,conjecture,(
    ! [A_27a] :
      ( ! [V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V4c_2E0,V5x_2E0,V6y_2E0,V7z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V5x_2E0),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V7z_2E0),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V5x_2E0),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V8c_2E0,V9x_2E0,V10y_2E0,V11z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V10y_2E0),s(A_27a,V9x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V11z_2E0),s(A_27a,V10y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V9x_2E0),s(A_27a,V11z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V12c_2E0,V13x_2E0,V14y_2E0,V15z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V14y_2E0),s(A_27a,V13x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V14y_2E0),s(A_27a,V15z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V13x_2E0),s(A_27a,V15z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V16c_2E0,V17x_2E0,V18y_2E0,V19z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V17x_2E0),s(A_27a,V18y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V18y_2E0),s(A_27a,V19z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V17x_2E0),s(A_27a,V19z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V20c_2E0,V21x_2E0,V22y_2E0,V23z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V21x_2E0),s(A_27a,V22y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V22y_2E0),s(A_27a,V23z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V21x_2E0),s(A_27a,V23z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).
