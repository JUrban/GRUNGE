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

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex))),c_2Elist_2ECONS_2E0),s(tyop_2Equote_2Eindex,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__monom_2E3(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2ECons__monom_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2ECons__varlist_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecanonical_2ESPconst_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPconst_2E1(s(A_27a,X0_2E0))) = s(tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ecanonical_2Espolynom(A_27a)),c_2Ecanonical_2ESPconst_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Ecanonical_2ESPmult_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPmult_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),X0_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) = s(tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a))),c_2Ecanonical_2ESPmult_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecanonical_2ESPplus_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPplus_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),X0_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) = s(tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a))),c_2Ecanonical_2ESPplus_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecanonical_2ESPvar_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPvar_2E1(s(tyop_2Equote_2Eindex,X0_2E0))) = s(tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Ecanonical_2Espolynom(A_27a)),c_2Ecanonical_2ESPvar_2E0),s(tyop_2Equote_2Eindex,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__merge_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__merge_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Ecanonical__sum__merge_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__merge_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Ecanonical__sum__merge_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Ecanonical__sum__merge_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__prod_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__prod_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Ecanonical__sum__prod_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__prod_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Ecanonical__sum__prod_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Ecanonical__sum__prod_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__merge_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__merge_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__canonical__sum__merge_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__merge_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__canonical__sum__merge_2E3(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__canonical__sum__merge_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__prod_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__prod_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__canonical__sum__prod_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__prod_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__canonical__sum__prod_2E3(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__canonical__sum__prod_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X1_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2EringNorm_2Er__spolynom__normalize_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2EringNorm_2Er__spolynom__normalize_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__spolynom__normalize_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2EringNorm_2Er__spolynom__normalize_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),X0_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__spolynom__normalize_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ering_2Esemi__ring__of_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Ering_2Esemi__ring__of_2E1(s(tyop_2Ering_2Ering(A_27a),X0_2E0))) = s(tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a)),c_2Ering_2Esemi__ring__of_2E0),s(tyop_2Ering_2Ering(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecanonical_2Espolynom__normalize_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2Espolynom__normalize_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Espolynom__normalize_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecanonical_2Espolynom__normalize_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Espolynom__normalize_2E0),s(tyop_2Esemi__ring_2Esemi__ring(A_27a),X0_2E0))),s(tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0))) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a] :
      ( ! [V0sr_2E0,V1i_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V0sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPvar_2E1(s(tyop_2Equote_2Eindex,V1i_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V2sr_2E0,V3c_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V2sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPconst_2E1(s(A_27a,V3c_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__monom_2E3(s(A_27a,V3c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V4sr_2E0,V5l_2E0,V6r_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V4sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPplus_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),V5l_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V6r_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Ecanonical__sum__merge_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V4sr_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V4sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V5l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V4sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V6r_2E0)))))
      & ! [V7sr_2E0,V8l_2E0,V9r_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V7sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPmult_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),V8l_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V9r_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Ecanonical__sum__prod_2E3(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V7sr_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V7sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V8l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2Espolynom__normalize_2E2(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),V7sr_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V9r_2E0))))) ) )).

fof(thm_2EringNorm_2Er__spolynom__normalize__def,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2EringNorm_2Er__spolynom__normalize_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2Espolynom__normalize_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Ering_2Esemi__ring__of_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))))) )).

fof(thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__prod_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__prod_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Ering_2Esemi__ring__of_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))))) )).

fof(thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__merge_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__merge_2E1(s(tyop_2Esemi__ring_2Esemi__ring(A_27a),c_2Ering_2Esemi__ring__of_2E1(s(tyop_2Ering_2Ering(A_27a),V0r_2E0))))) )).

fof(thm_2EringNorm_2Espolynom__normalize__def,conjecture,(
    ! [A_27a,V0r_2E0] :
      ( ! [V1i_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPvar_2E1(s(tyop_2Equote_2Eindex,V1i_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__varlist_2E2(s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ECONS_2E2(s(tyop_2Equote_2Eindex,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V2c_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPconst_2E1(s(A_27a,V2c_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ECons__monom_2E3(s(A_27a,V2c_2E0),s(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),c_2Elist_2ENIL_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2Ecanonical_2ENil__monom_2E0)))
      & ! [V3l_2E0,V4r_27_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPplus_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),V3l_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V4r_27_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__canonical__sum__merge_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V3l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V4r_27_2E0)))))
      & ! [V5l_2E0,V6r_27_2E0] : s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPmult_2E2(s(tyop_2Ecanonical_2Espolynom(A_27a),V5l_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V6r_27_2E0))))) = s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__canonical__sum__prod_2E3(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V5l_2E0))),s(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EringNorm_2Er__spolynom__normalize_2E2(s(tyop_2Ering_2Ering(A_27a),V0r_2E0),s(tyop_2Ecanonical_2Espolynom(A_27a),V6r_27_2E0))))) ) )).
