tff(u,type,(
    u: $tType )).

tff(d,type,(
    d: $tType )).

tff(du,type,(
    du: $tType )).

tff(mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Etyop_2Emin_2Ebool: $tType )).

tff(mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType )).

tff(mono_2Etyop_2Enum_2Enum,type,(
    mono_2Etyop_2Enum_2Enum: $tType )).

tff(mono_2Etyop_2Erealax_2Ereal,type,(
    mono_2Etyop_2Erealax_2Ereal: $tType )).

tff(mono_2Etyop_2Ebinary__ieee_2Erounding,type,(
    mono_2Etyop_2Ebinary__ieee_2Erounding: $tType )).

tff(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: ( d * d ) > d )).

tff(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: d )).

tff(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: d > d )).

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( d * d ) > d )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: d )).

tff(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: d )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( d * d ) > d )).

tff(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: d )).

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

tff(f10397_0_2E0,type,(
    f10397_0_2E0: u )).

tff(f10397_0_2E1,type,(
    f10397_0_2E1: du > u )).

tff(f10397_0_2E2,type,(
    f10397_0_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: u )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: du > u )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: u )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( du * du ) > u )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: u )).

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

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: u )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: u )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: u )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: du > u )).

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: u )).

tff(c_2Ecombin_2EK_2E1,type,(
    c_2Ecombin_2EK_2E1: du > u )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: ( du * du ) > u )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: u )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2EMOD_2E0,type,(
    c_2Earithmetic_2EMOD_2E0: u )).

tff(c_2Earithmetic_2EMOD_2E2,type,(
    c_2Earithmetic_2EMOD_2E2: ( du * du ) > u )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u )).

tff(c_2Ewords_2Edimword_2E0,type,(
    c_2Ewords_2Edimword_2E0: u )).

tff(c_2Ewords_2Edimword_2E1,type,(
    c_2Ewords_2Edimword_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2: ( du * du ) > u )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2: ( du * du ) > u )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2: ( du * du ) > u )).

tff(c_2Ebinary__ieee_2Efloat__is__zero_2E0,type,(
    c_2Ebinary__ieee_2Efloat__is__zero_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__is__zero_2E1,type,(
    c_2Ebinary__ieee_2Efloat__is__zero_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E0,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E1,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E0,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E1,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero_2E1: du > u )).

tff(c_2Ebinary__ieee_2Efloat__round_2E0,type,(
    c_2Ebinary__ieee_2Efloat__round_2E0: u )).

tff(c_2Ebinary__ieee_2Efloat__round_2E3,type,(
    c_2Ebinary__ieee_2Efloat__round_2E3: ( du * du * du ) > u )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: u )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: du > u )).

tff(c_2Ebinary__ieee_2Eround_2E0,type,(
    c_2Ebinary__ieee_2Eround_2E0: u )).

tff(c_2Ebinary__ieee_2Eround_2E2,type,(
    c_2Ebinary__ieee_2Eround_2E2: ( du * du ) > u )).

tff(c_2Ebool_2Ethe__value_2E0,type,(
    c_2Ebool_2Ethe__value_2E0: u )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: u )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: du > u )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29 * mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 ) > mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29 * mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Enum_2E0_2E0,type,(
    mono_2Ec_2Enum_2E0_2E0: mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    mono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29 )).

tff(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29 )).

