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

fof(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X4_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))))),c_2Ering_2Erecordtype_2Ering_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X4_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R0_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R1_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RM_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RM_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RN_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RN_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RP_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(thm_2Ering_2Ering__R0,axiom,(
    ! [A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(A_27a,V0a_2E0) )).

fof(thm_2Ering_2Ering__R1,axiom,(
    ! [A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(A_27a,V1a0_2E0) )).

fof(thm_2Ering_2Ering__RP,axiom,(
    ! [A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0) )).

fof(thm_2Ering_2Ering__RM,axiom,(
    ! [A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0) )).

fof(thm_2Ering_2Ering__RN,axiom,(
    ! [A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0) )).

fof(thm_2Ering_2Ering__accessors,conjecture,(
    ! [A_27a] :
      ( ! [V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(A_27a,V0a_2E0)
      & ! [V5a_2E0,V6a0_2E0,V7f_2E0,V8f0_2E0,V9f1_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V5a_2E0),s(A_27a,V6a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V9f1_2E0))))) = s(A_27a,V6a0_2E0)
      & ! [V10a_2E0,V11a0_2E0,V12f_2E0,V13f0_2E0,V14f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V10a_2E0),s(A_27a,V11a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V12f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V13f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V14f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V12f_2E0)
      & ! [V15a_2E0,V16a0_2E0,V17f_2E0,V18f0_2E0,V19f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V15a_2E0),s(A_27a,V16a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V17f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V19f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0)
      & ! [V20a_2E0,V21a0_2E0,V22f_2E0,V23f0_2E0,V24f1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V20a_2E0),s(A_27a,V21a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V22f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V23f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V24f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),V24f1_2E0) ) )).
