tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

tff(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType )).

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

tff(f5305_0_2E0,type,(
    f5305_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f5305_0_2E2,type,(
    f5305_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f5314_0_2E0,type,(
    f5314_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)) )).

tff(f5314_0_2E1,type,(
    f5314_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone) ) )).

tff(f5314_1_2E0,type,(
    f5314_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))) )).

tff(f5314_1_2E3,type,(
    f5314_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)) ) > tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)) ) )).

tff(f5314_1_2E4,type,(
    f5314_1_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)) * A_27a ) > tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone) ) )).

tff(f5314_2_2E0,type,(
    f5314_2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f5314_2_2E2,type,(
    f5314_2_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Esum_2EINL_2E0,type,(
    c_2Esum_2EINL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINL_2E1,type,(
    c_2Esum_2EINL_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Esum_2EINR_2E0,type,(
    c_2Esum_2EINR_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINR_2E1,type,(
    c_2Esum_2EINR_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2Eis__fmap_2E0,type,(
    c_2Efinite__map_2Eis__fmap_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool) )).

tff(c_2Efinite__map_2Eis__fmap_2E1,type,(
    c_2Efinite__map_2Eis__fmap_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)) > tyop_2Emin_2Ebool ) )).

tff(c_2Eone_2Eone_2E0,type,(
    c_2Eone_2Eone_2E0: tyop_2Eone_2Eone )).

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

tff(arityeq2_2Ef5305_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : f5305_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f5305_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef5314_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : f5314_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ef5314_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))] : f5314_1_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),f5314_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef5314_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X3_2E0: A_27a] : f5314_1_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),f5314_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef5314_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : f5314_2_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f5314_2_2E0(A_27a),X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Esum_2Esum_28A_27b_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X2_2E0: tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)] : c_2Ebool_2ECOND_2E3(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),c_2Ebool_2ECOND_2E0(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Esum_2EINL_2E1(A_27b,tyop_2Eone_2Eone,X0_2E0) = app_2E2(A_27b,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E0(A_27b,tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Eone_2Eone] : c_2Esum_2EINR_2E1(A_27b,tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Eone_2Eone,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E0(A_27b,tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efinite__map_2Eis__fmap_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))] : c_2Efinite__map_2Eis__fmap_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

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

tff(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2x_2E0)
         => p(V1y_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
          | p(V0z_2E0) )
       => ( p(V1y_2E0)
          | p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(def0_2Ethm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a: $tType,V7x_2E0: A_27a,V5a_2E0: A_27a] :
      ( p(f5305_0_2E2(A_27a,V7x_2E0,V5a_2E0))
    <=> V7x_2E0 = V5a_2E0 ) )).

tff(thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))] :
      ( p(c_2Efinite__map_2Eis__fmap_2E1(A_27a,A_27b,V0x_2E0))
    <=> ! [V1is__fmap_27_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool)] :
          ( ! [V2a0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))] :
              ( ( ! [V3x_2E0: A_27a] : app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),V2a0_2E0,V3x_2E0) = c_2Esum_2EINR_2E1(A_27b,tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)
                | ? [V4f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V5a_2E0: A_27a,V6b_2E0: A_27b] :
                    ( ! [V7x_2E0: A_27a] : app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),V2a0_2E0,V7x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5305_0_2E2(A_27a,V7x_2E0,V5a_2E0),c_2Esum_2EINL_2E1(A_27b,tyop_2Eone_2Eone,V6b_2E0),app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),V4f_2E0,V7x_2E0))
                    & p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V1is__fmap_27_2E0,V4f_2E0)) ) )
             => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V1is__fmap_27_2E0,V2a0_2E0)) )
         => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V1is__fmap_27_2E0,V0x_2E0)) ) ) )).

tff(def0_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1a_2E0: A_27a] : f5314_0_2E1(A_27a,A_27b,V1a_2E0) = c_2Esum_2EINR_2E1(A_27b,tyop_2Eone_2Eone,c_2Eone_2Eone_2E0) )).

tff(def1_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a: $tType,V5x_2E0: A_27a,V3a_2E0: A_27a] :
      ( p(f5314_2_2E2(A_27a,V5x_2E0,V3a_2E0))
    <=> V5x_2E0 = V3a_2E0 ) )).

tff(def2_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V3a_2E0: A_27a,V4b_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V5x_2E0: A_27a] : f5314_1_2E4(A_27a,A_27b,V3a_2E0,V4b_2E0,V2f_2E0,V5x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5314_2_2E2(A_27a,V5x_2E0,V3a_2E0),c_2Esum_2EINL_2E1(A_27b,tyop_2Eone_2Eone,V4b_2E0),app_2E2(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),V2f_2E0,V5x_2E0)) )).

tff(thm_2Efinite__map_2Eis__fmap__ind,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0is__fmap_27_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V0is__fmap_27_2E0,f5314_0_2E0(A_27a,A_27b)))
        & ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V3a_2E0: A_27a,V4b_2E0: A_27b] :
            ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V0is__fmap_27_2E0,V2f_2E0))
           => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V0is__fmap_27_2E0,f5314_1_2E3(A_27a,A_27b,V3a_2E0,V4b_2E0,V2f_2E0))) ) )
     => ! [V6a0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))] :
          ( p(c_2Efinite__map_2Eis__fmap_2E1(A_27a,A_27b,V6a0_2E0))
         => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,V0is__fmap_27_2E0,V6a0_2E0)) ) ) )).
