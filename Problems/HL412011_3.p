tff(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

tff(f11312_0_2E0,type,(
    f11312_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f11312_0_2E1,type,(
    f11312_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f11312_1_2E0,type,(
    f11312_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f11312_1_2E1,type,(
    f11312_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f12235_0_2E0,type,(
    f12235_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))) )).

tff(f12235_0_2E3,type,(
    f12235_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) ) )).

tff(f12235_0_2E4,type,(
    f12235_0_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a * tyop_2Enum_2Enum ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12237_0_2E0,type,(
    f12237_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))) )).

tff(f12237_0_2E3,type,(
    f12237_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) ) )).

tff(f12237_0_2E4,type,(
    f12237_0_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a * tyop_2Enum_2Enum ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12240_0_2E0,type,(
    f12240_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)) )).

tff(f12240_0_2E1,type,(
    f12240_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) )).

tff(f12240_0_2E2,type,(
    f12240_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Enum_2Enum ) > tyop_2Eextreal_2Eextreal )).

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

tff(c_2Eseq_2E_2D_2D_3E_2E0,type,(
    c_2Eseq_2E_2D_2D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Eseq_2E_2D_2D_3E_2E2,type,(
    c_2Eseq_2E_2D_2D_3E_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2E_2F_2E0,type,(
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2E_2F_2E2,type,(
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ecombin_2EC_2E0,type,(
    c_2Ecombin_2EC_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2EC_2E3,type,(
    c_2Ecombin_2EC_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b * A_27a ) > A_27c ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

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

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Epred__set_2EIMAGE_2E0,type,(
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EIMAGE_2E2,type,(
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Eextreal_2ENegInf_2E0,type,(
    c_2Eextreal_2ENegInf_2E0: tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2ENormal_2E0,type,(
    c_2Eextreal_2ENormal_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2ENormal_2E1,type,(
    c_2Eextreal_2ENormal_2E1: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Eextreal_2EPosInf_2E0,type,(
    c_2Eextreal_2EPosInf_2E0: tyop_2Eextreal_2Eextreal )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EUNIV_2E0,type,(
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Eabs_2E0,type,(
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Eabs_2E1,type,(
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Epred__set_2Ecount_2E0,type,(
    c_2Epred__set_2Ecount_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2Ecount_2E1,type,(
    c_2Epred__set_2Ecount_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Eextreal_2Eext__mono__increasing_2E0,type,(
    c_2Eextreal_2Eext__mono__increasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool) )).

tff(c_2Eextreal_2Eext__mono__increasing_2E1,type,(
    c_2Eextreal_2Eext__mono__increasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__add_2E0,type,(
    c_2Eextreal_2Eextreal__add_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__add_2E2,type,(
    c_2Eextreal_2Eextreal__add_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__div_2E0,type,(
    c_2Eextreal_2Eextreal__div_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__div_2E2,type,(
    c_2Eextreal_2Eextreal__div_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__le_2E0,type,(
    c_2Eextreal_2Eextreal__le_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__le_2E2,type,(
    c_2Eextreal_2Eextreal__le_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__lt_2E0,type,(
    c_2Eextreal_2Eextreal__lt_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__lt_2E2,type,(
    c_2Eextreal_2Eextreal__lt_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__of__num_2E0,type,(
    c_2Eextreal_2Eextreal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2Eextreal__of__num_2E1,type,(
    c_2Eextreal_2Eextreal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__pow_2E0,type,(
    c_2Eextreal_2Eextreal__pow_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__pow_2E2,type,(
    c_2Eextreal_2Eextreal__pow_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Enum_2Enum ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__sub_2E0,type,(
    c_2Eextreal_2Eextreal__sub_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__sub_2E2,type,(
    c_2Eextreal_2Eextreal__sub_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__sup_2E0,type,(
    c_2Eextreal_2Eextreal__sup_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2Eextreal__sup_2E1,type,(
    c_2Eextreal_2Eextreal__sup_2E1: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) > tyop_2Eextreal_2Eextreal )).

tff(c_2Elebesgue_2Efn__seq_2E0,type,(
    c_2Elebesgue_2Efn__seq_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))) )).

tff(c_2Elebesgue_2Efn__seq_2E4,type,(
    c_2Elebesgue_2Efn__seq_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * tyop_2Enum_2Enum * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Emeasure_2Em__space_2E0,type,(
    c_2Emeasure_2Em__space_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emeasure_2Em__space_2E1,type,(
    c_2Emeasure_2Em__space_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eextreal_2Emono__increasing_2E0,type,(
    c_2Eextreal_2Emono__increasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) )).

tff(c_2Eextreal_2Emono__increasing_2E1,type,(
    c_2Eextreal_2Emono__increasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

tff(c_2Ereal_2Epow_2E0,type,(
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Epow_2E2,type,(
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__add_2E0,type,(
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__add_2E2,type,(
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__lt_2E0,type,(
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Erealax_2Ereal__lt_2E2,type,(
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__lte_2E0,type,(
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__lte_2E2,type,(
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__neg_2E0,type,(
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Ereal__neg_2E1,type,(
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__sub_2E0,type,(
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Ereal__sub_2E2,type,(
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

tff(arityeq1_2Ef11312_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f11312_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f11312_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef11312_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f11312_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f11312_1_2E0,X0_2E0) )).

tff(arityeq3_2Ef12235_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12235_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))),f12235_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef12235_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a,X3_2E0: tyop_2Enum_2Enum] : f12235_0_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))),f12235_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq3_2Ef12237_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12237_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))),f12237_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef12237_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a,X3_2E0: tyop_2Enum_2Enum] : f12237_0_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))),f12237_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef12240_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : f12240_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),f12240_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12240_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Enum_2Enum] : f12240_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),f12240_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eseq_2E_2D_2D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : c_2Eseq_2E_2D_2D_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Eseq_2E_2D_2D_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: A_27b,X2_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EC_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27b,X2_2E0: A_27b] : c_2Ebool_2ECOND_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),c_2Ebool_2ECOND_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),c_2Ebool_2ECOND_2E0(tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2ENormal_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2ENormal_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2ENormal_2E0,X0_2E0) )).

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

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2Ecount_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Epred__set_2Ecount_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Eext__mono__increasing_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eext__mono__increasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,c_2Eextreal_2Eext__mono__increasing_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__div_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__div_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__le_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__pow_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__pow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__sup_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Eextreal_2Eextreal__sup_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E0,X0_2E0) )).

tff(arityeq4_2Ec_2Elebesgue_2Efn__seq_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: tyop_2Enum_2Enum,X3_2E0: A_27a] : c_2Elebesgue_2Efn__seq_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),c_2Elebesgue_2Efn__seq_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Em__space_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : c_2Emeasure_2Em__space_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Em__space_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Emono__increasing_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eextreal_2Emono__increasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eextreal_2Emono__increasing_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ELESS__EQ__ADD,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0))) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V0m_2E0)) )).

tff(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V0n_2E0,V1m_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

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

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
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

tff(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) )
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & ! [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & p(V1Q_2E0) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
          & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) )).

tff(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | ( p(V1B_2E0)
          & p(V2C_2E0) ) )
    <=> ( ( p(V0A_2E0)
          | p(V1B_2E0) )
        & ( p(V0A_2E0)
          | p(V2C_2E0) ) ) ) )).

tff(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1B_2E0)
          & p(V2C_2E0) )
        | p(V0A_2E0) )
    <=> ( ( p(V1B_2E0)
          | p(V0A_2E0) )
        & ( p(V2C_2E0)
          | p(V0A_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1b_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3y_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,c_2Ebool_2ECOND_2E3(A_27a,V1b_2E0,V2x_2E0,V3y_2E0)) = c_2Ebool_2ECOND_2E3(A_27b,V1b_2E0,app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V0f_2E0,V3y_2E0)) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_27_2E0: A_27b,V2x_27_27_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0x_2E0,V2x_27_27_2E0),V1x_27_2E0) )).

