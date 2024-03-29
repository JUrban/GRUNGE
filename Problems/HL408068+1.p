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

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27b),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,A_27b))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emetric_2Emetric_28A_27a_29_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Emetric_2Emetric(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Emetric_2Emetric(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20tyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0),s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Etopology_2Etopology_28A_27b_29_20tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Etopology_2Etopology(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))))),c_2Epair_2E_2C_2E0),s(tyop_2Etopology_2Etopology(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))))),c_2Epair_2E_2C_2E0),s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq2_2Ec_2Emetric_2Edist_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(A_27a),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Erealax_2Ereal)),c_2Emetric_2Edist_2E0),s(tyop_2Emetric_2Emetric(A_27a),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Emetric_2Edist_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(A_27b),X0_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27b),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Erealax_2Ereal)),c_2Emetric_2Edist_2E0),s(tyop_2Emetric_2Emetric(A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Emetric_2Edist_2E2_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),c_2Emetric_2Edist_2E0),s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq3_2Ec_2Etopology_2Elimpt_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Etopology_2Elimpt_2E3(s(tyop_2Etopology_2Etopology(A_27a),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etopology_2Etopology(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Etopology_2Elimpt_2E0),s(tyop_2Etopology_2Etopology(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Etopology_2Elimpt_2E3_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Etopology_2Elimpt_2E3(s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Etopology_2Elimpt_2E0),s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ec_2Emetric_2Emtop_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etopology_2Etopology(A_27a),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(A_27a),X0_2E0))) = s(tyop_2Etopology_2Etopology(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27a),tyop_2Etopology_2Etopology(A_27a)),c_2Emetric_2Emtop_2E0),s(tyop_2Emetric_2Emetric(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Emetric_2Emtop_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Etopology_2Etopology(A_27b),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(A_27b),X0_2E0))) = s(tyop_2Etopology_2Etopology(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27b),tyop_2Etopology_2Etopology(A_27b)),c_2Emetric_2Emtop_2E0),s(tyop_2Emetric_2Emetric(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Emetric_2Emtop_2E1_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal)),c_2Emetric_2Emtop_2E0),s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Erealax_2Ereal__lt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq3_2Ec_2Enets_2Etends_2E3_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Enets_2Etends_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))),c_2Enets_2Etends_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X2_2E0))) )).

fof(arityeq3_2Ec_2Enets_2Etends_2E3_2Etyop_2Erealax_2Ereal_20tyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Enets_2Etends_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))),c_2Enets_2Etends_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),X2_2E0))) )).

fof(arityeq3_2Ec_2Elim_2Etends__real__real_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elim_2Etends__real__real_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Elim_2Etends__real__real_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq1_2Ec_2Enets_2Etendsto_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Enets_2Etendsto_2E1(s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Enets_2Etendsto_2E0),s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Enets_2Etendsto_2E1_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Enets_2Etendsto_2E1(s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Enets_2Etendsto_2E0),s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(thm_2Elim_2Etends__real__real,axiom,(
    ! [V0f_2E0,V1l_2E0,V2x0_2E0] : s(tyop_2Emin_2Ebool,c_2Elim_2Etends__real__real_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Erealax_2Ereal,V1l_2E0),s(tyop_2Erealax_2Ereal,V2x0_2E0))) = s(tyop_2Emin_2Ebool,c_2Enets_2Etends_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Erealax_2Ereal,V1l_2E0),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),c_2Emetric_2Emr1_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Enets_2Etendsto_2E1(s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),c_2Emetric_2Emr1_2E0),s(tyop_2Erealax_2Ereal,V2x0_2E0))))))))) )).

fof(thm_2Emetric_2EMR1__DEF,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),c_2Emetric_2Emr1_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Emetric_2EMR1__LIMPT,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Etopology_2Elimpt_2E3(s(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),c_2Emetric_2Emr1_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Enets_2ELIM__TENDS2,axiom,(
    ! [A_27a,A_27b,V0m1_2E0,V1m2_2E0,V2f_2E0,V3x0_2E0,V4y0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etopology_2Elimpt_2E3(s(tyop_2Etopology_2Etopology(A_27a),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(A_27a),V0m1_2E0))),s(A_27a,V3x0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Enets_2Etends_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27b,V4y0_2E0),s(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Etopology_2Etopology(A_27b),c_2Emetric_2Emtop_2E1(s(tyop_2Emetric_2Emetric(A_27b),V1m2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Enets_2Etendsto_2E1(s(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Emetric_2Emetric(A_27a),V0m1_2E0),s(A_27a,V3x0_2E0))))))))))
      <=> ! [V5e_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V5e_2E0))))
           => ? [V6d_2E0] :
                ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V6d_2E0))))
                & ! [V7x_2E0] :
                    ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(A_27a),V0m1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V7x_2E0),s(A_27a,V3x0_2E0))))))))
                      & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(A_27a),V0m1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V7x_2E0),s(A_27a,V3x0_2E0))))),s(tyop_2Erealax_2Ereal,V6d_2E0)))) )
                   => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Emetric_2Edist_2E2(s(tyop_2Emetric_2Emetric(A_27b),V1m2_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27b),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V7x_2E0))),s(A_27b,V4y0_2E0))))),s(tyop_2Erealax_2Ereal,V5e_2E0)))) ) ) ) ) ) )).

fof(thm_2Ereal_2EABS__SUB,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Elim_2ELIM,conjecture,(
    ! [V0f_2E0,V1y0_2E0,V2x0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elim_2Etends__real__real_2E3(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Erealax_2Ereal,V1y0_2E0),s(tyop_2Erealax_2Ereal,V2x0_2E0))))
    <=> ! [V3e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V3e_2E0))))
         => ? [V4d_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V4d_2E0))))
              & ! [V5x_2E0] :
                  ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V5x_2E0),s(tyop_2Erealax_2Ereal,V2x0_2E0))))))))
                    & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V5x_2E0),s(tyop_2Erealax_2Ereal,V2x0_2E0))))),s(tyop_2Erealax_2Ereal,V4d_2E0)))) )
                 => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0),s(tyop_2Erealax_2Ereal,V5x_2E0))),s(tyop_2Erealax_2Ereal,V1y0_2E0))))),s(tyop_2Erealax_2Ereal,V3e_2E0)))) ) ) ) ) )).
