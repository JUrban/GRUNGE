tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

tff(f4769_0_2E0,type,(
    f4769_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(f4769_0_2E1,type,(
    f4769_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool )).

tff(f4769_1_2E0,type,(
    f4769_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)) )).

tff(f4769_1_2E2,type,(
    f4769_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) * tyop_2Enum_2Enum ) > tyop_2Estring_2Echar )).

tff(f4769_10_2E0,type,(
    f4769_10_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_10_2E1,type,(
    f4769_10_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_11_2E0,type,(
    f4769_11_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_11_2E1,type,(
    f4769_11_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_12_2E0,type,(
    f4769_12_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_12_2E1,type,(
    f4769_12_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_13_2E0,type,(
    f4769_13_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_13_2E1,type,(
    f4769_13_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_14_2E0,type,(
    f4769_14_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_14_2E1,type,(
    f4769_14_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_15_2E0,type,(
    f4769_15_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_15_2E1,type,(
    f4769_15_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_16_2E0,type,(
    f4769_16_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_16_2E1,type,(
    f4769_16_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_17_2E0,type,(
    f4769_17_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_17_2E1,type,(
    f4769_17_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_18_2E0,type,(
    f4769_18_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_18_2E1,type,(
    f4769_18_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_2_2E0,type,(
    f4769_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) )).

tff(f4769_2_2E1,type,(
    f4769_2_2E1: tyop_2Enum_2Enum > tyop_2Estring_2Echar )).

tff(f4769_3_2E0,type,(
    f4769_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_3_2E1,type,(
    f4769_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_4_2E0,type,(
    f4769_4_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_4_2E1,type,(
    f4769_4_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_5_2E0,type,(
    f4769_5_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_5_2E1,type,(
    f4769_5_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_6_2E0,type,(
    f4769_6_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_6_2E1,type,(
    f4769_6_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_7_2E0,type,(
    f4769_7_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_7_2E1,type,(
    f4769_7_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_8_2E0,type,(
    f4769_8_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_8_2E1,type,(
    f4769_8_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4769_9_2E0,type,(
    f4769_9_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4769_9_2E1,type,(
    f4769_9_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4772_0_2E0,type,(
    f4772_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(f4772_0_2E1,type,(
    f4772_0_2E1: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool )).

tff(f4772_1_2E0,type,(
    f4772_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)) )).

tff(f4772_1_2E2,type,(
    f4772_1_2E2: ( tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) * tyop_2Estring_2Echar ) > tyop_2Enum_2Enum )).

tff(f4772_10_2E0,type,(
    f4772_10_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_10_2E1,type,(
    f4772_10_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_11_2E0,type,(
    f4772_11_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_11_2E1,type,(
    f4772_11_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_12_2E0,type,(
    f4772_12_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_12_2E1,type,(
    f4772_12_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_13_2E0,type,(
    f4772_13_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_13_2E1,type,(
    f4772_13_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_14_2E0,type,(
    f4772_14_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_14_2E1,type,(
    f4772_14_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_15_2E0,type,(
    f4772_15_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_15_2E1,type,(
    f4772_15_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_16_2E0,type,(
    f4772_16_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_16_2E1,type,(
    f4772_16_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_17_2E0,type,(
    f4772_17_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_17_2E1,type,(
    f4772_17_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_18_2E0,type,(
    f4772_18_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_18_2E1,type,(
    f4772_18_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_19_2E0,type,(
    f4772_19_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_19_2E1,type,(
    f4772_19_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_2_2E0,type,(
    f4772_2_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) )).

tff(f4772_2_2E1,type,(
    f4772_2_2E1: tyop_2Estring_2Echar > tyop_2Enum_2Enum )).

tff(f4772_20_2E0,type,(
    f4772_20_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_20_2E1,type,(
    f4772_20_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_21_2E0,type,(
    f4772_21_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_21_2E1,type,(
    f4772_21_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_22_2E0,type,(
    f4772_22_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_22_2E1,type,(
    f4772_22_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_23_2E0,type,(
    f4772_23_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_23_2E1,type,(
    f4772_23_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_24_2E0,type,(
    f4772_24_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_24_2E1,type,(
    f4772_24_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_3_2E0,type,(
    f4772_3_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_3_2E1,type,(
    f4772_3_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_4_2E0,type,(
    f4772_4_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_4_2E1,type,(
    f4772_4_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_5_2E0,type,(
    f4772_5_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_5_2E1,type,(
    f4772_5_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_6_2E0,type,(
    f4772_6_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_6_2E1,type,(
    f4772_6_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_7_2E0,type,(
    f4772_7_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_7_2E1,type,(
    f4772_7_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_8_2E0,type,(
    f4772_8_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_8_2E1,type,(
    f4772_8_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

tff(f4772_9_2E0,type,(
    f4772_9_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool) )).

tff(f4772_9_2E1,type,(
    f4772_9_2E1: tyop_2Estring_2Echar > tyop_2Emin_2Ebool )).

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

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Estring_2ECHR_2E0,type,(
    c_2Estring_2ECHR_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) )).

tff(c_2Estring_2ECHR_2E1,type,(
    c_2Estring_2ECHR_2E1: tyop_2Enum_2Enum > tyop_2Estring_2Echar )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Erelation_2EEMPTY__REL_2E0,type,(
    c_2Erelation_2EEMPTY__REL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

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

tff(c_2EASCIInumbers_2EHEX_2E0,type,(
    c_2EASCIInumbers_2EHEX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Estring_2EORD_2E0,type,(
    c_2Estring_2EORD_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) )).

tff(c_2Estring_2EORD_2E1,type,(
    c_2Estring_2EORD_2E1: tyop_2Estring_2Echar > tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Erelation_2ERESTRICT_2E0,type,(
    c_2Erelation_2ERESTRICT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(c_2Erelation_2ERESTRICT_2E3,type,(
    c_2Erelation_2ERESTRICT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2EASCIInumbers_2EUNHEX_2E0,type,(
    c_2EASCIInumbers_2EUNHEX_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) )).

tff(c_2Erelation_2EWF_2E0,type,(
    c_2Erelation_2EWF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Erelation_2EWF_2E1,type,(
    c_2Erelation_2EWF_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2Erelation_2EWFREC_2E0,type,(
    c_2Erelation_2EWFREC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Erelation_2EWFREC_2E2,type,(
    c_2Erelation_2EWFREC_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2Eliteral__case_2E0,type,(
    c_2Ebool_2Eliteral__case_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2Eliteral__case_2E2,type,(
    c_2Ebool_2Eliteral__case_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2EASCIInumbers_2En2s_2E0,type,(
    c_2EASCIInumbers_2En2s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))) )).

tff(c_2EASCIInumbers_2En2s_2E2,type,(
    c_2EASCIInumbers_2En2s_2E2: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)) )).

tff(c_2EASCIInumbers_2En2s_2E3,type,(
    c_2EASCIInumbers_2En2s_2E3: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) )).

tff(c_2EASCIInumbers_2Enum__from__dec__string_2E0,type,(
    c_2EASCIInumbers_2Enum__from__dec__string_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum) )).

tff(c_2EASCIInumbers_2Enum__from__dec__string_2E1,type,(
    c_2EASCIInumbers_2Enum__from__dec__string_2E1: tyop_2Elist_2Elist(tyop_2Estring_2Echar) > tyop_2Enum_2Enum )).

tff(c_2EASCIInumbers_2Enum__to__dec__string_2E0,type,(
    c_2EASCIInumbers_2Enum__to__dec__string_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)) )).

tff(c_2EASCIInumbers_2Enum__to__dec__string_2E1,type,(
    c_2EASCIInumbers_2Enum__to__dec__string_2E1: tyop_2Enum_2Enum > tyop_2Elist_2Elist(tyop_2Estring_2Echar) )).

tff(c_2EASCIInumbers_2Es2n_2E0,type,(
    c_2EASCIInumbers_2Es2n_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum))) )).

tff(c_2EASCIInumbers_2Es2n_2E2,type,(
    c_2EASCIInumbers_2Es2n_2E2: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum) )).

tff(c_2EASCIInumbers_2Es2n_2E3,type,(
    c_2EASCIInumbers_2Es2n_2E3: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) * tyop_2Elist_2Elist(tyop_2Estring_2Echar) ) > tyop_2Enum_2Enum )).

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

tff(arityeq1_2Ef4769_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : f4769_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,f4769_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef4769_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0: tyop_2Enum_2Enum] : f4769_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),f4769_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4769_10_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_10_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_10_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_11_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_11_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_11_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_12_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_12_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_12_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_13_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_13_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_13_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_14_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_14_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_14_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_15_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_15_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_15_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_16_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_16_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_16_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_17_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_17_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_17_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_18_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_18_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_18_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,f4769_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_4_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_4_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_5_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_5_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_5_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_6_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_6_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_6_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_7_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_7_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_7_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_8_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_8_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_8_2E0,X0_2E0) )).

tff(arityeq1_2Ef4769_9_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4769_9_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4769_9_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool))] : f4772_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,f4772_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef4772_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0: tyop_2Estring_2Echar] : f4772_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),f4772_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4772_10_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_10_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_10_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_11_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_11_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_11_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_12_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_12_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_12_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_13_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_13_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_13_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_14_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_14_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_14_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_15_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_15_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_15_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_16_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_16_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_16_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_17_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_17_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_17_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_18_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_18_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_18_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_19_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_19_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_19_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_2_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,f4772_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_20_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_20_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_20_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_21_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_21_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_21_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_22_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_22_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_22_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_23_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_23_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_23_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_24_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_24_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_24_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_3_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_4_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_4_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_5_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_5_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_5_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_6_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_6_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_6_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_7_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_7_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_7_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_8_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_8_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_8_2E0,X0_2E0) )).

tff(arityeq1_2Ef4772_9_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : f4772_9_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,f4772_9_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Estring_2ECHR_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,c_2Estring_2ECHR_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Estring_2Echar,X2_2E0: tyop_2Estring_2Echar] : c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Estring_2Echar,app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E0(tyop_2Estring_2Echar),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Estring_2Echar,c_2Ecombin_2EI_2E0(tyop_2Estring_2Echar),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Ecombin_2EI_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Estring_2EORD_2E1,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar] : c_2Estring_2EORD_2E1(X0_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,c_2Estring_2EORD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X2_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2ERESTRICT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Estring_2Echar,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Estring_2Echar),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Erelation_2EWFREC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Erelation_2EWFREC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum))] : c_2Erelation_2EWFREC_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)),c_2Erelation_2EWFREC_2E0(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar))] : c_2Erelation_2EWFREC_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)),c_2Erelation_2EWFREC_2E0(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2Eliteral__case_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2Eliteral__case_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0: tyop_2Estring_2Echar] : c_2Ebool_2Eliteral__case_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Ebool_2Eliteral__case_2E0(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0: tyop_2Enum_2Enum] : c_2Ebool_2Eliteral__case_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2Ebool_2Eliteral__case_2E0(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EASCIInumbers_2En2s_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)] : c_2EASCIInumbers_2En2s_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2EASCIInumbers_2En2s_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EASCIInumbers_2En2s_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X2_2E0: tyop_2Enum_2Enum] : c_2EASCIInumbers_2En2s_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2EASCIInumbers_2En2s_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EASCIInumbers_2Enum__from__dec__string_2E1,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2EASCIInumbers_2Enum__from__dec__string_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2EASCIInumbers_2Enum__to__dec__string_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2EASCIInumbers_2Enum__to__dec__string_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2Enum__to__dec__string_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EASCIInumbers_2Es2n_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)] : c_2EASCIInumbers_2Es2n_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum)),c_2EASCIInumbers_2Es2n_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EASCIInumbers_2Es2n_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X2_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2EASCIInumbers_2Es2n_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum)),c_2EASCIInumbers_2Es2n_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(def0_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : f4769_0_2E1(V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Enum_2Enum,V0R_2E0) )).

tff(def1_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_17_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def2_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_13_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def3_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_9_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(def4_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_15_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def5_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_11_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def6_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_7_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(def7_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_5_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) ) )).

tff(def8_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_16_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def9_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_12_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def10_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_8_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(def11_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_14_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def12_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_18_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) )).

tff(def13_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_10_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) )).

tff(def14_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_6_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(def15_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_4_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )).

tff(def16_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] :
      ( p(f4769_3_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Enum_2E0_2E0 ) )).

tff(def17_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Enum_2Enum] : f4769_2_2E1(V3v_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_3_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_4_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_5_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_6_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_7_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_8_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_9_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_10_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_11_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_12_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_13_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_14_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_15_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_16_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_17_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,f4769_18_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))),c_2Ebool_2EARB_2E0(tyop_2Estring_2Echar))))))))))))))))) )).

tff(def18_2Ethm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    ! [V1HEX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2a_2E0: tyop_2Enum_2Enum] : f4769_1_2E2(V1HEX_2E0,V2a_2E0) = c_2Ebool_2Eliteral__case_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,f4769_2_2E0,V2a_2E0) )).

tff(thm_2EASCIInumbers_2EHEX__primitive__def,axiom,(
    c_2EASCIInumbers_2EHEX_2E0 = c_2Erelation_2EWFREC_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4769_0_2E0),f4769_1_2E0) )).

tff(def0_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_9_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def1_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_18_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def2_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_24_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def3_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_5_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def4_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_14_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def5_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_20_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def6_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_7_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def7_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_16_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def8_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_22_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def9_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_11_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def10_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_3_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def11_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_8_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def12_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_17_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def13_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_23_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def14_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_12_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def15_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_4_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def16_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_13_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def17_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_19_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def18_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_6_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def19_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_15_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def20_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_21_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) )).

tff(def21_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] :
      ( p(f4772_10_2E1(V3v_2E0))
    <=> V3v_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )).

tff(def22_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V3v_2E0: tyop_2Estring_2Echar] : f4772_2_2E1(V3v_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_3_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_4_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_5_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_6_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_7_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_8_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_9_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_10_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_11_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_12_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_13_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_14_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_15_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_16_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_17_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_18_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_19_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_20_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_21_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_22_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_23_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4772_24_2E1(V3v_2E0),c_2Ecombin_2EI_2E1(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Ebool_2EARB_2E0(tyop_2Enum_2Enum))))))))))))))))))))))) )).