tff(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2x_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27c,A_27b,V0f_2E0,app_2E2(A_27a,A_27c,V1g_2E0,V2x_2E0)) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,c_2Ecombin_2EI_2E0(A_27b),V0f_2E0) = V0f_2E0
      & c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,V0f_2E0,c_2Ecombin_2EI_2E0(A_27a)) = V0f_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__of__num__def,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) )).

tff(thm_2Eextreal_2Eextreal__add__def,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Ereal__add_2E2(V1x_2E0,V0y_2E0))
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2EPosInf_2E0,V5a_2E0) = c_2Eextreal_2EPosInf_2E0
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__sub__def,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0y_2E0))
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2EPosInf_2E0,V5a_2E0) = c_2Eextreal_2EPosInf_2E0
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__le__def,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0y_2E0)
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENegInf_2E0,V5a_2E0) = c_2Ebool_2ET_2E0
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0
      & c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__lt__def,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ~ p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V0x_2E0)) ) )).

tff(def0_2Ethm_2Eextreal_2Eextreal__pow__def,axiom,(
    ! [V3n_2E0: tyop_2Enum_2Enum] :
      ( p(f11312_1_2E1(V3n_2E0))
    <=> V3n_2E0 = c_2Enum_2E0_2E0 ) )).

tff(def1_2Ethm_2Eextreal_2Eextreal__pow__def,axiom,(
    ! [V2n_2E0: tyop_2Enum_2Enum] :
      ( p(f11312_0_2E1(V2n_2E0))
    <=> V2n_2E0 = c_2Enum_2E0_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__pow__def,axiom,
    ( ! [V0a_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2ENormal_2E1(V0a_2E0),V1n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Epow_2E2(V0a_2E0,V1n_2E0))
    & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2EPosInf_2E0,V2n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,f11312_0_2E1(V2n_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2EPosInf_2E0)
    & ! [V3n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2ENegInf_2E0,V3n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,f11312_1_2E1(V3n_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Earithmetic_2EEVEN_2E1(V3n_2E0),c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0)) )).

tff(thm_2Eextreal_2Emono__increasing__def,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) ) ) )).

