tff(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

tff(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

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

tff(c_2Einteger_2EABS_2E0,type,(
    c_2Einteger_2EABS_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2EABS_2E1,type,(
    c_2Einteger_2EABS_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Einteger_2ENum_2E0,type,(
    c_2Einteger_2ENum_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum) )).

tff(c_2Einteger_2ENum_2E1,type,(
    c_2Einteger_2ENum_2E1: tyop_2Einteger_2Eint > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Equotient_2EQUOTIENT_2E0,type,(
    c_2Equotient_2EQUOTIENT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))) )).

tff(c_2Equotient_2EQUOTIENT_2E3,type,(
    c_2Equotient_2EQUOTIENT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Erat_2ERATD_2E0,type,(
    c_2Erat_2ERATD_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Enum_2Enum) )).

tff(c_2Erat_2ERATD_2E1,type,(
    c_2Erat_2ERATD_2E1: tyop_2Erat_2Erat > tyop_2Enum_2Enum )).

tff(c_2Erat_2ERATN_2E0,type,(
    c_2Erat_2ERATN_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint) )).

tff(c_2Erat_2ERATN_2E1,type,(
    c_2Erat_2ERATN_2E1: tyop_2Erat_2Erat > tyop_2Einteger_2Eint )).

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

tff(c_2Efrac_2Eabs__frac_2E0,type,(
    c_2Efrac_2Eabs__frac_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac) )).

tff(c_2Efrac_2Eabs__frac_2E1,type,(
    c_2Efrac_2Eabs__frac_2E1: tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) > tyop_2Efrac_2Efrac )).

tff(c_2Erat_2Eabs__rat_2E0,type,(
    c_2Erat_2Eabs__rat_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat) )).

