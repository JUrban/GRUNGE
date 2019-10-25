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

fof(arityeq2_2Ef4815_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4815_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4815_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef4815_1_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4815_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4815_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ef4851_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_0_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),f4851_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq4_2Ef4851_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_0_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),f4851_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq3_2Ef4851_1_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),f4851_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq4_2Ef4851_1_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_1_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X3_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),f4851_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))),s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X3_2E0))) )).

fof(arityeq3_2Ef4851_2_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_2_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))))),f4851_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq5_2Ef4851_2_2E5_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_2_2E5(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0),s(A_27a,X3_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X4_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))))),f4851_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))),s(A_27a,X3_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X4_2E0))) )).

fof(arityeq1_2Ef4851_3_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_3_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_3_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef4851_3_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_3_2E2(s(A_27a,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_3_2E0),s(A_27a,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ef4851_4_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_4_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),f4851_4_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ef4851_4_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_4_2E3(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),f4851_4_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Elist_2Elist_28A_27a_29_20tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2EDecode_2Edec2enc_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Edec2enc_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ec_2EDecode_2Edecode__blist_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__blist_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2EDecode_2Edecode__blist_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq4_2Ec_2EDecode_2Edecode__blist_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edecode__blist_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X3_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2EDecode_2Edecode__blist_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X3_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq3_2Ec_2EDecode_2Eenc2dec_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Eenc2dec_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Eencode__blist_2E2_2Etyop_2Emin_2Ebool_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq3_2Ec_2EEncode_2Eencode__blist_2E3_2Etyop_2Emin_2Ebool_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2EEncode_2Eencode__blist_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)))),c_2EEncode_2Eencode__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Elift__blist_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2EEncode_2Elift__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2EEncode_2Elift__blist_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__blist_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2EEncode_2Elift__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2Enum__CASE_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a))),c_2Earithmetic_2Enum__CASE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2Enum__CASE_2E3_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2Earithmetic_2Enum__CASE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20tyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20tyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_20A_27a_20tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_20tyop_2Elist_2Elist_28A_27a_29_20tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),c_2EDecode_2Ewf__decoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(def0_2Ethm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a,V1d_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4815_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0))))
    <=> ? [V3a_2E0] :
        ! [V4b_2E0,V5c_2E0] :
          ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4b_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5c_2E0)))))
        <=> s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4b_2E0) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5c_2E0))) ) ) )).

fof(def1_2Ethm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a,V1d_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4815_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0))))
    <=> ! [V6a_2E0,V7b_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V6a_2E0))) != s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7b_2E0))))) ) )).

fof(thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
    <=> ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Ebool,f4815_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Ebool,f4815_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0)))))) ) )).

fof(thm_2EDecode_2Eenc2dec__none,axiom,(
    ! [A_27a,V0p_2E0,V1e_2E0,V2l_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Eenc2dec_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ENONE_2E0)
    <=> ! [V3x_2E0,V4t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V3x_2E0))))
         => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0) != s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4t_2E0))) ) ) )).

fof(thm_2EDecode_2Eenc2dec__some,axiom,(
    ! [A_27a,V0p_2E0,V1e_2E0,V2l_2E0,V3x_2E0,V4t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0))))
     => ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Eenc2dec_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4t_2E0)))))
      <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V3x_2E0))))
          & s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4t_2E0))) ) ) ) )).

fof(thm_2EDecode_2Edec2enc__some,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0,V2x_2E0,V3l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
     => ( ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V2x_2E0)))) )
      <=> s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))))) ) ) )).

fof(thm_2EDecode_2Edecode__dec2enc__append,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0,V2x_2E0,V3t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V2x_2E0)))) )
     => s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0),s(A_27a,V2x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3t_2E0))))) ) )).

fof(thm_2EDecode_2Ewf__dec2enc,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0)))))) ) )).

fof(thm_2EDecode_2Eenc2dec__dec2enc,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0) ) )).

fof(thm_2EDecode_2Edecode__blist__def,axiom,(
    ! [A_27a,V0p_2E0,V1m_2E0,V2d_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__blist_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0))))))) )).

fof(thm_2EDecode_2Eencode__then__decode__blist,axiom,(
    ! [A_27a,V0m_2E0,V1p_2E0,V2e_2E0,V3l_2E0,V4t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__blist_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) )
     => s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edecode__blist_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V3l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4t_2E0))))) ) )).

fof(thm_2EEncode_2Eencode__blist__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0e_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V0e_2E0),s(tyop_2Elist_2Elist(A_27b),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V2m_2E0,V3e_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V3e_2E0),s(tyop_2Elist_2Elist(A_27b),V4l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V3e_2E0),s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),V4l_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2EEncode_2Eencode__blist_2E3(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V3e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),V4l_2E0))))))) ) )).

