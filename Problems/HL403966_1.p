tff(u,type,(
    u: $tType )).

tff(d,type,(
    d: $tType )).

tff(du,type,(
    du: $tType )).

tff(mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Etyop_2Emin_2Ebool: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: $tType )).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: $tType )).

tff(mono_2Etyop_2Enum_2Enum,type,(
    mono_2Etyop_2Enum_2Enum: $tType )).

tff(mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,type,(
    mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29: $tType )).

tff(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: d > d )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: d )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( d * d ) > d )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: d )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: d > d )).

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

tff(f251_0_2E0,type,(
    f251_0_2E0: u )).

tff(f251_0_2E1,type,(
    f251_0_2E1: du > u )).

tff(f251_0_2E2,type,(
    f251_0_2E2: ( du * du ) > u )).

tff(f4117_0_2E0,type,(
    f4117_0_2E0: u )).

tff(f4117_0_2E1,type,(
    f4117_0_2E1: du > u )).

tff(f4123_0_2E0,type,(
    f4123_0_2E0: u )).

tff(f4123_0_2E1,type,(
    f4123_0_2E1: du > u )).

tff(f4123_0_2E2,type,(
    f4123_0_2E2: ( du * du ) > u )).

tff(f4146_0_2E0,type,(
    f4146_0_2E0: u )).

tff(f4146_0_2E1,type,(
    f4146_0_2E1: du > u )).

tff(f4146_0_2E2,type,(
    f4146_0_2E2: ( du * du ) > u )).

tff(f4146_1_2E0,type,(
    f4146_1_2E0: u )).

tff(f4146_1_2E1,type,(
    f4146_1_2E1: du > u )).

tff(f4146_1_2E3,type,(
    f4146_1_2E3: ( du * du * du ) > u )).

tff(f4151_0_2E0,type,(
    f4151_0_2E0: u )).

tff(f4151_0_2E2,type,(
    f4151_0_2E2: ( du * du ) > u )).

tff(f4151_0_2E3,type,(
    f4151_0_2E3: ( du * du * du ) > u )).

tff(f4151_1_2E0,type,(
    f4151_1_2E0: u )).

tff(f4151_1_2E2,type,(
    f4151_1_2E2: ( du * du ) > u )).

tff(f4151_1_2E4,type,(
    f4151_1_2E4: ( du * du * du * du ) > u )).

tff(f4303_0_2E0,type,(
    f4303_0_2E0: u )).

tff(f4303_0_2E1,type,(
    f4303_0_2E1: du > u )).

tff(f4303_0_2E2,type,(
    f4303_0_2E2: ( du * du ) > u )).

tff(f4303_1_2E0,type,(
    f4303_1_2E0: u )).

tff(f4303_1_2E2,type,(
    f4303_1_2E2: ( du * du ) > u )).

tff(f4303_1_2E3,type,(
    f4303_1_2E3: ( du * du * du ) > u )).

tff(f4308_0_2E0,type,(
    f4308_0_2E0: u )).

tff(f4308_0_2E1,type,(
    f4308_0_2E1: du > u )).

tff(f4308_0_2E2,type,(
    f4308_0_2E2: ( du * du ) > u )).

tff(f4308_1_2E0,type,(
    f4308_1_2E0: u )).

tff(f4308_1_2E1,type,(
    f4308_1_2E1: du > u )).

tff(f4308_1_2E2,type,(
    f4308_1_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: u )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: du > u )).

tff(c_2Epair_2E_23_23_2E0,type,(
    c_2Epair_2E_23_23_2E0: u )).

tff(c_2Epair_2E_23_23_2E2,type,(
    c_2Epair_2E_23_23_2E2: ( du * du ) > u )).

tff(c_2Epair_2E_23_23_2E3,type,(
    c_2Epair_2E_23_23_2E3: ( du * du * du ) > u )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: u )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: u )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( du * du ) > u )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: u )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: u )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: u )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( du * du ) > u )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: u )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: u )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: u )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( du * du ) > u )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: u )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: ( du * du ) > u )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: u )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: u )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( du * du ) > u )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: u )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( du * du ) > u )).

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

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: u )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: du > u )).

tff(c_2Ecombin_2EC_2E0,type,(
    c_2Ecombin_2EC_2E0: u )).

