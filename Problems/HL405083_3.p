tff(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: ( $tType * $tType ) > $tType )).

tff(tyop_2Efmaptree_2Efmaptree,type,(
    tyop_2Efmaptree_2Efmaptree: ( $tType * $tType ) > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(f6037_0_2E0,type,(
    f6037_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))) )).

tff(f6037_0_2E1,type,(
    f6037_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))) ) )).

tff(f6037_0_2E3,type,(
    f6037_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))) * A_27b * tyop_2Elist_2Elist(A_27b) ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2EFAPPLY_2E0,type,(
    c_2Efinite__map_2EFAPPLY_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Efinite__map_2EFAPPLY_2E2,type,(
    c_2Efinite__map_2EFAPPLY_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Efinite__map_2EFDOM_2E0,type,(
    c_2Efinite__map_2EFDOM_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Efinite__map_2EFDOM_2E1,type,(
    c_2Efinite__map_2EFDOM_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Efmaptree_2EFTNode_2E0,type,(
    c_2Efmaptree_2EFTNode_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))) )).

tff(c_2Efmaptree_2EFTNode_2E2,type,(
    c_2Efmaptree_2EFTNode_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)) ) > tyop_2Efmaptree_2Efmaptree(A_27a,A_27b) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Eoption_2ESOME_2E1,type,(
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Efmaptree_2Econstruct_2E0,type,(
    c_2Efmaptree_2Econstruct_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))) )).

tff(c_2Efmaptree_2Econstruct_2E2,type,(
    c_2Efmaptree_2Econstruct_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2Efmaptree_2Econstruct_2E3,type,(
    c_2Efmaptree_2Econstruct_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))) * tyop_2Elist_2Elist(A_27b) ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Efmaptree_2EfromF_2E0,type,(
    c_2Efmaptree_2EfromF_2E0: 
      !>[A_27key: $tType,A_27value: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)),tyop_2Efmaptree_2Efmaptree(A_27key,A_27value)) )).

tff(c_2Efmaptree_2EfromF_2E1,type,(
    c_2Efmaptree_2EfromF_2E1: 
      !>[A_27key: $tType,A_27value: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)) > tyop_2Efmaptree_2Efmaptree(A_27key,A_27value) ) )).

tff(c_2Elist_2Elist__CASE_2E0,type,(
    c_2Elist_2Elist__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b))) )).

tff(c_2Elist_2Elist__CASE_2E3,type,(
    c_2Elist_2Elist__CASE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * A_27b * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)) ) > A_27b ) )).

tff(c_2Efinite__map_2Eo__f_2E0,type,(
    c_2Efinite__map_2Eo__f_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c))) )).

tff(c_2Efinite__map_2Eo__f_2E2,type,(
    c_2Efinite__map_2Eo__f_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27c) ) )).

tff(c_2Efmaptree_2EtoF_2E0,type,(
    c_2Efmaptree_2EtoF_2E0: 
      !>[A_27key: $tType,A_27value: $tType] : tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27key,A_27value),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value))) )).

tff(c_2Efmaptree_2EtoF_2E1,type,(
    c_2Efmaptree_2EtoF_2E1: 
      !>[A_27key: $tType,A_27value: $tType] :
        ( tyop_2Efmaptree_2Efmaptree(A_27key,A_27value) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)) ) )).

tff(c_2Efmaptree_2Ewf_2E0,type,(
    c_2Efmaptree_2Ewf_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool) )).

tff(c_2Efmaptree_2Ewf_2E1,type,(
    c_2Efmaptree_2Ewf_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ef6037_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))] : f6037_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),f6037_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ef6037_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),X1_2E0: A_27b,X2_2E0: tyop_2Elist_2Elist(A_27b)] : f6037_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),f6037_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27b_29_2Ctyop_2Eoption_2Eoption_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),X1_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Efinite__map_2EFAPPLY_2E0(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27b_29_2Ctyop_2Eoption_2Eoption_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))] : c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),X0_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2EFTNode_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] : c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),c_2Efmaptree_2EFTNode_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Efmaptree_2Econstruct_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))] : c_2Efmaptree_2Econstruct_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Efmaptree_2Econstruct_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Efmaptree_2Econstruct_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),X2_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Efmaptree_2Econstruct_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Efmaptree_2Econstruct_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Efmaptree_2Econstruct_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)))] : c_2Efmaptree_2Econstruct_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),c_2Efmaptree_2Econstruct_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efmaptree_2EfromF_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))] : c_2Efmaptree_2EfromF_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)),tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),c_2Efmaptree_2EfromF_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efmaptree_2EfromF_2E1_2Emono_2EA_27key_20mono_2EA_27value,axiom,(
    ! [A_27key: $tType,A_27value: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value))] : c_2Efmaptree_2EfromF_2E1(A_27key,A_27value,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)),tyop_2Efmaptree_2Efmaptree(A_27key,A_27value),c_2Efmaptree_2EfromF_2E0(A_27key,A_27value),X0_2E0) )).