tff(c_2Erat_2Eabs__rat_2E1,type,(
    c_2Erat_2Eabs__rat_2E1: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

tff(c_2Efrac_2Efrac__0_2E0,type,(
    c_2Efrac_2Efrac__0_2E0: tyop_2Efrac_2Efrac )).

tff(c_2Efrac_2Efrac__1_2E0,type,(
    c_2Efrac_2Efrac__1_2E0: tyop_2Efrac_2Efrac )).

tff(c_2Efrac_2Efrac__ainv_2E0,type,(
    c_2Efrac_2Efrac__ainv_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac) )).

tff(c_2Efrac_2Efrac__ainv_2E1,type,(
    c_2Efrac_2Efrac__ainv_2E1: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

tff(c_2Efrac_2Efrac__dnm_2E0,type,(
    c_2Efrac_2Efrac__dnm_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint) )).

tff(c_2Efrac_2Efrac__dnm_2E1,type,(
    c_2Efrac_2Efrac__dnm_2E1: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

tff(c_2Efrac_2Efrac__minv_2E0,type,(
    c_2Efrac_2Efrac__minv_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac) )).

tff(c_2Efrac_2Efrac__minv_2E1,type,(
    c_2Efrac_2Efrac__minv_2E1: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

tff(c_2Efrac_2Efrac__mul_2E0,type,(
    c_2Efrac_2Efrac__mul_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)) )).

tff(c_2Efrac_2Efrac__mul_2E2,type,(
    c_2Efrac_2Efrac__mul_2E2: ( tyop_2Efrac_2Efrac * tyop_2Efrac_2Efrac ) > tyop_2Efrac_2Efrac )).

tff(c_2Efrac_2Efrac__nmr_2E0,type,(
    c_2Efrac_2Efrac__nmr_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint) )).

tff(c_2Efrac_2Efrac__nmr_2E1,type,(
    c_2Efrac_2Efrac__nmr_2E1: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Einteger_2Eint__le_2E0,type,(
    c_2Einteger_2Eint__le_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Eint__le_2E2,type,(
    c_2Einteger_2Eint__le_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Eint__lt_2E0,type,(
    c_2Einteger_2Eint__lt_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Eint__lt_2E2,type,(
    c_2Einteger_2Eint__lt_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Eint__mul_2E0,type,(
    c_2Einteger_2Eint__mul_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__mul_2E2,type,(
    c_2Einteger_2Eint__mul_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__neg_2E0,type,(
    c_2Einteger_2Eint__neg_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__neg_2E1,type,(
    c_2Einteger_2Eint__neg_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__of__num_2E0,type,(
    c_2Einteger_2Eint__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__of__num_2E1,type,(
    c_2Einteger_2Eint__of__num_2E1: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

tff(c_2Erat_2Erat__0_2E0,type,(
    c_2Erat_2Erat__0_2E0: tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__1_2E0,type,(
    c_2Erat_2Erat__1_2E0: tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__add_2E0,type,(
    c_2Erat_2Erat__add_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)) )).

tff(c_2Erat_2Erat__add_2E2,type,(
    c_2Erat_2Erat__add_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__ainv_2E0,type,(
    c_2Erat_2Erat__ainv_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat) )).

tff(c_2Erat_2Erat__ainv_2E1,type,(
    c_2Erat_2Erat__ainv_2E1: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__div_2E0,type,(
    c_2Erat_2Erat__div_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)) )).

tff(c_2Erat_2Erat__div_2E2,type,(
    c_2Erat_2Erat__div_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__equiv_2E0,type,(
    c_2Erat_2Erat__equiv_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)) )).

tff(c_2Erat_2Erat__leq_2E0,type,(
    c_2Erat_2Erat__leq_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)) )).

tff(c_2Erat_2Erat__leq_2E2,type,(
    c_2Erat_2Erat__leq_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Emin_2Ebool )).

tff(c_2Erat_2Erat__les_2E0,type,(
    c_2Erat_2Erat__les_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)) )).

tff(c_2Erat_2Erat__les_2E2,type,(
    c_2Erat_2Erat__les_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Emin_2Ebool )).

tff(c_2Erat_2Erat__minv_2E0,type,(
    c_2Erat_2Erat__minv_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat) )).

tff(c_2Erat_2Erat__minv_2E1,type,(
    c_2Erat_2Erat__minv_2E1: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__mul_2E0,type,(
    c_2Erat_2Erat__mul_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)) )).

tff(c_2Erat_2Erat__mul_2E2,type,(
    c_2Erat_2Erat__mul_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__of__int_2E0,type,(
    c_2Erat_2Erat__of__int_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Erat_2Erat) )).

tff(c_2Erat_2Erat__of__int_2E1,type,(
    c_2Erat_2Erat__of__int_2E1: tyop_2Einteger_2Eint > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__of__num_2E0,type,(
    c_2Erat_2Erat__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat) )).

tff(c_2Erat_2Erat__of__num_2E1,type,(
    c_2Erat_2Erat__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erat__sub_2E0,type,(
    c_2Erat_2Erat__sub_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)) )).

tff(c_2Erat_2Erat__sub_2E2,type,(
    c_2Erat_2Erat__sub_2E2: ( tyop_2Erat_2Erat * tyop_2Erat_2Erat ) > tyop_2Erat_2Erat )).

tff(c_2Erat_2Erep__rat_2E0,type,(
    c_2Erat_2Erep__rat_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac) )).

tff(c_2Erat_2Erep__rat_2E1,type,(
    c_2Erat_2Erep__rat_2E1: tyop_2Erat_2Erat > tyop_2Efrac_2Efrac )).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Epair_2E_2C_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E0(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2EABS_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erat_2Erat,X2_2E0: tyop_2Erat_2Erat] : c_2Ebool_2ECOND_2E3(tyop_2Erat_2Erat,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Ebool_2ECOND_2E0(tyop_2Erat_2Erat),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2ENum_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Enum_2Enum,c_2Einteger_2ENum_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Efrac_2Efrac_20mono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),X2_2E0: tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac)] : c_2Equotient_2EQUOTIENT_2E3(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Erat_2ERATD_2E1,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat] : c_2Erat_2ERATD_2E1(X0_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Enum_2Enum,c_2Erat_2ERATD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Erat_2ERATN_2E1,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat] : c_2Erat_2ERATN_2E1(X0_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efrac_2Eabs__frac_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)] : c_2Efrac_2Eabs__frac_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Erat_2Eabs__rat_2E1,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Eabs__rat_2E1(X0_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Efrac_2Efrac__ainv_2E1,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__ainv_2E1(X0_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Efrac_2Efrac__dnm_2E1,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__dnm_2E1(X0_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Efrac_2Efrac__minv_2E1,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__minv_2E1(X0_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Efrac_2Efrac__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac,X1_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac,app_2E2(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efrac_2Efrac__nmr_2E1,axiom,(
    ! [X0_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__nmr_2E1(X0_2E0) = app_2E2(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Einteger_2Eint__le_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Einteger_2Eint__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erat_2Erat__ainv_2E1,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__ainv_2E1(X0_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__div_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__div_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__leq_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__leq_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Ebool,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),c_2Erat_2Erat__leq_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__les_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__les_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Ebool,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),c_2Erat_2Erat__les_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erat_2Erat__minv_2E1,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__minv_2E1(X0_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erat_2Erat__of__int_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Erat_2Erat__of__int_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Erat_2Erat__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Erat_2Erat__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erat_2Erat__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat,X1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Erat_2Erat,app_2E2(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erat_2Erep__rat_2E1,axiom,(
    ! [X0_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erep__rat_2E1(X0_2E0) = app_2E2(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2ETWO,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = c_2Enum_2E0_2E0
      | ? [V1n_2E0: tyop_2Enum_2Enum] : V0m_2E0 = c_2Enum_2ESUC_2E1(V1n_2E0) ) )).

tff(thm_2Earithmetic_2ENOT__ZERO__LT__ZERO,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( V0n_2E0 != c_2Enum_2E0_2E0
    <=> p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
    <=> V0n_2E0 = c_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2EMULT__RIGHT__1,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0 )).

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

tff(thm_2Earithmetic_2EEQ__MULT__LCANCEL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2A_2E2(V0m_2E0,V2p_2E0)
    <=> ( V0m_2E0 = c_2Enum_2E0_2E0
        | V1n_2E0 = V2p_2E0 ) ) )).

tff(thm_2Earithmetic_2EMULT__EQ__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0) = c_2Enum_2E0_2E0
    <=> ( V0m_2E0 = c_2Enum_2E0_2E0
        | V1n_2E0 = c_2Enum_2E0_2E0 ) ) )).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

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

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(V0t_2E0)
     => ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

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

tff(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ? [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & ! [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V0A_2E0)
         => p(V1B_2E0) )
    <=> ( p(V0A_2E0)
        & ~ p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0) )
    <=> ( p(V1B_2E0)
        | p(V0A_2E0) ) ) )).

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

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

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

tff(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Ebool,V1P_27_2E0: tyop_2Emin_2Ebool,V2Q_2E0: tyop_2Emin_2Ebool,V3Q_27_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2Q_2E0)
         => V0P_2E0 = V1P_27_2E0 )
        & ( p(V1P_27_2E0)
         => V2Q_2E0 = V3Q_27_2E0 ) )
     => ( ( p(V0P_2E0)
          & p(V2Q_2E0) )
      <=> ( p(V1P_27_2E0)
          & p(V3Q_27_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Efrac_2Efrac__1__def,axiom,(
    c_2Efrac_2Efrac__1_2E0 = c_2Efrac_2Eabs__frac_2E1(c_2Epair_2E_2C_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )).

tff(thm_2Efrac_2ENMR,axiom,(
    ! [V0a_2E0: tyop_2Einteger_2Eint,V1b_2E0: tyop_2Einteger_2Eint] :
      ( p(c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V1b_2E0))
     => c_2Efrac_2Efrac__nmr_2E1(c_2Efrac_2Eabs__frac_2E1(c_2Epair_2E_2C_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,V0a_2E0,V1b_2E0))) = V0a_2E0 ) )).

tff(thm_2Efrac_2EDNM,axiom,(
    ! [V0a_2E0: tyop_2Einteger_2Eint,V1b_2E0: tyop_2Einteger_2Eint] :
      ( p(c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V1b_2E0))
     => c_2Efrac_2Efrac__dnm_2E1(c_2Efrac_2Eabs__frac_2E1(c_2Epair_2E_2C_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,V0a_2E0,V1b_2E0))) = V1b_2E0 ) )).

