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

fof(arityeq1_2Ef8468_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f8468_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f8468_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef8468_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8468_1_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f8468_1_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ef8468_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8468_2_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f8468_2_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ef8928_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8928_0_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f8928_0_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Einteger_2Eint_20tyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Epair_2E_2C_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2EABS_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Einteger_2Eint,X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Einteger_2Eint,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex))),c_2Elist_2ECONS_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2Ecanonical_2ECons__monom_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2Ecanonical_2ECons__varlist_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Equote_2ELeft__idx_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,X0_2E0))) = s(tyop_2Equote_2Eindex,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex),c_2Equote_2ELeft__idx_2E0),s(tyop_2Equote_2Eindex,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Equote_2ENode__vm_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Equote_2Evarmap(A_27a),c_2Equote_2ENode__vm_2E3(s(A_27a,X0_2E0),s(tyop_2Equote_2Evarmap(A_27a),X1_2E0),s(tyop_2Equote_2Evarmap(A_27a),X2_2E0))) = s(tyop_2Equote_2Evarmap(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a)))),c_2Equote_2ENode__vm_2E0),s(A_27a,X0_2E0))),s(tyop_2Equote_2Evarmap(A_27a),X1_2E0))),s(tyop_2Equote_2Evarmap(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2EPconst_2E1_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPconst_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),c_2EringNorm_2EPconst_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2EringNorm_2EPmult_2E2_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPmult_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint))),c_2EringNorm_2EPmult_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2EPopp_2E1_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPopp_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),c_2EringNorm_2EPopp_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq2_2Ec_2EringNorm_2EPplus_2E2_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPplus_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint))),c_2EringNorm_2EPplus_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2EPvar_2E1_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPvar_2E1(s(tyop_2Equote_2Eindex,X0_2E0))) = s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),c_2EringNorm_2EPvar_2E0),s(tyop_2Equote_2Eindex,X0_2E0))) )).

fof(arityeq1_2Ec_2Equote_2ERight__idx_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,X0_2E0))) = s(tyop_2Equote_2Eindex,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex),c_2Equote_2ERight__idx_2E0),s(tyop_2Equote_2Eindex,X0_2E0))) )).

fof(arityeq1_2Ec_2EintExtension_2ESGN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2EintExtension_2ESGN_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Eabs__frac_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac),c_2Efrac_2Eabs__frac_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Eabs__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__ainv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__dnm_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__dnm_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__minv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__nmr_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Enumeral_2EiSUB_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiZ_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiiSUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Equote_2Eindex__compare_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Equote_2Eindex,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Equote_2Eindex,X1_2E0))) )).

fof(arityeq2_2Ec_2Equote_2Eindex__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Equote_2Eindex__lt_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Equote_2Eindex,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),c_2Equote_2Eindex__lt_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Equote_2Eindex,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__interp__p_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__interp__p_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__le_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EintegerRing_2Eint__polynom__normalize_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__polynom__normalize_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq1_2Ec_2EintegerRing_2Eint__polynom__simplify_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__simplify_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__polynom__simplify_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__merge_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__prod_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq3_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) )).

fof(arityeq1_2Ec_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq3_2Ec_2EintegerRing_2Eint__r__ics__aux_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__ics__aux_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__interp__cs_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__cs_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__interp__cs_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq3_2Ec_2EintegerRing_2Eint__r__interp__m_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__m_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__interp__m_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__interp__vl_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__vl_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__interp__vl_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) )).

fof(arityeq3_2Ec_2EintegerRing_2Eint__r__ivl__aux_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Equote_2Eindex,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__ivl__aux_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Equote_2Eindex,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) )).

fof(arityeq3_2Ec_2EintegerRing_2Eint__r__monom__insert_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2EintegerRing_2Eint__r__monom__insert_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))) )).

fof(arityeq2_2Ec_2EintegerRing_2Eint__r__varlist__insert_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__varlist__insert_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2Ering_2Eis__ring_2E0),s(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq3_2Ec_2EternaryComparisons_2Elist__compare_2E3_2Etyop_2Equote_2Eindex_20tyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) )).

