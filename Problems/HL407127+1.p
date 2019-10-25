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

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Eis__semi__ring_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool),c_2Esemi__ring_2Eis__semi__ring_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Eis__semi__ring_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E1(s(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Esemi__ring_2Eis__semi__ring_2E0),s(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq4_2Ec_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(A_27a,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0))) = s(tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))))),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0))) )).

fof(arityeq4_2Ec_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X3_2E0))) = s(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum))))),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X3_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SR0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a),c_2Esemi__ring_2Esemi__ring__SR0_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SR1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SR1_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a),c_2Esemi__ring_2Esemi__ring__SR1_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SRM_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRM_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Esemi__ring_2Esemi__ring__SRM_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Esemi__ring_2Esemi__ring__SRM_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Esemi__ring_2Esemi__ring__SRM_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SRP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRP_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Esemi__ring_2Esemi__ring__SRP_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Esemi__ring_2Esemi__ring__SRP_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Esemi__ring_2Esemi__ring__SRP_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2EMULT__0,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Earithmetic_2EMULT__LEFT__1,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EMULT__COMM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) )).

fof(thm_2Earithmetic_2EMULT__ASSOC,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) )).

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

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Esemi__ring_2Esemi__ring__accessors,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0))))) = s(A_27a,V0a_2E0)
      & ! [V4a_2E0,V5a0_2E0,V6f_2E0,V7f0_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SR1_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(A_27a,V4a_2E0),s(A_27a,V5a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V6f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f0_2E0))))) = s(A_27a,V5a0_2E0)
      & ! [V8a_2E0,V9a0_2E0,V10f_2E0,V11f0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRP_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(A_27a,V8a_2E0),s(A_27a,V9a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V10f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V11f0_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V10f_2E0)
      & ! [V12a_2E0,V13a0_2E0,V14f_2E0,V15f0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRM_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(A_27a,V12a_2E0),s(A_27a,V13a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V14f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V15f0_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V15f0_2E0) ) )).

fof(thm_2Esemi__ring_2Eis__semi__ring__def,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0))))
    <=> ( ! [V1n_2E0,V2m_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V1n_2E0),s(A_27a,V2m_2E0))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V2m_2E0),s(A_27a,V1n_2E0)))
        & ! [V3n_2E0,V4m_2E0,V5p_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V3n_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V4m_2E0),s(A_27a,V5p_2E0))))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V3n_2E0),s(A_27a,V4m_2E0))),s(A_27a,V5p_2E0)))
        & ! [V6n_2E0,V7m_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V6n_2E0),s(A_27a,V7m_2E0))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V7m_2E0),s(A_27a,V6n_2E0)))
        & ! [V8n_2E0,V9m_2E0,V10p_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V8n_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V9m_2E0),s(A_27a,V10p_2E0))))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V8n_2E0),s(A_27a,V9m_2E0))),s(A_27a,V10p_2E0)))
        & ! [V11n_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0))),s(A_27a,V11n_2E0))) = s(A_27a,V11n_2E0)
        & ! [V12n_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SR1_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0))),s(A_27a,V12n_2E0))) = s(A_27a,V12n_2E0)
        & ! [V13n_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0))),s(A_27a,V13n_2E0))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0)))
        & ! [V14n_2E0,V15m_2E0,V16p_2E0] : s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V14n_2E0),s(A_27a,V15m_2E0))),s(A_27a,V16p_2E0))) = s(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V14n_2E0),s(A_27a,V16p_2E0))),s(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0r_2E0),s(A_27a,V15m_2E0),s(A_27a,V16p_2E0))))) ) ) )).

fof(thm_2EnumRing_2Enum__semi__ring,conjecture,(
    p(s(tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E1(s(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0)))))) )).
