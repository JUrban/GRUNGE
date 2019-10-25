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

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Einteger_2Eint_20tyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Epair_2E_2C_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2EABS_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EintExtension_2ESGN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2EintExtension_2ESGN_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Eabs__frac_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac),c_2Efrac_2Eabs__frac_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Eabs__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__dnm_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__dnm_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__minv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__mul_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__nmr_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__sgn_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__sgn_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__equiv_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__minv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__mul_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2Erat__nmr_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erat_2Erat__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erep__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

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

fof(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0] :
        ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
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

fof(thm_2Efrac_2Efrac__sgn__def,axiom,(
    ! [V0f1_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) )).

fof(thm_2Efrac_2Efrac__minv__def,axiom,(
    ! [V0f1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))))) )).

fof(thm_2Efrac_2Efrac__1__def,axiom,(
    s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__1_2E0) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Efrac_2Efrac__mul__def,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))))))) )).

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

fof(thm_2EintExtension_2EABS__EQ__MUL__SGN,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))))) )).

fof(thm_2EintExtension_2EINT__MUL__POS__SIGN,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V0a_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0)))))) ) ) )).

fof(thm_2EintExtension_2EINT__ABS__NOT0POS,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Einteger_2Eint,V0x_2E0) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0x_2E0)))))) ) )).

fof(thm_2Einteger_2EINT__MUL__COMM,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2Einteger_2EINT__MUL__ASSOC,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) )).

fof(thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2Einteger_2EINT__MUL__RID,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2Einteger_2EINT__LT__01,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) )).

fof(thm_2Erat_2Erat__equiv__def,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2Erat__nmr__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__minv__def,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) )).

fof(thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))))) )).

fof(thm_2Erat_2Erat__1,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__1_2E0))) )).

fof(thm_2Erat_2ERAT__ABS__EQUIV,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__MUL__CONG,axiom,
    ( ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0)))))
    & ! [V2x_2E0,V3y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V3y_2E0))))) )).

fof(thm_2Erat_2ERAT__EQ0__NMR,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__MUL__RINV,conjecture,(
    ! [V0a_2E0] :
      ( s(tyop_2Erat_2Erat,V0a_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).
