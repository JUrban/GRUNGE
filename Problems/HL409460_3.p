tff(tyop_2Eieee_2Efloat,type,(
    tyop_2Eieee_2Efloat: $tType )).

tff(tyop_2Eieee_2Eroundmode,type,(
    tyop_2Eieee_2Eroundmode: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

tff(f10904_0_2E0,type,(
    f10904_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f10904_0_2E1,type,(
    f10904_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

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

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

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

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Eieee_2ETo__nearest_2E0,type,(
    c_2Eieee_2ETo__nearest_2E0: tyop_2Eieee_2Eroundmode )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Ebottomfloat_2E0,type,(
    c_2Eieee_2Ebottomfloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Ebottomfloat_2E1,type,(
    c_2Eieee_2Ebottomfloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Edefloat_2E0,type,(
    c_2Eieee_2Edefloat_2E0: tyop_2Emin_2Efun(tyop_2Eieee_2Efloat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Edefloat_2E1,type,(
    c_2Eieee_2Edefloat_2E1: tyop_2Eieee_2Efloat > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Efloat_2E0,type,(
    c_2Eieee_2Efloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Eieee_2Efloat) )).

tff(c_2Eieee_2Efloat_2E1,type,(
    c_2Eieee_2Efloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Eieee_2Efloat )).

tff(c_2Eieee_2Efloat__format_2E0,type,(
    c_2Eieee_2Efloat__format_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eieee_2Eis__valid_2E0,type,(
    c_2Eieee_2Eis__valid_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__valid_2E2,type,(
    c_2Eieee_2Eis__valid_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eis__zero_2E0,type,(
    c_2Eieee_2Eis__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__zero_2E2,type,(
    c_2Eieee_2Eis__zero_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eminus__infinity_2E0,type,(
    c_2Eieee_2Eminus__infinity_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eminus__infinity_2E1,type,(
    c_2Eieee_2Eminus__infinity_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eminus__zero_2E0,type,(
    c_2Eieee_2Eminus__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eminus__zero_2E1,type,(
    c_2Eieee_2Eminus__zero_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eplus__infinity_2E0,type,(
    c_2Eieee_2Eplus__infinity_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eplus__infinity_2E1,type,(
    c_2Eieee_2Eplus__infinity_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eplus__zero_2E0,type,(
    c_2Eieee_2Eplus__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eplus__zero_2E1,type,(
    c_2Eieee_2Eplus__zero_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eround_2E0,type,(
    c_2Eieee_2Eround_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))))) )).

tff(c_2Eieee_2Eround_2E3,type,(
    c_2Eieee_2Eround_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Eieee_2Eroundmode * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Etopfloat_2E0,type,(
    c_2Eieee_2Etopfloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Etopfloat_2E1,type,(
    c_2Eieee_2Etopfloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Ezerosign_2E0,type,(
    c_2Eieee_2Ezerosign_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))))) )).

tff(c_2Eieee_2Ezerosign_2E3,type,(
    c_2Eieee_2Ezerosign_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Enum_2Enum * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

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

tff(arityeq1_2Ef10904_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f10904_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f10904_0_2E0,X0_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Ebool_2ECOND_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Eieee_2Ebottomfloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Ebottomfloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Ebottomfloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Edefloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Eieee_2Efloat] : c_2Eieee_2Edefloat_2E1(X0_2E0) = app_2E2(tyop_2Eieee_2Efloat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Edefloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Efloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Efloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Eieee_2Efloat,c_2Eieee_2Efloat_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__valid_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__valid_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__valid_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__zero_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__zero_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__zero_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eminus__infinity_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eminus__infinity_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eminus__infinity_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eminus__zero_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eminus__zero_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eminus__zero_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eplus__infinity_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eplus__infinity_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eplus__infinity_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eplus__zero_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eplus__zero_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eplus__zero_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Eieee_2Eround_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Eieee_2Eroundmode,X2_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Eieee_2Eround_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Etopfloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Etopfloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Etopfloat_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Eieee_2Ezerosign_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Ezerosign_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Eieee_2Ezerosign_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

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

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

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

tff(thm_2Efloat_2EIS__VALID__SPECIAL,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Eminus__infinity_2E1(V0X_2E0)))
      & p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Eplus__infinity_2E1(V0X_2E0)))
      & p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Etopfloat_2E1(V0X_2E0)))
      & p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Ebottomfloat_2E1(V0X_2E0)))
      & p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Eplus__zero_2E1(V0X_2E0)))
      & p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Eminus__zero_2E1(V0X_2E0))) ) )).

tff(thm_2Efloat_2EIS__VALID__ROUND,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x_2E0: tyop_2Erealax_2Ereal] : p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,c_2Eieee_2Eround_2E3(V0X_2E0,c_2Eieee_2ETo__nearest_2E0,V1x_2E0))) )).

tff(def0_2Ethm_2Eieee_2Ezerosign,axiom,(
    ! [V1s_2E0: tyop_2Enum_2Enum] :
      ( p(f10904_0_2E1(V1s_2E0))
    <=> V1s_2E0 = c_2Enum_2E0_2E0 ) )).

tff(thm_2Eieee_2Ezerosign,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1s_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Ezerosign_2E3(V0X_2E0,V1s_2E0,V2a_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eis__zero_2E2(V0X_2E0,V2a_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10904_0_2E1(V1s_2E0),c_2Eieee_2Eplus__zero_2E1(V0X_2E0),c_2Eieee_2Eminus__zero_2E1(V0X_2E0)),V2a_2E0) )).

tff(thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a_2E0: tyop_2Eieee_2Efloat] : c_2Eieee_2Efloat_2E1(c_2Eieee_2Edefloat_2E1(V0a_2E0)) = V0a_2E0
    & ! [V1r_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
        ( p(c_2Eieee_2Eis__valid_2E2(c_2Eieee_2Efloat__format_2E0,V1r_2E0))
      <=> c_2Eieee_2Edefloat_2E1(c_2Eieee_2Efloat_2E1(V1r_2E0)) = V1r_2E0 ) )).

tff(thm_2Efloat_2EDEFLOAT__FLOAT__ZEROSIGN__ROUND,conjecture,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Enum_2Enum] : c_2Eieee_2Edefloat_2E1(c_2Eieee_2Efloat_2E1(c_2Eieee_2Ezerosign_2E3(c_2Eieee_2Efloat__format_2E0,V1b_2E0,c_2Eieee_2Eround_2E3(c_2Eieee_2Efloat__format_2E0,c_2Eieee_2ETo__nearest_2E0,V0x_2E0)))) = c_2Eieee_2Ezerosign_2E3(c_2Eieee_2Efloat__format_2E0,V1b_2E0,c_2Eieee_2Eround_2E3(c_2Eieee_2Efloat__format_2E0,c_2Eieee_2ETo__nearest_2E0,V0x_2E0)) )).