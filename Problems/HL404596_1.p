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

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType )).

tff(mono_2Etyop_2Enum_2Enum,type,(
    mono_2Etyop_2Enum_2Enum: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: d )).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: u )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: du > u )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: u )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: du > u )).

tff(c_2Estring_2ECHR_2E0,type,(
    c_2Estring_2ECHR_2E0: u )).

tff(c_2Estring_2ECHR_2E1,type,(
    c_2Estring_2ECHR_2E1: du > u )).

tff(c_2Erelation_2EEMPTY__REL_2E0,type,(
    c_2Erelation_2EEMPTY__REL_2E0: u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: u )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: du > u )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: u )).

tff(c_2Erelation_2EWF_2E0,type,(
    c_2Erelation_2EWF_2E0: u )).

tff(c_2Erelation_2EWF_2E1,type,(
    c_2Erelation_2EWF_2E1: du > u )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: u )).

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

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Estring_2Echar )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E0,type,(
    mono_2Ec_2Earithmetic_2EBIT2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E1,type,(
    mono_2Ec_2Earithmetic_2EBIT2_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Estring_2ECHR_2E0,type,(
    mono_2Ec_2Estring_2ECHR_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 )).

tff(mono_2Ec_2Estring_2ECHR_2E1,type,(
    mono_2Ec_2Estring_2ECHR_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2ET_2E0,type,(
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EZERO_2E0,type,(
    mono_2Ec_2Earithmetic_2EZERO_2E0: mono_2Etyop_2Enum_2Enum )).

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

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u )).

tff(i_mono_2Etyop_2Enum_2Enum,type,(
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Estring_2Echar,type,(
    j_mono_2Etyop_2Estring_2Echar: du > mono_2Etyop_2Estring_2Echar )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(j_mono_2Etyop_2Enum_2Enum,type,(
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum )).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: u] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Estring_2Echar] : j_mono_2Etyop_2Estring_2Echar(s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EBIT2_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Estring_2ECHR_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar(mono_2Ec_2Estring_2ECHR_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0)))) )).

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

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Estring_2Echar] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Estring_2Echar,i_mono_2Etyop_2Estring_2Echar(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar(V0_2E0,V1_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(mono_2Ec_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
     => ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(V0t_2E0)
     => ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) )).

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

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: d,V0P_2E0: u] :
      ( ~ ? [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))))
    <=> ! [V2x_2E0: u] : ~ p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))) ) )).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: u] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0))))) )
    <=> ! [V3x_2E0: u] :
          ( p(V0P_2E0)
          & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))) ) ) )).

tff(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: u] :
      ( ( p(V0P_2E0)
        | ? [V2x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0))))) )
    <=> ? [V3x_2E0: u] :
          ( p(V0P_2E0)
          | p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))) ) ) )).

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: d,V0P_2E0: u,V1Q_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))))
        & p(V1Q_2E0) ) ) )).

tff(thm_2Erelation_2EWF__INDUCTION__THM,axiom,(
    ! [A_27a: d,V0R_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0)))))
     => ! [V1P_2E0: u] :
          ( ! [V2x_2E0: u] :
              ( ! [V3y_2E0: u] :
                  ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V3y_2E0))),s(A_27a,V2x_2E0)))))
                 => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3y_2E0))))) )
             => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))) )
         => ! [V4x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V4x_2E0))))) ) ) )).

tff(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: d] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2EEMPTY__REL_2E0))))) )).

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

tff(thm_2EASCIInumbers_2EUNHEX__ind,conjecture,(
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29] :
      ( ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Estring_2ECHR_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))))
        & ! [V1v24_2E0: mono_2Etyop_2Estring_2Echar] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1v24_2E0)) )
     => ! [V2v_2E0: mono_2Etyop_2Estring_2Echar] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V2v_2E0)) ) )).