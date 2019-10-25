tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

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

tff(f4815_0_2E0,type,(
    f4815_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f4815_0_2E2,type,(
    f4815_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4815_1_2E0,type,(
    f4815_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f4815_1_2E2,type,(
    f4815_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4834_0_2E0,type,(
    f4834_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))) )).

tff(f4834_0_2E1,type,(
    f4834_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) )).

tff(f4834_0_2E2,type,(
    f4834_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(f4834_1_2E0,type,(
    f4834_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) )).

tff(f4834_1_2E1,type,(
    f4834_1_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))) ) )).

tff(f4834_1_2E3,type,(
    f4834_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * A_27a * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(f4834_2_2E0,type,(
    f4834_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))) )).

tff(f4834_2_2E1,type,(
    f4834_2_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) )).

tff(f4834_2_2E2,type,(
    f4834_2_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(f4834_3_2E0,type,(
    f4834_3_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) )).

tff(f4834_3_2E1,type,(
    f4834_3_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))) ) )).

tff(f4834_3_2E3,type,(
    f4834_3_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

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

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Epair_2ESND_2E0,type,(
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) )).

tff(c_2Epair_2ESND_2E1,type,(
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) )).

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

tff(c_2EDecode_2Edec2enc_2E0,type,(
    c_2EDecode_2Edec2enc_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) )).

tff(c_2EDecode_2Edec2enc_2E1,type,(
    c_2EDecode_2Edec2enc_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) > tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) )).

tff(c_2EDecode_2Edec2enc_2E2,type,(
    c_2EDecode_2Edec2enc_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * A_27a ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) )).

tff(c_2EDecode_2Edecode__prod_2E0,type,(
    c_2EDecode_2Edecode__prod_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))) )).

tff(c_2EDecode_2Edecode__prod_2E3,type,(
    c_2EDecode_2Edecode__prod_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) )).

tff(c_2EDecode_2Edecode__prod_2E4,type,(
    c_2EDecode_2Edecode__prod_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(c_2EDecode_2Eenc2dec_2E0,type,(
    c_2EDecode_2Eenc2dec_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) )).

tff(c_2EDecode_2Eenc2dec_2E2,type,(
    c_2EDecode_2Eenc2dec_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) )).

tff(c_2EDecode_2Eenc2dec_2E3,type,(
    c_2EDecode_2Eenc2dec_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ) )).

tff(c_2EEncode_2Eencode__prod_2E0,type,(
    c_2EEncode_2Eencode__prod_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) )).

tff(c_2EEncode_2Eencode__prod_2E2,type,(
    c_2EEncode_2Eencode__prod_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) )).

tff(c_2EEncode_2Eencode__prod_2E3,type,(
    c_2EEncode_2Eencode__prod_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) )).

tff(c_2EEncode_2Elift__prod_2E0,type,(
    c_2EEncode_2Elift__prod_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))) )).

tff(c_2EEncode_2Elift__prod_2E2,type,(
    c_2EEncode_2Elift__prod_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(c_2EEncode_2Elift__prod_2E3,type,(
    c_2EEncode_2Elift__prod_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eoption_2Eoption__CASE_2E0,type,(
    c_2Eoption_2Eoption__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))) )).

tff(c_2Eoption_2Eoption__CASE_2E3,type,(
    c_2Eoption_2Eoption__CASE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption(A_27a) * A_27b * tyop_2Emin_2Efun(A_27a,A_27b) ) > A_27b ) )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) )).

tff(c_2EDecode_2Ewf__decoder_2E0,type,(
    c_2EDecode_2Ewf__decoder_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)) )).

tff(c_2EDecode_2Ewf__decoder_2E2,type,(
    c_2EDecode_2Ewf__decoder_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EEncode_2Ewf__encoder_2E0,type,(
    c_2EEncode_2Ewf__encoder_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)) )).

tff(c_2EEncode_2Ewf__encoder_2E2,type,(
    c_2EEncode_2Ewf__encoder_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq2_2Ef4815_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0: A_27a] : f4815_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f4815_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4815_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0: A_27a] : f4815_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f4815_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4834_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : f4834_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4834_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ef4834_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : f4834_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4834_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4834_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : f4834_1_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4834_1_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ef4834_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : f4834_1_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4834_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef4834_2_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : f4834_2_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4834_2_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ef4834_2_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : f4834_2_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),f4834_2_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4834_3_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : f4834_3_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4834_3_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ef4834_3_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : f4834_3_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),f4834_3_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b),X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EAPPEND_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b),app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EAPPEND_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2EDecode_2Edec2enc_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Edec2enc_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Edec2enc_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0: A_27a] : c_2EDecode_2Edec2enc_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EDecode_2Edec2enc_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Edec2enc_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E0(A_27b),X0_2E0) )).