tff(def23_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V1UNHEX_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V2a_2E0: tyop_2Estring_2Echar] : f4772_1_2E2(V1UNHEX_2E0,V2a_2E0) = c_2Ebool_2Eliteral__case_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,f4772_2_2E0,V2a_2E0) )).

tff(def24_2Ethm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool))] : f4772_0_2E1(V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Estring_2Echar,V0R_2E0) )).

tff(thm_2EASCIInumbers_2EUNHEX__primitive__def,axiom,(
    c_2EASCIInumbers_2EUNHEX_2E0 = c_2Erelation_2EWFREC_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),f4772_0_2E0),f4772_1_2E0) )).

tff(thm_2EASCIInumbers_2Enum__from__dec__string__def,axiom,(
    c_2EASCIInumbers_2Enum__from__dec__string_2E0 = c_2EASCIInumbers_2Es2n_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EUNHEX_2E0) )).

tff(thm_2EASCIInumbers_2Enum__to__dec__string__def,axiom,(
    c_2EASCIInumbers_2Enum__to__dec__string_2E0 = c_2EASCIInumbers_2En2s_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EHEX_2E0) )).

tff(thm_2EASCIInumbers_2Es2n__n2s,axiom,(
    ! [V0c2n_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1n2c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2b_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V2b_2E0))
        & ! [V4x_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Eprim__rec_2E_3C_2E2(V4x_2E0,V2b_2E0))
           => app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,V0c2n_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,V1n2c_2E0,V4x_2E0)) = V4x_2E0 ) )
     => c_2EASCIInumbers_2Es2n_2E3(V2b_2E0,V0c2n_2E0,c_2EASCIInumbers_2En2s_2E3(V2b_2E0,V1n2c_2E0,V3n_2E0)) = V3n_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

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

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

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

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

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

