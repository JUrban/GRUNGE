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

fof(arityeq2_2Ef10814_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f10814_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f10814_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq3_2Ef10814_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,f10814_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f10814_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef10828_0_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f10828_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f10828_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ef10828_0_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,f10828_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f10828_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ef10828_1_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),f10828_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal)),f10828_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0))) )).

fof(arityeq2_2Ef10828_1_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f10828_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal)),f10828_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ef14092_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f14092_0_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),f14092_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq2_2Ef14092_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f14092_0_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),f14092_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq4_2Ef14131_0_2E4_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),f14131_0_2E4(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))))),f14131_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0))) )).

fof(arityeq5_2Ef14131_0_2E5_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Erealax_2Ereal,f14131_0_2E5(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0),s(A_27c,X4_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))))),f14131_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0))),s(A_27c,X4_2E0))) )).

fof(arityeq3_2Ef14133_0_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),f14133_0_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))))),f14133_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))) )).

fof(arityeq5_2Ef14133_0_2E5_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Erealax_2Ereal,f14133_0_2E5(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0),s(A_27b,X3_2E0),s(A_27c,X4_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal))))),f14133_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))),s(A_27b,X3_2E0))),s(A_27c,X4_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20tyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20tyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emarker_2EAbbrev_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EBOUNDED_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EC_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2ECROSS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool))),c_2Epred__set_2ECROSS_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EFUNSET_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2EA_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27c,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27c,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EPOW_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPOW_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EPOW_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EPREIMAGE_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EPREIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EPREIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27b_20A_27c_20tyop_2Erealax_2Ereal,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),X0_2E0))) )).

fof(arityeq2_2Ec_2Eprobability_2Edistribution_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Eprobability_2Edistribution_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Eprobability_2Edistribution_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Eprobability_2Edistribution_2E3_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,c_2Eprobability_2Edistribution_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Eprobability_2Edistribution_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ec_2Eprobability_2Eevents_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Eprobability_2Eevents_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq4_2Ec_2Eprobability_2Ejoint__distribution_2E4_2EA_27b_20A_27c_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Erealax_2Ereal,c_2Eprobability_2Ejoint__distribution_2E4(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X3_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))),c_2Eprobability_2Ejoint__distribution_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X3_2E0))) )).

fof(arityeq2_2Ec_2Emeasure_2Emeasurable_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Emeasure_2Emeasurable_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Eprobability_2Ep__space_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eprobability_2Ep__space_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq1_2Ec_2Eprobability_2Eprob_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Eprobability_2Eprob_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Eprobability_2Eprob_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq2_2Ec_2Eprobability_2Eprob_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Eprobability_2Eprob_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Eprobability_2Eprob_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eprobability_2Eprob__space_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool),c_2Eprobability_2Eprob__space_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq1_2Ec_2Eprobability_2Eprob__space_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool),c_2Eprobability_2Eprob__space_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))) )).

fof(arityeq3_2Ec_2Eprobability_2Erandom__variable_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Eprobability_2Erandom__variable_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),c_2Eprobability_2Erandom__variable_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X2_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esigma__algebra_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Emeasure_2Esigma__algebra_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esigma__algebra_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Emeasure_2Esigma__algebra_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Espace_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emeasure_2Espace_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Espace_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Emeasure_2Espace_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esubsets_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2Esubsets_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esubsets_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2Esubsets_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

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

fof(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0)
    <=> ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )).

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

fof(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

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

fof(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) ) )).

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

fof(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E1(s(tyop_2Emin_2Ebool,V0v_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27b,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,V1x_27_2E0))) )).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,V0x_2E0))) = s(tyop_2Emin_2Ebool,V0x_2E0) )).

fof(thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1y_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0) )).

fof(thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1y_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1y_2E0) )).

fof(thm_2Emeasure_2EPOW__SIGMA__ALGEBRA,axiom,(
    ! [A_27a,V0sp_2E0] : p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPOW_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0)))))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1b_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1b_2E0))))))))
        & ! [V3s_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1b_2E0))))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EPREIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))) ) ) ) )).

fof(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
    ? [V1q_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1q_2E0),s(A_27b,V2r_2E0))) )).

fof(thm_2Epair_2EFST,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Epair_2ESND,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27b,V1y_2E0) )).

fof(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))) )).

fof(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINTER__SUBSET,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0,V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
      & ! [V2s_2E0,V3t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) )).