fof(arityeq3_2Ec_2EternaryComparisons_2Elist__merge_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2EternaryComparisons_2Elist__merge_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2EternaryComparisons_2Elist__merge_2E3_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)))),c_2EternaryComparisons_2Elist__merge_2E0),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X3_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X3_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__ainv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__minv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2Erat__nmr_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erat_2Erat__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),c_2Ering_2Erecordtype_2Ering_2E5(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X4_2E0))) = s(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)))))),c_2Ering_2Erecordtype_2Ering_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X4_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erep__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Equote_2Evarmap(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),A_27a)),c_2Equote_2Evarmap__find_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Equote_2Evarmap(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2Equote_2Evarmap__find_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0))) )).

fof(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

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

fof(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
     => p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a,V0t1_2E0,V1t2_2E0] :
      ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V1t2_2E0) ) )).

fof(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2C_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

fof(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ! [V0t1_2E0,V1t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & ! [V2t1_2E0,V3t2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) )).

fof(thm_2Efrac_2EFRAC,axiom,(
    ! [V0f_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f_2E0))))))) = s(tyop_2Efrac_2Efrac,V0f_2E0) )).

fof(thm_2Efrac_2EFRAC__DNMPOS,axiom,(
    ! [V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f_2E0)))))) )).

fof(thm_2Efrac_2ENMR,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b_2E0))))
     => s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))))) = s(tyop_2Einteger_2Eint,V0a_2E0) ) )).

fof(thm_2Efrac_2EDNM,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b_2E0))))
     => s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))))) = s(tyop_2Einteger_2Eint,V1b_2E0) ) )).

fof(thm_2Efrac_2EFRAC__AINV__CALCULATE,axiom,(
    ! [V0a1_2E0,V1b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b1_2E0))))
     => s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Einteger_2Eint,V1b1_2E0))))))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0a1_2E0))),s(tyop_2Einteger_2Eint,V1b1_2E0))))) ) )).

fof(thm_2Efrac_2EFRAC__MINV__CALCULATE,axiom,(
    ! [V0a1_2E0,V1b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b1_2E0))))
     => ( s(tyop_2Einteger_2Eint,V0a1_2E0) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
       => s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Einteger_2Eint,V1b1_2E0))))))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V0a1_2E0))),s(tyop_2Einteger_2Eint,V1b1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0a1_2E0))))))) ) ) )).

fof(def0_2Ethm_2EintExtension_2ESGN__def,axiom,(
    ! [V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8928_0_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))))
    <=> s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EintExtension_2ESGN__def,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8928_0_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2EintExtension_2EINT__ABS__NOT0POS,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Einteger_2Eint,V0x_2E0) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0x_2E0)))))) ) )).

fof(thm_2Einteger_2EINT__LT__REFL,axiom,(
    ! [V0x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) )).

fof(thm_2Einteger_2EINT__LT__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))) ) )).

fof(thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2Einteger_2EINT__NEG__MUL2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) )).

fof(thm_2Einteger_2EINT__NOT__LT,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) ) )).

fof(thm_2Einteger_2EINT__LE__ANTISYM,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) )
    <=> s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,V1y_2E0) ) )).

fof(thm_2Einteger_2EINT__NEG__LT0,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2Einteger_2EINT__NEG__0,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Einteger_2EINT__ENTIRE,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Einteger_2Eint,V1y_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Einteger_2EINT__EQ__LMUL,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))
    <=> ( s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Einteger_2Eint,V1y_2E0) = s(tyop_2Einteger_2Eint,V2z_2E0) ) ) )).

fof(thm_2Einteger_2EINT__EQ__NEG,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0)))
    <=> s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,V1y_2E0) ) )).

fof(thm_2Einteger_2EINT__ABS,axiom,(
    ! [V0n_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0n_2E0))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0n_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0n_2E0))),s(tyop_2Einteger_2Eint,V0n_2E0))) )).

fof(thm_2Einteger_2EINT__NEG__SAME__EQ,axiom,(
    ! [V0p_2E0] :
      ( s(tyop_2Einteger_2Eint,V0p_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0p_2E0)))
    <=> s(tyop_2Einteger_2Eint,V0p_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Einteger_2EINT__ABS__NEG,axiom,(
    ! [V0p_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0p_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0p_2E0))) )).

