tff(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: ( $tType * $tType ) > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Elist_2EALL__DISTINCT_2E0,type,(
    c_2Elist_2EALL__DISTINCT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Elist_2EALL__DISTINCT_2E1,type,(
    c_2Elist_2EALL__DISTINCT_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ealist_2EALOOKUP_2E0,type,(
    c_2Ealist_2EALOOKUP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))) )).

tff(c_2Ealist_2EALOOKUP_2E1,type,(
    c_2Ealist_2EALOOKUP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)) > tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2Ealist_2EALOOKUP_2E2,type,(
    c_2Ealist_2EALOOKUP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)) * A_27b ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Emarker_2EAbbrev_2E0,type,(
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2EAbbrev_2E1,type,(
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Elist_2EEL_2E0,type,(
    c_2Elist_2EEL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)) )).

tff(c_2Elist_2EEL_2E2,type,(
    c_2Elist_2EEL_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2EFDOM_2E0,type,(
    c_2Efinite__map_2EFDOM_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Efinite__map_2EFDOM_2E1,type,(
    c_2Efinite__map_2EFDOM_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Efinite__map_2EFLOOKUP_2E0,type,(
    c_2Efinite__map_2EFLOOKUP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) )).

tff(c_2Efinite__map_2EFLOOKUP_2E1,type,(
    c_2Efinite__map_2EFLOOKUP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(c_2Efinite__map_2EFLOOKUP_2E2,type,(
    c_2Efinite__map_2EFLOOKUP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * A_27a ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EINJ_2E0,type,(
    c_2Epred__set_2EINJ_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINJ_2E3,type,(
    c_2Epred__set_2EINJ_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Elist_2ELIST__TO__SET_2E0,type,(
    c_2Elist_2ELIST__TO__SET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Elist_2ELIST__TO__SET_2E1,type,(
    c_2Elist_2ELIST__TO__SET_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Elist_2EMAP_2E0,type,(
    c_2Elist_2EMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))) )).

tff(c_2Elist_2EMAP_2E2,type,(
    c_2Elist_2EMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27b) ) )).

tff(c_2Esorting_2EPERM_2E0,type,(
    c_2Esorting_2EPERM_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Esorting_2EPERM_2E2,type,(
    c_2Esorting_2EPERM_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EUNIV_2E0,type,(
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ealist_2Ealist__to__fmap_2E0,type,(
    c_2Ealist_2Ealist__to__fmap_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)) )).

tff(c_2Ealist_2Ealist__to__fmap_2E1,type,(
    c_2Ealist_2Ealist__to__fmap_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

tff(c_2Ealist_2Efmap__to__alist_2E0,type,(
    c_2Ealist_2Efmap__to__alist_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Ealist_2Efmap__to__alist_2E1,type,(
    c_2Ealist_2Efmap__to__alist_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) ) )).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EALL__DISTINCT_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ealist_2EALOOKUP_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ealist_2EALOOKUP_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ealist_2EALOOKUP_2E0(A_27b,A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ealist_2EALOOKUP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0: A_27a] : c_2Ealist_2EALOOKUP_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ealist_2EALOOKUP_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ealist_2EALOOKUP_2E1_2Emono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))] : c_2Ealist_2EALOOKUP_2E1(A_27d,A_27c,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),c_2Ealist_2EALOOKUP_2E0(A_27d,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EEL_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EEL_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EEL_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),A_27b,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2EEL_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFLOOKUP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFLOOKUP_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Efinite__map_2EFLOOKUP_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFLOOKUP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: A_27a] : c_2Efinite__map_2EFLOOKUP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Efinite__map_2EFLOOKUP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFLOOKUP_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27c,A_27d)] : c_2Efinite__map_2EFLOOKUP_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),c_2Efinite__map_2EFLOOKUP_2E0(A_27c,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINJ_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EINJ_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ELENGTH_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELIST__TO__SET_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2ELIST__TO__SET_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EMAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27c))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27c)),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27c)),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Esorting_2EPERM_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Esorting_2EPERM_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b),X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Esorting_2EPERM_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),c_2Esorting_2EPERM_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Esorting_2EPERM_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Ebool),c_2Esorting_2EPERM_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Eoption_2ESOME_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ealist_2Ealist__to__fmap_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ealist_2Ealist__to__fmap_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Ealist_2Ealist__to__fmap_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ealist_2Efmap__to__alist_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Ealist_2Efmap__to__alist_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ealist_2Efmap__to__alist_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] : c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Ealist_2Efmap__to__alist_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Ealist_2Efmap__to__alist_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27c,A_27d)] : c_2Ealist_2Efmap__to__alist_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,A_27d),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),c_2Ealist_2Efmap__to__alist_2E0(A_27c,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ealist_2EALOOKUP__EQ__FLOOKUP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27c,A_27d),V1al_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] :
      ( c_2Efinite__map_2EFLOOKUP_2E1(A_27a,A_27b,c_2Ealist_2Ealist__to__fmap_2E1(A_27a,A_27b,V1al_2E0)) = c_2Ealist_2EALOOKUP_2E1(A_27b,A_27a,V1al_2E0)
      & c_2Ealist_2EALOOKUP_2E1(A_27d,A_27c,c_2Ealist_2Efmap__to__alist_2E1(A_27c,A_27d,V0fm_2E0)) = c_2Efinite__map_2EFLOOKUP_2E1(A_27c,A_27d,V0fm_2E0) ) )).