tff(thm_2Efrac_2EFRAC__MUL__RID,axiom,(
    ! [V0a_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__mul_2E2(V0a_2E0,c_2Efrac_2Efrac__1_2E0) = V0a_2E0 )).

tff(thm_2Efrac_2EFRAC__AINV__0,axiom,(
    c_2Efrac_2Efrac__ainv_2E1(c_2Efrac_2Efrac__0_2E0) = c_2Efrac_2Efrac__0_2E0 )).

tff(thm_2Efrac_2EFRAC__AINV__AINV,axiom,(
    ! [V0f1_2E0: tyop_2Efrac_2Efrac] : c_2Efrac_2Efrac__ainv_2E1(c_2Efrac_2Efrac__ainv_2E1(V0f1_2E0)) = V0f1_2E0 )).

tff(thm_2Efrac_2EFRAC__MINV__1,axiom,(
    c_2Efrac_2Efrac__minv_2E1(c_2Efrac_2Efrac__1_2E0) = c_2Efrac_2Efrac__1_2E0 )).

tff(thm_2Einteger_2EINT__MUL__RID,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(V0x_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__NOT__LT,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] :
      ( ~ p(c_2Einteger_2Eint__lt_2E2(V0x_2E0,V1y_2E0))
    <=> p(c_2Einteger_2Eint__le_2E2(V1y_2E0,V0x_2E0)) ) )).

tff(thm_2Einteger_2EINT__LE__REFL,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : p(c_2Einteger_2Eint__le_2E2(V0x_2E0,V0x_2E0)) )).

tff(thm_2Einteger_2EINT__LT__IMP__LE,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] :
      ( p(c_2Einteger_2Eint__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Einteger_2Eint__le_2E2(V0x_2E0,V1y_2E0)) ) )).

tff(thm_2Einteger_2EINT__LE__ANTISYM,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] :
      ( ( p(c_2Einteger_2Eint__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Einteger_2Eint__le_2E2(V1y_2E0,V0x_2E0)) )
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Einteger_2EINT__NEG__GE0,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),c_2Einteger_2Eint__neg_2E1(V0x_2E0)) = c_2Einteger_2Eint__le_2E2(V0x_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Einteger_2EINT__LT__01,axiom,(
    p(c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )).

tff(thm_2Einteger_2EINT__NEG__EQ0,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] :
      ( c_2Einteger_2Eint__neg_2E1(V0x_2E0) = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)
    <=> V0x_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Einteger_2EINT__LE,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Einteger_2EINT__LT,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Einteger_2Eint__of__num_2E1(V0m_2E0) = c_2Einteger_2Eint__of__num_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Einteger_2EINT__MUL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Einteger_2EINT__LT__CALCULATE,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(V0n_2E0),c_2Einteger_2Eint__of__num_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V0n_2E0)),c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V1m_2E0))) = c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0)
      & ( p(c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V0n_2E0)),c_2Einteger_2Eint__of__num_2E1(V1m_2E0)))
      <=> ( V0n_2E0 != c_2Enum_2E0_2E0
          | V1m_2E0 != c_2Enum_2E0_2E0 ) )
      & c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(V0n_2E0),c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V1m_2E0))) = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Einteger_2EINT__NUM__CASES,axiom,(
    ! [V0p_2E0: tyop_2Einteger_2Eint] :
      ( ? [V1n_2E0: tyop_2Enum_2Enum] :
          ( V0p_2E0 = c_2Einteger_2Eint__of__num_2E1(V1n_2E0)
          & V1n_2E0 != c_2Enum_2E0_2E0 )
      | ? [V2n_2E0: tyop_2Enum_2Enum] :
          ( V0p_2E0 = c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V2n_2E0))
          & V2n_2E0 != c_2Enum_2E0_2E0 )
      | V0p_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Einteger_2ENUM__OF__INT,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__of__num_2E1(V0n_2E0)) = V0n_2E0 )).