fof(thm_2Einteger_2EINT__EQ__CALCULATE,axiom,
    ( ! [V0m_2E0,V1n_2E0] :
        ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) )
    & ! [V2x_2E0,V3y_2E0] :
        ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V2x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V3y_2E0)))
      <=> s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,V3y_2E0) )
    & ! [V4n_2E0,V5m_2E0] :
        ( ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V5m_2E0)))))
        <=> ( s(tyop_2Enum_2Enum,V4n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
            & s(tyop_2Enum_2Enum,V5m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
        & ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V5m_2E0)))
        <=> ( s(tyop_2Enum_2Enum,V4n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
            & s(tyop_2Enum_2Enum,V5m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ) )).

fof(def0_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [V107c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8468_2_2E1(s(tyop_2Einteger_2Eint,V107c_2E0))))
    <=> s(tyop_2Einteger_2Eint,V107c_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0) ) )).

fof(def1_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [V107c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8468_1_2E1(s(tyop_2Einteger_2Eint,V107c_2E0))))
    <=> s(tyop_2Einteger_2Eint,V107c_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) ) )).

fof(def2_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [A_27a,V26x_2E0] : s(tyop_2Emin_2Ebool,f8468_0_2E1(s(A_27a,V26x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E1(s(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),c_2Ering_2Erecordtype_2Ering_2E5(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0))))))
      & ! [V0vm_2E0,V1p_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V0vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V1p_2E0))) = s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__cs_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V0vm_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__simplify_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V1p_2E0)))))
      & ! [V2vm_2E0,V3c_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V2vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPconst_2E1(s(tyop_2Einteger_2Eint,V3c_2E0))))) = s(tyop_2Einteger_2Eint,V3c_2E0)
      & ! [V4vm_2E0,V5i_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V4vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPvar_2E1(s(tyop_2Equote_2Eindex,V5i_2E0))))) = s(tyop_2Einteger_2Eint,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V5i_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V4vm_2E0)))
      & ! [V6vm_2E0,V7p1_2E0,V8p2_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V6vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPplus_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V7p1_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V8p2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V6vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V7p1_2E0))),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V6vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V8p2_2E0)))))
      & ! [V9vm_2E0,V10p1_2E0,V11p2_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V9vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPmult_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V10p1_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V11p2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V9vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V10p1_2E0))),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V9vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V11p2_2E0)))))
      & ! [V12vm_2E0,V13p1_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V12vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPopp_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V13p1_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__interp__p_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V12vm_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V13p1_2E0)))))
      & ! [V14x_2E0,V15v2_2E0,V16v1_2E0] : s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0),s(tyop_2Equote_2Evarmap(A_27a),c_2Equote_2ENode__vm_2E3(s(A_27a,V14x_2E0),s(tyop_2Equote_2Evarmap(A_27a),V16v1_2E0),s(tyop_2Equote_2Evarmap(A_27a),V15v2_2E0))))) = s(A_27a,V14x_2E0)
      & ! [V17x_2E0,V18v2_2E0,V19v1_2E0,V20i1_2E0] : s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V20i1_2E0))),s(tyop_2Equote_2Evarmap(A_27a),c_2Equote_2ENode__vm_2E3(s(A_27a,V17x_2E0),s(tyop_2Equote_2Evarmap(A_27a),V19v1_2E0),s(tyop_2Equote_2Evarmap(A_27a),V18v2_2E0))))) = s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V20i1_2E0),s(tyop_2Equote_2Evarmap(A_27a),V18v2_2E0)))
      & ! [V21x_2E0,V22v2_2E0,V23v1_2E0,V24i1_2E0] : s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V24i1_2E0))),s(tyop_2Equote_2Evarmap(A_27a),c_2Equote_2ENode__vm_2E3(s(A_27a,V21x_2E0),s(tyop_2Equote_2Evarmap(A_27a),V23v1_2E0),s(tyop_2Equote_2Evarmap(A_27a),V22v2_2E0))))) = s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V24i1_2E0),s(tyop_2Equote_2Evarmap(A_27a),V23v1_2E0)))
      & ! [V25i_2E0] : s(A_27a,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V25i_2E0),s(tyop_2Equote_2Evarmap(A_27a),c_2Equote_2EEmpty__vm_2E0))) = s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f8468_0_2E0)))
      & ! [V27t2_2E0,V28t1_2E0,V29l2_2E0,V30l1_2E0,V31c2_2E0,V32c1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V32c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V28t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V31c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V29l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V27t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V29l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V32c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V28t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V31c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V29l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V27t2_2E0))))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V32c1_2E0),s(tyop_2Einteger_2Eint,V31c2_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V28t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V27t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V31c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V29l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V32c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V28t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V27t2_2E0)))))))
      & ! [V33t2_2E0,V34t1_2E0,V35l2_2E0,V36l1_2E0,V37c1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V37c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V34t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V35l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V33t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V35l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V37c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V34t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V35l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V33t2_2E0))))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V37c1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V34t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V33t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V35l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V37c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V34t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V33t2_2E0)))))))
      & ! [V38t2_2E0,V39t1_2E0,V40l2_2E0,V41l1_2E0,V42c2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V39t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V42c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V40l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V38t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V40l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V39t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V42c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V40l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V38t2_2E0))))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0),s(tyop_2Einteger_2Eint,V42c2_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V39t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V38t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V42c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V40l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V39t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V38t2_2E0)))))))
      & ! [V43t2_2E0,V44t1_2E0,V45l2_2E0,V46l1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V44t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V45l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V43t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V45l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V44t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V45l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V43t2_2E0))))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V44t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V43t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V45l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V44t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V43t2_2E0)))))))
      & ! [V47s1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V47s1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V47s1_2E0)
      & ! [V48v6_2E0,V49v5_2E0,V50v4_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V50v4_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V49v5_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V48v6_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V50v4_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V49v5_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V48v6_2E0)))
      & ! [V51v8_2E0,V52v7_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V52v7_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V51v8_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V52v7_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V51v8_2E0)))
      & ! [V53t2_2E0,V54l2_2E0,V55l1_2E0,V56c2_2E0,V57c1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V57c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V56c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V54l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V53t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V54l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V57c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V56c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V54l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V53t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V57c1_2E0),s(tyop_2Einteger_2Eint,V56c2_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V53t2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V56c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V54l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V57c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V53t2_2E0)))))))
      & ! [V58t2_2E0,V59l2_2E0,V60l1_2E0,V61c1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V61c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V59l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V58t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V59l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V61c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V59l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V58t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V61c1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V58t2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V59l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V61c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V58t2_2E0)))))))
      & ! [V62l1_2E0,V63c1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V63c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V62l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V63c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V62l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V64t2_2E0,V65l2_2E0,V66l1_2E0,V67c2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V67c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V65l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V64t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V65l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V67c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V65l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V64t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0),s(tyop_2Einteger_2Eint,V67c2_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V64t2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V67c2_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V65l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V64t2_2E0)))))))
      & ! [V68t2_2E0,V69l2_2E0,V70l1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V69l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V68t2_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),c_2Equote_2Eindex__compare_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V69l2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V69l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V68t2_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V68t2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V69l2_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V68t2_2E0)))))))
      & ! [V71l1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V71l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V71l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V72c0_2E0,V73c_2E0,V74l_2E0,V75t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,V72c0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V73c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V74l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V75t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V72c0_2E0),s(tyop_2Einteger_2Eint,V73c_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V74l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,V72c0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V75t_2E0)))))
      & ! [V76c0_2E0,V77l_2E0,V78t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,V76c0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V77l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V78t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V76c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V77l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,V76c0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V78t_2E0)))))
      & ! [V79c0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(s(tyop_2Einteger_2Eint,V79c0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)
      & ! [V80l0_2E0,V81c_2E0,V82l_2E0,V83t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V80l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V81c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V82l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V83t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V81c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),c_2Equote_2Eindex__lt_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V80l0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V82l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V80l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V83t_2E0)))))
      & ! [V84l0_2E0,V85l_2E0,V86t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V84l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V85l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V86t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__varlist__insert_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),c_2Equote_2Eindex__lt_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V84l0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V85l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V84l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V86t_2E0)))))
      & ! [V87l0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V87l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)
      & ! [V88c0_2E0,V89l0_2E0,V90c_2E0,V91l_2E0,V92t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V88c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V89l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V90c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V91l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V92t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V88c0_2E0),s(tyop_2Einteger_2Eint,V90c_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),c_2Equote_2Eindex__lt_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V89l0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V91l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V88c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V89l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V92t_2E0)))))
      & ! [V93c0_2E0,V94l0_2E0,V95l_2E0,V96t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V93c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V94l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V95l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V96t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__monom__insert_2E3(s(tyop_2Einteger_2Eint,V93c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),c_2Equote_2Eindex__lt_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V94l0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V95l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V93c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V94l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V96t_2E0)))))
      & ! [V97c0_2E0,V98l0_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V97c0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V98l0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)
      & ! [V99c1_2E0,V100l1_2E0,V101t1_2E0,V102s2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V99c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V100l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V101t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V102s2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,V99c1_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V100l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V102s2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V101t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V102s2_2E0)))))
      & ! [V103l1_2E0,V104t1_2E0,V105s2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V103l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V104t1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V105s2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V103l1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V105s2_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V104t1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V105s2_2E0)))))
      & ! [V106s2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V106s2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)
      & ! [V107c_2E0,V108l_2E0,V109t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V107c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V108l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V109t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8468_1_2E1(s(tyop_2Einteger_2Eint,V107c_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V109t_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8468_2_2E1(s(tyop_2Einteger_2Eint,V107c_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V108l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V109t_2E0))))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V107c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V108l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V109t_2E0)))))))))
      & ! [V110l_2E0,V111t_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V110l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V111t_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V110l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V111t_2E0)))))
      & s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)
      & ! [V112vm_2E0,V113x_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V112vm_2E0),s(tyop_2Equote_2Eindex,V113x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))) = s(tyop_2Einteger_2Eint,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V113x_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V112vm_2E0)))
      & ! [V114vm_2E0,V115x_2E0,V116x_27_2E0,V117t_27_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V114vm_2E0),s(tyop_2Equote_2Eindex,V115x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V116x_27_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V117t_27_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Equote_2Evarmap__find_2E2(s(tyop_2Equote_2Eindex,V115x_2E0),s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V114vm_2E0))),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V114vm_2E0),s(tyop_2Equote_2Eindex,V116x_27_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V117t_27_2E0)))))
      & ! [V118vm_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__vl_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V118vm_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0)
      & ! [V119vm_2E0,V120x_2E0,V121t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__vl_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V119vm_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V120x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V121t_2E0))))) = s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V119vm_2E0),s(tyop_2Equote_2Eindex,V120x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V121t_2E0)))
      & ! [V122vm_2E0,V123c_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__m_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V122vm_2E0),s(tyop_2Einteger_2Eint,V123c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))) = s(tyop_2Einteger_2Eint,V123c_2E0)
      & ! [V124vm_2E0,V125c_2E0,V126x_2E0,V127t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__m_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V124vm_2E0),s(tyop_2Einteger_2Eint,V125c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V126x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V127t_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V125c_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ivl__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V124vm_2E0),s(tyop_2Equote_2Eindex,V126x_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V127t_2E0)))))
      & ! [V128vm_2E0,V129a_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V128vm_2E0),s(tyop_2Einteger_2Eint,V129a_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Einteger_2Eint,V129a_2E0)
      & ! [V130vm_2E0,V131a_2E0,V132l_2E0,V133t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V130vm_2E0),s(tyop_2Einteger_2Eint,V131a_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V132l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V133t_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V131a_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V130vm_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__vl_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V130vm_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V132l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V133t_2E0)))))
      & ! [V134vm_2E0,V135a_2E0,V136c_2E0,V137l_2E0,V138t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V134vm_2E0),s(tyop_2Einteger_2Eint,V135a_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V136c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V137l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V138t_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V135a_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V134vm_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__m_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V134vm_2E0),s(tyop_2Einteger_2Eint,V136c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V137l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V138t_2E0)))))
      & ! [V139vm_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__cs_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V139vm_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0)
      & ! [V140vm_2E0,V141l_2E0,V142t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__cs_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V140vm_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V141l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V142t_2E0))))) = s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V140vm_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__vl_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V140vm_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V141l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V142t_2E0)))
      & ! [V143vm_2E0,V144c_2E0,V145l_2E0,V146t_2E0] : s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__cs_2E2(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V143vm_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V144c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V145l_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V146t_2E0))))) = s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__ics__aux_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V143vm_2E0),s(tyop_2Einteger_2Eint,c_2EintegerRing_2Eint__r__interp__m_2E3(s(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V143vm_2E0),s(tyop_2Einteger_2Eint,V144c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V145l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V146t_2E0)))
      & ! [V147i_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPvar_2E1(s(tyop_2Equote_2Eindex,V147i_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V147i_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V148c_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPconst_2E1(s(tyop_2Einteger_2Eint,V148c_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(s(tyop_2Einteger_2Eint,V148c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V149pl_2E0,V150pr_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPplus_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V149pl_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V150pr_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V149pl_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V150pr_2E0)))))
      & ! [V151pl_2E0,V152pr_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPmult_2E2(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V151pl_2E0),s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V152pr_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V151pl_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V152pr_2E0)))))
      & ! [V153p_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPopp_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V153p_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V153p_2E0)))))
      & ! [V154x_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__simplify_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V154x_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(s(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E1(s(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V154x_2E0))))) ) )).