tff(thm_2Eextreal_2Eextreal__cases,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( V0x_2E0 = c_2Eextreal_2ENegInf_2E0
      | V0x_2E0 = c_2Eextreal_2EPosInf_2E0
      | ? [V1r_2E0: tyop_2Erealax_2Ereal] : V0x_2E0 = c_2Eextreal_2ENormal_2E1(V1r_2E0) ) )).

tff(thm_2Eextreal_2Eextreal__not__infty,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2EPosInf_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__11,axiom,(
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1a_27_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Eextreal_2ENormal_2E1(V0a_2E0) = c_2Eextreal_2ENormal_2E1(V1a_27_2E0)
    <=> V0a_2E0 = V1a_27_2E0 ) )).

tff(thm_2Eextreal_2Eextreal__lt__eq,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2ENormal_2E1(V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) )).

tff(thm_2Eextreal_2Ele__infty,axiom,
    ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0)) )
    & ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2ENegInf_2E0))
      <=> V1x_2E0 = c_2Eextreal_2ENegInf_2E0 )
    & ! [V2x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,V2x_2E0))
      <=> V2x_2E0 = c_2Eextreal_2EPosInf_2E0 ) )).

tff(thm_2Eextreal_2Elt__infty,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V1y_2E0)))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(V1y_2E0),c_2Eextreal_2EPosInf_2E0))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2ENegInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2EPosInf_2E0,V0x_2E0))
      & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0)) )
      & ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0)) ) ) )).