tff(thm_2Einteger_2EINT__OF__NUM,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] :
      ( c_2Einteger_2Eint__of__num_2E1(c_2Einteger_2ENum_2E1(V0i_2E0)) = V0i_2E0
    <=> p(c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0i_2E0)) ) )).

tff(thm_2Einteger_2EINT__ABS__NUM,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2EABS_2E1(c_2Einteger_2Eint__of__num_2E1(V0n_2E0)) = c_2Einteger_2Eint__of__num_2E1(V0n_2E0) )).

tff(thm_2Einteger_2EINT__NEG__SAME__EQ,axiom,(
    ! [V0p_2E0: tyop_2Einteger_2Eint] :
      ( V0p_2E0 = c_2Einteger_2Eint__neg_2E1(V0p_2E0)
    <=> V0p_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Einteger_2EINT__ABS__NEG,axiom,(
    ! [V0p_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2EABS_2E1(c_2Einteger_2Eint__neg_2E1(V0p_2E0)) = c_2Einteger_2EABS_2E1(V0p_2E0) )).

tff(thm_2Einteger_2EINT__ABS__EQ__ABS,axiom,(
    ! [V0y_2E0: tyop_2Einteger_2Eint,V1x_2E0: tyop_2Einteger_2Eint] :
      ( c_2Einteger_2EABS_2E1(V1x_2E0) = c_2Einteger_2EABS_2E1(V0y_2E0)
    <=> ( V1x_2E0 = V0y_2E0
        | V1x_2E0 = c_2Einteger_2Eint__neg_2E1(V0y_2E0) ) ) )).

tff(thm_2Einteger_2EINT__EQ__CALCULATE,axiom,
    ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
        ( c_2Einteger_2Eint__of__num_2E1(V0m_2E0) = c_2Einteger_2Eint__of__num_2E1(V1n_2E0)
      <=> V0m_2E0 = V1n_2E0 )
    & ! [V2x_2E0: tyop_2Einteger_2Eint,V3y_2E0: tyop_2Einteger_2Eint] :
        ( c_2Einteger_2Eint__neg_2E1(V2x_2E0) = c_2Einteger_2Eint__neg_2E1(V3y_2E0)
      <=> V2x_2E0 = V3y_2E0 )
    & ! [V4n_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum] :
        ( ( c_2Einteger_2Eint__of__num_2E1(V4n_2E0) = c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V5m_2E0))
        <=> ( V4n_2E0 = c_2Enum_2E0_2E0
            & V5m_2E0 = c_2Enum_2E0_2E0 ) )
        & ( c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V4n_2E0)) = c_2Einteger_2Eint__of__num_2E1(V5m_2E0)
        <=> ( V4n_2E0 = c_2Enum_2E0_2E0
            & V5m_2E0 = c_2Enum_2E0_2E0 ) ) ) )).

tff(thm_2Enum_2ENOT__SUC,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) != c_2Enum_2E0_2E0 )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2E0_2E0))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V1n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V2n_2E0)) ) )).

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

tff(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT1_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 ) ) )).

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

tff(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enum_2ESUC_2E1(V0m_2E0) = c_2Enum_2ESUC_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Enum_2E0_2E0)) )).

tff(thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
    <=> ( ! [V3a_2E0: A_27b] : app_2E2(A_27a,A_27b,V1abs_2E0,app_2E2(A_27b,A_27a,V2rep_2E0,V3a_2E0)) = V3a_2E0
        & ! [V4a_2E0: A_27b] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,app_2E2(A_27b,A_27a,V2rep_2E0,V4a_2E0)),app_2E2(A_27b,A_27a,V2rep_2E0,V4a_2E0)))
        & ! [V5r_2E0: A_27a,V6s_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V5r_2E0),V6s_2E0))
          <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V5r_2E0),V5r_2E0))
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V6s_2E0),V6s_2E0))
              & app_2E2(A_27a,A_27b,V1abs_2E0,V5r_2E0) = app_2E2(A_27a,A_27b,V1abs_2E0,V6s_2E0) ) ) ) ) )).

