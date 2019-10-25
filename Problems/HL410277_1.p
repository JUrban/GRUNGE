tff(u,type,(
    u: $tType )).

tff(d,type,(
    d: $tType )).

tff(du,type,(
    du: $tType )).

tff(mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Etyop_2Emin_2Ebool: $tType )).

tff(mono_2Etyop_2Eextreal_2Eextreal,type,(
    mono_2Etyop_2Eextreal_2Eextreal: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType )).

tff(mono_2Etyop_2Enum_2Enum,type,(
    mono_2Etyop_2Enum_2Enum: $tType )).

tff(mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: d )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: d )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( d * d ) > d )).

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

tff(f12055_0_2E0,type,(
    f12055_0_2E0: u )).

tff(f12055_0_2E2,type,(
    f12055_0_2E2: ( du * du ) > u )).

tff(f12055_0_2E3,type,(
    f12055_0_2E3: ( du * du * du ) > u )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: u )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: du > u )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: u )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( du * du ) > u )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: u )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: du > u )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: u )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: du > u )).

tff(c_2Emeasure_2EBorel_2E0,type,(
    c_2Emeasure_2EBorel_2E0: u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: u )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: u )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: du > u )).

tff(c_2Eextreal_2ENegInf_2E0,type,(
    c_2Eextreal_2ENegInf_2E0: u )).

tff(c_2Eextreal_2EPosInf_2E0,type,(
    c_2Eextreal_2EPosInf_2E0: u )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: u )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: du > u )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: u )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: u )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u )).

tff(c_2Eextreal_2Eextreal__mul_2E0,type,(
    c_2Eextreal_2Eextreal__mul_2E0: u )).

tff(c_2Eextreal_2Eextreal__mul_2E2,type,(
    c_2Eextreal_2Eextreal__mul_2E2: ( du * du ) > u )).

tff(c_2Eextreal_2Eextreal__of__num_2E0,type,(
    c_2Eextreal_2Eextreal__of__num_2E0: u )).

tff(c_2Eextreal_2Eextreal__of__num_2E1,type,(
    c_2Eextreal_2Eextreal__of__num_2E1: du > u )).

tff(c_2Eextreal_2Eextreal__pow_2E0,type,(
    c_2Eextreal_2Eextreal__pow_2E0: u )).

tff(c_2Eextreal_2Eextreal__pow_2E2,type,(
    c_2Eextreal_2Eextreal__pow_2E2: ( du * du ) > u )).

tff(c_2Emeasure_2Emeasurable_2E0,type,(
    c_2Emeasure_2Emeasurable_2E0: u )).

tff(c_2Emeasure_2Emeasurable_2E2,type,(
    c_2Emeasure_2Emeasurable_2E2: ( du * du ) > u )).

tff(c_2Emeasure_2Esigma__algebra_2E0,type,(
    c_2Emeasure_2Esigma__algebra_2E0: u )).

tff(c_2Emeasure_2Esigma__algebra_2E1,type,(
    c_2Emeasure_2Esigma__algebra_2E1: du > u )).

tff(c_2Emeasure_2Espace_2E0,type,(
    c_2Emeasure_2Espace_2E0: u )).

