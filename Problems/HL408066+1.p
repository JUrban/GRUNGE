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

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool),c_2Ering_2Eis__ring_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(tyop_2Erat_2Erat),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(tyop_2Erat_2Erat),tyop_2Emin_2Ebool),c_2Ering_2Eis__ring_2E0),s(tyop_2Ering_2Ering(tyop_2Erat_2Erat),X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__add_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__ainv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__mul_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erat_2Erat__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X4_2E0))) = s(tyop_2Ering_2Ering(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))))),c_2Ering_2Erecordtype_2Ering_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X4_2E0))) )).

fof(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Ering_2Ering(tyop_2Erat_2Erat),c_2Ering_2Erecordtype_2Ering_2E5(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),X4_2E0))) = s(tyop_2Ering_2Ering(tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Ering_2Ering(tyop_2Erat_2Erat)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Ering_2Ering(tyop_2Erat_2Erat))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Ering_2Ering(tyop_2Erat_2Erat)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Ering_2Ering(tyop_2Erat_2Erat))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Ering_2Ering(tyop_2Erat_2Erat)))))),c_2Ering_2Erecordtype_2Ering_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),X4_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R0_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__R1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a),c_2Ering_2Ering__R1_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RM_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RM_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ering_2Ering__RM_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RM_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RN_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RN_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ering_2Ering__RN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Ering_2Ering__RN_2E2(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RN_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Ering__RP_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RP_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ering_2Ering__RP_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ering_2Ering__RP_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

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

fof(thm_2Erat_2ERAT__ADD__ASSOC,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__ASSOC,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__COMM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V0a_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__COMM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V0a_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__LID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__MUL__LID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__ADD__RINV,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__RDISTRIB,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) )).

fof(thm_2Ering_2Ering__accessors,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0] : s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V0a_2E0),s(A_27a,V1a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V4f1_2E0))))) = s(A_27a,V0a_2E0)
      & ! [V5a_2E0,V6a0_2E0,V7f_2E0,V8f0_2E0,V9f1_2E0] : s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V5a_2E0),s(A_27a,V6a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V9f1_2E0))))) = s(A_27a,V6a0_2E0)
      & ! [V10a_2E0,V11a0_2E0,V12f_2E0,V13f0_2E0,V14f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V10a_2E0),s(A_27a,V11a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V12f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V13f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V14f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V12f_2E0)
      & ! [V15a_2E0,V16a0_2E0,V17f_2E0,V18f0_2E0,V19f1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V15a_2E0),s(A_27a,V16a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V17f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V19f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0)
      & ! [V20a_2E0,V21a0_2E0,V22f_2E0,V23f0_2E0,V24f1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E1(s(tyop_2Ering_2Ering(A_27a),c_2Ering_2Erecordtype_2Ering_2E5(s(A_27a,V20a_2E0),s(A_27a,V21a0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V22f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V23f0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),V24f1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,A_27a),V24f1_2E0) ) )).

fof(thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))))
    <=> ( ! [V1n_2E0,V2m_2E0] : s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V1n_2E0),s(A_27a,V2m_2E0))) = s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V2m_2E0),s(A_27a,V1n_2E0)))
        & ! [V3n_2E0,V4m_2E0,V5p_2E0] : s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V3n_2E0),s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V4m_2E0),s(A_27a,V5p_2E0))))) = s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V3n_2E0),s(A_27a,V4m_2E0))),s(A_27a,V5p_2E0)))
        & ! [V6n_2E0,V7m_2E0] : s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V6n_2E0),s(A_27a,V7m_2E0))) = s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V7m_2E0),s(A_27a,V6n_2E0)))
        & ! [V8n_2E0,V9m_2E0,V10p_2E0] : s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V8n_2E0),s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V9m_2E0),s(A_27a,V10p_2E0))))) = s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V8n_2E0),s(A_27a,V9m_2E0))),s(A_27a,V10p_2E0)))
        & ! [V11n_2E0] : s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))),s(A_27a,V11n_2E0))) = s(A_27a,V11n_2E0)
        & ! [V12n_2E0] : s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__R1_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))),s(A_27a,V12n_2E0))) = s(A_27a,V12n_2E0)
        & ! [V13n_2E0] : s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V13n_2E0),s(A_27a,c_2Ering_2Ering__RN_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V13n_2E0))))) = s(A_27a,c_2Ering_2Ering__R0_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0)))
        & ! [V14n_2E0,V15m_2E0,V16p_2E0] : s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V14n_2E0),s(A_27a,V15m_2E0))),s(A_27a,V16p_2E0))) = s(A_27a,c_2Ering_2Ering__RP_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V14n_2E0),s(A_27a,V16p_2E0))),s(A_27a,c_2Ering_2Ering__RM_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(A_27a,V15m_2E0),s(A_27a,V16p_2E0))))) ) ) )).

fof(thm_2EratRing_2ERAT__IS__RING,conjecture,(
    p(s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(tyop_2Erat_2Erat),c_2Ering_2Erecordtype_2Ering_2E5(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__add_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__mul_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__ainv_2E0)))))) )).