tff(thm_2Ealist_2EMEM__fmap__to__alist__FLOOKUP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),V1fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0,c_2Elist_2ELIST__TO__SET_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V1fm_2E0))))
    <=> c_2Efinite__map_2EFLOOKUP_2E2(A_27a,A_27b,V1fm_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V0p_2E0)) = c_2Eoption_2ESOME_2E1(A_27b,c_2Epair_2ESND_2E1(A_27a,A_27b,V0p_2E0)) ) )).

tff(thm_2Ealist_2Efmap__to__alist__to__fmap,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Ealist_2Ealist__to__fmap_2E1(A_27a,A_27b,c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V0fm_2E0)) = V0fm_2E0 )).

tff(thm_2Ealist_2EALOOKUP__MEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0al_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1k_2E0: A_27a,V2v_2E0: A_27b] :
      ( c_2Ealist_2EALOOKUP_2E2(A_27b,A_27a,V0al_2E0,V1k_2E0) = c_2Eoption_2ESOME_2E1(A_27b,V2v_2E0)
     => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1k_2E0,V2v_2E0),c_2Elist_2ELIST__TO__SET_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),V0al_2E0))) ) )).

tff(thm_2Ealist_2EFDOM__alist__to__fmap,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0al_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,c_2Ealist_2Ealist__to__fmap_2E1(A_27a,A_27b,V0al_2E0)) = c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),V0al_2E0)) )).

tff(thm_2Ealist_2EALL__DISTINCT__fmap__to__alist__keys,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V0fm_2E0)))) )).

tff(thm_2Ealist_2Efmap__to__alist__inj,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f2_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V0f1_2E0) = c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V1f2_2E0)
     => V0f1_2E0 = V1f2_2E0 ) )).

tff(thm_2Ealist_2Efmap__to__alist__preserves__FDOM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0fm1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1fm2_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] :
      ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0fm1_2E0) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,V1fm2_2E0)
     => c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V0fm1_2E0)) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27c),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27c,V1fm2_2E0)) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

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

tff(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a),V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Elist_2ELENGTH_2E1(A_27b,c_2Elist_2EMAP_2E2(A_27a,A_27b,V1f_2E0,V0l_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) )).

tff(thm_2Elist_2EEL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
     => ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Elist_2EEL_2E2(A_27b,V0n_2E0,c_2Elist_2EMAP_2E2(A_27a,A_27b,V2f_2E0,V1l_2E0)) = app_2E2(A_27a,A_27b,V2f_2E0,c_2Elist_2EEL_2E2(A_27a,V0n_2E0,V1l_2E0)) ) )).