tff(thm_2Erat_2Erat__def,axiom,(
    p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat,c_2Erat_2Erat__equiv_2E0,c_2Erat_2Eabs__rat_2E0,c_2Erat_2Erep__rat_2E0)) )).

tff(thm_2Erat_2Erat__1__def,axiom,(
    c_2Erat_2Erat__1_2E0 = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__1_2E0) )).

tff(thm_2Erat_2Erat__ainv__def,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__ainv_2E1(V0r1_2E0) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__ainv_2E1(c_2Erat_2Erep__rat_2E1(V0r1_2E0))) )).

tff(thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__mul_2E2(V0r1_2E0,V1r2_2E0) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__mul_2E2(c_2Erat_2Erep__rat_2E1(V0r1_2E0),c_2Erat_2Erep__rat_2E1(V1r2_2E0))) )).

tff(thm_2Erat_2Erat__leq__def,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( p(c_2Erat_2Erat__leq_2E2(V0r1_2E0,V1r2_2E0))
    <=> ( p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V1r2_2E0))
        | V0r1_2E0 = V1r2_2E0 ) ) )).

tff(thm_2Erat_2Erat__0,axiom,(
    c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__0_2E0) )).

tff(thm_2Erat_2Erat__1,axiom,(
    c_2Erat_2Erat__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__1_2E0) )).

tff(thm_2Erat_2ERAT__AINV__CONG,axiom,(
    ! [V0x_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__ainv_2E1(c_2Erat_2Erep__rat_2E1(c_2Erat_2Eabs__rat_2E1(V0x_2E0)))) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__ainv_2E1(V0x_2E0)) )).

tff(thm_2Erat_2ERAT__MUL__CONG,axiom,
    ( ! [V0x_2E0: tyop_2Efrac_2Efrac,V1y_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__mul_2E2(c_2Erat_2Erep__rat_2E1(c_2Erat_2Eabs__rat_2E1(V0x_2E0)),V1y_2E0)) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__mul_2E2(V0x_2E0,V1y_2E0))
    & ! [V2x_2E0: tyop_2Efrac_2Efrac,V3y_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__mul_2E2(V2x_2E0,c_2Erat_2Erep__rat_2E1(c_2Erat_2Eabs__rat_2E1(V3y_2E0)))) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__mul_2E2(V2x_2E0,V3y_2E0)) )).

tff(thm_2Erat_2ERAT__MINV__CALCULATE,axiom,(
    ! [V0f1_2E0: tyop_2Efrac_2Efrac] :
      ( c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) != c_2Efrac_2Efrac__nmr_2E1(V0f1_2E0)
     => c_2Erat_2Erat__minv_2E1(c_2Erat_2Eabs__rat_2E1(V0f1_2E0)) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Efrac__minv_2E1(V0f1_2E0)) ) )).

tff(thm_2Erat_2ERAT__LES__CALCULATE,axiom,(
    ! [V0f1_2E0: tyop_2Efrac_2Efrac,V1f2_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Erat__les_2E2(c_2Erat_2Eabs__rat_2E1(V0f1_2E0),c_2Erat_2Eabs__rat_2E1(V1f2_2E0)) = c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__mul_2E2(c_2Efrac_2Efrac__nmr_2E1(V0f1_2E0),c_2Efrac_2Efrac__dnm_2E1(V1f2_2E0)),c_2Einteger_2Eint__mul_2E2(c_2Efrac_2Efrac__nmr_2E1(V1f2_2E0),c_2Efrac_2Efrac__dnm_2E1(V0f1_2E0))) )).

tff(thm_2Erat_2ERAT__LEQ__CALCULATE,axiom,(
    ! [V0f1_2E0: tyop_2Efrac_2Efrac,V1f2_2E0: tyop_2Efrac_2Efrac] : c_2Erat_2Erat__leq_2E2(c_2Erat_2Eabs__rat_2E1(V0f1_2E0),c_2Erat_2Eabs__rat_2E1(V1f2_2E0)) = c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__mul_2E2(c_2Efrac_2Efrac__nmr_2E1(V0f1_2E0),c_2Efrac_2Efrac__dnm_2E1(V1f2_2E0)),c_2Einteger_2Eint__mul_2E2(c_2Efrac_2Efrac__nmr_2E1(V1f2_2E0),c_2Efrac_2Efrac__dnm_2E1(V0f1_2E0))) )).

