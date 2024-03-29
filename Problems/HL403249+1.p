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

fof(arityeq2_2Ec_2Ebag_2EBAG__INSERT_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__INSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2EEL__BAG_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EEL__BAG_2E0),s(A_27a,X0_2E0))) )).

fof(thm_2Ebag_2EBAG__UNION__INSERT,axiom,(
    ! [A_27a,V0e_2E0,V1b1_2E0,V2b2_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) ) )).

fof(thm_2Ebag_2EC__BAG__INSERT__ONE__ONE,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Ebag_2EBAG__UNION__EMPTY,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)
      & ! [V1b_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0)
      & ! [V2b1_2E0,V3b2_2E0] :
          ( s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V3b2_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
        <=> ( s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b1_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
            & s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V3b2_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) ) )).

fof(thm_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a,V0e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0e_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebag_2EBAG__INSERT__UNION,conjecture,(
    ! [A_27a,V0b_2E0,V1e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V1e_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) )).
