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

fof(arityeq1_2Ef7504_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),f7504_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool)),f7504_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef7504_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7504_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool)),f7504_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq1_2Ef7506_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),f7506_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool)),f7506_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef7506_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7506_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool)),f7506_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Etyop_2Enum_2Enum_20tyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Enum_2Enum),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq2_2Ec_2EOmega_2Edark__shadow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EOmega_2Edark__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),c_2EOmega_2Edark__shadow_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(arityeq2_2Ec_2EOmega_2Eevallower_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EOmega_2Eevallower_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),c_2EOmega_2Eevallower_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(arityeq2_2Ec_2EOmega_2Eevalupper_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EOmega_2Eevalupper_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),c_2EOmega_2Eevalupper_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(arityeq5_2Ec_2EOmega_2Enightmare_2E5,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,c_2EOmega_2Enightmare_2E5(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X2_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X3_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool))))),c_2EOmega_2Enightmare_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X3_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X4_2E0))) )).

fof(arityeq2_2Ec_2EOmega_2Ereal__shadow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EOmega_2Ereal__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),tyop_2Emin_2Ebool)),c_2EOmega_2Ereal__shadow_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(thm_2EOmega_2Enightmare__implies__LHS,axiom,(
    ! [V0rs_2E0,V1x_2E0,V2uppers_2E0,V3lowers_2E0,V4c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Enightmare_2E5(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Enum_2Enum,V4c_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V2uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V3lowers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0rs_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevalupper_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V2uppers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevallower_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V3lowers_2E0)))) ) ) )).

fof(def0_2Ethm_2EOmega_2Efinal__equivalence,axiom,(
    ! [V2m_2E0,V3p_2E0] : s(tyop_2Emin_2Ebool,f7506_0_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V3p_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V3p_2E0))),s(tyop_2Enum_2Enum,V2m_2E0))) )).

fof(thm_2EOmega_2Efinal__equivalence,axiom,(
    ! [V0uppers_2E0,V1lowers_2E0,V2m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),f7506_0_2E1(s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0)))) )
     => ( ? [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevalupper_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevallower_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Ereal__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
          & ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Edark__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
            | ? [V5x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EOmega_2Enightmare_2E5(s(tyop_2Einteger_2Eint,V5x_2E0),s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) ) ) ) ) )).

fof(thm_2EOmega_2Edark__implies__real,axiom,(
    ! [V0uppers_2E0,V1lowers_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EOmega_2Edark__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2EOmega_2Ereal__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) ) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
     => ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

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

fof(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ! [V2x_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
    <=> ? [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V1Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        | ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ? [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
          & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
    <=> ( ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) )).

fof(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) )).

fof(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) )
      & ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) ) )).

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

fof(def0_2Ethm_2EOmega_2Ealternative__equivalence,axiom,(
    ! [V2m_2E0,V3p_2E0] : s(tyop_2Emin_2Ebool,f7504_0_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V3p_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),V3p_2E0))),s(tyop_2Enum_2Enum,V2m_2E0))) )).

fof(thm_2EOmega_2Ealternative__equivalence,conjecture,(
    ! [V0uppers_2E0,V1lowers_2E0,V2m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),c_2EOmega_2Efst__nzero_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),tyop_2Emin_2Ebool),f7504_0_2E1(s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0)))) )
     => ( ? [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevalupper_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2EOmega_2Eevallower_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EOmega_2Edark__shadow_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0))))
          | ? [V5x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EOmega_2Enightmare_2E5(s(tyop_2Einteger_2Eint,V5x_2E0),s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V0uppers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),V1lowers_2E0)))) ) ) ) )).