tff(thm_2Elist_2EMEM__EL,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a),V1x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V0l_2E0)))
    <=> ? [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V2n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
          & V1x_2E0 = c_2Elist_2EEL_2E2(A_27a,V2n_2E0,V0l_2E0) ) ) )).

tff(thm_2Elist_2EEL__ALL__DISTINCT__EL__EQ,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,V0l_2E0))
    <=> ! [V1n1_2E0: tyop_2Enum_2Enum,V2n2_2E0: tyop_2Enum_2Enum] :
          ( ( p(c_2Eprim__rec_2E_3C_2E2(V1n1_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
            & p(c_2Eprim__rec_2E_3C_2E2(V2n2_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0))) )
         => ( c_2Elist_2EEL_2E2(A_27a,V1n1_2E0,V0l_2E0) = c_2Elist_2EEL_2E2(A_27a,V2n2_2E0,V0l_2E0)
          <=> V1n1_2E0 = V2n2_2E0 ) ) ) )).

tff(thm_2Elist_2EINJ__MAP__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( p(c_2Epred__set_2EINJ_2E3(A_27a,A_27b,V0f_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V1l1_2E0),c_2Elist_2ELIST__TO__SET_2E1(A_27a,V2l2_2E0)),c_2Epred__set_2EUNIV_2E0(A_27b)))
        & c_2Elist_2EMAP_2E2(A_27a,A_27b,V0f_2E0,V1l1_2E0) = c_2Elist_2EMAP_2E2(A_27a,A_27b,V0f_2E0,V2l2_2E0) )
     => V1l1_2E0 = V2l2_2E0 ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2b_2E0: A_27b,V3a_2E0: A_27a] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V3a_2E0,V2b_2E0)
    <=> ( V1x_2E0 = V3a_2E0
        & V0y_2E0 = V2b_2E0 ) ) )).

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

tff(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EINJ_2E3(A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0))
    <=> ( ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
           => p(c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V3x_2E0),V2t_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V5y_2E0,V1s_2E0)) )
           => ( app_2E2(A_27a,A_27b,V0f_2E0,V4x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V5y_2E0)
             => V4x_2E0 = V5y_2E0 ) ) ) ) )).

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

tff(thm_2Esorting_2EPERM__REFL,axiom,(
    ! [A_27a: $tType,V0L_2E0: tyop_2Elist_2Elist(A_27a)] : p(c_2Esorting_2EPERM_2E2(A_27a,V0L_2E0,V0L_2E0)) )).

tff(thm_2Esorting_2EPERM__LENGTH,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Esorting_2EPERM_2E2(A_27a,V0l1_2E0,V1l2_2E0))
     => c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l2_2E0) ) )).

tff(thm_2Esorting_2EPERM__LIST__TO__SET,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Esorting_2EPERM_2E2(A_27a,V0l1_2E0,V1l2_2E0))
     => c_2Elist_2ELIST__TO__SET_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELIST__TO__SET_2E1(A_27a,V1l2_2E0) ) )).

tff(thm_2Esorting_2EPERM__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Esorting_2EPERM_2E2(A_27a,V1l1_2E0,V2l2_2E0))
     => p(c_2Esorting_2EPERM_2E2(A_27b,c_2Elist_2EMAP_2E2(A_27a,A_27b,V0f_2E0,V1l1_2E0),c_2Elist_2EMAP_2E2(A_27a,A_27b,V0f_2E0,V2l2_2E0))) ) )).

tff(thm_2Esorting_2EMEM__PERM,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Esorting_2EPERM_2E2(A_27a,V0l1_2E0,V1l2_2E0))
     => ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V0l1_2E0)) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V1l2_2E0)) ) )).

tff(thm_2Ealist_2EPERM__fmap__to__alist,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0fm2_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1fm1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( p(c_2Esorting_2EPERM_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V1fm1_2E0),c_2Ealist_2Efmap__to__alist_2E1(A_27a,A_27b,V0fm2_2E0)))
    <=> V1fm1_2E0 = V0fm2_2E0 ) )).