tff(thm_2Ebool_2Eliteral__case__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Ebool_2Eliteral__case_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

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

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

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

tff(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] : p(c_2Erelation_2EWF_2E1(A_27a,c_2Erelation_2EEMPTY__REL_2E0(A_27a))) )).

tff(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V2f_2E0 = c_2Erelation_2EWFREC_2E2(A_27a,A_27b,V1R_2E0,V0M_2E0)
     => ( p(c_2Erelation_2EWF_2E1(A_27a,V1R_2E0))
       => ! [V3x_2E0: A_27a] : app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0,c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,V2f_2E0,V1R_2E0,V3x_2E0)),V3x_2E0) ) ) )).

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

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Estring_2EORD__CHR,axiom,(
    ! [V0r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))))))
    <=> c_2Estring_2EORD_2E1(c_2Estring_2ECHR_2E1(V0r_2E0)) = V0r_2E0 ) )).

tff(thm_2Estring_2ECHAR__EQ__THM,axiom,(
    ! [V0c1_2E0: tyop_2Estring_2Echar,V1c2_2E0: tyop_2Estring_2Echar] :
      ( V0c1_2E0 = V1c2_2E0
    <=> c_2Estring_2EORD_2E1(V0c1_2E0) = c_2Estring_2EORD_2E1(V1c2_2E0) ) )).

tff(thm_2EASCIInumbers_2EtoNum__toString,conjecture,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2EASCIInumbers_2Enum__from__dec__string_2E1(c_2EASCIInumbers_2Enum__to__dec__string_2E1(V0n_2E0)) = V0n_2E0 )).
