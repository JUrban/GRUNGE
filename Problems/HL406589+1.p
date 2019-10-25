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

fof(arityeq1_2Ef7987_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7987_0_2E1(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7987_0_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef7987_1_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_1_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),f7987_1_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) )).

fof(arityeq1_2Ef7987_2_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_2_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),f7987_2_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef7987_3_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_3_2E2(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),f7987_3_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) )).

fof(arityeq3_2Ef7987_4_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_4_2E3(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Esptree_2Espt(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),f7987_4_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Esptree_2Espt(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Etyop_2Emin_2Efun_28tyop_2Esptree_2Espt_28A_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Esptree_2Espt_28A_27a_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Esptree_2EBN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBN_2E2(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) = s(tyop_2Esptree_2Espt(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Esptree_2Espt(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Esptree_2Espt(A_27a))),c_2Esptree_2EBN_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(tyop_2Esptree_2Espt(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Esptree_2EBS_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBS_2E3(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Esptree_2Espt(A_27a),X2_2E0))) = s(tyop_2Esptree_2Espt(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Esptree_2Espt(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Esptree_2Espt(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Esptree_2Espt(A_27a)))),c_2Esptree_2EBS_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Esptree_2Espt(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2EI_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Esptree_2ELS_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2ELS_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esptree_2Espt(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esptree_2Espt(A_27a)),c_2Esptree_2ELS_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Erelation_2ERESTRICT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Etyop_2Esptree_2Espt_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Etyop_2Esptree_2Espt_28A_27a_29_20tyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

fof(arityeq5_2Ec_2Esptree_2Espt__CASE_2E5_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(A_27b,c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),X4_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),A_27b))))),c_2Esptree_2Espt__CASE_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),X4_2E0))) )).

fof(arityeq5_2Ec_2Esptree_2Espt__CASE_2E5_2EA_27a_20tyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),X4_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),tyop_2Eoption_2Eoption(A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),tyop_2Eoption_2Eoption(A_27a)))))),c_2Esptree_2Espt__CASE_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),X4_2E0))) )).

fof(arityeq1_2Ec_2Esptree_2Espt__center_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__center_2E1(s(tyop_2Esptree_2Espt(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Esptree_2Espt__center_2E0),s(tyop_2Esptree_2Espt(A_27a),X0_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2EEMPTY__REL_2E0)))) )).

fof(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1R_2E0,V2f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0))))
       => ! [V3x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(A_27a,V3x_2E0))))),s(A_27a,V3x_2E0))) ) ) )).

fof(thm_2Esptree_2Espt__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0,V2f1_2E0,V3f2_2E0] : s(A_27b,c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2ELN_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),V2f1_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),V3f2_2E0))) = s(A_27b,V0v_2E0)
      & ! [V4a_2E0,V5v_2E0,V6f_2E0,V7f1_2E0,V8f2_2E0] : s(A_27b,c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2ELS_2E1(s(A_27a,V4a_2E0))),s(A_27b,V5v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V6f_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),V7f1_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),V8f2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V6f_2E0),s(A_27a,V4a_2E0)))
      & ! [V9a0_2E0,V10a1_2E0,V11v_2E0,V12f_2E0,V13f1_2E0,V14f2_2E0] : s(A_27b,c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBN_2E2(s(tyop_2Esptree_2Espt(A_27a),V9a0_2E0),s(tyop_2Esptree_2Espt(A_27a),V10a1_2E0))),s(A_27b,V11v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V12f_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),V13f1_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),V14f2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),V13f1_2E0),s(tyop_2Esptree_2Espt(A_27a),V9a0_2E0))),s(tyop_2Esptree_2Espt(A_27a),V10a1_2E0)))
      & ! [V15a0_2E0,V16a1_2E0,V17a2_2E0,V18v_2E0,V19f_2E0,V20f1_2E0,V21f2_2E0] : s(A_27b,c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBS_2E3(s(tyop_2Esptree_2Espt(A_27a),V15a0_2E0),s(A_27a,V16a1_2E0),s(tyop_2Esptree_2Espt(A_27a),V17a2_2E0))),s(A_27b,V18v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V19f_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),V20f1_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),V21f2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),A_27b))),V21f2_2E0),s(tyop_2Esptree_2Espt(A_27a),V15a0_2E0))),s(A_27a,V16a1_2E0))),s(tyop_2Esptree_2Espt(A_27a),V17a2_2E0))) ) )).

fof(def0_2Ethm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a,V4v7_2E0,V5v8_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_3_2E2(s(tyop_2Esptree_2Espt(A_27a),V4v7_2E0),s(tyop_2Esptree_2Espt(A_27a),V5v8_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) )).

fof(def1_2Ethm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a,V6t1_2E0,V7x_27_2E0,V8t2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_4_2E3(s(tyop_2Esptree_2Espt(A_27a),V6t1_2E0),s(A_27a,V7x_27_2E0),s(tyop_2Esptree_2Espt(A_27a),V8t2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V7x_27_2E0))))) )).

fof(def2_2Ethm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a,V3x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_2_2E1(s(A_27a,V3x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0))))) )).

fof(def3_2Ethm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a,V1spt__center_2E0,V2a_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f7987_1_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),V1spt__center_2E0),s(tyop_2Esptree_2Espt(A_27a),V2a_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__CASE_2E5(s(tyop_2Esptree_2Espt(A_27a),V2a_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),f7987_2_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),f7987_3_2E0),s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)))),f7987_4_2E0))) )).

fof(def4_2Ethm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a,V0R_2E0] : s(tyop_2Emin_2Ebool,f7987_0_2E1(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(thm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Esptree_2Espt__center_2E0) = s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7987_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Esptree_2Espt(A_27a),tyop_2Eoption_2Eoption(A_27a))),f7987_1_2E0))) )).

fof(thm_2Esptree_2Espt__center__def,conjecture,(
    ! [A_27a,V0x_2E0,V1v2_2E0,V2v1_2E0,V3t2_2E0,V4t1_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__center_2E1(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2ELS_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__center_2E1(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBS_2E3(s(tyop_2Esptree_2Espt(A_27a),V4t1_2E0),s(A_27a,V0x_2E0),s(tyop_2Esptree_2Espt(A_27a),V3t2_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__center_2E1(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2ELN_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Esptree_2Espt__center_2E1(s(tyop_2Esptree_2Espt(A_27a),c_2Esptree_2EBN_2E2(s(tyop_2Esptree_2Espt(A_27a),V2v1_2E0),s(tyop_2Esptree_2Espt(A_27a),V1v2_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).