tff(c_2Ecombin_2EC_2E3,type,(
    c_2Ecombin_2EC_2E3: ( du * du * du ) > u )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: u )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: u )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: du > u )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: u )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( du * du ) > u )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: u )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: u )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: du > u )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: u )).

tff(c_2Ellist_2ELCONS_2E0,type,(
    c_2Ellist_2ELCONS_2E0: u )).

tff(c_2Ellist_2ELCONS_2E2,type,(
    c_2Ellist_2ELCONS_2E2: ( du * du ) > u )).

tff(c_2Ellist_2ELFINITE_2E0,type,(
    c_2Ellist_2ELFINITE_2E0: u )).

tff(c_2Ellist_2ELFINITE_2E1,type,(
    c_2Ellist_2ELFINITE_2E1: du > u )).

tff(c_2Ellist_2ELGENLIST_2E0,type,(
    c_2Ellist_2ELGENLIST_2E0: u )).

tff(c_2Ellist_2ELGENLIST_2E2,type,(
    c_2Ellist_2ELGENLIST_2E2: ( du * du ) > u )).

tff(c_2Ellist_2ELHD_2E0,type,(
    c_2Ellist_2ELHD_2E0: u )).

tff(c_2Ellist_2ELHD_2E1,type,(
    c_2Ellist_2ELHD_2E1: du > u )).

tff(c_2Ellist_2ELLENGTH_2E0,type,(
    c_2Ellist_2ELLENGTH_2E0: u )).

tff(c_2Ellist_2ELLENGTH_2E1,type,(
    c_2Ellist_2ELLENGTH_2E1: du > u )).

tff(c_2Ellist_2ELNIL_2E0,type,(
    c_2Ellist_2ELNIL_2E0: u )).

tff(c_2Ellist_2ELNTH_2E0,type,(
    c_2Ellist_2ELNTH_2E0: u )).

tff(c_2Ellist_2ELNTH_2E1,type,(
    c_2Ellist_2ELNTH_2E1: du > u )).

tff(c_2Ellist_2ELNTH_2E2,type,(
    c_2Ellist_2ELNTH_2E2: ( du * du ) > u )).

tff(c_2Ellist_2ELTL_2E0,type,(
    c_2Ellist_2ELTL_2E0: u )).

tff(c_2Ellist_2ELTL_2E1,type,(
    c_2Ellist_2ELTL_2E1: du > u )).

tff(c_2Ellist_2ELTL__HD_2E0,type,(
    c_2Ellist_2ELTL__HD_2E0: u )).

tff(c_2Ellist_2ELTL__HD_2E1,type,(
    c_2Ellist_2ELTL__HD_2E1: du > u )).

tff(c_2Ellist_2ELUNFOLD_2E0,type,(
    c_2Ellist_2ELUNFOLD_2E0: u )).

tff(c_2Ellist_2ELUNFOLD_2E1,type,(
    c_2Ellist_2ELUNFOLD_2E1: du > u )).

tff(c_2Ellist_2ELUNFOLD_2E2,type,(
    c_2Ellist_2ELUNFOLD_2E2: ( du * du ) > u )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: u )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: u )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: du > u )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: u )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: du > u )).

tff(c_2Eoption_2EOPTION__BIND_2E0,type,(
    c_2Eoption_2EOPTION__BIND_2E0: u )).

tff(c_2Eoption_2EOPTION__BIND_2E2,type,(
    c_2Eoption_2EOPTION__BIND_2E2: ( du * du ) > u )).

tff(c_2Eoption_2EOPTION__JOIN_2E0,type,(
    c_2Eoption_2EOPTION__JOIN_2E0: u )).

tff(c_2Eoption_2EOPTION__JOIN_2E1,type,(
    c_2Eoption_2EOPTION__JOIN_2E1: du > u )).

tff(c_2Eoption_2EOPTION__MAP_2E0,type,(
    c_2Eoption_2EOPTION__MAP_2E0: u )).

tff(c_2Eoption_2EOPTION__MAP_2E2,type,(
    c_2Eoption_2EOPTION__MAP_2E2: ( du * du ) > u )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: u )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: du > u )).

tff(c_2Ecombin_2ES_2E0,type,(
    c_2Ecombin_2ES_2E0: u )).

tff(c_2Ecombin_2ES_2E3,type,(
    c_2Ecombin_2ES_2E3: ( du * du * du ) > u )).

