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

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(A_27a)),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27b),X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2ElexTO_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2ElexTO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq4_2Ec_2Etoto_2ElexTO_2E4_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ElexTO_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2ElexTO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2Elextoto_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(tyop_2Etoto_2Etoto(A_27b),X1_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Etoto_2Elextoto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(tyop_2Etoto_2Etoto(A_27b),X1_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Etoto_2ETotOrd__apto,axiom,(
    ! [A_27a,V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0)))))) )).

fof(thm_2Etoto_2ETO__apto__TO__IMP,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0) ) )).

fof(thm_2Etoto_2Elextoto,axiom,(
    ! [A_27a,A_27b,V0c_2E0,V1v_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))))))) )).

fof(thm_2Etoto_2ElexTO__thm,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => ! [V2x_2E0,V3y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ElexTO_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))))),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(thm_2Etoto_2ETO__lexTO,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))))) ) )).

fof(thm_2Etoto_2Epre__aplextoto,conjecture,(
    ! [A_27a,A_27b,V0c_2E0,V1v_2E0,V2x_2E0,V3y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) )).