tff(thm_2Erat_2ERAT__OF__NUM__CALCULATE,axiom,(
    ! [V0n1_2E0: tyop_2Enum_2Enum] : c_2Erat_2Erat__of__num_2E1(V0n1_2E0) = c_2Erat_2Eabs__rat_2E1(c_2Efrac_2Eabs__frac_2E1(c_2Epair_2E_2C_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(V0n1_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) )).

tff(thm_2Erat_2ERAT__OF__NUM__LES,axiom,(
    ! [V0b_2E0: tyop_2Enum_2Enum,V1a_2E0: tyop_2Enum_2Enum] : c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(V1a_2E0),c_2Erat_2Erat__of__num_2E1(V0b_2E0)) = c_2Eprim__rec_2E_3C_2E2(V1a_2E0,V0b_2E0) )).

tff(thm_2Erat_2ERAT__ADD__COMM,axiom,(
    ! [V0a_2E0: tyop_2Erat_2Erat,V1b_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__add_2E2(V0a_2E0,V1b_2E0) = c_2Erat_2Erat__add_2E2(V1b_2E0,V0a_2E0) )).

tff(thm_2Erat_2ERAT__SUB__ADDAINV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__sub_2E2(V0r1_2E0,V1r2_2E0) = c_2Erat_2Erat__add_2E2(V0r1_2E0,c_2Erat_2Erat__ainv_2E1(V1r2_2E0)) )).

tff(thm_2Erat_2ERAT__DIV__MULMINV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__div_2E2(V0r1_2E0,V1r2_2E0) = c_2Erat_2Erat__mul_2E2(V0r1_2E0,c_2Erat_2Erat__minv_2E1(V1r2_2E0)) )).

tff(thm_2Erat_2ERAT__AINV__0,axiom,(
    c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Erat_2ERAT__AINV__AINV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__ainv_2E1(V0r1_2E0)) = V0r1_2E0 )).

tff(thm_2Erat_2ERAT__AINV__ADD,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__add_2E2(V0r1_2E0,V1r2_2E0)) = c_2Erat_2Erat__add_2E2(c_2Erat_2Erat__ainv_2E1(V0r1_2E0),c_2Erat_2Erat__ainv_2E1(V1r2_2E0)) )).

tff(thm_2Erat_2ERAT__AINV__LMUL,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__mul_2E2(V0r1_2E0,V1r2_2E0)) = c_2Erat_2Erat__mul_2E2(c_2Erat_2Erat__ainv_2E1(V0r1_2E0),V1r2_2E0) )).

tff(thm_2Erat_2ERAT__AINV__EQ,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( c_2Erat_2Erat__ainv_2E1(V0r1_2E0) = V1r2_2E0
    <=> V0r1_2E0 = c_2Erat_2Erat__ainv_2E1(V1r2_2E0) ) )).

tff(thm_2Erat_2ERAT__EQ__AINV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( c_2Erat_2Erat__ainv_2E1(V0r1_2E0) = c_2Erat_2Erat__ainv_2E1(V1r2_2E0)
    <=> V0r1_2E0 = V1r2_2E0 ) )).

tff(thm_2Erat_2ERAT__LES__REF,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat] : ~ p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V0r1_2E0)) )).

tff(thm_2Erat_2ERAT__LES__ANTISYM,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V1r2_2E0))
     => ~ p(c_2Erat_2Erat__les_2E2(V1r2_2E0,V0r1_2E0)) ) )).

tff(thm_2Erat_2ERAT__LES__TRANS,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat,V2r3_2E0: tyop_2Erat_2Erat] :
      ( ( p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V1r2_2E0))
        & p(c_2Erat_2Erat__les_2E2(V1r2_2E0,V2r3_2E0)) )
     => p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V2r3_2E0)) ) )).

tff(thm_2Erat_2ERAT__LES__TOTAL,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( p(c_2Erat_2Erat__les_2E2(V0r1_2E0,V1r2_2E0))
      | V0r1_2E0 = V1r2_2E0
      | p(c_2Erat_2Erat__les_2E2(V1r2_2E0,V0r1_2E0)) ) )).

tff(thm_2Erat_2ERAT__LEQ__REF,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat] : p(c_2Erat_2Erat__leq_2E2(V0r1_2E0,V0r1_2E0)) )).

tff(thm_2Erat_2ERAT__LES__01,axiom,(
    p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),c_2Erat_2Erat__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )).

tff(thm_2Erat_2ERAT__LES__LEQ__TRANS,axiom,(
    ! [V0a_2E0: tyop_2Erat_2Erat,V1b_2E0: tyop_2Erat_2Erat,V2c_2E0: tyop_2Erat_2Erat] :
      ( ( p(c_2Erat_2Erat__les_2E2(V0a_2E0,V1b_2E0))
        & p(c_2Erat_2Erat__leq_2E2(V1b_2E0,V2c_2E0)) )
     => p(c_2Erat_2Erat__les_2E2(V0a_2E0,V2c_2E0)) ) )).

tff(thm_2Erat_2ERAT__LEQ__LES__TRANS,axiom,(
    ! [V0a_2E0: tyop_2Erat_2Erat,V1b_2E0: tyop_2Erat_2Erat,V2c_2E0: tyop_2Erat_2Erat] :
      ( ( p(c_2Erat_2Erat__leq_2E2(V0a_2E0,V1b_2E0))
        & p(c_2Erat_2Erat__les_2E2(V1b_2E0,V2c_2E0)) )
     => p(c_2Erat_2Erat__les_2E2(V0a_2E0,V2c_2E0)) ) )).

tff(thm_2Erat_2ERAT__0LES__0LEQ__ADD,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V0r1_2E0))
     => ( p(c_2Erat_2Erat__leq_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V1r2_2E0))
       => p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),c_2Erat_2Erat__add_2E2(V0r1_2E0,V1r2_2E0))) ) ) )).