tff(arityeq3_2Ec_2EDecode_2Edecode__prod_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Edecode__prod_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Edecode__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2EDecode_2Edecode__prod_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X3_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2EDecode_2Edecode__prod_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Edecode__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq3_2Ec_2EDecode_2Eenc2dec_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2EDecode_2Eenc2dec_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2EDecode_2Eenc2dec_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2EDecode_2Eenc2dec_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2EDecode_2Eenc2dec_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Eencode__prod_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2EEncode_2Eencode__prod_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EEncode_2Eencode__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EEncode_2Eencode__prod_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X2_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2EEncode_2Eencode__prod_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EEncode_2Eencode__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Elift__prod_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EEncode_2Elift__prod_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2EEncode_2Elift__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EEncode_2Elift__prod_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2EEncode_2Elift__prod_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2EEncode_2Elift__prod_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),c_2Eoption_2Eoption__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2Eoption_2Eoption__CASE_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2Eoption_2Eoption__CASE_2E0(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_20mono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))] : c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2Epair__CASE_2E0(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_20mono_2EA_27b_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))] : c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2Epair__CASE_2E0(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Ewf__decoder_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),c_2EDecode_2Ewf__decoder_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Ewf__decoder_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),c_2EDecode_2Ewf__decoder_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Ewf__decoder_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),c_2EDecode_2Ewf__decoder_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2EEncode_2Ewf__encoder_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2EEncode_2Ewf__encoder_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2EEncode_2Ewf__encoder_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2EEncode_2Ewf__encoder_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : c_2EEncode_2Ewf__encoder_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2EEncode_2Ewf__encoder_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(def0_2Ethm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a: $tType,V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2x_2E0: A_27a] :
      ( p(f4815_0_2E2(A_27a,V1d_2E0,V2x_2E0))
    <=> ? [V3a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
        ! [V4b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5c_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
          ( app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V1d_2E0,V4b_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2x_2E0,V5c_2E0))
        <=> V4b_2E0 = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,V3a_2E0,V5c_2E0) ) ) )).

tff(def1_2Ethm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a: $tType,V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2x_2E0: A_27a] :
      ( p(f4815_1_2E2(A_27a,V1d_2E0,V2x_2E0))
    <=> ! [V6a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V1d_2E0,V6a_2E0) != c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2x_2E0,V7b_2E0)) ) )).

tff(thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V0p_2E0,V1d_2E0))
    <=> ! [V2x_2E0: A_27a] : p(c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0),f4815_0_2E2(A_27a,V1d_2E0,V2x_2E0),f4815_1_2E2(A_27a,V1d_2E0,V2x_2E0))) ) )).

tff(thm_2EDecode_2Eenc2dec__none,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( c_2EDecode_2Eenc2dec_2E3(A_27a,V0p_2E0,V1e_2E0,V2l_2E0) = c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))
    <=> ! [V3x_2E0: A_27a,V4t_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
         => V2l_2E0 != c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1e_2E0,V3x_2E0),V4t_2E0) ) ) )).

tff(thm_2EDecode_2Eenc2dec__some,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3x_2E0: A_27a,V4t_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2EEncode_2Ewf__encoder_2E2(A_27a,V0p_2E0,V1e_2E0))
     => ( c_2EDecode_2Eenc2dec_2E3(A_27a,V0p_2E0,V1e_2E0,V2l_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3x_2E0,V4t_2E0))
      <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
          & V2l_2E0 = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1e_2E0,V3x_2E0),V4t_2E0) ) ) ) )).

tff(thm_2EDecode_2Edec2enc__some,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2x_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V0p_2E0,V1d_2E0))
     => ( ( c_2EDecode_2Edec2enc_2E2(A_27a,V1d_2E0,V2x_2E0) = V3l_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0)) )
      <=> app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V1d_2E0,V3l_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2x_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool))) ) ) )).