fof(thm_2EintegerRing_2Eint__rewrites,axiom,(
    ! [V0x_2E0,V1x_2E0,V2n_2E0,V3m_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0)))
      <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,V3m_2E0) )
      & ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0)))))
      <=> ( s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V3m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0)))
      <=> ( s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V3m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0)))))
      <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,V3m_2E0) )
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))))) = s(tyop_2Einteger_2Eint,V1x_2E0)
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V4n_2E0,V5m_2E0] :
          ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
          & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
          & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
          & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V5m_2E0)))
          & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V5m_2E0)))
          & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))))
          <=> ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V5m_2E0),s(tyop_2Enum_2Enum,V4n_2E0)))) )
          & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V5m_2E0))) )
      & ! [V6n_2E0,V7m_2E0] :
          ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V6n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
          & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
          & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
          & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))
          & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))
          & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))))
          <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V7m_2E0),s(tyop_2Enum_2Enum,V6n_2E0)))) )
          & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0))) )
      & ! [V8n_2E0,V9m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V8n_2E0),s(tyop_2Enum_2Enum,V9m_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V9m_2E0),s(tyop_2Enum_2Enum,V8n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V8n_2E0),s(tyop_2Enum_2Enum,V9m_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V10b_2E0,V11n_2E0,V12m_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,V10b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,V11n_2E0)
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V11n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V11n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0))))) )
      & ! [V13t_2E0] :
          ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
              & p(s(tyop_2Emin_2Ebool,V13t_2E0)) )
          <=> p(s(tyop_2Emin_2Ebool,V13t_2E0)) )
          & ( ( p(s(tyop_2Emin_2Ebool,V13t_2E0))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
          <=> p(s(tyop_2Emin_2Ebool,V13t_2E0)) )
          & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
              & p(s(tyop_2Emin_2Ebool,V13t_2E0)) )
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( ( p(s(tyop_2Emin_2Ebool,V13t_2E0))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( ( p(s(tyop_2Emin_2Ebool,V13t_2E0))
              & p(s(tyop_2Emin_2Ebool,V13t_2E0)) )
          <=> p(s(tyop_2Emin_2Ebool,V13t_2E0)) ) ) ) )).

