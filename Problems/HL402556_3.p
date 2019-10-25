tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiDUB_2E0,type,(
    c_2Enumeral_2EiDUB_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiDUB_2E1,type,(
    c_2Enumeral_2EiDUB_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiSUB_2E0,type,(
    c_2Enumeral_2EiSUB_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Enumeral_2EiSUB_2E3,type,(
    c_2Enumeral_2EiSUB_2E3: ( tyop_2Emin_2Ebool * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiSUB_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2EiSUB_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(V0m_2E0,V1n_2E0) = c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V0c_2E0,V0c_2E0) = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V0n_2E0,V1m_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ENIL_2E0(A_27a),V0l_2E0) = V0l_2E0
      & ! [V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a),V3h_2E0: A_27a] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V1l1_2E0),V2l2_2E0) = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l1_2E0,V2l2_2E0)) ) )).

tff(thm_2Elist_2ELENGTH__NIL,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
    <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) )).

tff(thm_2Elist_2ELENGTH__EQ__NUM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
        <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ! [V1l_2E0: tyop_2Elist_2Elist(A_27a),V2n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Enum_2ESUC_2E1(V2n_2E0)
        <=> ? [V3h_2E0: A_27a,V4l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V4l_27_2E0) = V2n_2E0
              & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V4l_27_2E0) ) )
      & ! [V5l_2E0: tyop_2Elist_2Elist(A_27a),V6n1_2E0: tyop_2Enum_2Enum,V7n2_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V5l_2E0) = c_2Earithmetic_2E_2B_2E2(V6n1_2E0,V7n2_2E0)
        <=> ? [V8l1_2E0: tyop_2Elist_2Elist(A_27a),V9l2_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V8l1_2E0) = V6n1_2E0
              & c_2Elist_2ELENGTH_2E1(A_27a,V9l2_2E0) = V7n2_2E0
              & V5l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V8l1_2E0,V9l2_2E0) ) ) ) )).

tff(thm_2Elist_2ELENGTH__EQ__NUM__compute,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
        <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ! [V1l_2E0: tyop_2Elist_2Elist(A_27a),V2n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V2n_2E0))
        <=> ? [V3h_2E0: A_27a,V4l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V4l_27_2E0) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V2n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
              & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V4l_27_2E0) ) )
      & ! [V5l_2E0: tyop_2Elist_2Elist(A_27a),V6n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V5l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V6n_2E0))
        <=> ? [V7h_2E0: A_27a,V8l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V8l_27_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V6n_2E0))
              & V5l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V7h_2E0,V8l_27_2E0) ) )
      & ! [V9l_2E0: tyop_2Elist_2Elist(A_27a),V10n1_2E0: tyop_2Enum_2Enum,V11n2_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V9l_2E0) = c_2Earithmetic_2E_2B_2E2(V10n1_2E0,V11n2_2E0)
        <=> ? [V12l1_2E0: tyop_2Elist_2Elist(A_27a),V13l2_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V12l1_2E0) = V10n1_2E0
              & c_2Elist_2ELENGTH_2E1(A_27a,V13l2_2E0) = V11n2_2E0
              & V9l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V12l1_2E0,V13l2_2E0) ) ) ) )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)))
      <=> ~ p(c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Ebool,V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiSUB_2E3(V1b_2E0,c_2Earithmetic_2EZERO_2E0,V0x_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,c_2Earithmetic_2EZERO_2E0) = V2n_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Enumeral_2EiDUB_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V0n_2E0,V1m_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V0n_2E0,V1m_2E0)),c_2Enum_2E0_2E0) )).

tff(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiDUB_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0 ) )).

tff(thm_2EquantHeuristics_2ELENGTH__LE__PLUS,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V2l_2E0)))
    <=> ? [V3l1_2E0: tyop_2Elist_2Elist(A_27a),V4l2_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V3l1_2E0) = V0n_2E0
          & p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V4l2_2E0)))
          & V2l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V3l1_2E0,V4l2_2E0) ) ) )).

tff(thm_2EquantHeuristics_2ELENGTH__LE__NUM,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
    <=> ? [V2l1_2E0: tyop_2Elist_2Elist(A_27a),V3l2_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V2l1_2E0) = V0n_2E0
          & V1l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V2l1_2E0,V3l2_2E0) ) ) )).

tff(thm_2EquantHeuristics_2ELENGTH__NIL__SYM,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Enum_2E0_2E0 = c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)
    <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) )).

tff(thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0),c_2Enum_2E0_2E0))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) ) )).