fof(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V0y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ? [V3x_2E0] :
          ( s(A_27b,V0y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__FUNSET,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0))))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Epred__set_2ECROSS__SINGS,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V1y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) )).

fof(thm_2Epred__set_2EIN__POW,axiom,(
    ! [A_27a,V0set_2E0,V1e_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1e_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPOW_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0set_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0set_2E0))) )).

fof(thm_2Eprobability_2Erandom__variable__def,axiom,(
    ! [A_27a,A_27b,V0X_2E0,V1p_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Erandom__variable_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0X_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1p_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V2s_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0X_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1p_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1p_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V2s_2E0)))))) ) ) )).

fof(thm_2Eprobability_2EPSPACE,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1b_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V2c_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0) )).

fof(thm_2Eprobability_2EEVENTS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1b_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V2c_2E0))))))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1b_2E0) )).

fof(thm_2Eprobability_2EPROB,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Eprobability_2Eprob_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1b_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V2c_2E0))))))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V2c_2E0) )).

fof(def0_2Ethm_2Eprobability_2EPROB__REAL__SUM__IMAGE__SPACE,axiom,(
    ! [A_27a,V0p_2E0,V2x_2E0] : s(tyop_2Erealax_2Ereal,f14092_0_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Eprobability_2Eprob_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) )).

fof(thm_2Eprobability_2EPROB__REAL__SUM__IMAGE__SPACE,axiom,(
    ! [A_27a,V0p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))
        & ! [V1x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0)))))) )
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0)))))) )
     => s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f14092_0_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Eprobability_2Edistribution__prob__space,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1X_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Erandom__variable_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V2s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V2s_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V2s_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Eprobability_2Edistribution_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0)))))))))) ) )).

fof(def0_2Ethm_2Eprobability_2Emarginal__distribution1,axiom,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1X_2E0,V2Y_2E0,V3a_2E0,V4x_2E0] : s(tyop_2Erealax_2Ereal,f14131_0_2E5(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3a_2E0),s(A_27c,V4x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Eprobability_2Ejoint__distribution_2E4(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3a_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27c,V4x_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))) )).

fof(thm_2Eprobability_2Emarginal__distribution1,axiom,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1X_2E0,V2Y_2E0,V3a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))))
        & s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPOW_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))) )
     => s(tyop_2Erealax_2Ereal,c_2Eprobability_2Edistribution_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal),f14131_0_2E4(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3a_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))))) ) )).

fof(def0_2Ethm_2Ereal__sigma_2EREAL__SUM__IMAGE__IN__IF,axiom,(
    ! [A_27a,V0P_2E0,V1f_2E0,V2x_2E0] : s(tyop_2Erealax_2Ereal,f10814_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ereal__sigma_2EREAL__SUM__IMAGE__IN__IF,axiom,(
    ! [A_27a,V0P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
     => ! [V1f_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f10814_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) ) )).

fof(def0_2Ethm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,axiom,(
    ! [A_27a,A_27b,V2f_2E0,V4x_2E0] : s(tyop_2Erealax_2Ereal,f10828_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0))))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0))))) )).

fof(def1_2Ethm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,axiom,(
    ! [A_27a,A_27b,V2f_2E0,V1s_27_2E0,V3x_2E0] : s(tyop_2Erealax_2Ereal,f10828_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_27_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_27_2E0))) )).

fof(thm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1s_27_2E0,V2f_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_27_2E0)))) )
     => s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f10828_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_27_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),f10828_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),V2f_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_27_2E0))))) ) )).

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

fof(def0_2Ethm_2Eprobability_2Ejoint__distribution__sums__1,axiom,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1X_2E0,V2Y_2E0,V3x_2E0,V4y_2E0] : s(tyop_2Erealax_2Ereal,f14133_0_2E5(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(A_27b,V3x_2E0),s(A_27c,V4y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Eprobability_2Ejoint__distribution_2E4(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V3x_2E0),s(A_27c,V4y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) )).

fof(thm_2Eprobability_2Ejoint__distribution__sums__1,conjecture,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1X_2E0,V2Y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprobability_2Eprob__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))))
        & s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eprobability_2Eevents_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPOW_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))) )
     => s(tyop_2Erealax_2Ereal,c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Erealax_2Ereal)),f14133_0_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0))))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V2Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eprobability_2Ep__space_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0p_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).