tff(c_2Epair_2ESND_2E0,type,(
    c_2Epair_2ESND_2E0: u )).

tff(c_2Epair_2ESND_2E1,type,(
    c_2Epair_2ESND_2E1: du > u )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: u )).

tff(c_2Eoption_2ESOME_2E1,type,(
    c_2Eoption_2ESOME_2E1: du > u )).

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

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: u )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: du > u )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: u )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: du > u )).

tff(c_2Ellist_2Ellist__abs_2E0,type,(
    c_2Ellist_2Ellist__abs_2E0: u )).

tff(c_2Ellist_2Ellist__abs_2E1,type,(
    c_2Ellist_2Ellist__abs_2E1: du > u )).

tff(c_2Ellist_2Ellist__rep_2E0,type,(
    c_2Ellist_2Ellist__rep_2E0: u )).

tff(c_2Ellist_2Ellist__rep_2E1,type,(
    c_2Ellist_2Ellist__rep_2E1: du > u )).

tff(c_2Ellist_2Ellist__rep_2E2,type,(
    c_2Ellist_2Ellist__rep_2E2: ( du * du ) > u )).

tff(c_2Ellist_2Elrep__ok_2E0,type,(
    c_2Ellist_2Elrep__ok_2E0: u )).

tff(c_2Ellist_2Elrep__ok_2E1,type,(
    c_2Ellist_2Elrep__ok_2E1: du > u )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: u )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: ( du * du ) > u )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: ( du * du * du ) > u )).

tff(c_2Eoption_2Eoption__CASE_2E0,type,(
    c_2Eoption_2Eoption__CASE_2E0: u )).