tff(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))] : c_2Elist_2Elist__CASE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b)),c_2Elist_2Elist__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b),X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))] : c_2Elist_2Elist__CASE_2E3(A_27b,tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a))),c_2Elist_2Elist__CASE_2E0(A_27b,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Eo__f_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c)),c_2Efinite__map_2Eo__f_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Eo__f_2E2_2Emono_2EA_27a_20mono_2Etyop_2Efmaptree_2Efmaptree_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] : c_2Efinite__map_2Eo__f_2E2(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Emin_2Efun(tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)))),c_2Efinite__map_2Eo__f_2E0(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efmaptree_2EtoF_2E1_2Emono_2EA_27key_20mono_2EA_27value,axiom,(
    ! [A_27key: $tType,A_27value: $tType,X0_2E0: tyop_2Efmaptree_2Efmaptree(A_27key,A_27value)] : c_2Efmaptree_2EtoF_2E1(A_27key,A_27value,X0_2E0) = app_2E2(tyop_2Efmaptree_2Efmaptree(A_27key,A_27value),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)),c_2Efmaptree_2EtoF_2E0(A_27key,A_27value),X0_2E0) )).

tff(arityeq1_2Ec_2Efmaptree_2Ewf_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))] : c_2Efmaptree_2Ewf_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool,c_2Efmaptree_2Ewf_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efmaptree_2Ewf_2E1_2Emono_2EA_27value_20mono_2EA_27key,axiom,(
    ! [A_27key: $tType,A_27value: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value))] : c_2Efmaptree_2Ewf_2E1(A_27value,A_27key,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value)),tyop_2Emin_2Ebool,c_2Efmaptree_2Ewf_2E0(A_27value,A_27key),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Emin_2E_40_2E1(A_27a,V0x_2E0)) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : V0x_2E0 = V0x_2E0 )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )).

tff(thm_2Ebool_2EBOOL__EQ__DISTINCT,axiom,
    ( c_2Ebool_2ET_2E0 != c_2Ebool_2EF_2E0
    & c_2Ebool_2EF_2E0 != c_2Ebool_2ET_2E0 )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

tff(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & p(V1Q_2E0) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
          & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
         => p(V1t2_2E0) )
        & ( p(V1t2_2E0)
         => p(V0t1_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2x_2E0)
         => p(V1y_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
          & p(V0z_2E0) )
       => ( p(V1y_2E0)
          & p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__IMP,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1y_2E0)
         => p(V2x_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
         => p(V0z_2E0) )
       => ( p(V1y_2E0)
         => p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ! [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Efinite__map_2Efmap__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0)
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0)))
           => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) ) ) )).

tff(thm_2Efinite__map_2EFDOM__o__f,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0)) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0) )).

tff(thm_2Efinite__map_2Eo__f__FAPPLY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0)))
     => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,c_2Efinite__map_2Eo__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,V0f_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) ) )).

tff(def0_2Ethm_2Efmaptree_2Econstruct__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1kfm_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),V3h_2E0: A_27b,V4t_2E0: tyop_2Elist_2Elist(A_27b)] : f6037_0_2E3(A_27a,A_27b,V1kfm_2E0,V3h_2E0,V4t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2EIN_2E2(A_27b,V3h_2E0,c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),V1kfm_2E0)),app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a),c_2Efinite__map_2EFAPPLY_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),V1kfm_2E0,V3h_2E0),V4t_2E0),c_2Eoption_2ENONE_2E0(A_27a)) )).