tff(mono_2Ec_2Earithmetic_2EMOD_2E0,type,(
    mono_2Ec_2Earithmetic_2EMOD_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2EMOD_2E2,type,(
    mono_2Ec_2Earithmetic_2EMOD_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

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

tff(i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u )).

tff(i_mono_2Etyop_2Enum_2Enum,type,(
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u )).

tff(i_mono_2Etyop_2Erealax_2Ereal,type,(
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u )).

tff(i_mono_2Etyop_2Ebinary__ieee_2Erounding,type,(
    i_mono_2Etyop_2Ebinary__ieee_2Erounding: mono_2Etyop_2Ebinary__ieee_2Erounding > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,type,(
    j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29: du > mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(j_mono_2Etyop_2Enum_2Enum,type,(
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum )).

tff(j_mono_2Etyop_2Erealax_2Ereal,type,(
    j_mono_2Etyop_2Erealax_2Ereal: du > mono_2Etyop_2Erealax_2Ereal )).

tff(j_mono_2Etyop_2Ebinary__ieee_2Erounding,type,(
    j_mono_2Etyop_2Ebinary__ieee_2Erounding: du > mono_2Etyop_2Ebinary__ieee_2Erounding )).

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

tff(ij_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: u] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [V0_2E0: u] : s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,V0_2E0)))) = s(tyop_2Erealax_2Ereal,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Ebinary__ieee_2Erounding,axiom,(
    ! [V0_2E0: u] : s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(j_mono_2Etyop_2Ebinary__ieee_2Erounding(s(tyop_2Ebinary__ieee_2Erounding,V0_2E0)))) = s(tyop_2Ebinary__ieee_2Erounding,V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [V0_2E0: mono_2Etyop_2Erealax_2Ereal] : j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Ebinary__ieee_2Erounding,axiom,(
    ! [V0_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding] : j_mono_2Etyop_2Ebinary__ieee_2Erounding(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(V0_2E0))) = V0_2E0 )).

tff(arityeq1_2Ef10397_0_2E1,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10397_0_2E1(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),f10397_0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))) )).

tff(arityeq2_2Ef10397_0_2E2,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10397_0_2E2(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),f10397_0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_001,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_002,axiom,(
    ! [A_27b: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_003,axiom,(
    ! [A_27t: d,A_27u: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X0_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_004,axiom,(
    ! [A_27w: d,A_27x: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X0_2E0))) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_005,axiom,(
    ! [X0_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29] : mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_006,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) = j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_007,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_008,axiom,(
    ! [A_27t: d,A_27x: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_009,axiom,(
    ! [A_27u: d,A_27w: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_010,axiom,(
    ! [A_27t: d,A_27w: d,A_27x: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_011,axiom,(
    ! [A_27u: d,A_27w: d,A_27x: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X1_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0)))) = j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_012,axiom,(
    ! [A_27t: d,A_27x: d,X0_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0)))) = j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_013,axiom,(
    ! [A_27u: d,A_27w: d,X0_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0)))) = j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0)))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_014,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_015,axiom,(
    ! [A_27u: d,A_27x: d,X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(X0_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),X1_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_016,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_017,axiom,(
    ! [A_27t: d,A_27x: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_018,axiom,(
    ! [A_27u: d,A_27w: d,X0_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_019,axiom,(
    ! [A_27t: d,A_27u: d,A_27w: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__zero_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1_020,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__zero_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__zero_2E1,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__minus__zero_2E0),s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__zero_2E1,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__plus__zero_2E0),s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) )).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round_2E3,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,X1_2E0: mono_2Etyop_2Emin_2Ebool,X2_2E0: mono_2Etyop_2Erealax_2Ereal] : s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__round_2E3(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X2_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)))),c_2Ebinary__ieee_2Efloat__round_2E0),s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X2_2E0)))) )).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round_2E3_021,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,X1_2E0: mono_2Etyop_2Emin_2Ebool,X2_2E0: mono_2Etyop_2Erealax_2Ereal] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__round_2E3(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X2_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__round_2E0),s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X2_2E0)))) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_022,axiom,(
    ! [A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eround_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Eround_2E2(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X1_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a))),c_2Ebinary__ieee_2Eround_2E0),s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)))),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X1_2E0)))) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eround_2E2_023,axiom,(
    ! [A_27t: d,A_27w: d,X0_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eround_2E2(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X1_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Eround_2E0),s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(X0_2E0)))),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(X1_2E0)))) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,V1_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V0_2E0,V1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V0_2E0)),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29,V1_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(V0_2E0)),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_29(mono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29)) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2EK_2E0) )).

tff(monoeq_2Emono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),i_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V0_2E0)))) )).