tff(thm_2Erat_2ERAT__RSUB__EQ,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat,V2r3_2E0: tyop_2Erat_2Erat] :
      ( V0r1_2E0 = c_2Erat_2Erat__sub_2E2(V1r2_2E0,V2r3_2E0)
    <=> c_2Erat_2Erat__add_2E2(V0r1_2E0,V2r3_2E0) = V1r2_2E0 ) )).

tff(thm_2Erat_2ERAT__RDIV__EQ,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat,V2r3_2E0: tyop_2Erat_2Erat] :
      ( V2r3_2E0 != c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)
     => ( V0r1_2E0 = c_2Erat_2Erat__div_2E2(V1r2_2E0,V2r3_2E0)
      <=> c_2Erat_2Erat__mul_2E2(V0r1_2E0,V2r3_2E0) = V1r2_2E0 ) ) )).

tff(thm_2Erat_2ERAT__EQ__RADD,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat,V2r3_2E0: tyop_2Erat_2Erat] :
      ( c_2Erat_2Erat__add_2E2(V0r1_2E0,V2r3_2E0) = c_2Erat_2Erat__add_2E2(V1r2_2E0,V2r3_2E0)
    <=> V0r1_2E0 = V1r2_2E0 ) )).

tff(thm_2Erat_2ERAT__EQ__LMUL,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat,V2r3_2E0: tyop_2Erat_2Erat] :
      ( V2r3_2E0 != c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)
     => ( c_2Erat_2Erat__mul_2E2(V2r3_2E0,V0r1_2E0) = c_2Erat_2Erat__mul_2E2(V2r3_2E0,V1r2_2E0)
      <=> V0r1_2E0 = V1r2_2E0 ) ) )).

tff(thm_2Erat_2ERAT__LES__AINV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__ainv_2E1(V0r1_2E0),c_2Erat_2Erat__ainv_2E1(V1r2_2E0)) = c_2Erat_2Erat__les_2E2(V1r2_2E0,V0r1_2E0) )).

tff(thm_2Erat_2ERAT__AINV__LES,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__ainv_2E1(V0r1_2E0),V1r2_2E0) = c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__ainv_2E1(V1r2_2E0),V0r1_2E0) )).

tff(thm_2Erat_2ERAT__MUL__SIGN__CASES,axiom,(
    ! [V0p_2E0: tyop_2Erat_2Erat,V1q_2E0: tyop_2Erat_2Erat] :
      ( ( p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),c_2Erat_2Erat__mul_2E2(V0p_2E0,V1q_2E0)))
      <=> ( ( p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V0p_2E0))
            & p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V1q_2E0)) )
          | ( p(c_2Erat_2Erat__les_2E2(V0p_2E0,c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)))
            & p(c_2Erat_2Erat__les_2E2(V1q_2E0,c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0))) ) ) )
      & ( p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__mul_2E2(V0p_2E0,V1q_2E0),c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)))
      <=> ( ( p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V0p_2E0))
            & p(c_2Erat_2Erat__les_2E2(V1q_2E0,c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0))) )
          | ( p(c_2Erat_2Erat__les_2E2(V0p_2E0,c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)))
            & p(c_2Erat_2Erat__les_2E2(c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0),V1q_2E0)) ) ) ) ) )).

tff(thm_2Erat_2ERAT__NO__ZERODIV,axiom,(
    ! [V0r1_2E0: tyop_2Erat_2Erat,V1r2_2E0: tyop_2Erat_2Erat] :
      ( ( V0r1_2E0 = c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0)
        | V1r2_2E0 = c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> c_2Erat_2Erat__mul_2E2(V0r1_2E0,V1r2_2E0) = c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Erat_2ERAT__OF__NUM,axiom,(
    ! [A_27a: $tType,V0n_2E0: A_27a] :
      ( c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) = c_2Erat_2Erat__0_2E0
      & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Erat_2Erat__of__num_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Erat_2Erat__add_2E2(c_2Erat_2Erat__of__num_2E1(V1n_2E0),c_2Erat_2Erat__1_2E0) ) )).

tff(thm_2Erat_2ERAT__0,axiom,(
    c_2Erat_2Erat__0_2E0 = c_2Erat_2Erat__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Erat_2ERAT__1,axiom,(
    c_2Erat_2Erat__1_2E0 = c_2Erat_2Erat__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Erat_2ERAT__EQ__NUM__CALCULATE,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
        ( c_2Erat_2Erat__of__num_2E1(V0n_2E0) = c_2Erat_2Erat__of__num_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 )
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] :
        ( c_2Erat_2Erat__of__num_2E1(V2n_2E0) = c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(V3m_2E0))
      <=> ( V2n_2E0 = c_2Enum_2E0_2E0
          & V3m_2E0 = c_2Enum_2E0_2E0 ) )
    & ! [V4n_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum] :
        ( c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(V4n_2E0)) = c_2Erat_2Erat__of__num_2E1(V5m_2E0)
      <=> ( V4n_2E0 = c_2Enum_2E0_2E0
          & V5m_2E0 = c_2Enum_2E0_2E0 ) )
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] :
        ( c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(V6n_2E0)) = c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(V7m_2E0))
      <=> V6n_2E0 = V7m_2E0 ) )).