tff(thm_2Eextreal_2Elet__trans,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Eextreal_2Elte__trans,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Eextreal_2Eextreal__div__eq,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2ENormal_2E1(V1y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Eextreal_2Epow__le__mono,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1n_2E0: tyop_2Enum_2Enum,V2m_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2m_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V2m_2E0))) ) )).

tff(thm_2Eextreal_2Eext__mono__increasing__def,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Eextreal_2Eext__mono__increasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) ) ) )).

tff(thm_2Eextreal_2EEXTREAL__ARCH__POW,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0
     => ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1n_2E0))) ) )).

tff(thm_2Eextreal_2Esup__eq,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = V1x_2E0
    <=> ( ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) )
        & ! [V3y_2E0: tyop_2Eextreal_2Eextreal] :
            ( ! [V4z_2E0: tyop_2Eextreal_2Eextreal] :
                ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V4z_2E0))
               => p(c_2Eextreal_2Eextreal__le_2E2(V4z_2E0,V3y_2E0)) )
           => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V3y_2E0)) ) ) ) )).

tff(def0_2Ethm_2Eextreal_2Esup__seq,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : f12240_0_2E2(V0f_2E0,V2n_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0)) )).

tff(thm_2Eextreal_2Esup__seq,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
     => ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0))
      <=> c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,f12240_0_2E1(V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2ENormal_2E1(V1l_2E0) ) ) )).

tff(thm_2Elebesgue_2Elemma__fn__1,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: tyop_2Enum_2Enum,V3x_2E0: A_27a,V4k_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V4k_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0))))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V4k_2E0),c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0)),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)))
        & p(c_2Eextreal_2Eextreal__lt_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V4k_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0)))) )
     => c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V2n_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V4k_2E0),c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0)) ) )).

tff(thm_2Elebesgue_2Elemma__fn__2,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: tyop_2Enum_2Enum,V3x_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) )
     => c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V2n_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0) ) )).

tff(thm_2Elebesgue_2Elemma__fn__3,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: tyop_2Enum_2Enum,V3x_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) )
     => ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)))
        | ? [V4k_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V4k_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0))))
            & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V4k_2E0),c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0)),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)))
            & p(c_2Eextreal_2Eextreal__lt_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V4k_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2n_2E0)))) ) ) ) )).

tff(thm_2Elebesgue_2Elemma__fn__5,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: tyop_2Enum_2Enum,V3x_2E0: A_27a] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V2n_2E0,V3x_2E0))) ) )).

tff(def0_2Ethm_2Elebesgue_2Elemma__fn__mono__increasing,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: A_27a,V3n_2E0: tyop_2Enum_2Enum] : f12235_0_2E4(A_27a,V0m_2E0,V1f_2E0,V2x_2E0,V3n_2E0) = c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V3n_2E0,V2x_2E0) )).

tff(thm_2Elebesgue_2Elemma__fn__mono__increasing,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: A_27a] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2x_2E0)))
     => p(c_2Eextreal_2Eext__mono__increasing_2E1(f12235_0_2E3(A_27a,V0m_2E0,V1f_2E0,V2x_2E0))) ) )).

tff(thm_2Elebesgue_2Elemma__fn__upper__bounded,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: tyop_2Enum_2Enum,V3x_2E0: A_27a] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V2n_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) ) )).

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

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0P_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0) )).

tff(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) )).

tff(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V2f_2E0,V1s_2E0)))
    <=> ? [V3x_2E0: A_27a] :
          ( V0y_2E0 = app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0)
          & p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0)) ) ) )).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => V0x_2E0 != V1y_2E0 ) )).

tff(thm_2Ereal_2EREAL__LT__ADDR,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0) )).

tff(thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) )).

tff(thm_2Ereal_2EABS__BETWEEN,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2d_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2d_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V2d_2E0),V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2d_2E0))) )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)),V2d_2E0)) ) )).