tff(thm_2Efmaptree_2Econstruct__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: A_27a,V1kfm_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))),V2kl_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Efmaptree_2Econstruct_2E3(A_27a,A_27b,V0a_2E0,V1kfm_2E0,V2kl_2E0) = c_2Elist_2Elist__CASE_2E3(A_27b,tyop_2Eoption_2Eoption(A_27a),V2kl_2E0,c_2Eoption_2ESOME_2E1(A_27a,V0a_2E0),f6037_0_2E1(A_27a,A_27b,V1kfm_2E0)) )).

tff(thm_2Efmaptree_2Ewf__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))] :
      ( p(c_2Efmaptree_2Ewf_2E1(A_27a,A_27b,V0x_2E0))
    <=> ! [V1wf_27_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool)] :
          ( ! [V2a0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a))] :
              ( ? [V3a_2E0: A_27a,V4fm_2E0: tyop_2Efinite__map_2Efmap(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)))] :
                  ( V2a0_2E0 = c_2Efmaptree_2Econstruct_2E2(A_27a,A_27b,V3a_2E0,V4fm_2E0)
                  & ! [V5k_2E0: A_27b] :
                      ( p(c_2Ebool_2EIN_2E2(A_27b,V5k_2E0,c_2Efinite__map_2EFDOM_2E1(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),V4fm_2E0)))
                     => p(app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool,V1wf_27_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),V4fm_2E0,V5k_2E0))) ) )
             => p(app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool,V1wf_27_2E0,V2a0_2E0)) )
         => p(app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool,V1wf_27_2E0,V0x_2E0)) ) ) )).

tff(thm_2Efmaptree_2Efmap__bij__thm,axiom,(
    ! [A_27key: $tType,A_27value: $tType] :
      ( ! [V0a_2E0: tyop_2Efmaptree_2Efmaptree(A_27key,A_27value)] : c_2Efmaptree_2EfromF_2E1(A_27key,A_27value,c_2Efmaptree_2EtoF_2E1(A_27key,A_27value,V0a_2E0)) = V0a_2E0
      & ! [V1r_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27key),tyop_2Eoption_2Eoption(A_27value))] :
          ( p(c_2Efmaptree_2Ewf_2E1(A_27value,A_27key,V1r_2E0))
        <=> c_2Efmaptree_2EtoF_2E1(A_27key,A_27value,c_2Efmaptree_2EfromF_2E1(A_27key,A_27value,V1r_2E0)) = V1r_2E0 ) ) )).

tff(thm_2Efmaptree_2EFTNode__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: A_27b,V1fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] : c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V0i_2E0,V1fm_2E0) = c_2Efmaptree_2EfromF_2E1(A_27a,A_27b,c_2Efmaptree_2Econstruct_2E2(A_27b,A_27a,V0i_2E0,c_2Efinite__map_2Eo__f_2E2(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27b)),c_2Efmaptree_2EtoF_2E0(A_27a,A_27b),V1fm_2E0))) )).

tff(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))] : c_2Elist_2Elist__CASE_2E3(A_27a,A_27b,c_2Elist_2ENIL_2E0(A_27a),V0v_2E0,V1f_2E0) = V0v_2E0
      & ! [V2a0_2E0: A_27a,V3a1_2E0: tyop_2Elist_2Elist(A_27a),V4v_2E0: A_27b,V5f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))] : c_2Elist_2Elist__CASE_2E3(A_27a,A_27b,c_2Elist_2ECONS_2E2(A_27a,V2a0_2E0,V3a1_2E0),V4v_2E0,V5f_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V5f_2E0,V2a0_2E0),V3a1_2E0) ) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ENONE_2E0(A_27a) != c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(thm_2Efmaptree_2EFTNode__11,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0i2_2E0: A_27b,V1i1_2E0: A_27b,V2f2_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b)),V3f1_2E0: tyop_2Efinite__map_2Efmap(A_27a,tyop_2Efmaptree_2Efmaptree(A_27a,A_27b))] :
      ( c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V1i1_2E0,V3f1_2E0) = c_2Efmaptree_2EFTNode_2E2(A_27a,A_27b,V0i2_2E0,V2f2_2E0)
    <=> ( V1i1_2E0 = V0i2_2E0
        & V3f1_2E0 = V2f2_2E0 ) ) )).