tff(thm_2Erat_2Erat__of__int__def,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] : c_2Erat_2Erat__of__int_2E1(V0i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erat_2Erat,c_2Einteger_2Eint__lt_2E2(V0i_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)),c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__num_2E1(c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V0i_2E0)))),c_2Erat_2Erat__of__num_2E1(c_2Einteger_2ENum_2E1(V0i_2E0))) )).

tff(thm_2Erat_2Erat__of__int__11,axiom,(
    ! [V0i2_2E0: tyop_2Einteger_2Eint,V1i1_2E0: tyop_2Einteger_2Eint] :
      ( c_2Erat_2Erat__of__int_2E1(V1i1_2E0) = c_2Erat_2Erat__of__int_2E1(V0i2_2E0)
    <=> V1i1_2E0 = V0i2_2E0 ) )).

tff(thm_2Erat_2Erat__of__int__of__num,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Erat_2Erat__of__int_2E1(c_2Einteger_2Eint__of__num_2E1(V0x_2E0)) = c_2Erat_2Erat__of__num_2E1(V0x_2E0) )).

tff(thm_2Erat_2Erat__of__int__MUL,axiom,(
    ! [V0y_2E0: tyop_2Einteger_2Eint,V1x_2E0: tyop_2Einteger_2Eint] : c_2Erat_2Erat__mul_2E2(c_2Erat_2Erat__of__int_2E1(V1x_2E0),c_2Erat_2Erat__of__int_2E1(V0y_2E0)) = c_2Erat_2Erat__of__int_2E1(c_2Einteger_2Eint__mul_2E2(V1x_2E0,V0y_2E0)) )).

tff(thm_2Erat_2Erat__of__int__ainv,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] : c_2Erat_2Erat__of__int_2E1(c_2Einteger_2Eint__neg_2E1(V0i_2E0)) = c_2Erat_2Erat__ainv_2E1(c_2Erat_2Erat__of__int_2E1(V0i_2E0)) )).

tff(thm_2Erat_2ERATND__THM,axiom,(
    ! [V0r_2E0: tyop_2Erat_2Erat] :
      ( V0r_2E0 = c_2Erat_2Erat__div_2E2(c_2Erat_2Erat__of__int_2E1(c_2Erat_2ERATN_2E1(V0r_2E0)),c_2Erat_2Erat__of__num_2E1(c_2Erat_2ERATD_2E1(V0r_2E0)))
      & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Erat_2ERATD_2E1(V0r_2E0)))
      & ( c_2Erat_2ERATN_2E1(V0r_2E0) = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)
       => c_2Erat_2ERATD_2E1(V0r_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
      & ! [V1n_27_2E0: tyop_2Einteger_2Eint,V2d_27_2E0: tyop_2Enum_2Enum] :
          ( ( V0r_2E0 = c_2Erat_2Erat__div_2E2(c_2Erat_2Erat__of__int_2E1(V1n_27_2E0),c_2Erat_2Erat__of__num_2E1(V2d_27_2E0))
            & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V2d_27_2E0)) )
         => p(c_2Einteger_2Eint__le_2E2(c_2Einteger_2EABS_2E1(c_2Erat_2ERATN_2E1(V0r_2E0)),c_2Einteger_2EABS_2E1(V1n_27_2E0))) ) ) )).

tff(thm_2Erat_2ERATN__LEAST,axiom,(
    ! [V0r_2E0: tyop_2Erat_2Erat,V1n_27_2E0: tyop_2Einteger_2Eint,V2d_27_2E0: tyop_2Enum_2Enum] :
      ( ( V0r_2E0 = c_2Erat_2Erat__div_2E2(c_2Erat_2Erat__of__int_2E1(V1n_27_2E0),c_2Erat_2Erat__of__num_2E1(V2d_27_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V2d_27_2E0)) )
     => p(c_2Einteger_2Eint__le_2E2(c_2Einteger_2EABS_2E1(c_2Erat_2ERATN_2E1(V0r_2E0)),c_2Einteger_2EABS_2E1(V1n_27_2E0))) ) )).

tff(thm_2Erat_2ERATN__RATD__MULT,axiom,(
    ! [V0r_2E0: tyop_2Erat_2Erat] : c_2Erat_2Erat__mul_2E2(V0r_2E0,c_2Erat_2Erat__of__num_2E1(c_2Erat_2ERATD_2E1(V0r_2E0))) = c_2Erat_2Erat__of__int_2E1(c_2Erat_2ERATN_2E1(V0r_2E0)) )).

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

tff(thm_2Erat_2ERATN__RATD__RAT__OF__INT,conjecture,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] :
      ( c_2Erat_2ERATN_2E1(c_2Erat_2Erat__of__int_2E1(V0i_2E0)) = V0i_2E0
      & c_2Erat_2ERATD_2E1(c_2Erat_2Erat__of__int_2E1(V0i_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )).
