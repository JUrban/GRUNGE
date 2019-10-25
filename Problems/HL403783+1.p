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

fof(arityeq2_2Ef2287_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2287_0_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),f2287_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq4_2Ef2287_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f2287_0_2E4(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),f2287_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) )).

fof(arityeq2_2Ef4622_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4622_0_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),f4622_0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) )).

fof(arityeq1_2Ef4622_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),f4622_1_2E1(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool)),f4622_1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))) )).

fof(arityeq2_2Ef4622_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4622_1_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool)),f4622_1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq1_2Ef4622_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),f4622_2_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool)),f4622_2_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq2_2Ef4622_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4622_2_2E2(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool)),f4622_2_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq1_2Ef4622_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),f4622_3_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),f4622_3_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq3_2Ef4622_3_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f4622_3_2E3(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Estring_2Echar,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),f4622_3_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq2_2Ef4622_4_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),f4622_4_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)))),f4622_4_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq4_2Ef4622_4_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f4622_4_2E4(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0),s(tyop_2Estring_2Echar,X2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)))),f4622_4_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Estring_2Echar,X2_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X3_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Estring_2Echar_20tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2E_2C_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20tyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2E_2C_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))))),c_2Epair_2E_2C_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2ECONS_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EDEST__STRING_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Estring_2EDEST__STRING_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Etyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EisPREFIX_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EisPREFIX_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EisPREFIX_2E2_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),c_2Elist_2EisPREFIX_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),c_2Elist_2Elist__CASE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Etyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Emin_2Ebool_20tyop_2Estring_2Echar_20tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Emin_2Ebool_20tyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20tyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))) ) )).

fof(def0_2Ethm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a,V1h_2E0,V2t_2E0,V4h_27_2E0,V5t_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2287_0_2E4(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(A_27a,V4h_27_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0))))
    <=> ( s(A_27a,V1h_2E0) = s(A_27a,V4h_27_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0)))) ) ) )).

fof(thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1h_2E0,V2t_2E0,V3l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V3l_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2287_0_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))))) ) )).

fof(thm_2Elist_2EisPREFIX__THM,axiom,(
    ! [A_27a,V0t2_2E0,V1t1_2E0,V2t_2E0,V3l_2E0,V4h2_2E0,V5h1_2E0,V6h_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5h1_2E0),s(tyop_2Elist_2Elist(A_27a),V1t1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h2_2E0),s(tyop_2Elist_2Elist(A_27a),V0t2_2E0))))))
      <=> ( s(A_27a,V5h1_2E0) = s(A_27a,V4h2_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1t1_2E0),s(tyop_2Elist_2Elist(A_27a),V0t2_2E0)))) ) ) ) )).

fof(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2x_2E0,V3v_2E0,V4f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(A_27b,V3v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0y_2E0,V1x_2E0,V2f_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V1x_2E0),s(A_27c,V0y_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0))) )).

fof(thm_2Estring_2EDEST__STRING__def,axiom,
    ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ENONE_2E0)
    & ! [V0c_2E0,V1rst_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1rst_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1rst_2E0))))) )).

fof(def0_2Ethm_2Estring_2EisPREFIX__DEF,axiom,(
    ! [V6c2_2E0,V7t2_2E0,V8c1_2E0,V9t1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4622_4_2E4(s(tyop_2Estring_2Echar,V6c2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7t2_2E0),s(tyop_2Estring_2Echar,V8c1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V9t1_2E0))))
    <=> ( s(tyop_2Estring_2Echar,V8c1_2E0) = s(tyop_2Estring_2Echar,V6c2_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V9t1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7t2_2E0)))) ) ) )).

fof(def1_2Ethm_2Estring_2EisPREFIX__DEF,axiom,(
    ! [V4v2_2E0,V6c2_2E0,V7t2_2E0] : s(tyop_2Emin_2Ebool,f4622_3_2E3(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0),s(tyop_2Estring_2Echar,V6c2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7t2_2E0))) = s(tyop_2Emin_2Ebool,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),f4622_4_2E2(s(tyop_2Estring_2Echar,V6c2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7t2_2E0))))) )).

fof(def2_2Ethm_2Estring_2EisPREFIX__DEF,axiom,(
    ! [V4v2_2E0,V5v3_2E0] : s(tyop_2Emin_2Ebool,f4622_2_2E2(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V5v3_2E0))) = s(tyop_2Emin_2Ebool,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V5v3_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),f4622_3_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0))))) )).

fof(def3_2Ethm_2Estring_2EisPREFIX__DEF,axiom,(
    ! [V3v1_2E0,V4v2_2E0] : s(tyop_2Emin_2Ebool,f4622_1_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V3v1_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0))) = s(tyop_2Emin_2Ebool,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V3v1_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),f4622_2_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V4v2_2E0))))) )).

fof(def4_2Ethm_2Estring_2EisPREFIX__DEF,axiom,(
    ! [V2v_2E0,V3v1_2E0] : s(tyop_2Emin_2Ebool,f4622_0_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V2v_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V3v1_2E0))) = s(tyop_2Emin_2Ebool,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V2v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Ebool),f4622_1_2E1(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V3v1_2E0))))) )).

fof(thm_2Estring_2EisPREFIX__DEF,conjecture,(
    ! [V0s1_2E0,V1s2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s2_2E0))) = s(tyop_2Emin_2Ebool,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2E_2C_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s2_2E0))))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Ebool)),f4622_0_2E0))) )).