tff(thm_2EDecode_2Edecode__dec2enc__append,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2x_2E0: A_27a,V3t_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V0p_2E0,V1d_2E0))
        & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0)) )
     => app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V1d_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,c_2EDecode_2Edec2enc_2E2(A_27a,V1d_2E0,V2x_2E0),V3t_2E0)) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2x_2E0,V3t_2E0)) ) )).

tff(thm_2EDecode_2Ewf__dec2enc,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V0p_2E0,V1d_2E0))
     => p(c_2EEncode_2Ewf__encoder_2E2(A_27a,V0p_2E0,c_2EDecode_2Edec2enc_2E1(A_27a,V1d_2E0))) ) )).

tff(thm_2EDecode_2Edecode__prod__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1d1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2EDecode_2Edecode__prod_2E3(A_27a,A_27b,V0p_2E0,V1d1_2E0,V2d2_2E0) = c_2EDecode_2Eenc2dec_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0,c_2EEncode_2Eencode__prod_2E2(A_27a,A_27b,c_2EDecode_2Edec2enc_2E1(A_27a,V1d1_2E0),c_2EDecode_2Edec2enc_2E1(A_27b,V2d2_2E0))) )).

tff(thm_2EDecode_2Ewf__decode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2d1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V0p1_2E0,V2d1_2E0))
        & p(c_2EDecode_2Ewf__decoder_2E2(A_27b,V1p2_2E0,V3d2_2E0)) )
     => p(c_2EDecode_2Ewf__decoder_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2EEncode_2Elift__prod_2E2(A_27a,A_27b,V0p1_2E0,V1p2_2E0),c_2EDecode_2Edecode__prod_2E3(A_27a,A_27b,c_2EEncode_2Elift__prod_2E2(A_27a,A_27b,V0p1_2E0,V1p2_2E0),V2d1_2E0,V3d2_2E0))) ) )).

tff(thm_2EEncode_2Eencode__prod__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0xb_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1yb_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2x_2E0: A_27a,V3y_2E0: A_27b] : c_2EEncode_2Eencode__prod_2E3(A_27a,A_27b,V0xb_2E0,V1yb_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V2x_2E0,V3y_2E0)) = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0xb_2E0,V2x_2E0),app_2E2(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1yb_2E0,V3y_2E0)) )).

tff(thm_2EEncode_2Elift__prod__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] :
      ( p(c_2EEncode_2Elift__prod_2E3(A_27a,A_27b,V0p1_2E0,V1p2_2E0,V2x_2E0))
    <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0p1_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V2x_2E0)))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1p2_2E0,c_2Epair_2ESND_2E1(A_27a,A_27b,V2x_2E0))) ) ) )).

tff(thm_2EEncode_2Eencode__prod__alt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0xb_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1yb_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2EEncode_2Eencode__prod_2E3(A_27a,A_27b,V0xb_2E0,V1yb_2E0,V2p_2E0) = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0xb_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V2p_2E0)),app_2E2(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1yb_2E0,c_2Epair_2ESND_2E1(A_27a,A_27b,V2p_2E0))) )).

tff(thm_2EEncode_2Ewf__encode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2e1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V3e2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] :
      ( ( p(c_2EEncode_2Ewf__encoder_2E2(A_27a,V0p1_2E0,V2e1_2E0))
        & p(c_2EEncode_2Ewf__encoder_2E2(A_27b,V1p2_2E0,V3e2_2E0)) )
     => p(c_2EEncode_2Ewf__encoder_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2EEncode_2Elift__prod_2E2(A_27a,A_27b,V0p1_2E0,V1p2_2E0),c_2EEncode_2Eencode__prod_2E2(A_27a,A_27b,V2e1_2E0,V3e2_2E0))) ) )).

tff(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

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

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

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

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ? [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        | ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        | p(V1Q_2E0) )
    <=> ? [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
          | p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        | ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ? [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ? [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        & ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Ebool,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
          | p(V0Q_2E0) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
        | p(V0Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        | ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

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

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2ECOND__EXPAND,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1t1_2E0: tyop_2Emin_2Ebool,V2t2_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V0b_2E0,V1t1_2E0,V2t2_2E0))
    <=> ( ( ~ p(V0b_2E0)
          | p(V1t1_2E0) )
        & ( p(V0b_2E0)
          | p(V2t2_2E0) ) ) ) )).

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