fof(thm_2EnumRing_2Enum__rewrites,axiom,(
    ! [V0n_2E0] :
      ( ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
      & ! [V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V2n_2E0)
      & ! [V3n_2E0,V4m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V4m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V4m_2E0)))))))
      & ! [V5n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V5n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V6n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V7n_2E0,V8m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V7n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V8m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V7n_2E0),s(tyop_2Enum_2Enum,V8m_2E0)))))
      & ! [V9n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V9n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V10n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V10n_2E0)
      & ! [V11n_2E0,V12m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V12m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V11n_2E0),s(tyop_2Enum_2Enum,V12m_2E0)))))
      & ! [V13n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V13n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V14n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V14n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V15n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V15n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
      & ! [V16n_2E0,V17m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V16n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V17m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V16n_2E0),s(tyop_2Enum_2Enum,V17m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
      & ! [V18n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V18n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V18n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V19n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V19n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V19n_2E0)))))
      & ! [V20n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V20n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        <=> s(tyop_2Enum_2Enum,V20n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
      & ! [V21n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V21n_2E0)))
        <=> s(tyop_2Enum_2Enum,V21n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
      & ! [V22n_2E0,V23m_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V22n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V23m_2E0)))
        <=> s(tyop_2Enum_2Enum,V22n_2E0) = s(tyop_2Enum_2Enum,V23m_2E0) )
      & ! [V24n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V24n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V25n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V25n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V25n_2E0)))
      & ! [V26n_2E0,V27m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V26n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V27m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V26n_2E0),s(tyop_2Enum_2Enum,V27m_2E0)))
      & ! [V28n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V28n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V29n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V29n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V29n_2E0)))
      & ! [V30n_2E0,V31m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V30n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V31m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V31m_2E0),s(tyop_2Enum_2Enum,V30n_2E0)))
      & ! [V32n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V32n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V33n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V33n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V33n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
      & ! [V34n_2E0,V35m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V34n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V35m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V34n_2E0),s(tyop_2Enum_2Enum,V35m_2E0)))
      & ! [V36n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V36n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V37n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V37n_2E0))))
        <=> s(tyop_2Enum_2Enum,V37n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
      & ! [V38n_2E0,V39m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V38n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V39m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V39m_2E0),s(tyop_2Enum_2Enum,V38n_2E0)))
      & ! [V40n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V40n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V40n_2E0)))
      & ! [V41n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V41n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V41n_2E0)))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      & ! [V42n_2E0,V43m_2E0] :
          ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V42n_2E0)))
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V42n_2E0)))
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V43m_2E0)))
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V43m_2E0)))
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V43m_2E0)))
          <=> s(tyop_2Enum_2Enum,V42n_2E0) = s(tyop_2Enum_2Enum,V43m_2E0) )
          & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V42n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V43m_2E0)))
          <=> s(tyop_2Enum_2Enum,V42n_2E0) = s(tyop_2Enum_2Enum,V43m_2E0) ) )
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
      & ! [V44n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V44n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V44n_2E0)))
      & ! [V45n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V45n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V45n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & ! [V46n_2E0,V47m_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V46n_2E0))))) = s(tyop_2Enum_2Enum,V46n_2E0)
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,V46n_2E0)
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V46n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V46n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V46n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V46n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V46n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V46n_2E0)))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V46n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V47m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V46n_2E0),s(tyop_2Enum_2Enum,V47m_2E0))))))) )
      & ! [V48n_2E0,V49m_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V48n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V48n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V48n_2E0))),s(tyop_2Enum_2Enum,V49m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V48n_2E0),s(tyop_2Enum_2Enum,V49m_2E0))))),s(tyop_2Enum_2Enum,V49m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V48n_2E0))),s(tyop_2Enum_2Enum,V49m_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V48n_2E0),s(tyop_2Enum_2Enum,V49m_2E0))),s(tyop_2Enum_2Enum,V49m_2E0))))))) )
      & ! [V50n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V50n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V50n_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V50n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V50n_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) ) )).