tff(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t: d,A_27u: d,A_27w: d,A_27x: d] :
      ( ! [V0f0_2E0: u,V1f_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V0f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0)))))) = j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0))))
      & ! [V2f0_2E0: u,V3f_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V2f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0)))))) = j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0))))
      & ! [V4f0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,V5f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V4f0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0)))
      & ! [V6f0_2E0: u,V7f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V6f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0)))
      & ! [V8f0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,V9f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V8f0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0)))
      & ! [V10f0_2E0: u,V11f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V10f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0)))
      & ! [V12f0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29,V13f_2E0: u] : j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(V12f0_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0)))))) = mono_2Eapp_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V12f0_2E0,j_mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0)))))
      & ! [V14f0_2E0: u,V15f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0)))))
      & ! [V16f0_2E0: u,V17f_2E0: u] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) ) )).

tff(thm_2Ebinary__ieee_2Efloat__literal__11,axiom,(
    ! [A_27t: d,A_27u: d,A_27w: d,A_27x: d,V0c11_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,V1c01_2E0: u,V2c1_2E0: u,V3c12_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,V4c02_2E0: u,V5c2_2E0: u] :
      ( s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V0c11_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V1c01_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V2c1_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2EARB_2E0))))))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V3c12_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4c02_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V5c2_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2EARB_2E0)))))))
    <=> ( V0c11_2E0 = V3c12_2E0
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V1c01_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4c02_2E0)
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V2c1_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V5c2_2E0) ) ) )).

tff(def0_2Ethm_2Ebinary__ieee_2Efloat__round__def,axiom,(
    ! [A_27t: d,A_27w: d,V1toneg_2E0: mono_2Etyop_2Emin_2Ebool,V3x_2E0: u] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10397_0_2E2(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1toneg_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3x_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3x_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1toneg_2E0)),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3x_2E0))) )).

tff(thm_2Ebinary__ieee_2Efloat__round__def,axiom,(
    ! [A_27t: d,A_27w: d,V0mode_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,V1toneg_2E0: mono_2Etyop_2Emin_2Ebool,V2r_2E0: mono_2Etyop_2Erealax_2Ereal] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__round_2E3(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(V0mode_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1toneg_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V2r_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10397_0_2E1(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1toneg_2E0)))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eround_2E2(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(V0mode_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V2r_2E0)))))) )).

tff(thm_2Ebinary__ieee_2Efloat__is__zero,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0)))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))) ) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(mono_2Ec_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1x_2E0: u] : s(A_27b,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) )).

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

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

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

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: d,V0t1_2E0: u,V1t2_2E0: u] :
      ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ET_2E0)),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EF_2E0)),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V1t2_2E0) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: mono_2Etyop_2Emin_2Ebool,V2y_2E0: mono_2Etyop_2Emin_2Ebool,V3y_27_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: mono_2Etyop_2Emin_2Ebool,V2x_2E0: u,V3x_27_2E0: u,V4y_2E0: u,V5y_27_2E0: u] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(V1Q_2E0)
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0P_2E0)),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1Q_2E0)),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: d,V0x_2E0: u] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

tff(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: d,V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0m_2E0)))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0))))
    <=> mono_2Ec_2Earithmetic_2EMOD_2E2(V0m_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = mono_2Ec_2Earithmetic_2EMOD_2E2(V1n_2E0,j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) ) )).

tff(thm_2Ebinary__ieee_2Efloat__round__non__zero,conjecture,(
    ! [A_27a: d,A_27b: d,V0mode_2E0: mono_2Etyop_2Ebinary__ieee_2Erounding,V1toneg_2E0: mono_2Etyop_2Emin_2Ebool,V2r_2E0: mono_2Etyop_2Erealax_2Ereal,V3s_2E0: mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,V4e_2E0: u,V5f_2E0: u] :
      ( ( s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Eround_2E2(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(V0mode_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V2r_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V3s_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4e_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V5f_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebool_2EARB_2E0)))))))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4e_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0))))
          | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V5f_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))) ) )
     => s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__round_2E3(s(tyop_2Ebinary__ieee_2Erounding,i_mono_2Etyop_2Ebinary__ieee_2Erounding(V0mode_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1toneg_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V2r_2E0)))) = s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29(mono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29(V3s_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4e_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V5f_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27b,A_27a),c_2Ebool_2EARB_2E0))))))) ) )).