tff(c_2Eoption_2Eoption__CASE_2E3,type,(
    c_2Eoption_2Eoption__CASE_2E3: ( du * du * du ) > u )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: u )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: ( du * du ) > u )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: u )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: du > u )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,type,(
    mono_2Eapp_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 * mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

tff(mono_2Ef4117_0_2E0,type,(
    mono_2Ef4117_0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ef4117_0_2E1,type,(
    mono_2Ef4117_0_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2E_2A_2E0,type,(
    mono_2Ec_2Earithmetic_2E_2A_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_2A_2E2,type,(
    mono_2Ec_2Earithmetic_2E_2A_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2E_2B_2E0,type,(
    mono_2Ec_2Earithmetic_2E_2B_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_2B_2E2,type,(
    mono_2Ec_2Earithmetic_2E_2B_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2E_2D_2E0,type,(
    mono_2Ec_2Earithmetic_2E_2D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_2D_2E2,type,(
    mono_2Ec_2Earithmetic_2E_2D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,(
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Enum_2E0_2E0,type,(
    mono_2Ec_2Enum_2E0_2E0: mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E0,type,(
    mono_2Ec_2Eprim__rec_2E_3C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E2,type,(
    mono_2Ec_2Eprim__rec_2E_3C_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,type,(
    mono_2Ec_2Earithmetic_2E_3C_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E2,type,(
    mono_2Ec_2Earithmetic_2E_3C_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,(
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2E_3E_2E0,type,(
    mono_2Ec_2Earithmetic_2E_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_3E_2E2,type,(
    mono_2Ec_2Earithmetic_2E_3E_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,type,(
    mono_2Ec_2Earithmetic_2E_3E_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 )).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E2,type,(
    mono_2Ec_2Earithmetic_2E_3E_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,(
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E0,type,(
    mono_2Ec_2Earithmetic_2EBIT2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E1,type,(
    mono_2Ec_2Earithmetic_2EBIT2_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2EBOUNDED_2E0,type,(
    mono_2Ec_2Ebool_2EBOUNDED_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Ebool_2EBOUNDED_2E1,type,(
    mono_2Ec_2Ebool_2EBOUNDED_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E0,type,(
    mono_2Ec_2Earithmetic_2EEVEN_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E1,type,(
    mono_2Ec_2Earithmetic_2EEVEN_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Earithmetic_2EEXP_2E0,type,(
    mono_2Ec_2Earithmetic_2EEXP_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Earithmetic_2EEXP_2E2,type,(
    mono_2Ec_2Earithmetic_2EEXP_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2EF_2E0,type,(
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum,type,(
    mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,(
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Earithmetic_2EODD_2E0,type,(
    mono_2Ec_2Earithmetic_2EODD_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Earithmetic_2EODD_2E1,type,(
    mono_2Ec_2Earithmetic_2EODD_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool )).

tff(mono_2Ec_2Eoption_2EOPTION__MAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Ec_2Eoption_2EOPTION__MAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29 )).

tff(mono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,(
    mono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E0,type,(
    mono_2Ec_2Eprim__rec_2EPRE_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E1,type,(
    mono_2Ec_2Eprim__rec_2EPRE_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Eoption_2ESOME_2E0_2Emono_2Etyop_2Enum_2Enum,type,(
    mono_2Ec_2Eoption_2ESOME_2E0_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 )).

tff(mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum,type,(
    mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

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

tff(mono_2Ec_2Enumeral_2EiZ_2E0,type,(
    mono_2Ec_2Enumeral_2EiZ_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Enumeral_2EiZ_2E1,type,(
    mono_2Ec_2Enumeral_2EiZ_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E0,type,(
    mono_2Ec_2Enumeral_2EiiSUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E1,type,(
    mono_2Ec_2Enumeral_2EiiSUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum )).

tff(mono_2Ec_2Ebool_2E_7E_2E0,type,(
    mono_2Ec_2Ebool_2E_7E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(mono_2Ec_2Ebool_2E_7E_2E1,type,(
    mono_2Ec_2Ebool_2E_7E_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool )).

tff(i_mono_2Etyop_2Emin_2Ebool,type,(
    i_mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Ebool > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 > u )).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 > u )).

tff(i_mono_2Etyop_2Enum_2Enum,type,(
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u )).

tff(i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,type,(
    i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 > u )).

tff(j_mono_2Etyop_2Emin_2Ebool,type,(
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 )).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,type,(
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29 )).

tff(j_mono_2Etyop_2Enum_2Enum,type,(
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum )).

tff(j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,type,(
    j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29: du > mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29 )).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V0_2E0) )).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: u] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) )).

tff(ij_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),V0_2E0) )).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29] : j_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 )).

tff(ji_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29] : j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 )).

tff(arityeq1_2Ef251_0_2E1,axiom,(
    ! [A_27a: d,A_27c: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27a,A_27c),f251_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f251_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) )).

tff(arityeq2_2Ef251_0_2E2,axiom,(
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(A_27c,f251_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(A_27a,X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f251_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq1_2Ef4117_0_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ef4117_0_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ef4117_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef4123_0_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4123_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4123_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq2_2Ef4123_0_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4123_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4123_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq1_2Ef4146_0_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4146_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4146_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

tff(arityeq2_2Ef4146_0_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),f4146_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4146_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

tff(arityeq1_2Ef4146_1_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4146_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4146_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

tff(arityeq3_2Ef4146_1_2E3,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),f4146_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4146_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

tff(arityeq2_2Ef4151_0_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4151_0_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4151_0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

tff(arityeq3_2Ef4151_0_2E3,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u,X2_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),f4151_0_2E3(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4151_0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) )).

tff(arityeq2_2Ef4151_1_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4151_1_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4151_1_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

tff(arityeq4_2Ef4151_1_2E4,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u,X2_2E0: u,X3_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),f4151_1_2E4(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4151_1_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

tff(arityeq1_2Ef4303_0_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),f4303_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),f4303_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) )).

tff(arityeq2_2Ef4303_0_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),f4303_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),f4303_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) )).

tff(arityeq2_2Ef4303_1_2E2,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),f4303_1_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),f4303_1_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) )).

tff(arityeq3_2Ef4303_1_2E3,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u,X2_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),f4303_1_2E3(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X2_2E0)))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),f4303_1_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X2_2E0)))) )).

tff(arityeq1_2Ef4308_0_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq2_2Ef4308_0_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq1_2Ef4308_1_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_1_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_1_2E0),s(A_27a,X0_2E0))) )).

tff(arityeq2_2Ef4308_1_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_1_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4308_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) )).

tff(arityeq3_2Ec_2Epair_2E_23_23_2E3,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

tff(arityeq2_2Ec_2Epair_2E_23_23_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_001,axiom,(
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_002,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_003,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(A_27a,X1_2E0))) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0)
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))))) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EBIT2_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] : mono_2Ec_2Ebool_2EBOUNDED_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_004,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_005,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: u,X2_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X0_2E0)))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X2_2E0))) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEVEN_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_006,axiom,(
    ! [A_27c: d,A_27d: d,X0_2E0: u] : s(A_27c,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),A_27c),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELCONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_007,axiom,(
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELCONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2ELFINITE_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0)))) )).