tff(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V1x_2E0: A_27a] :
        ? [V2y_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V2y_2E0))
    <=> ? [V3f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
        ! [V4x_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V4x_2E0),app_2E2(A_27a,A_27b,V3f_2E0,V4x_2E0))) ) )).

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a),V2l3_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l2_2E0,V2l3_2E0)) = c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,V1l2_2E0),V2l3_2E0) )).

tff(thm_2Elist_2EAPPEND__11,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a),V2l3_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,V1l2_2E0) = c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,V2l3_2E0)
        <=> V1l2_2E0 = V2l3_2E0 )
      & ! [V3l1_2E0: tyop_2Elist_2Elist(A_27a),V4l2_2E0: tyop_2Elist_2Elist(A_27a),V5l3_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2EAPPEND_2E2(A_27a,V4l2_2E0,V3l1_2E0) = c_2Elist_2EAPPEND_2E2(A_27a,V5l3_2E0,V3l1_2E0)
        <=> V4l2_2E0 = V5l3_2E0 ) ) )).

tff(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt_2E0: tyop_2Eoption_2Eoption(A_27a)] :
      ( V0opt_2E0 = c_2Eoption_2ENONE_2E0(A_27a)
      | ? [V1x_2E0: A_27a] : V0opt_2E0 = c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0) ) )).

tff(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ENONE_2E0(A_27a),V0v_2E0,V1f_2E0) = V0v_2E0
      & ! [V2x_2E0: A_27a,V3v_2E0: A_27b,V4f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ESOME_2E1(A_27a,V2x_2E0),V3v_2E0,V4f_2E0) = app_2E2(A_27a,A_27b,V4f_2E0,V2x_2E0) ) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eoption_2ENOT__SOME__NONE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) != c_2Eoption_2ENONE_2E0(A_27a) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] :
    ? [V1q_2E0: A_27a,V2r_2E0: A_27b] : V0x_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27b,V1q_2E0,V2r_2E0) )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2EFST_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2ESND_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V1y_2E0 )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Erich__list_2EAPPEND__NIL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,V0l_2E0,c_2Elist_2ENIL_2E0(A_27a)) = V0l_2E0
      & ! [V1l_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EAPPEND_2E2(A_27b,c_2Elist_2ENIL_2E0(A_27b),V1l_2E0) = V1l_2E0 ) )).

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

tff(def0_2Ethm_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V6x_2E0: A_27a,V9y_2E0: A_27b,V10t_27_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : f4834_3_2E3(A_27a,A_27b,V6x_2E0,V9y_2E0,V10t_27_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(A_27a,A_27b,V6x_2E0,V9y_2E0),V10t_27_2E0)) )).

tff(def1_2Ethm_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V6x_2E0: A_27a,V8v_2E0: tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : f4834_2_2E2(A_27a,A_27b,V6x_2E0,V8v_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V8v_2E0,f4834_3_2E1(A_27a,A_27b,V6x_2E0)) )).

tff(def2_2Ethm_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V3d2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V6x_2E0: A_27a,V7t_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : f4834_1_2E3(A_27a,A_27b,V3d2_2E0,V6x_2E0,V7t_2E0) = c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V3d2_2E0,V7t_2E0),c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4834_2_2E1(A_27a,A_27b,V6x_2E0)) )).

tff(def3_2Ethm_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V3d2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V5v1_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : f4834_0_2E2(A_27a,A_27b,V3d2_2E0,V5v1_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5v1_2E0,f4834_1_2E1(A_27a,A_27b,V3d2_2E0)) )).

tff(thm_2EDecode_2Edecode__prod,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0p2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3d2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V4d1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ( p(c_2EDecode_2Ewf__decoder_2E2(A_27a,V1p1_2E0,V4d1_2E0))
        & p(c_2EDecode_2Ewf__decoder_2E2(A_27b,V0p2_2E0,V3d2_2E0)) )
     => c_2EDecode_2Edecode__prod_2E4(A_27a,A_27b,c_2EEncode_2Elift__prod_2E2(A_27a,A_27b,V1p1_2E0,V0p2_2E0),V4d1_2E0,V3d2_2E0,V2l_2E0) = c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),V4d1_2E0,V2l_2E0),c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),f4834_0_2E1(A_27a,A_27b,V3d2_2E0)) ) )).