fof(thm_2EEncode_2Elift__blist__def,axiom,(
    ! [A_27a,V0m_2E0,V1p_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__blist_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),V2x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),V2x_2E0))))
        & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2x_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ) )).

fof(thm_2EEncode_2Elift__blist__suc,axiom,(
    ! [A_27a,V0n_2E0,V1p_2E0,V2h_2E0,V3t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__blist_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(A_27a,V2h_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__blist_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))) ) ) )).

fof(thm_2EEncode_2Ewf__encode__blist,axiom,(
    ! [A_27a,V0m_2E0,V1p_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0)))))) ) )).

fof(thm_2Earithmetic_2Enum__case__def,axiom,(
    ! [A_27a] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0v_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0))) = s(A_27a,V0v_2E0)
      & ! [V2n_2E0,V3v_2E0,V4f_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V3v_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) ) )).

fof(thm_2Earithmetic_2ESUC__NOT,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      | ? [V1n_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

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

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
        & p(s(tyop_2Emin_2Ebool,V1t2_2E0))
        & p(s(tyop_2Emin_2Ebool,V2t3_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
        & p(s(tyop_2Emin_2Ebool,V1t2_2E0))
        & p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

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

fof(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ? [V2x_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ! [V2x_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        & ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V4x_2E0)))) ) ) )).

fof(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
          & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        | ? [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V4x_2E0)))) ) ) )).

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

fof(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        | ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

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

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2ECOND__EXPAND,axiom,(
    ! [V0b_2E0,V1t1_2E0,V2t2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Emin_2Ebool,V1t1_2E0),s(tyop_2Emin_2Ebool,V2t2_2E0))))
    <=> ( ( ~ p(s(tyop_2Emin_2Ebool,V0b_2E0))
          | p(s(tyop_2Emin_2Ebool,V1t1_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0b_2E0))
          | p(s(tyop_2Emin_2Ebool,V2t2_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

fof(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ! [V1x_2E0] :
        ? [V2y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))))
    <=> ? [V3f_2E0] :
        ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V4x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(A_27a,V4x_2E0)))))) ) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Elist_2EHD,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(A_27a,V0h_2E0) )).

fof(thm_2Elist_2ETL,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1t_2E0) )).

fof(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1l1_2E0,V2l2_2E0,V3h_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) ) )).

fof(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) ) )).

fof(thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1P_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2h_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))) ) ) ) )).

fof(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))) ) )).

fof(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2l3_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))) )).

fof(thm_2Elist_2EAPPEND__11,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1l2_2E0,V2l3_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V2l3_2E0) )
      & ! [V3l1_2E0,V4l2_2E0,V5l3_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V5l3_2E0),s(tyop_2Elist_2Elist(A_27a),V3l1_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V4l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V5l3_2E0) ) ) )).

fof(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a,V0opt_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      | ? [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2x_2E0,V3v_2E0,V4f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(A_27b,V3v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) )).

fof(thm_2Eoption_2ENOT__SOME__NONE,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2a_2E0,V3b_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) )).

fof(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
    ? [V1q_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1q_2E0),s(A_27b,V2r_2E0))) )).

fof(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0y_2E0,V1x_2E0,V2f_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V1x_2E0),s(A_27c,V0y_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0))) )).

fof(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) )).

fof(thm_2Erich__list_2EAPPEND__NIL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),V1l_2E0) ) )).

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

fof(def0_2Ethm_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a,V6x_2E0,V9xs_2E0,V10t_27_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_4_2E3(s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V9xs_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V10t_27_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V9xs_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V10t_27_2E0))))) )).

fof(def1_2Ethm_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a,V6x_2E0,V8v_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_3_2E2(s(A_27a,V6x_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V8v_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V8v_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_4_2E1(s(A_27a,V6x_2E0))))) )).

fof(def2_2Ethm_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a,V4n_2E0,V0p_2E0,V3d_2E0,V6x_2E0,V7t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_2_2E5(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(A_27a,V6x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7t_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edecode__blist_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0))),s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7t_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_3_2E1(s(A_27a,V6x_2E0))))) )).

fof(def3_2Ethm_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a,V4n_2E0,V0p_2E0,V3d_2E0,V5v1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_1_2E4(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V5v1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V5v1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4851_2_2E3(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0))))) )).

fof(def4_2Ethm_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a,V3d_2E0,V2l_2E0,V0p_2E0,V4n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4851_0_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_1_2E3(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0))))) )).

fof(thm_2EDecode_2Edecode__blist,conjecture,(
    ! [A_27a,V0p_2E0,V1m_2E0,V2l_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0))))
     => s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edecode__blist_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0))),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4851_0_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0))))) ) )).