fof(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
    & ! [V2n_2E0,V3m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
    & ! [V4n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V5n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V6n_2E0,V7m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))))
    & ! [V8n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V8n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V9n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V9n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V9n_2E0)
    & ! [V10n_2E0,V11m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V10n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,V11m_2E0)))))
    & ! [V12n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V13n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V13n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V14n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V14n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V15n_2E0,V16m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V15n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V16m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V15n_2E0),s(tyop_2Enum_2Enum,V16m_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V17n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V17n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V17n_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V18n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V18n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V18n_2E0)))))
    & ! [V19n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V19n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> s(tyop_2Enum_2Enum,V19n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V20n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V20n_2E0)))
      <=> s(tyop_2Enum_2Enum,V20n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V21n_2E0,V22m_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V21n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V22m_2E0)))
      <=> s(tyop_2Enum_2Enum,V21n_2E0) = s(tyop_2Enum_2Enum,V22m_2E0) )
    & ! [V23n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V23n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V24n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V24n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V24n_2E0)))
    & ! [V25n_2E0,V26m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V25n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V26m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V25n_2E0),s(tyop_2Enum_2Enum,V26m_2E0)))
    & ! [V27n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V27n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V28n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V28n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V28n_2E0)))
    & ! [V29n_2E0,V30m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V29n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V30m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V30m_2E0),s(tyop_2Enum_2Enum,V29n_2E0)))
    & ! [V31n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V31n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V32n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V32n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V32n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [V33n_2E0,V34m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V33n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V34m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V33n_2E0),s(tyop_2Enum_2Enum,V34m_2E0)))
    & ! [V35n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V35n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V36n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V36n_2E0))))
      <=> s(tyop_2Enum_2Enum,V36n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V37n_2E0,V38m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V37n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V38m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V38m_2E0),s(tyop_2Enum_2Enum,V37n_2E0)))
    & ! [V39n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V39n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V39n_2E0)))
    & ! [V40n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V40n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V40n_2E0)))
    & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