tff(thm_2Ereal_2EPOW__ONE,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Ereal_2EREAL__POW__LT,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0))) ) )).

tff(thm_2Ereal_2EREAL__POW__DIV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),V2n_2E0) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,V2n_2E0),c_2Ereal_2Epow_2E2(V1y_2E0,V2n_2E0)) )).

tff(thm_2Ereal_2EREAL__DIV__ADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V1y_2E0,V0x_2E0),c_2Ereal_2E_2F_2E2(V2z_2E0,V0x_2E0)) = c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) )).

tff(thm_2Ereal_2Ele__int,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),c_2Ereal_2Ereal__of__num_2E1(V1m_2E0)) = c_2Ebool_2ET_2E0
      & ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V1m_2E0))))
      <=> ( V0n_2E0 = c_2Enum_2E0_2E0
          & V1m_2E0 = c_2Enum_2E0_2E0 ) )
      & c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V1m_2E0))) = c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0) ) )).

tff(thm_2Ereal_2Elt__int,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),c_2Ereal_2Ereal__of__num_2E1(V1m_2E0)))
      <=> ( V0n_2E0 != c_2Enum_2E0_2E0
          | V1m_2E0 != c_2Enum_2E0_2E0 ) )
      & c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V1m_2E0))) = c_2Ebool_2EF_2E0
      & c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V1m_2E0))) = c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0) ) )).

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

tff(thm_2Esat_2Edc__cond,axiom,(
    ! [V0s_2E0: tyop_2Emin_2Ebool,V1r_2E0: tyop_2Emin_2Ebool,V2q_2E0: tyop_2Emin_2Ebool,V3p_2E0: tyop_2Emin_2Ebool] :
      ( V3p_2E0 = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V2q_2E0,V1r_2E0,V0s_2E0)
    <=> ( ( p(V3p_2E0)
          | p(V2q_2E0)
          | ~ p(V0s_2E0) )
        & ( p(V3p_2E0)
          | ~ p(V1r_2E0)
          | ~ p(V2q_2E0) )
        & ( p(V3p_2E0)
          | ~ p(V1r_2E0)
          | ~ p(V0s_2E0) )
        & ( ~ p(V2q_2E0)
          | p(V1r_2E0)
          | ~ p(V3p_2E0) )
        & ( p(V2q_2E0)
          | p(V0s_2E0)
          | ~ p(V3p_2E0) ) ) ) )).

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

tff(thm_2Eseq_2ESEQ,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
    <=> ! [V2e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2e_2E0))
         => ? [V3N_2E0: tyop_2Enum_2Enum] :
            ! [V4n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2E_3E_3D_2E2(V4n_2E0,V3N_2E0))
             => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),V1x0_2E0)),V2e_2E0)) ) ) ) )).

tff(thm_2Eutil__prob_2EPOW__HALF__POS,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0n_2E0))) )).

tff(thm_2Eutil__prob_2EPOW__HALF__SMALL,axiom,(
    ! [V0e_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0e_2E0))
     => ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V1n_2E0),V0e_2E0)) ) )).

tff(thm_2Eutil__prob_2EPOW__HALF__MONO,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V1n_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0m_2E0))) ) )).

tff(def0_2Ethm_2Elebesgue_2Elemma__fn__sup,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: A_27a,V3n_2E0: tyop_2Enum_2Enum] : f12237_0_2E4(A_27a,V0m_2E0,V1f_2E0,V2x_2E0,V3n_2E0) = c_2Elebesgue_2Efn__seq_2E4(A_27a,V0m_2E0,V1f_2E0,V3n_2E0,V2x_2E0) )).

tff(thm_2Elebesgue_2Elemma__fn__sup,conjecture,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2x_2E0))) )
     => c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,f12237_0_2E3(A_27a,V0m_2E0,V1f_2E0,V2x_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2x_2E0) ) )).