tff(c_2Emeasure_2Espace_2E1,type,(
    c_2Emeasure_2Espace_2E1: du > u )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: u )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: du > u )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 * mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 * mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29 * mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2E_2B_2E0,type,(
    mono_2Ec_2Earithmetic_2E_2B_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_2B_2E2,type,(
    mono_2Ec_2Earithmetic_2E_2B_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

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

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Emeasure_2EBorel_2E0,type,(
    mono_2Ec_2Emeasure_2EBorel_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Eextreal_2ENegInf_2E0,type,(
    mono_2Ec_2Eextreal_2ENegInf_2E0: mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Ec_2Eextreal_2EPosInf_2E0,type,(
    mono_2Ec_2Eextreal_2EPosInf_2E0: mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Ec_2Enum_2ESUC_2E0,type,(
    mono_2Ec_2Enum_2ESUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Enum_2ESUC_2E1,type,(
    mono_2Ec_2Enum_2ESUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2ET_2E0,type,(
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EZERO_2E0,type,(
    mono_2Ec_2Earithmetic_2EZERO_2E0: mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,(
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Eextreal_2Eextreal__mul_2E0,type,(
    mono_2Ec_2Eextreal_2Eextreal__mul_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 )).

tff(mono_2Ec_2Eextreal_2Eextreal__mul_2E2,type,(
    mono_2Ec_2Eextreal_2Eextreal__mul_2E2: ( mono_2Etyop_2Eextreal_2Eextreal * mono_2Etyop_2Eextreal_2Eextreal ) > mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Ec_2Eextreal_2Eextreal__of__num_2E0,type,(
    mono_2Ec_2Eextreal_2Eextreal__of__num_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 )).

tff(mono_2Ec_2Eextreal_2Eextreal__of__num_2E1,type,(
    mono_2Ec_2Eextreal_2Eextreal__of__num_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Ec_2Eextreal_2Eextreal__pow_2E0,type,(
    mono_2Ec_2Eextreal_2Eextreal__pow_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29 )).

tff(mono_2Ec_2Eextreal_2Eextreal__pow_2E2,type,(
    mono_2Ec_2Eextreal_2Eextreal__pow_2E2: ( mono_2Etyop_2Eextreal_2Eextreal * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Eextreal_2Eextreal )).

tff(mono_2Ec_2Ebool_2E_7E_2E0,type,(
    mono_2Ec_2Ebool_2E_7E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Ebool_2E_7E_2E1,type,(
    mono_2Ec_2Ebool_2E_7E_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool )).

tff(i_mono_2Etyop_2Emin_2Ebool,type,(
    i_mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Ebool > u )).

tff(i_mono_2Etyop_2Eextreal_2Eextreal,type,(
    i_mono_2Etyop_2Eextreal_2Eextreal: mono_2Etyop_2Eextreal_2Eextreal > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u )).

tff(i_mono_2Etyop_2Enum_2Enum,type,(
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u )).

tff(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Eextreal_2Eextreal,type,(
    j_mono_2Etyop_2Eextreal_2Eextreal: du > mono_2Etyop_2Eextreal_2Eextreal )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(j_mono_2Etyop_2Enum_2Enum,type,(
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum )).

tff(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 )).

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

tff(ij_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [V0_2E0: u] : s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,V0_2E0)))) = s(tyop_2Eextreal_2Eextreal,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: u] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [V0_2E0: mono_2Etyop_2Eextreal_2Eextreal] : j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(arityeq2_2Ef12055_0_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),f12055_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),f12055_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) )).

tff(arityeq3_2Ef12055_0_2E3,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum,X2_2E0: u] : j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,f12055_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)),s(A_27a,X2_2E0)))) = j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),f12055_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))),s(A_27a,X2_2E0)))) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_001,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),X1_2E0)))) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__mul_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Eextreal_2Eextreal,X1_2E0: mono_2Etyop_2Eextreal_2Eextreal] : mono_2Ec_2Eextreal_2Eextreal__mul_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(mono_2Ec_2Eextreal_2Eextreal__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eextreal_2Eextreal__of__num_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal(mono_2Ec_2Eextreal_2Eextreal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__pow_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Eextreal_2Eextreal,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eextreal_2Eextreal__pow_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(mono_2Ec_2Eextreal_2Eextreal__pow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emeasure_2Emeasurable_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(X1_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool))),c_2Emeasure_2Emeasurable_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(X1_2E0)))) )).

tff(arityeq1_2Ec_2Emeasure_2Esigma__algebra_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Emeasure_2Esigma__algebra_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0)))) )).

tff(arityeq1_2Ec_2Emeasure_2Espace_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emeasure_2Espace_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,V1_2E0: mono_2Etyop_2Eextreal_2Eextreal] : s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal(V0_2E0,V1_2E0))) = s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0)),s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29,V1_2E0: mono_2Etyop_2Eextreal_2Eextreal] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Eextreal_2Eextreal_29_29(V0_2E0)),s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29,V1_2E0: mono_2Etyop_2Eextreal_2Eextreal] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29_29(V0_2E0)),s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eextreal_2Eextreal,i_mono_2Etyop_2Eextreal_2Eextreal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal(V0_2E0,V1_2E0))) = s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eextreal_2Eextreal_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: d,V0x_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))))) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

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

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: d,V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: u] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool,V2C_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | ( p(V1B_2E0)
          & p(V2C_2E0) ) )
    <=> ( ( p(V0A_2E0)
          | p(V1B_2E0) )
        & ( p(V0A_2E0)
          | p(V2C_2E0) ) ) ) )).

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

