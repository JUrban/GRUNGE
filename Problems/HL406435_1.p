tff(u,type,(
    u: $tType )).

tff(d,type,(
    d: $tType )).

tff(du,type,(
    du: $tType )).

tff(mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Etyop_2Emin_2Ebool: $tType )).

tff(mono_2Etyop_2Estring_2Echar,type,(
    mono_2Etyop_2Estring_2Echar: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29: $tType )).

tff(mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: $tType )).

tff(mono_2Etyop_2EternaryComparisons_2Eordering,type,(
    mono_2Etyop_2EternaryComparisons_2Eordering: $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: d > d )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: d )).

tff(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: d )).

tff(s,type,(
    s: ( d * u ) > du )).

tff(app_2E2,type,(
    app_2E2: ( du * du ) > u )).

tff(p,type,(
    p: mono_2Etyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: u )).

tff(combin_k_2E0,type,(
    combin_k_2E0: u )).

tff(combin_s_2E0,type,(
    combin_s_2E0: u )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: u )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: du > u )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: u )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( du * du ) > u )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: u )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: ( du * du ) > u )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: u )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: u )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: du > u )).

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: u )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: du > u )).

tff(c_2EternaryComparisons_2EEQUAL_2E0,type,(
    c_2EternaryComparisons_2EEQUAL_2E0: u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u )).

tff(c_2EternaryComparisons_2Echar__compare_2E0,type,(
    c_2EternaryComparisons_2Echar__compare_2E0: u )).

tff(c_2EternaryComparisons_2Echar__compare_2E2,type,(
    c_2EternaryComparisons_2Echar__compare_2E2: ( du * du ) > u )).

tff(c_2EternaryComparisons_2Elist__compare_2E0,type,(
    c_2EternaryComparisons_2Elist__compare_2E0: u )).

tff(c_2EternaryComparisons_2Elist__compare_2E1,type,(
    c_2EternaryComparisons_2Elist__compare_2E1: du > u )).

tff(c_2EternaryComparisons_2Elist__compare_2E3,type,(
    c_2EternaryComparisons_2Elist__compare_2E3: ( du * du * du ) > u )).

tff(c_2EternaryComparisons_2Estring__compare_2E0,type,(
    c_2EternaryComparisons_2Estring__compare_2E0: u )).

tff(c_2EternaryComparisons_2Estring__compare_2E2,type,(
    c_2EternaryComparisons_2Estring__compare_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: u )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: du > u )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 * mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2EternaryComparisons_2Eordering,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2EternaryComparisons_2Eordering: ( mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29 * mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2EternaryComparisons_2Eordering,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2EternaryComparisons_2Eordering: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2EternaryComparisons_2EEQUAL_2E0,type,(
    mono_2Ec_2EternaryComparisons_2EEQUAL_2E0: mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Ebool_2ET_2E0,type,(
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2EternaryComparisons_2Echar__compare_2E0,type,(
    mono_2Ec_2EternaryComparisons_2Echar__compare_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(mono_2Ec_2EternaryComparisons_2Echar__compare_2E2,type,(
    mono_2Ec_2EternaryComparisons_2Echar__compare_2E2: ( mono_2Etyop_2Estring_2Echar * mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(mono_2Ec_2EternaryComparisons_2Elist__compare_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2EternaryComparisons_2Elist__compare_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29 )).

tff(mono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(mono_2Ec_2EternaryComparisons_2Estring__compare_2E0,type,(
    mono_2Ec_2EternaryComparisons_2Estring__compare_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(mono_2Ec_2EternaryComparisons_2Estring__compare_2E2,type,(
    mono_2Ec_2EternaryComparisons_2Estring__compare_2E2: ( mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(mono_2Ec_2Ebool_2E_7E_2E0,type,(
    mono_2Ec_2Ebool_2E_7E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Ebool_2E_7E_2E1,type,(
    mono_2Ec_2Ebool_2E_7E_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool )).

tff(i_mono_2Etyop_2Emin_2Ebool,type,(
    i_mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Ebool > u )).

tff(i_mono_2Etyop_2Estring_2Echar,type,(
    i_mono_2Etyop_2Estring_2Echar: mono_2Etyop_2Estring_2Echar > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29 > u )).

tff(i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > u )).

tff(i_mono_2Etyop_2EternaryComparisons_2Eordering,type,(
    i_mono_2Etyop_2EternaryComparisons_2Eordering: mono_2Etyop_2EternaryComparisons_2Eordering > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Estring_2Echar,type,(
    j_mono_2Etyop_2Estring_2Echar: du > mono_2Etyop_2Estring_2Echar )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29 )).

tff(j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(j_mono_2Etyop_2EternaryComparisons_2Eordering,type,(
    j_mono_2Etyop_2EternaryComparisons_2Eordering: du > mono_2Etyop_2EternaryComparisons_2Eordering )).

tff(reserved_2Eho_2Eeq__ext,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ! [V2x_2E0: u] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

tff(reserved_2Eho_2Eboolext,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(reserved_2Eho_2Etruth,axiom,(
    p(mono_2Ec_2Ebool_2ET_2E0) )).

tff(reserved_2Eho_2Enotfalse,axiom,(
    ~ p(mono_2Ec_2Ebool_2EF_2E0) )).

tff(reserved_2Eho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0
      | V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) )).

tff(reserved_2Eho_2Ei__thm,axiom,(
    ! [A_27a: d,V0x_2E0: u] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

tff(reserved_2Eho_2Ek__thm,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

tff(reserved_2Eho_2Es__thm,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

tff(reserved_2Elogic_2E_2F_5C,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(reserved_2Elogic_2E_5C_2F,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(reserved_2Elogic_2E_7E,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(reserved_2Elogic_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(reserved_2Elogic_2E_3D,axiom,(
    ! [A_27a: d,V0_2E0: u,V1_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0)))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

tff(reserved_2Equant_2E_21,axiom,(
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ! [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) )).

tff(reserved_2Equant_2E_3F,axiom,(
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ? [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) )).

tff(ij_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,V0_2E0)))) = s(tyop_2Emin_2Ebool,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: u] : s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(j_mono_2Etyop_2Estring_2Echar(s(tyop_2Estring_2Echar,V0_2E0)))) = s(tyop_2Estring_2Echar,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0_2E0)))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0_2E0) )).

tff(ij_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [V0_2E0: u] : s(tyop_2EternaryComparisons_2Eordering,i_mono_2Etyop_2EternaryComparisons_2Eordering(j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,V0_2E0)))) = s(tyop_2EternaryComparisons_2Eordering,V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Estring_2Echar] : j_mono_2Etyop_2Estring_2Echar(s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [V0_2E0: mono_2Etyop_2EternaryComparisons_2Eordering] : j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,i_mono_2Etyop_2EternaryComparisons_2Eordering(V0_2E0))) = V0_2E0 )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0)
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))))) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2EternaryComparisons_2Echar__compare_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Estring_2Echar,X1_2E0: mono_2Etyop_2Estring_2Echar] : mono_2Ec_2EternaryComparisons_2Echar__compare_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2EternaryComparisons_2Eordering(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(mono_2Ec_2EternaryComparisons_2Echar__compare_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EternaryComparisons_2Elist__compare_2E3,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0)))) = j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0)))) )).