tff(arityeq2_2Ec_2Ellist_2ELGENLIST_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(X1_2E0)))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(X1_2E0)))) )).

tff(arityeq1_2Ec_2Ellist_2ELHD_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELHD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2ELLENGTH_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0)))) = j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ellist_2ELLENGTH_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ellist_2ELLENGTH_2E1_008,axiom,(
    ! [A_27b: d,X0_2E0: u] : j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0)))) = j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ellist_2ELLENGTH_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0)))) )).

tff(arityeq1_2Ec_2Ellist_2ELNTH_2E1,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))) )).

tff(arityeq2_2Ec_2Ellist_2ELNTH_2E2,axiom,(
    ! [A_27a: d,X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X0_2E0)))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2ELTL_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELTL_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2ELTL__HD_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Ellist_2ELTL__HD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(A_27a,X1_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2ELUNFOLD_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_009,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(A_27b,X1_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_010,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EODD_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_011,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_012,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X1_2E0))) )).

tff(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__JOIN_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_013,axiom,(
    ! [A_27a: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_014,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_015,axiom,(
    ! [A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_016,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_017,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,X1_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29] : mono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(mono_2Ec_2Eoption_2EOPTION__MAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_018,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_019,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_020,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2EPRE_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2ES_2E3,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_021,axiom,(
    ! [A_27b: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_022,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2ESOME_2E0_2Emono_2Etyop_2Enum_2Enum,X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_023,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_024,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X0_2E0))) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enumeral_2EiZ_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enumeral_2EiiSUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ellist_2Ellist__abs_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2Ellist__abs_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

tff(arityeq1_2Ec_2Ellist_2Ellist__rep_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2Ellist__rep_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

tff(arityeq2_2Ec_2Ellist_2Ellist__rep_2E2,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2Ellist__rep_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(X1_2E0)))) )).

tff(arityeq1_2Ec_2Ellist_2Elrep__ok_2E1,axiom,(
    ! [A_27a: d,X0_2E0: u] : j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),c_2Ellist_2Elrep__ok_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0)))) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_025,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27c,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0),s(A_27b,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))),s(A_27b,X2_2E0))) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_026,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_027,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(X1_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(X1_2E0)))) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_028,axiom,(
    ! [A_27a: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X2_2E0))) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_029,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X2_2E0))) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_030,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u,X2_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),tyop_2Ellist_2Ellist(A_27b))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),X1_2E0))) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_031,axiom,(
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_032,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,X0_2E0: u,X1_2E0: u] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) )).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,(
    s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum)) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0) )).

tff(monoeq_2Emono_2Ec_2Eoption_2EOPTION__MAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29(mono_2Ec_2Eoption_2EOPTION__MAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Eoption_2EOPTION__MAP_2E0) )).

tff(monoeq_2Emono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V1_2E0)))) )).

tff(monoeq_2Emono_2Ec_2Eoption_2ESOME_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29(mono_2Ec_2Eoption_2ESOME_2E0_2Emono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2ESOME_2E0) )).

tff(monoeq_2Emono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum(V0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0)))) )).

tff(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Enum_2E0_2E0) = V0m_2E0 )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,mono_2Ec_2Enum_2E0_2E0) = V1m_2E0
      & mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( V0m_2E0 = mono_2Ec_2Enum_2E0_2E0
      | ? [V1n_2E0: mono_2Etyop_2Enum_2Enum] : V0m_2E0 = mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0) ) )).

tff(thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0))
    <=> V0n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Enum_2E0_2E0,V0m_2E0) = mono_2Ec_2Enum_2E0_2E0
      & mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,mono_2Ec_2Enum_2E0_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2ESUC__SUB1,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = V0m_2E0 )).