tff(thm_2Eextreal_2Emul__comm,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Eextreal_2Eextreal,V1y_2E0: mono_2Etyop_2Eextreal_2Eextreal] : mono_2Ec_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Eextreal_2Epow__0,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Eextreal_2Eextreal] : mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Eextreal_2Eextreal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Eextreal_2Epow__1,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Eextreal_2Eextreal] : mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = V0x_2E0 )).

tff(thm_2Eextreal_2Epow__add,axiom,(
    ! [V0x_2E0: mono_2Etyop_2Eextreal_2Eextreal,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2m_2E0)) = mono_2Ec_2Eextreal_2Eextreal__mul_2E2(mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0),mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V2m_2E0)) )).

tff(thm_2Eextreal_2Epow__not__infty,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Eextreal_2Eextreal] :
      ( ( V1x_2E0 != mono_2Ec_2Eextreal_2ENegInf_2E0
        & V1x_2E0 != mono_2Ec_2Eextreal_2EPosInf_2E0 )
     => ( mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0) != mono_2Ec_2Eextreal_2ENegInf_2E0
        & mono_2Ec_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0) != mono_2Ec_2Eextreal_2EPosInf_2E0 ) ) )).

tff(thm_2Emeasure_2EIN__MEASURABLE__BOREL__CONST,axiom,(
    ! [A_27a: d,V0a_2E0: u,V1k_2E0: mono_2Etyop_2Eextreal_2Eextreal,V2f_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))
        & ! [V3x_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))))
           => j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(A_27a,V3x_2E0)))) = V1k_2E0 ) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0)))))))) ) )).

tff(thm_2Emeasure_2EIN__MEASURABLE__BOREL__MUL,axiom,(
    ! [A_27a: d,V0a_2E0: u,V1f_2E0: u,V2g_2E0: u,V3h_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0))))))))
        & ! [V4x_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))))
           => ( j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V4x_2E0)))) != mono_2Ec_2Eextreal_2ENegInf_2E0
              & j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V4x_2E0)))) != mono_2Ec_2Eextreal_2EPosInf_2E0
              & j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0),s(A_27a,V4x_2E0)))) != mono_2Ec_2Eextreal_2ENegInf_2E0
              & j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0),s(A_27a,V4x_2E0)))) != mono_2Ec_2Eextreal_2EPosInf_2E0 ) )
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0))))))))
        & ! [V5x_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V5x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0)))))))
           => j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3h_2E0),s(A_27a,V5x_2E0)))) = mono_2Ec_2Eextreal_2Eextreal__mul_2E2(j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V5x_2E0)))),j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0),s(A_27a,V5x_2E0))))) ) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3h_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0)))))))) ) )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] :
      ( ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Enum_2E0_2E0))
        & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1n_2E0))
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V2n_2E0)) ) )).

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

tff(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__POW,axiom,(
    ! [A_27a: d,V2f_2E0: u,V0n_2E0: mono_2Etyop_2Enum_2Enum,V4x_2E0: u] : j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,f12055_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0n_2E0)),s(A_27a,V4x_2E0)))) = mono_2Ec_2Eextreal_2Eextreal__pow_2E2(j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(A_27a,V4x_2E0)))),V0n_2E0) )).

tff(thm_2Emeasure_2EIN__MEASURABLE__BOREL__POW,conjecture,(
    ! [A_27a: d,V0n_2E0: mono_2Etyop_2Enum_2Enum,V1a_2E0: u,V2f_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0))))))))
        & ! [V3x_2E0: u] :
            ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))))
           => ( j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(A_27a,V3x_2E0)))) != mono_2Ec_2Eextreal_2ENegInf_2E0
              & j_mono_2Etyop_2Eextreal_2Eextreal(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(A_27a,V3x_2E0)))) != mono_2Ec_2Eextreal_2EPosInf_2E0 ) ) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),f12055_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0n_2E0)))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Emeasure_2EBorel_2E0)))))))) ) )).