tff(arityeq1_2Ec_2EternaryComparisons_2Elist__compare_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29] : mono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(mono_2Ec_2EternaryComparisons_2Elist__compare_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,X0_2E0) )).

tff(arityeq2_2Ec_2EternaryComparisons_2Estring__compare_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2EternaryComparisons_2Estring__compare_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2EternaryComparisons_2Eordering(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(mono_2Ec_2EternaryComparisons_2Estring__compare_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29,V1_2E0: mono_2Etyop_2Estring_2Echar] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0)),s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29,V1_2E0: mono_2Etyop_2Estring_2Echar] : s(tyop_2EternaryComparisons_2Eordering,i_mono_2Etyop_2EternaryComparisons_2Eordering(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2EternaryComparisons_2Eordering(V0_2E0,V1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0)),s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2EternaryComparisons_2Eordering,i_mono_2Etyop_2EternaryComparisons_2Eordering(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2EternaryComparisons_2Eordering(V0_2E0,V1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2EternaryComparisons_2Elist__compare_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29_29(mono_2Ec_2EternaryComparisons_2Elist__compare_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0) )).

tff(monoeq_2Emono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2EternaryComparisons_2Eordering_29_29(mono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar(V0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2EternaryComparisons_2Eordering_29_29(V0_2E0)))) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: d,V0x_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: d,V0P_2E0: u,V1x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))))
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))))) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(mono_2Ec_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2ET_2E0)
    <=> p(mono_2Ec_2Ebool_2EF_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2EF_2E0)
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: d,V0x_2E0: u] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( mono_2Ec_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( mono_2Ec_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool,V2C_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | ( p(V1B_2E0)
          & p(V2C_2E0) ) )
    <=> ( ( p(V0A_2E0)
          | p(V1B_2E0) )
        & ( p(V0A_2E0)
          | p(V2C_2E0) ) ) ) )).

tff(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool,V2C_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(V1B_2E0)
          & p(V2C_2E0) )
        | p(V0A_2E0) )
    <=> ( ( p(V1B_2E0)
          | p(V0A_2E0) )
        & ( p(V2C_2E0)
          | p(V0A_2E0) ) ) ) )).

tff(thm_2Ecomparison_2Estring__cmp__def,axiom,(
    mono_2Ec_2EternaryComparisons_2Estring__compare_2E0 = mono_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar(mono_2Ec_2EternaryComparisons_2Echar__compare_2E0) )).

tff(thm_2Ecomparison_2Echar__cmp__antisym,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Estring_2Echar,V1y_2E0: mono_2Etyop_2Estring_2Echar] :
      ( mono_2Ec_2EternaryComparisons_2Echar__compare_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2EternaryComparisons_2EEQUAL_2E0
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Ecomparison_2Elist__cmp__antisym,axiom,(
    ! [A_27a: d,V0cmp_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( ! [V3x_2E0: u,V4y_2E0: u] :
          ( j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3x_2E0))),s(A_27a,V4y_2E0)))) = mono_2Ec_2EternaryComparisons_2EEQUAL_2E0
        <=> s(A_27a,V3x_2E0) = s(A_27a,V4y_2E0) )
     => ( j_mono_2Etyop_2EternaryComparisons_2Eordering(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(tyop_2Elist_2Elist(A_27a),V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2y_2E0)))) = mono_2Ec_2EternaryComparisons_2EEQUAL_2E0
      <=> s(tyop_2Elist_2Elist(A_27a),V1x_2E0) = s(tyop_2Elist_2Elist(A_27a),V2y_2E0) ) ) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
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
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
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
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
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
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
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
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(thm_2Ecomparison_2Estring__cmp__antisym,conjecture,(
    ! [V0x_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V1y_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] :
      ( mono_2Ec_2EternaryComparisons_2Estring__compare_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2EternaryComparisons_2EEQUAL_2E0
    <=> V0x_2E0 = V1y_2E0 ) )).
