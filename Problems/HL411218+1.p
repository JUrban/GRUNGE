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

fof(arityeq2_2Ef12713_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f12713_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f12713_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq3_2Ef12713_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,f12713_0_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f12713_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef13899_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f13899_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f13899_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq3_2Ef13899_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,f13899_0_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),f13899_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ereal__topology_2E_2D_2D_3E_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal__topology_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),tyop_2Emin_2Ebool))),c_2Ereal__topology_2E_2D_2D_3E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Ereal__topology_2Enet(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ereal__topology_2Econtinuous_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Econtinuous_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),tyop_2Emin_2Ebool)),c_2Ereal__topology_2Econtinuous_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Ereal__topology_2Enet(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal__topology_2Elinear_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Elinear_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),c_2Ereal__topology_2Elinear_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal__topology_2Enetlimit_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ereal__topology_2Enetlimit_2E1(s(tyop_2Ereal__topology_2Enet(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ereal__topology_2Enet(A_27a),A_27a),c_2Ereal__topology_2Enetlimit_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),X0_2E0))) )).

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

fof(def0_2Ethm_2Ereal__topology_2ELIM__LINEAR,axiom,(
    ! [A_27a,V1h_2E0,V2f_2E0,V4x_2E0] : s(tyop_2Erealax_2Ereal,f12713_0_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2f_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1h_2E0),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2f_2E0),s(A_27a,V4x_2E0))))) )).

fof(thm_2Ereal__topology_2ELIM__LINEAR,axiom,(
    ! [A_27a,V0net_2E0,V1h_2E0,V2f_2E0,V3l_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2f_2E0),s(tyop_2Erealax_2Ereal,V3l_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),V0net_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Elinear_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1h_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f12713_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2f_2E0))),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1h_2E0),s(tyop_2Erealax_2Ereal,V3l_2E0))),s(tyop_2Ereal__topology_2Enet(A_27a),V0net_2E0)))) ) )).

fof(thm_2Ereal__topology_2Econtinuous,axiom,(
    ! [A_27a,V0f_2E0,V1net_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Econtinuous_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),V1net_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal__topology_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V0f_2E0),s(A_27a,c_2Ereal__topology_2Enetlimit_2E1(s(tyop_2Ereal__topology_2Enet(A_27a),V1net_2E0))))),s(tyop_2Ereal__topology_2Enet(A_27a),V1net_2E0))) )).

fof(def0_2Ethm_2Ereal__topology_2ELINEAR__CONTINUOUS__COMPOSE,axiom,(
    ! [A_27a,V2g_2E0,V1f_2E0,V3x_2E0] : s(tyop_2Erealax_2Ereal,f13899_0_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2g_2E0),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(A_27a,V3x_2E0))))) )).

fof(thm_2Ereal__topology_2ELINEAR__CONTINUOUS__COMPOSE,conjecture,(
    ! [A_27a,V0net_2E0,V1f_2E0,V2g_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Econtinuous_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0),s(tyop_2Ereal__topology_2Enet(A_27a),V0net_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Elinear_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2g_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2Econtinuous_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),f13899_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1f_2E0))),s(tyop_2Ereal__topology_2Enet(A_27a),V0net_2E0)))) ) )).