tff(thm_2EquantHeuristics_2ELIST__LENGTH__10,conjecture,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V2e1_2E0: A_27a,V3e2_2E0: A_27a,V4e3_2E0: A_27a,V5e4_2E0: A_27a,V6e5_2E0: A_27a,V7e6_2E0: A_27a,V8e7_2E0: A_27a,V9e8_2E0: A_27a,V10e9_2E0: A_27a,V11e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V2e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V3e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V4e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V5e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V6e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V7e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V8e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V9e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V10e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V11e10_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V12e1_2E0: A_27a,V13e2_2E0: A_27a,V14e3_2E0: A_27a,V15e4_2E0: A_27a,V16e5_2E0: A_27a,V17e6_2E0: A_27a,V18e7_2E0: A_27a,V19e8_2E0: A_27a,V20e9_2E0: A_27a,V21e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V12e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V13e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V14e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V15e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V16e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V17e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V18e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V19e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V20e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V21e10_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V22l_27_2E0: tyop_2Elist_2Elist(A_27a),V23e1_2E0: A_27a,V24e2_2E0: A_27a,V25e3_2E0: A_27a,V26e4_2E0: A_27a,V27e5_2E0: A_27a,V28e6_2E0: A_27a,V29e7_2E0: A_27a,V30e8_2E0: A_27a,V31e9_2E0: A_27a,V32e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V23e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V24e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V25e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V26e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V27e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V28e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V29e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V30e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V31e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V32e10_2E0,V22l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V33l_27_2E0: tyop_2Elist_2Elist(A_27a),V34e1_2E0: A_27a,V35e2_2E0: A_27a,V36e3_2E0: A_27a,V37e4_2E0: A_27a,V38e5_2E0: A_27a,V39e6_2E0: A_27a,V40e7_2E0: A_27a,V41e8_2E0: A_27a,V42e9_2E0: A_27a,V43e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V34e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V35e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V36e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V37e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V38e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V39e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V40e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V41e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V42e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V43e10_2E0,V33l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V44l_27_2E0: tyop_2Elist_2Elist(A_27a),V45e1_2E0: A_27a,V46e2_2E0: A_27a,V47e3_2E0: A_27a,V48e4_2E0: A_27a,V49e5_2E0: A_27a,V50e6_2E0: A_27a,V51e7_2E0: A_27a,V52e8_2E0: A_27a,V53e9_2E0: A_27a,V54e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V45e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V46e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V47e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V48e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V49e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V50e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V51e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V52e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V53e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V54e10_2E0,V44l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V55l_27_2E0: tyop_2Elist_2Elist(A_27a),V56e1_2E0: A_27a,V57e2_2E0: A_27a,V58e3_2E0: A_27a,V59e4_2E0: A_27a,V60e5_2E0: A_27a,V61e6_2E0: A_27a,V62e7_2E0: A_27a,V63e8_2E0: A_27a,V64e9_2E0: A_27a,V65e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V56e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V57e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V58e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V59e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V60e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V61e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V62e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V63e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V64e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V65e10_2E0,V55l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V66l_27_2E0: tyop_2Elist_2Elist(A_27a),V67e1_2E0: A_27a,V68e2_2E0: A_27a,V69e3_2E0: A_27a,V70e4_2E0: A_27a,V71e5_2E0: A_27a,V72e6_2E0: A_27a,V73e7_2E0: A_27a,V74e8_2E0: A_27a,V75e9_2E0: A_27a,V76e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V66l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V67e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V68e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V69e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V70e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V71e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V72e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V73e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V74e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V75e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V76e10_2E0,V66l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V77l_27_2E0: tyop_2Elist_2Elist(A_27a),V78e1_2E0: A_27a,V79e2_2E0: A_27a,V80e3_2E0: A_27a,V81e4_2E0: A_27a,V82e5_2E0: A_27a,V83e6_2E0: A_27a,V84e7_2E0: A_27a,V85e8_2E0: A_27a,V86e9_2E0: A_27a,V87e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V77l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V78e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V79e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V80e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V81e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V82e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V83e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V84e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V85e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V86e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V87e10_2E0,V77l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V88l_27_2E0: tyop_2Elist_2Elist(A_27a),V89e1_2E0: A_27a,V90e2_2E0: A_27a,V91e3_2E0: A_27a,V92e4_2E0: A_27a,V93e5_2E0: A_27a,V94e6_2E0: A_27a,V95e7_2E0: A_27a,V96e8_2E0: A_27a,V97e9_2E0: A_27a,V98e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V88l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V89e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V90e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V91e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V92e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V93e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V94e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V95e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V96e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V97e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V98e10_2E0,V88l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V99l_27_2E0: tyop_2Elist_2Elist(A_27a),V100e1_2E0: A_27a,V101e2_2E0: A_27a,V102e3_2E0: A_27a,V103e4_2E0: A_27a,V104e5_2E0: A_27a,V105e6_2E0: A_27a,V106e7_2E0: A_27a,V107e8_2E0: A_27a,V108e9_2E0: A_27a,V109e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V99l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V100e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V101e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V102e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V103e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V104e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V105e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V106e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V107e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V108e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V109e10_2E0,V99l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V110l_27_2E0: tyop_2Elist_2Elist(A_27a),V111e1_2E0: A_27a,V112e2_2E0: A_27a,V113e3_2E0: A_27a,V114e4_2E0: A_27a,V115e5_2E0: A_27a,V116e6_2E0: A_27a,V117e7_2E0: A_27a,V118e8_2E0: A_27a,V119e9_2E0: A_27a,V120e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V110l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V111e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V112e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V113e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V114e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V115e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V116e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V117e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V118e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V119e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V120e10_2E0,V110l_27_2E0)))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V121l_27_2E0: tyop_2Elist_2Elist(A_27a),V122e1_2E0: A_27a,V123e2_2E0: A_27a,V124e3_2E0: A_27a,V125e4_2E0: A_27a,V126e5_2E0: A_27a,V127e6_2E0: A_27a,V128e7_2E0: A_27a,V129e8_2E0: A_27a,V130e9_2E0: A_27a,V131e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V121l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V122e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V123e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V124e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V125e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V126e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V127e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V128e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V129e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V130e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V131e10_2E0,V121l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V132l_27_2E0: tyop_2Elist_2Elist(A_27a),V133e1_2E0: A_27a,V134e2_2E0: A_27a,V135e3_2E0: A_27a,V136e4_2E0: A_27a,V137e5_2E0: A_27a,V138e6_2E0: A_27a,V139e7_2E0: A_27a,V140e8_2E0: A_27a,V141e9_2E0: A_27a,V142e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V132l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V133e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V134e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V135e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V136e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V137e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V138e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V139e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V140e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V141e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V142e10_2E0,V132l_27_2E0)))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V143l_27_2E0: tyop_2Elist_2Elist(A_27a),V144e1_2E0: A_27a,V145e2_2E0: A_27a,V146e3_2E0: A_27a,V147e4_2E0: A_27a,V148e5_2E0: A_27a,V149e6_2E0: A_27a,V150e7_2E0: A_27a,V151e8_2E0: A_27a,V152e9_2E0: A_27a,V153e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V143l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V144e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V145e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V146e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V147e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V148e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V149e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V150e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V151e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V152e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V153e10_2E0,V143l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V154e1_2E0: A_27a,V155e2_2E0: A_27a,V156e3_2E0: A_27a,V157e4_2E0: A_27a,V158e5_2E0: A_27a,V159e6_2E0: A_27a,V160e7_2E0: A_27a,V161e8_2E0: A_27a,V162e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V154e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V155e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V156e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V157e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V158e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V159e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V160e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V161e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V162e9_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V163e1_2E0: A_27a,V164e2_2E0: A_27a,V165e3_2E0: A_27a,V166e4_2E0: A_27a,V167e5_2E0: A_27a,V168e6_2E0: A_27a,V169e7_2E0: A_27a,V170e8_2E0: A_27a,V171e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V163e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V164e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V165e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V166e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V167e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V168e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V169e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V170e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V171e9_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V172l_27_2E0: tyop_2Elist_2Elist(A_27a),V173e1_2E0: A_27a,V174e2_2E0: A_27a,V175e3_2E0: A_27a,V176e4_2E0: A_27a,V177e5_2E0: A_27a,V178e6_2E0: A_27a,V179e7_2E0: A_27a,V180e8_2E0: A_27a,V181e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V173e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V174e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V175e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V176e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V177e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V178e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V179e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V180e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V181e9_2E0,V172l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V182l_27_2E0: tyop_2Elist_2Elist(A_27a),V183e1_2E0: A_27a,V184e2_2E0: A_27a,V185e3_2E0: A_27a,V186e4_2E0: A_27a,V187e5_2E0: A_27a,V188e6_2E0: A_27a,V189e7_2E0: A_27a,V190e8_2E0: A_27a,V191e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V183e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V184e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V185e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V186e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V187e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V188e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V189e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V190e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V191e9_2E0,V182l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V192l_27_2E0: tyop_2Elist_2Elist(A_27a),V193e1_2E0: A_27a,V194e2_2E0: A_27a,V195e3_2E0: A_27a,V196e4_2E0: A_27a,V197e5_2E0: A_27a,V198e6_2E0: A_27a,V199e7_2E0: A_27a,V200e8_2E0: A_27a,V201e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V193e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V194e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V195e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V196e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V197e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V198e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V199e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V200e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V201e9_2E0,V192l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V202l_27_2E0: tyop_2Elist_2Elist(A_27a),V203e1_2E0: A_27a,V204e2_2E0: A_27a,V205e3_2E0: A_27a,V206e4_2E0: A_27a,V207e5_2E0: A_27a,V208e6_2E0: A_27a,V209e7_2E0: A_27a,V210e8_2E0: A_27a,V211e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V203e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V204e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V205e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V206e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V207e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V208e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V209e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V210e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V211e9_2E0,V202l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V212l_27_2E0: tyop_2Elist_2Elist(A_27a),V213e1_2E0: A_27a,V214e2_2E0: A_27a,V215e3_2E0: A_27a,V216e4_2E0: A_27a,V217e5_2E0: A_27a,V218e6_2E0: A_27a,V219e7_2E0: A_27a,V220e8_2E0: A_27a,V221e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V212l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V213e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V214e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V215e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V216e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V217e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V218e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V219e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V220e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V221e9_2E0,V212l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V222l_27_2E0: tyop_2Elist_2Elist(A_27a),V223e1_2E0: A_27a,V224e2_2E0: A_27a,V225e3_2E0: A_27a,V226e4_2E0: A_27a,V227e5_2E0: A_27a,V228e6_2E0: A_27a,V229e7_2E0: A_27a,V230e8_2E0: A_27a,V231e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V222l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V223e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V224e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V225e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V226e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V227e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V228e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V229e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V230e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V231e9_2E0,V222l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V232l_27_2E0: tyop_2Elist_2Elist(A_27a),V233e1_2E0: A_27a,V234e2_2E0: A_27a,V235e3_2E0: A_27a,V236e4_2E0: A_27a,V237e5_2E0: A_27a,V238e6_2E0: A_27a,V239e7_2E0: A_27a,V240e8_2E0: A_27a,V241e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V232l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V233e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V234e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V235e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V236e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V237e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V238e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V239e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V240e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V241e9_2E0,V232l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V242l_27_2E0: tyop_2Elist_2Elist(A_27a),V243e1_2E0: A_27a,V244e2_2E0: A_27a,V245e3_2E0: A_27a,V246e4_2E0: A_27a,V247e5_2E0: A_27a,V248e6_2E0: A_27a,V249e7_2E0: A_27a,V250e8_2E0: A_27a,V251e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V242l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V243e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V244e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V245e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V246e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V247e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V248e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V249e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V250e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V251e9_2E0,V242l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V252l_27_2E0: tyop_2Elist_2Elist(A_27a),V253e1_2E0: A_27a,V254e2_2E0: A_27a,V255e3_2E0: A_27a,V256e4_2E0: A_27a,V257e5_2E0: A_27a,V258e6_2E0: A_27a,V259e7_2E0: A_27a,V260e8_2E0: A_27a,V261e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V252l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V253e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V254e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V255e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V256e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V257e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V258e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V259e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V260e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V261e9_2E0,V252l_27_2E0))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V262l_27_2E0: tyop_2Elist_2Elist(A_27a),V263e1_2E0: A_27a,V264e2_2E0: A_27a,V265e3_2E0: A_27a,V266e4_2E0: A_27a,V267e5_2E0: A_27a,V268e6_2E0: A_27a,V269e7_2E0: A_27a,V270e8_2E0: A_27a,V271e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V262l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V263e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V264e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V265e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V266e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V267e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V268e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V269e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V270e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V271e9_2E0,V262l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V272l_27_2E0: tyop_2Elist_2Elist(A_27a),V273e1_2E0: A_27a,V274e2_2E0: A_27a,V275e3_2E0: A_27a,V276e4_2E0: A_27a,V277e5_2E0: A_27a,V278e6_2E0: A_27a,V279e7_2E0: A_27a,V280e8_2E0: A_27a,V281e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V272l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V273e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V274e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V275e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V276e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V277e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V278e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V279e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V280e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V281e9_2E0,V272l_27_2E0))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V282l_27_2E0: tyop_2Elist_2Elist(A_27a),V283e1_2E0: A_27a,V284e2_2E0: A_27a,V285e3_2E0: A_27a,V286e4_2E0: A_27a,V287e5_2E0: A_27a,V288e6_2E0: A_27a,V289e7_2E0: A_27a,V290e8_2E0: A_27a,V291e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V282l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V283e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V284e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V285e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V286e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V287e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V288e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V289e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V290e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V291e9_2E0,V282l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V292e1_2E0: A_27a,V293e2_2E0: A_27a,V294e3_2E0: A_27a,V295e4_2E0: A_27a,V296e5_2E0: A_27a,V297e6_2E0: A_27a,V298e7_2E0: A_27a,V299e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V292e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V293e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V294e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V295e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V296e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V297e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V298e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V299e8_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V300e1_2E0: A_27a,V301e2_2E0: A_27a,V302e3_2E0: A_27a,V303e4_2E0: A_27a,V304e5_2E0: A_27a,V305e6_2E0: A_27a,V306e7_2E0: A_27a,V307e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V300e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V301e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V302e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V303e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V304e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V305e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V306e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V307e8_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V308l_27_2E0: tyop_2Elist_2Elist(A_27a),V309e1_2E0: A_27a,V310e2_2E0: A_27a,V311e3_2E0: A_27a,V312e4_2E0: A_27a,V313e5_2E0: A_27a,V314e6_2E0: A_27a,V315e7_2E0: A_27a,V316e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V309e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V310e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V311e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V312e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V313e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V314e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V315e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V316e8_2E0,V308l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V317l_27_2E0: tyop_2Elist_2Elist(A_27a),V318e1_2E0: A_27a,V319e2_2E0: A_27a,V320e3_2E0: A_27a,V321e4_2E0: A_27a,V322e5_2E0: A_27a,V323e6_2E0: A_27a,V324e7_2E0: A_27a,V325e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V318e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V319e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V320e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V321e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V322e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V323e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V324e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V325e8_2E0,V317l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V326l_27_2E0: tyop_2Elist_2Elist(A_27a),V327e1_2E0: A_27a,V328e2_2E0: A_27a,V329e3_2E0: A_27a,V330e4_2E0: A_27a,V331e5_2E0: A_27a,V332e6_2E0: A_27a,V333e7_2E0: A_27a,V334e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V327e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V328e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V329e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V330e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V331e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V332e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V333e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V334e8_2E0,V326l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V335l_27_2E0: tyop_2Elist_2Elist(A_27a),V336e1_2E0: A_27a,V337e2_2E0: A_27a,V338e3_2E0: A_27a,V339e4_2E0: A_27a,V340e5_2E0: A_27a,V341e6_2E0: A_27a,V342e7_2E0: A_27a,V343e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V336e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V337e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V338e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V339e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V340e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V341e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V342e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V343e8_2E0,V335l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V344l_27_2E0: tyop_2Elist_2Elist(A_27a),V345e1_2E0: A_27a,V346e2_2E0: A_27a,V347e3_2E0: A_27a,V348e4_2E0: A_27a,V349e5_2E0: A_27a,V350e6_2E0: A_27a,V351e7_2E0: A_27a,V352e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V344l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V345e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V346e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V347e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V348e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V349e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V350e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V351e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V352e8_2E0,V344l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V353l_27_2E0: tyop_2Elist_2Elist(A_27a),V354e1_2E0: A_27a,V355e2_2E0: A_27a,V356e3_2E0: A_27a,V357e4_2E0: A_27a,V358e5_2E0: A_27a,V359e6_2E0: A_27a,V360e7_2E0: A_27a,V361e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V353l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V354e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V355e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V356e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V357e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V358e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V359e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V360e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V361e8_2E0,V353l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V362l_27_2E0: tyop_2Elist_2Elist(A_27a),V363e1_2E0: A_27a,V364e2_2E0: A_27a,V365e3_2E0: A_27a,V366e4_2E0: A_27a,V367e5_2E0: A_27a,V368e6_2E0: A_27a,V369e7_2E0: A_27a,V370e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V362l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V363e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V364e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V365e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V366e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V367e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V368e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V369e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V370e8_2E0,V362l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V371l_27_2E0: tyop_2Elist_2Elist(A_27a),V372e1_2E0: A_27a,V373e2_2E0: A_27a,V374e3_2E0: A_27a,V375e4_2E0: A_27a,V376e5_2E0: A_27a,V377e6_2E0: A_27a,V378e7_2E0: A_27a,V379e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V371l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V372e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V373e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V374e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V375e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V376e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V377e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V378e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V379e8_2E0,V371l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V380l_27_2E0: tyop_2Elist_2Elist(A_27a),V381e1_2E0: A_27a,V382e2_2E0: A_27a,V383e3_2E0: A_27a,V384e4_2E0: A_27a,V385e5_2E0: A_27a,V386e6_2E0: A_27a,V387e7_2E0: A_27a,V388e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V380l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V381e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V382e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V383e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V384e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V385e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V386e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V387e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V388e8_2E0,V380l_27_2E0)))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V389l_27_2E0: tyop_2Elist_2Elist(A_27a),V390e1_2E0: A_27a,V391e2_2E0: A_27a,V392e3_2E0: A_27a,V393e4_2E0: A_27a,V394e5_2E0: A_27a,V395e6_2E0: A_27a,V396e7_2E0: A_27a,V397e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V389l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V390e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V391e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V392e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V393e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V394e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V395e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V396e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V397e8_2E0,V389l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V398l_27_2E0: tyop_2Elist_2Elist(A_27a),V399e1_2E0: A_27a,V400e2_2E0: A_27a,V401e3_2E0: A_27a,V402e4_2E0: A_27a,V403e5_2E0: A_27a,V404e6_2E0: A_27a,V405e7_2E0: A_27a,V406e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V398l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V399e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V400e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V401e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V402e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V403e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V404e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V405e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V406e8_2E0,V398l_27_2E0)))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V407l_27_2E0: tyop_2Elist_2Elist(A_27a),V408e1_2E0: A_27a,V409e2_2E0: A_27a,V410e3_2E0: A_27a,V411e4_2E0: A_27a,V412e5_2E0: A_27a,V413e6_2E0: A_27a,V414e7_2E0: A_27a,V415e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V407l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V408e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V409e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V410e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V411e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V412e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V413e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V414e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V415e8_2E0,V407l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V416e1_2E0: A_27a,V417e2_2E0: A_27a,V418e3_2E0: A_27a,V419e4_2E0: A_27a,V420e5_2E0: A_27a,V421e6_2E0: A_27a,V422e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V416e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V417e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V418e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V419e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V420e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V421e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V422e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V423e1_2E0: A_27a,V424e2_2E0: A_27a,V425e3_2E0: A_27a,V426e4_2E0: A_27a,V427e5_2E0: A_27a,V428e6_2E0: A_27a,V429e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V423e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V424e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V425e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V426e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V427e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V428e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V429e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V430l_27_2E0: tyop_2Elist_2Elist(A_27a),V431e1_2E0: A_27a,V432e2_2E0: A_27a,V433e3_2E0: A_27a,V434e4_2E0: A_27a,V435e5_2E0: A_27a,V436e6_2E0: A_27a,V437e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V431e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V432e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V433e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V434e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V435e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V436e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V437e7_2E0,V430l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V438l_27_2E0: tyop_2Elist_2Elist(A_27a),V439e1_2E0: A_27a,V440e2_2E0: A_27a,V441e3_2E0: A_27a,V442e4_2E0: A_27a,V443e5_2E0: A_27a,V444e6_2E0: A_27a,V445e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V439e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V440e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V441e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V442e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V443e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V444e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V445e7_2E0,V438l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V446l_27_2E0: tyop_2Elist_2Elist(A_27a),V447e1_2E0: A_27a,V448e2_2E0: A_27a,V449e3_2E0: A_27a,V450e4_2E0: A_27a,V451e5_2E0: A_27a,V452e6_2E0: A_27a,V453e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V447e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V448e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V449e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V450e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V451e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V452e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V453e7_2E0,V446l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V454l_27_2E0: tyop_2Elist_2Elist(A_27a),V455e1_2E0: A_27a,V456e2_2E0: A_27a,V457e3_2E0: A_27a,V458e4_2E0: A_27a,V459e5_2E0: A_27a,V460e6_2E0: A_27a,V461e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V455e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V456e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V457e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V458e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V459e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V460e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V461e7_2E0,V454l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V462l_27_2E0: tyop_2Elist_2Elist(A_27a),V463e1_2E0: A_27a,V464e2_2E0: A_27a,V465e3_2E0: A_27a,V466e4_2E0: A_27a,V467e5_2E0: A_27a,V468e6_2E0: A_27a,V469e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V462l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V463e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V464e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V465e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V466e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V467e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V468e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V469e7_2E0,V462l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V470l_27_2E0: tyop_2Elist_2Elist(A_27a),V471e1_2E0: A_27a,V472e2_2E0: A_27a,V473e3_2E0: A_27a,V474e4_2E0: A_27a,V475e5_2E0: A_27a,V476e6_2E0: A_27a,V477e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V470l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V471e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V472e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V473e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V474e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V475e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V476e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V477e7_2E0,V470l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V478l_27_2E0: tyop_2Elist_2Elist(A_27a),V479e1_2E0: A_27a,V480e2_2E0: A_27a,V481e3_2E0: A_27a,V482e4_2E0: A_27a,V483e5_2E0: A_27a,V484e6_2E0: A_27a,V485e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V478l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V479e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V480e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V481e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V482e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V483e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V484e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V485e7_2E0,V478l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V486l_27_2E0: tyop_2Elist_2Elist(A_27a),V487e1_2E0: A_27a,V488e2_2E0: A_27a,V489e3_2E0: A_27a,V490e4_2E0: A_27a,V491e5_2E0: A_27a,V492e6_2E0: A_27a,V493e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V486l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V487e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V488e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V489e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V490e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V491e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V492e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V493e7_2E0,V486l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V494l_27_2E0: tyop_2Elist_2Elist(A_27a),V495e1_2E0: A_27a,V496e2_2E0: A_27a,V497e3_2E0: A_27a,V498e4_2E0: A_27a,V499e5_2E0: A_27a,V500e6_2E0: A_27a,V501e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V494l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V495e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V496e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V497e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V498e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V499e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V500e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V501e7_2E0,V494l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V502l_27_2E0: tyop_2Elist_2Elist(A_27a),V503e1_2E0: A_27a,V504e2_2E0: A_27a,V505e3_2E0: A_27a,V506e4_2E0: A_27a,V507e5_2E0: A_27a,V508e6_2E0: A_27a,V509e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V502l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V503e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V504e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V505e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V506e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V507e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V508e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V509e7_2E0,V502l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V510l_27_2E0: tyop_2Elist_2Elist(A_27a),V511e1_2E0: A_27a,V512e2_2E0: A_27a,V513e3_2E0: A_27a,V514e4_2E0: A_27a,V515e5_2E0: A_27a,V516e6_2E0: A_27a,V517e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V510l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V511e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V512e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V513e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V514e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V515e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V516e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V517e7_2E0,V510l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V518l_27_2E0: tyop_2Elist_2Elist(A_27a),V519e1_2E0: A_27a,V520e2_2E0: A_27a,V521e3_2E0: A_27a,V522e4_2E0: A_27a,V523e5_2E0: A_27a,V524e6_2E0: A_27a,V525e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V518l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V519e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V520e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V521e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V522e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V523e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V524e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V525e7_2E0,V518l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V526e1_2E0: A_27a,V527e2_2E0: A_27a,V528e3_2E0: A_27a,V529e4_2E0: A_27a,V530e5_2E0: A_27a,V531e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V526e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V527e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V528e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V529e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V530e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V531e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V532e1_2E0: A_27a,V533e2_2E0: A_27a,V534e3_2E0: A_27a,V535e4_2E0: A_27a,V536e5_2E0: A_27a,V537e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V532e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V533e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V534e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V535e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V536e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V537e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V538l_27_2E0: tyop_2Elist_2Elist(A_27a),V539e1_2E0: A_27a,V540e2_2E0: A_27a,V541e3_2E0: A_27a,V542e4_2E0: A_27a,V543e5_2E0: A_27a,V544e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V539e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V540e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V541e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V542e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V543e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V544e6_2E0,V538l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V545l_27_2E0: tyop_2Elist_2Elist(A_27a),V546e1_2E0: A_27a,V547e2_2E0: A_27a,V548e3_2E0: A_27a,V549e4_2E0: A_27a,V550e5_2E0: A_27a,V551e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V546e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V547e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V548e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V549e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V550e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V551e6_2E0,V545l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V552l_27_2E0: tyop_2Elist_2Elist(A_27a),V553e1_2E0: A_27a,V554e2_2E0: A_27a,V555e3_2E0: A_27a,V556e4_2E0: A_27a,V557e5_2E0: A_27a,V558e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V553e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V554e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V555e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V556e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V557e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V558e6_2E0,V552l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V559l_27_2E0: tyop_2Elist_2Elist(A_27a),V560e1_2E0: A_27a,V561e2_2E0: A_27a,V562e3_2E0: A_27a,V563e4_2E0: A_27a,V564e5_2E0: A_27a,V565e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V560e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V561e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V562e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V563e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V564e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V565e6_2E0,V559l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V566l_27_2E0: tyop_2Elist_2Elist(A_27a),V567e1_2E0: A_27a,V568e2_2E0: A_27a,V569e3_2E0: A_27a,V570e4_2E0: A_27a,V571e5_2E0: A_27a,V572e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V566l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V567e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V568e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V569e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V570e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V571e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V572e6_2E0,V566l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V573l_27_2E0: tyop_2Elist_2Elist(A_27a),V574e1_2E0: A_27a,V575e2_2E0: A_27a,V576e3_2E0: A_27a,V577e4_2E0: A_27a,V578e5_2E0: A_27a,V579e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V573l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V574e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V575e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V576e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V577e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V578e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V579e6_2E0,V573l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V580l_27_2E0: tyop_2Elist_2Elist(A_27a),V581e1_2E0: A_27a,V582e2_2E0: A_27a,V583e3_2E0: A_27a,V584e4_2E0: A_27a,V585e5_2E0: A_27a,V586e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V580l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V581e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V582e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V583e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V584e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V585e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V586e6_2E0,V580l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V587l_27_2E0: tyop_2Elist_2Elist(A_27a),V588e1_2E0: A_27a,V589e2_2E0: A_27a,V590e3_2E0: A_27a,V591e4_2E0: A_27a,V592e5_2E0: A_27a,V593e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V587l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V588e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V589e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V590e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V591e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V592e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V593e6_2E0,V587l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V594l_27_2E0: tyop_2Elist_2Elist(A_27a),V595e1_2E0: A_27a,V596e2_2E0: A_27a,V597e3_2E0: A_27a,V598e4_2E0: A_27a,V599e5_2E0: A_27a,V600e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V594l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V595e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V596e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V597e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V598e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V599e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V600e6_2E0,V594l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V601l_27_2E0: tyop_2Elist_2Elist(A_27a),V602e1_2E0: A_27a,V603e2_2E0: A_27a,V604e3_2E0: A_27a,V605e4_2E0: A_27a,V606e5_2E0: A_27a,V607e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V601l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V602e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V603e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V604e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V605e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V606e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V607e6_2E0,V601l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V608l_27_2E0: tyop_2Elist_2Elist(A_27a),V609e1_2E0: A_27a,V610e2_2E0: A_27a,V611e3_2E0: A_27a,V612e4_2E0: A_27a,V613e5_2E0: A_27a,V614e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V608l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V609e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V610e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V611e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V612e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V613e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V614e6_2E0,V608l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V615l_27_2E0: tyop_2Elist_2Elist(A_27a),V616e1_2E0: A_27a,V617e2_2E0: A_27a,V618e3_2E0: A_27a,V619e4_2E0: A_27a,V620e5_2E0: A_27a,V621e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V615l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V616e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V617e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V618e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V619e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V620e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V621e6_2E0,V615l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V622e1_2E0: A_27a,V623e2_2E0: A_27a,V624e3_2E0: A_27a,V625e4_2E0: A_27a,V626e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V622e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V623e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V624e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V625e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V626e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V627e1_2E0: A_27a,V628e2_2E0: A_27a,V629e3_2E0: A_27a,V630e4_2E0: A_27a,V631e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V627e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V628e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V629e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V630e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V631e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V632l_27_2E0: tyop_2Elist_2Elist(A_27a),V633e1_2E0: A_27a,V634e2_2E0: A_27a,V635e3_2E0: A_27a,V636e4_2E0: A_27a,V637e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V633e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V634e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V635e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V636e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V637e5_2E0,V632l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V638l_27_2E0: tyop_2Elist_2Elist(A_27a),V639e1_2E0: A_27a,V640e2_2E0: A_27a,V641e3_2E0: A_27a,V642e4_2E0: A_27a,V643e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V639e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V640e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V641e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V642e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V643e5_2E0,V638l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V644l_27_2E0: tyop_2Elist_2Elist(A_27a),V645e1_2E0: A_27a,V646e2_2E0: A_27a,V647e3_2E0: A_27a,V648e4_2E0: A_27a,V649e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V645e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V646e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V647e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V648e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V649e5_2E0,V644l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V650l_27_2E0: tyop_2Elist_2Elist(A_27a),V651e1_2E0: A_27a,V652e2_2E0: A_27a,V653e3_2E0: A_27a,V654e4_2E0: A_27a,V655e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V651e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V652e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V653e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V654e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V655e5_2E0,V650l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V656l_27_2E0: tyop_2Elist_2Elist(A_27a),V657e1_2E0: A_27a,V658e2_2E0: A_27a,V659e3_2E0: A_27a,V660e4_2E0: A_27a,V661e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V656l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V657e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V658e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V659e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V660e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V661e5_2E0,V656l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V662l_27_2E0: tyop_2Elist_2Elist(A_27a),V663e1_2E0: A_27a,V664e2_2E0: A_27a,V665e3_2E0: A_27a,V666e4_2E0: A_27a,V667e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V662l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V663e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V664e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V665e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V666e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V667e5_2E0,V662l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V668l_27_2E0: tyop_2Elist_2Elist(A_27a),V669e1_2E0: A_27a,V670e2_2E0: A_27a,V671e3_2E0: A_27a,V672e4_2E0: A_27a,V673e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V668l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V669e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V670e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V671e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V672e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V673e5_2E0,V668l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V674l_27_2E0: tyop_2Elist_2Elist(A_27a),V675e1_2E0: A_27a,V676e2_2E0: A_27a,V677e3_2E0: A_27a,V678e4_2E0: A_27a,V679e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V674l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V675e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V676e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V677e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V678e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V679e5_2E0,V674l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V680l_27_2E0: tyop_2Elist_2Elist(A_27a),V681e1_2E0: A_27a,V682e2_2E0: A_27a,V683e3_2E0: A_27a,V684e4_2E0: A_27a,V685e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V680l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V681e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V682e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V683e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V684e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V685e5_2E0,V680l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V686l_27_2E0: tyop_2Elist_2Elist(A_27a),V687e1_2E0: A_27a,V688e2_2E0: A_27a,V689e3_2E0: A_27a,V690e4_2E0: A_27a,V691e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V686l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V687e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V688e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V689e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V690e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V691e5_2E0,V686l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V692l_27_2E0: tyop_2Elist_2Elist(A_27a),V693e1_2E0: A_27a,V694e2_2E0: A_27a,V695e3_2E0: A_27a,V696e4_2E0: A_27a,V697e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V692l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V693e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V694e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V695e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V696e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V697e5_2E0,V692l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V698l_27_2E0: tyop_2Elist_2Elist(A_27a),V699e1_2E0: A_27a,V700e2_2E0: A_27a,V701e3_2E0: A_27a,V702e4_2E0: A_27a,V703e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V698l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V699e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V700e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V701e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V702e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V703e5_2E0,V698l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V704e1_2E0: A_27a,V705e2_2E0: A_27a,V706e3_2E0: A_27a,V707e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V704e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V705e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V706e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V707e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V708e1_2E0: A_27a,V709e2_2E0: A_27a,V710e3_2E0: A_27a,V711e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V708e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V709e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V710e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V711e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V712l_27_2E0: tyop_2Elist_2Elist(A_27a),V713e1_2E0: A_27a,V714e2_2E0: A_27a,V715e3_2E0: A_27a,V716e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V713e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V714e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V715e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V716e4_2E0,V712l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V717l_27_2E0: tyop_2Elist_2Elist(A_27a),V718e1_2E0: A_27a,V719e2_2E0: A_27a,V720e3_2E0: A_27a,V721e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V718e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V719e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V720e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V721e4_2E0,V717l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V722l_27_2E0: tyop_2Elist_2Elist(A_27a),V723e1_2E0: A_27a,V724e2_2E0: A_27a,V725e3_2E0: A_27a,V726e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V723e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V724e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V725e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V726e4_2E0,V722l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V727l_27_2E0: tyop_2Elist_2Elist(A_27a),V728e1_2E0: A_27a,V729e2_2E0: A_27a,V730e3_2E0: A_27a,V731e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V728e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V729e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V730e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V731e4_2E0,V727l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V732l_27_2E0: tyop_2Elist_2Elist(A_27a),V733e1_2E0: A_27a,V734e2_2E0: A_27a,V735e3_2E0: A_27a,V736e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V732l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V733e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V734e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V735e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V736e4_2E0,V732l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V737l_27_2E0: tyop_2Elist_2Elist(A_27a),V738e1_2E0: A_27a,V739e2_2E0: A_27a,V740e3_2E0: A_27a,V741e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V737l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V738e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V739e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V740e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V741e4_2E0,V737l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V742l_27_2E0: tyop_2Elist_2Elist(A_27a),V743e1_2E0: A_27a,V744e2_2E0: A_27a,V745e3_2E0: A_27a,V746e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V742l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V743e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V744e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V745e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V746e4_2E0,V742l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V747l_27_2E0: tyop_2Elist_2Elist(A_27a),V748e1_2E0: A_27a,V749e2_2E0: A_27a,V750e3_2E0: A_27a,V751e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V747l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V748e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V749e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V750e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V751e4_2E0,V747l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V752l_27_2E0: tyop_2Elist_2Elist(A_27a),V753e1_2E0: A_27a,V754e2_2E0: A_27a,V755e3_2E0: A_27a,V756e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V752l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V753e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V754e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V755e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V756e4_2E0,V752l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V757l_27_2E0: tyop_2Elist_2Elist(A_27a),V758e1_2E0: A_27a,V759e2_2E0: A_27a,V760e3_2E0: A_27a,V761e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V757l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V758e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V759e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V760e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V761e4_2E0,V757l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V762l_27_2E0: tyop_2Elist_2Elist(A_27a),V763e1_2E0: A_27a,V764e2_2E0: A_27a,V765e3_2E0: A_27a,V766e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V762l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V763e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V764e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V765e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V766e4_2E0,V762l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V767l_27_2E0: tyop_2Elist_2Elist(A_27a),V768e1_2E0: A_27a,V769e2_2E0: A_27a,V770e3_2E0: A_27a,V771e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V767l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V768e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V769e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V770e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V771e4_2E0,V767l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V772e1_2E0: A_27a,V773e2_2E0: A_27a,V774e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V772e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V773e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V774e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V775e1_2E0: A_27a,V776e2_2E0: A_27a,V777e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V775e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V776e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V777e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V778l_27_2E0: tyop_2Elist_2Elist(A_27a),V779e1_2E0: A_27a,V780e2_2E0: A_27a,V781e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V779e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V780e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V781e3_2E0,V778l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V782l_27_2E0: tyop_2Elist_2Elist(A_27a),V783e1_2E0: A_27a,V784e2_2E0: A_27a,V785e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V783e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V784e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V785e3_2E0,V782l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V786l_27_2E0: tyop_2Elist_2Elist(A_27a),V787e1_2E0: A_27a,V788e2_2E0: A_27a,V789e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V787e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V788e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V789e3_2E0,V786l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V790l_27_2E0: tyop_2Elist_2Elist(A_27a),V791e1_2E0: A_27a,V792e2_2E0: A_27a,V793e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V791e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V792e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V793e3_2E0,V790l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V794l_27_2E0: tyop_2Elist_2Elist(A_27a),V795e1_2E0: A_27a,V796e2_2E0: A_27a,V797e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V794l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V795e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V796e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V797e3_2E0,V794l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V798l_27_2E0: tyop_2Elist_2Elist(A_27a),V799e1_2E0: A_27a,V800e2_2E0: A_27a,V801e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V798l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V799e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V800e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V801e3_2E0,V798l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V802l_27_2E0: tyop_2Elist_2Elist(A_27a),V803e1_2E0: A_27a,V804e2_2E0: A_27a,V805e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V802l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V803e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V804e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V805e3_2E0,V802l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V806l_27_2E0: tyop_2Elist_2Elist(A_27a),V807e1_2E0: A_27a,V808e2_2E0: A_27a,V809e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V806l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V807e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V808e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V809e3_2E0,V806l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V810l_27_2E0: tyop_2Elist_2Elist(A_27a),V811e1_2E0: A_27a,V812e2_2E0: A_27a,V813e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V810l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V811e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V812e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V813e3_2E0,V810l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V814l_27_2E0: tyop_2Elist_2Elist(A_27a),V815e1_2E0: A_27a,V816e2_2E0: A_27a,V817e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V814l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V815e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V816e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V817e3_2E0,V814l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V818l_27_2E0: tyop_2Elist_2Elist(A_27a),V819e1_2E0: A_27a,V820e2_2E0: A_27a,V821e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V818l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V819e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V820e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V821e3_2E0,V818l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V822l_27_2E0: tyop_2Elist_2Elist(A_27a),V823e1_2E0: A_27a,V824e2_2E0: A_27a,V825e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V822l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V823e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V824e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V825e3_2E0,V822l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V826e1_2E0: A_27a,V827e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V826e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V827e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V828e1_2E0: A_27a,V829e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V828e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V829e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V830l_27_2E0: tyop_2Elist_2Elist(A_27a),V831e1_2E0: A_27a,V832e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V831e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V832e2_2E0,V830l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V833l_27_2E0: tyop_2Elist_2Elist(A_27a),V834e1_2E0: A_27a,V835e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V834e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V835e2_2E0,V833l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V836l_27_2E0: tyop_2Elist_2Elist(A_27a),V837e1_2E0: A_27a,V838e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V837e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V838e2_2E0,V836l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V839l_27_2E0: tyop_2Elist_2Elist(A_27a),V840e1_2E0: A_27a,V841e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V840e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V841e2_2E0,V839l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V842l_27_2E0: tyop_2Elist_2Elist(A_27a),V843e1_2E0: A_27a,V844e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V842l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V843e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V844e2_2E0,V842l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V845l_27_2E0: tyop_2Elist_2Elist(A_27a),V846e1_2E0: A_27a,V847e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V845l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V846e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V847e2_2E0,V845l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V848l_27_2E0: tyop_2Elist_2Elist(A_27a),V849e1_2E0: A_27a,V850e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V848l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V849e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V850e2_2E0,V848l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V851l_27_2E0: tyop_2Elist_2Elist(A_27a),V852e1_2E0: A_27a,V853e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V851l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V852e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V853e2_2E0,V851l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V854l_27_2E0: tyop_2Elist_2Elist(A_27a),V855e1_2E0: A_27a,V856e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V854l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V855e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V856e2_2E0,V854l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V857l_27_2E0: tyop_2Elist_2Elist(A_27a),V858e1_2E0: A_27a,V859e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V857l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V858e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V859e2_2E0,V857l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V860l_27_2E0: tyop_2Elist_2Elist(A_27a),V861e1_2E0: A_27a,V862e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V860l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V861e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V862e2_2E0,V860l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V863l_27_2E0: tyop_2Elist_2Elist(A_27a),V864e1_2E0: A_27a,V865e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V863l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V864e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V865e2_2E0,V863l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V866e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V866e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V867e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V867e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V868l_27_2E0: tyop_2Elist_2Elist(A_27a),V869e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V869e1_2E0,V868l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> ? [V870l_27_2E0: tyop_2Elist_2Elist(A_27a),V871e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V871e1_2E0,V870l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V872l_27_2E0: tyop_2Elist_2Elist(A_27a),V873e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V873e1_2E0,V872l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V874l_27_2E0: tyop_2Elist_2Elist(A_27a),V875e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V875e1_2E0,V874l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V876l_27_2E0: tyop_2Elist_2Elist(A_27a),V877e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V876l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V877e1_2E0,V876l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V878l_27_2E0: tyop_2Elist_2Elist(A_27a),V879e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V878l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V879e1_2E0,V878l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V880l_27_2E0: tyop_2Elist_2Elist(A_27a),V881e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V880l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V881e1_2E0,V880l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V882l_27_2E0: tyop_2Elist_2Elist(A_27a),V883e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V882l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V883e1_2E0,V882l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V884l_27_2E0: tyop_2Elist_2Elist(A_27a),V885e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V884l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V885e1_2E0,V884l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V886l_27_2E0: tyop_2Elist_2Elist(A_27a),V887e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V886l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V887e1_2E0,V886l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V888l_27_2E0: tyop_2Elist_2Elist(A_27a),V889e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V888l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V889e1_2E0,V888l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V890l_27_2E0: tyop_2Elist_2Elist(A_27a),V891e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V890l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V891e1_2E0,V890l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Enum_2E0_2E0
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( c_2Enum_2E0_2E0 = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) ) )).