tff(thm_2Earithmetic_2EPRE__SUB1,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2EPRE_2E1(V0m_2E0) = mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2E0_2E0,V0m_2E0) = mono_2Ec_2Enum_2E0_2E0
      & mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0
      & mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
    <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) = mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b_2E0: mono_2Etyop_2Enum_2Enum,V1a_2E0: mono_2Etyop_2Enum_2Enum,V2P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] :
      ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(V1a_2E0,V0b_2E0)))
    <=> ! [V3d_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( V0b_2E0 = mono_2Ec_2Earithmetic_2E_2B_2E2(V1a_2E0,V3d_2E0)
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,mono_2Ec_2Enum_2E0_2E0)) )
          & ( V1a_2E0 = mono_2Ec_2Earithmetic_2E_2B_2E2(V0b_2E0,V3d_2E0)
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V2P_2E0,V3d_2E0)) ) ) ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

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

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: d,V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: u] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: d,V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ? [V1x_2E0: u] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) )).

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

tff(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: d,V0x_2E0: u] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: d,V0x_2E0: u] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0)
    <=> ! [V2x_2E0: u] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )).

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

tff(thm_2Ebool_2ERIGHT__FORALL__IMP__THM,axiom,(
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( p(V0P_2E0)
         => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0))))) )
    <=> ( p(V0P_2E0)
       => ! [V3x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))) ) ) )).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool,V2C_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) )).

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

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: d,V0a_2E0: u] :
    ? [V1x_2E0: u] : s(A_27a,V1x_2E0) = s(A_27a,V0a_2E0) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: d,V0P_2E0: u,V1a_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))) )
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0))))) ) )).

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: d] :
      ( ! [V0t1_2E0: u,V1t2_2E0: u] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ET_2E0)),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & ! [V2t1_2E0: u,V3t2_2E0: u] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EF_2E0)),s(A_27a,V2t1_2E0),s(A_27a,V3t2_2E0))) = s(A_27a,V3t2_2E0) ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: mono_2Etyop_2Emin_2Ebool] : mono_2Ec_2Ebool_2EBOUNDED_2E1(V0v_2E0) = mono_2Ec_2Ebool_2ET_2E0 )).

tff(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0x_2E0: u,V1x_27_2E0: u,V2x_27_27_2E0: u] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))))) )).

tff(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0x_2E0: u,V1x_27_2E0: u,V2x_27_27_2E0: u] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27b,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,V1x_27_2E0))) )).

tff(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

tff(def0_2Ethm_2Ecombin_2Eo__ABS__L,axiom,(
    ! [A_27a: d,A_27c: d,V1f_2E0: u,V3x_2E0: u] : s(A_27c,f251_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,V3x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,V3x_2E0))) )).

tff(thm_2Ecombin_2Eo__ABS__L,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0g_2E0: u,V1f_2E0: u,V2x_2E0: u] : s(A_27c,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),f251_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),V0g_2E0),s(A_27b,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V0g_2E0),s(A_27b,V2x_2E0))))) )).

tff(thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a: d] :
      ( ! [V0a_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0a_2E0))))) = s(tyop_2Ellist_2Ellist(A_27a),V0a_2E0)
      & ! [V1r_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0)))))
        <=> s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0) ) ) )).

tff(def0_2Ethm_2Ellist_2Ellist__rep__LCONS,axiom,(
    ! [V2x_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ef4117_0_2E1(V2x_2E0))
    <=> V2x_2E0 = mono_2Ec_2Enum_2E0_2E0 ) )).

tff(thm_2Ellist_2Ellist__rep__LCONS,axiom,(
    ! [A_27a: d,V0t_2E0: u,V1h_2E0: u,V2x_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V2x_2E0)))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ef4117_0_2E1(V2x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2E_2D_2E2(V2x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))))) )).

tff(thm_2Ellist_2Ellist__rep__LNIL,axiom,(
    ! [A_27a: d,V0x_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0x_2E0)))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

tff(def0_2Ethm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a: d,V0ll_2E0: u,V1h_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4123_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(A_27a,V1h_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Enum_2ESUC_2E0)))))),s(A_27a,V1h_2E0))))) )).

tff(thm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a: d,V0ll_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4123_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

tff(thm_2Ellist_2ELTL__HD__TL,axiom,(
    ! [A_27a: d,V0ll_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

tff(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a: d,V0l_2E0: u] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
      | ? [V1h_2E0: u,V2t_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) ) )).

tff(thm_2Ellist_2ELTL__HD__11,axiom,(
    ! [A_27a: d,V0ll2_2E0: u,V1ll1_2E0: u] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll2_2E0)))
     => s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V0ll2_2E0) ) )).