fof(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ) )).

fof(thm_2Equote_2Eindex__compare__def,axiom,
    ( s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0),s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    & ! [V0v10_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0),s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V0v10_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V1v11_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0),s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V1v11_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V2v2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V2v2_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & ! [V3v3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V3v3_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2EEnd__idx_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & ! [V4n_27_2E0,V5m_27_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V4n_27_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V5m_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,V4n_27_2E0),s(tyop_2Equote_2Eindex,V5m_27_2E0)))
    & ! [V6n_27_2E0,V7m_27_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V6n_27_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V7m_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V8n_27_2E0,V9m_27_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V8n_27_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V9m_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,V8n_27_2E0),s(tyop_2Equote_2Eindex,V9m_27_2E0)))
    & ! [V10n_27_2E0,V11m_27_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E1(s(tyop_2Equote_2Eindex,V10n_27_2E0))),s(tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E1(s(tyop_2Equote_2Eindex,V11m_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )).

fof(thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1_2E0,V1i2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equote_2Eindex__lt_2E2(s(tyop_2Equote_2Eindex,V0i1_2E0),s(tyop_2Equote_2Eindex,V1i2_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Equote_2Eindex__compare_2E2(s(tyop_2Equote_2Eindex,V0i1_2E0),s(tyop_2Equote_2Eindex,V1i2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Erat_2Erat__nmr__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__ainv__def,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) )).

fof(thm_2Erat_2Erat__minv__def,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) )).

fof(thm_2Erat_2ERAT__EQ,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__NMREQ0__CONG,axiom,(
    ! [V0f1_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__AINV__CONG,axiom,(
    ! [V0x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))) )).

fof(thm_2Erat_2ERAT__MINV__CONG,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))) ) )).

fof(thm_2Erat_2ERAT__EQ0__NMR,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__AINV__0,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,V1r2_2E0)
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

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

fof(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EternaryComparisons_2Elist__merge__def,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1a__lt_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1a__lt_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l1_2E0)
      & ! [V2v5_2E0,V3v4_2E0,V4a__lt_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4a__lt_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3v4_2E0),s(tyop_2Elist_2Elist(A_27a),V2v5_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3v4_2E0),s(tyop_2Elist_2Elist(A_27a),V2v5_2E0)))
      & ! [V5y_2E0,V6x_2E0,V7l2_2E0,V8l1_2E0,V9a__lt_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9a__lt_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V8l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5y_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9a__lt_2E0),s(A_27a,V6x_2E0))),s(A_27a,V5y_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9a__lt_2E0),s(tyop_2Elist_2Elist(A_27a),V8l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5y_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5y_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EternaryComparisons_2Elist__merge_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9a__lt_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V8l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0))))))) ) )).

fof(thm_2Erat_2ERAT__AINV__MINV,conjecture,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) ) )).