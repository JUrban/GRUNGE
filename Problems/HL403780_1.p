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

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: $tType )).

tff(mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: d > d )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: d )).

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

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: u )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: ( du * du ) > u )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: u )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: ( du * du ) > u )).

tff(c_2Estring_2EEXPLODE_2E0,type,(
    c_2Estring_2EEXPLODE_2E0: u )).

tff(c_2Estring_2EEXPLODE_2E1,type,(
    c_2Estring_2EEXPLODE_2E1: du > u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Elist_2EFOLDR_2E0,type,(
    c_2Elist_2EFOLDR_2E0: u )).

tff(c_2Elist_2EFOLDR_2E3,type,(
    c_2Elist_2EFOLDR_2E3: ( du * du * du ) > u )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: u )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: u )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: du > u )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 * mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Estring_2Echar: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 )).

tff(mono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar: ( mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 )).

tff(mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar: ( mono_2Etyop_2Estring_2Echar * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Estring_2EEXPLODE_2E0,type,(
    mono_2Ec_2Estring_2EEXPLODE_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 )).

tff(mono_2Ec_2Estring_2EEXPLODE_2E1,type,(
    mono_2Ec_2Estring_2EEXPLODE_2E1: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Elist_2EFOLDR_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    mono_2Ec_2Elist_2EFOLDR_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29 )).

tff(mono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    mono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 * mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar,type,(
    mono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Ebool_2ET_2E0,type,(
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

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

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 > u )).

tff(i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Estring_2Echar,type,(
    j_mono_2Etyop_2Estring_2Echar: du > mono_2Etyop_2Estring_2Echar )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 )).

tff(j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,(
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 )).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0_2E0)))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Estring_2Echar] : j_mono_2Etyop_2Estring_2Echar(s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : j_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V0_2E0))) = V0_2E0 )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_001,axiom,(
    ! [X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(mono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Estring_2Echar,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_002,axiom,(
    ! [X0_2E0: mono_2Etyop_2Estring_2Echar,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(mono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Estring_2EEXPLODE_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Estring_2EEXPLODE_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Estring_2EEXPLODE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Elist_2EFOLDR_2E3,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

tff(arityeq3_2Ec_2Elist_2EFOLDR_2E3_003,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,X1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,X2_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(X0_2E0,X1_2E0,X2_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(mono_2Ec_2Elist_2EFOLDR_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,V1_2E0: mono_2Etyop_2Estring_2Echar] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0)),s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V0_2E0,V1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Estring_2Echar,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(mono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Estring_2Echar)) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2EAPPEND_2E0) )).

tff(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar(V0_2E0,V1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(mono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar)) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2ECONS_2E0) )).

tff(monoeq_2Emono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Estring_2Echar,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar(V0_2E0,V1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Elist_2EFOLDR_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29_29(mono_2Ec_2Elist_2EFOLDR_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Elist_2EFOLDR_2E0) )).

tff(monoeq_2Emono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,V1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V2_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V0_2E0,V1_2E0,V2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29(V0_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V1_2E0)),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(V2_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar,axiom,(
    s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),i_mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar)) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(mono_2Ec_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: d,V0x_2E0: u] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

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

tff(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: d] :
      ( ! [V0l_2E0: u] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1l1_2E0: u,V2l2_2E0: u,V3h_2E0: u] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) ) )).

tff(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: d,A_27b: d] :
      ( ! [V0f_2E0: u,V1e_2E0: u] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V1e_2E0)
      & ! [V2f_2E0: u,V3e_2E0: u,V4x_2E0: u,V5l_2E0: u] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27a,V4x_2E0))),s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) ) )).

tff(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: d,V0P_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))))
        & ! [V1t_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))))
           => ! [V2h_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))) ) )
     => ! [V3l_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) )).

tff(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: d,V0a0_2E0: u,V1a1_2E0: u,V2a0_27_2E0: u,V3a1_27_2E0: u] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0a0_2E0),s(tyop_2Elist_2Elist(A_27a),V1a1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0)))
    <=> ( s(A_27a,V0a0_2E0) = s(A_27a,V2a0_27_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1a1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0) ) ) )).

tff(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: d,V0l1_2E0: u,V1l2_2E0: u,V2l3_2E0: u] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))) )).

tff(thm_2Estring_2EEXPLODE__def,axiom,
    ( mono_2Ec_2Estring_2EEXPLODE_2E1(mono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar) = mono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Estring_2Echar
    & ! [V0c_2E0: mono_2Etyop_2Estring_2Echar,V1s_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Estring_2EEXPLODE_2E1(mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar(V0c_2E0,V1s_2E0)) = mono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar(V0c_2E0,mono_2Ec_2Estring_2EEXPLODE_2E1(V1s_2E0)) )).

tff(thm_2Estring_2ESTRCAT__EXPLODE,conjecture,(
    ! [V0s1_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V1s2_2E0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] : mono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar(V0s1_2E0,V1s2_2E0) = mono_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29(mono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Estring_2Echar,V1s2_2E0,mono_2Ec_2Estring_2EEXPLODE_2E1(V0s1_2E0)) )).