tff(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: d,V0h_2E0: u,V1t_2E0: u] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) != s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
      & s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) != s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) ) )).

tff(thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a: d] :
      ( ! [V0ll_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum,V2ll_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E1(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))))))) ) )).

tff(thm_2Ellist_2ELNTH__EQ,axiom,(
    ! [A_27a: d,V0ll1_2E0: u,V1ll2_2E0: u] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V2n_2E0)),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V2n_2E0)),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))) ) )).

tff(def0_2Ethm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V3v1_2E0: u,V4v2_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),f4146_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3v1_2E0),s(A_27b,V4v2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V4v2_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3v1_2E0))))) )).

tff(def1_2Ethm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V2v_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),f4146_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2v_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4146_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0))))) )).

tff(thm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1x_2E0: u] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4146_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0))))) )).

tff(thm_2Ellist_2ELTL__HD__LUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1f_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) )).

tff(def0_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: u,V4tx_2E0: u,V5hx_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),f4151_1_2E4(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0),s(A_27a,V5hx_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0))))) )).

tff(def1_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: u,V3v_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),f4151_0_2E3(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4151_1_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) )).

tff(thm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: u] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0)))))
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4151_0_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) ) )).

tff(thm_2Ellist_2ELLENGTH__THM,axiom,(
    ! [A_27a: d,A_27b: d] :
      ( j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)))) = mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)
      & ! [V0h_2E0: u,V1t_2E0: u] : j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0)))))) = mono_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) ) )).

tff(thm_2Ellist_2ENOT__LFINITE__NO__LENGTH,axiom,(
    ! [A_27a: d,V0ll_2E0: u] :
      ( ~ p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))))
     => j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))) = mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum ) )).

tff(def0_2Ethm_2Ellist_2ELGENLIST__def,axiom,(
    ! [A_27a: d,V3lim_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: u,V4n_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),f4303_1_2E3(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V3lim_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V4n_2E0)))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Eprim__rec_2E_3C_2E2(V4n_2E0,V3lim_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2E_2B_2E2(V4n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V4n_2E0)))))))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ENONE_2E0))) )).

tff(def1_2Ethm_2Ellist_2ELGENLIST__def,axiom,(
    ! [A_27a: d,V0f_2E0: u,V1n_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),f4303_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1n_2E0)))))))) )).

tff(thm_2Ellist_2ELGENLIST__def,axiom,(
    ! [A_27a: d] :
      ( ! [V0f_2E0: u] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum)))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),f4303_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0))))
      & ! [V2f_2E0: u,V3lim_2E0: mono_2Etyop_2Enum_2Enum] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(mono_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum(V3lim_2E0))))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),f4303_1_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V3lim_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0))),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0)))) ) )).

tff(thm_2Ellist_2ELFINITE__LGENLIST,axiom,(
    ! [A_27a: d,V0n_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,V1f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V0n_2E0))))))))
    <=> V0n_2E0 != mono_2Ec_2Eoption_2ENONE_2E0_2Emono_2Etyop_2Enum_2Enum ) )).

tff(def0_2Ethm_2Ellist_2ELTL__HD__LTL__LHD,axiom,(
    ! [A_27a: d,V1h_2E0: u,V2t_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_1_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0),s(A_27a,V1h_2E0))))) )).

tff(def1_2Ethm_2Ellist_2ELTL__HD__LTL__LHD,axiom,(
    ! [A_27a: d,V0l_2E0: u,V1h_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4308_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0),s(A_27a,V1h_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_1_2E1(s(A_27a,V1h_2E0))))) )).

tff(thm_2Ellist_2ELTL__HD__LTL__LHD,axiom,(
    ! [A_27a: d,V0l_2E0: u] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4308_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))))) )).

tff(thm_2Enum_2ENOT__SUC,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) != mono_2Ec_2Enum_2E0_2E0 )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] :
      ( ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Enum_2E0_2E0))
        & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1n_2E0))
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V2n_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,mono_2Ec_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2E0_2E0,V4n_2E0) = mono_2Ec_2Enum_2E0_2E0
    & ! [V5n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2A_2E2(V5n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0
    & ! [V6n_2E0: mono_2Etyop_2Enum_2Enum,V7m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Enum_2E0_2E0,V8n_2E0) = mono_2Ec_2Enum_2E0_2E0
    & ! [V9n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2D_2E2(V9n_2E0,mono_2Ec_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: mono_2Etyop_2Enum_2Enum,V11m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = mono_2Ec_2Enum_2E0_2E0
    & ! [V13n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = mono_2Ec_2Enum_2E0_2E0
    & ! [V14n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEXP_2E2(V14n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: mono_2Etyop_2Enum_2Enum,V16m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enum_2ESUC_2E1(V17n_2E0))
    & mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0
    & ! [V18n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = mono_2Ec_2Enum_2E0_2E0
      <=> V19n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( mono_2Ec_2Enum_2E0_2E0 = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: mono_2Etyop_2Enum_2Enum,V22m_2E0: mono_2Etyop_2Enum_2Enum] :
        ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2E_3C_2E2(V23n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2EF_2E0
    & ! [V24n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: mono_2Etyop_2Enum_2Enum,V26m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Enum_2E0_2E0,V27n_2E0) = mono_2Ec_2Ebool_2EF_2E0
    & ! [V28n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: mono_2Etyop_2Enum_2Enum,V30m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V31n_2E0) = mono_2Ec_2Ebool_2ET_2E0
    & ! [V32n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: mono_2Etyop_2Enum_2Enum,V34m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2ET_2E0
    & ! [V36n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V37n_2E0: mono_2Etyop_2Enum_2Enum,V38m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = mono_2Ec_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = mono_2Ec_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Enum_2E0_2E0))
    & p(mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0) = mono_2Ec_2Ebool_2ET_2E0
      & mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Ebool_2EF_2E0
      & mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Ebool_2EF_2E0
      & mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: d,V0opt_2E0: u] :
      ( s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      | ? [V1x_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

tff(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: d,A_27b: d] :
      ( ! [V0v_2E0: u,V1f_2E0: u] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2x_2E0: u,V3v_2E0: u,V4f_2E0: u] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(A_27b,V3v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0),s(A_27a,V2x_2E0))) ) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

tff(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: d,V0x_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) )).

tff(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: d,A_27b: d] :
      ( ! [V0f_2E0: u,V1x_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0)))))
      & ! [V2f_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) )).

tff(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1x_2E0: u,V2y_2E0: u] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V2y_2E0)))
    <=> ? [V3z_2E0: u] :
          ( s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3z_2E0)))
          & s(A_27b,V2y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3z_2E0))) ) ) )).

tff(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1f_2E0: u] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0)))
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )).

tff(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0x_2E0: u,V1g_2E0: u,V2f_2E0: u] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0))),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))) )).

tff(thm_2Eoption_2EOPTION__BIND__def,axiom,(
    ! [A_27a: d,A_27b: d] :
      ( ! [V0f_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V0f_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V1x_2E0: u,V2f_2E0: u] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2f_2E0),s(A_27b,V1x_2E0))) ) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u,V2a_2E0: u,V3b_2E0: u] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27a,V0x_2E0) )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27b,V1y_2E0) )).

tff(thm_2Epair_2EEXISTS__PROD,axiom,(
    ! [A_27a: d,A_27b: d,V0P_2E0: u] :
      ( ? [V1p_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V1p_2E0)))))
    <=> ? [V2p__1_2E0: u,V3p__2_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2p__1_2E0),s(A_27b,V3p__2_2E0))))))) ) )).

tff(thm_2Epair_2EFST__PAIR__MAP,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,V0p_2E0: u,V1f_2E0: u,V2g_2E0: u] : s(A_27c,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: d,A_27b: d,A_27c: d,V0y_2E0: u,V1x_2E0: u,V2f_2E0: u] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V1x_2E0),s(A_27c,V0y_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0))) )).

tff(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0) = mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Eprim__rec_2EPRE,axiom,
    ( mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0
    & ! [V0m_2E0: mono_2Etyop_2Enum_2Enum] : mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Enum_2ESUC_2E1(V0m_2E0)) = V0m_2E0 )).

tff(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0n_2E0,V0n_2E0)) )).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ~ p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0n_2E0,mono_2Ec_2Enum_2E0_2E0)) )).

tff(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0))) )).

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

tff(thm_2Ellist_2ELLENGTH__LGENLIST,conjecture,(
    ! [A_27a: d,V0limopt_2E0: mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,V1f_2E0: u] : j_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),i_mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29(V0limopt_2E0))))))) = V0limopt_2E0 )).
