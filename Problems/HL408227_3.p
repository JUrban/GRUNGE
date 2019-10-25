tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

tff(f9460_0_2E0,type,(
    f9460_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9460_0_2E2,type,(
    f9460_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9460_0_2E3,type,(
    f9460_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9461_0_2E0,type,(
    f9461_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9461_0_2E2,type,(
    f9461_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9461_0_2E3,type,(
    f9461_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9524_0_2E0,type,(
    f9524_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) )).

tff(f9524_0_2E2,type,(
    f9524_0_2E2: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(f9524_0_2E3,type,(
    f9524_0_2E3: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(f9528_0_2E0,type,(
    f9528_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) )).

tff(f9528_0_2E2,type,(
    f9528_0_2E2: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(f9528_0_2E3,type,(
    f9528_0_2E3: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(f9530_0_2E0,type,(
    f9530_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) )).

tff(f9530_0_2E2,type,(
    f9530_0_2E2: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(f9530_0_2E3,type,(
    f9530_0_2E3: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(f9699_0_2E0,type,(
    f9699_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9699_0_2E2,type,(
    f9699_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9699_0_2E3,type,(
    f9699_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9699_1_2E0,type,(
    f9699_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9699_1_2E2,type,(
    f9699_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9699_1_2E3,type,(
    f9699_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9700_0_2E0,type,(
    f9700_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9700_0_2E2,type,(
    f9700_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9700_0_2E3,type,(
    f9700_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9700_1_2E0,type,(
    f9700_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9700_1_2E2,type,(
    f9700_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9700_1_2E3,type,(
    f9700_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9705_0_2E0,type,(
    f9705_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9705_0_2E2,type,(
    f9705_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9705_0_2E3,type,(
    f9705_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9705_1_2E0,type,(
    f9705_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9705_1_2E2,type,(
    f9705_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9705_1_2E3,type,(
    f9705_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9705_2_2E0,type,(
    f9705_2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9705_2_2E2,type,(
    f9705_2_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9705_2_2E3,type,(
    f9705_2_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9712_0_2E0,type,(
    f9712_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(f9712_0_2E1,type,(
    f9712_0_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(f9712_0_2E2,type,(
    f9712_0_2E2: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(f9713_0_2E0,type,(
    f9713_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9713_0_2E2,type,(
    f9713_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9713_0_2E3,type,(
    f9713_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9713_1_2E0,type,(
    f9713_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9713_1_2E2,type,(
    f9713_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9713_1_2E3,type,(
    f9713_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9713_2_2E0,type,(
    f9713_2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9713_2_2E2,type,(
    f9713_2_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9713_2_2E3,type,(
    f9713_2_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9713_3_2E0,type,(
    f9713_3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(f9713_3_2E1,type,(
    f9713_3_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(f9713_3_2E2,type,(
    f9713_3_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(f9713_4_2E0,type,(
    f9713_4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9713_4_2E2,type,(
    f9713_4_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9713_4_2E3,type,(
    f9713_4_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(f9713_5_2E0,type,(
    f9713_5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))) )).

tff(f9713_5_2E2,type,(
    f9713_5_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(f9713_5_2E3,type,(
    f9713_5_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ereal_2E_2F_2E0,type,(
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2E_2F_2E2,type,(
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(c_2Ereal_2Eabs_2E0,type,(
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Eabs_2E1,type,(
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Elim_2Ediffl_2E0,type,(
    c_2Elim_2Ediffl_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))) )).

tff(c_2Elim_2Ediffl_2E3,type,(
    c_2Elim_2Ediffl_2E3: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Epowser_2Ediffs_2E0,type,(
    c_2Epowser_2Ediffs_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) )).

tff(c_2Epowser_2Ediffs_2E1,type,(
    c_2Epowser_2Ediffs_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Epowser_2Ediffs_2E2,type,(
    c_2Epowser_2Ediffs_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Einv_2E0,type,(
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Einv_2E1,type,(
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Epow_2E0,type,(
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Epow_2E2,type,(
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__add_2E0,type,(
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__add_2E2,type,(
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__lt_2E0,type,(
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Erealax_2Ereal__lt_2E2,type,(
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__lte_2E0,type,(
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__lte_2E2,type,(
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__mul_2E0,type,(
    c_2Erealax_2Ereal__mul_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__mul_2E2,type,(
    c_2Erealax_2Ereal__mul_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__sub_2E0,type,(
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Ereal__sub_2E2,type,(
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Eseq_2Esuminf_2E0,type,(
    c_2Eseq_2Esuminf_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) )).

tff(c_2Eseq_2Esuminf_2E1,type,(
    c_2Eseq_2Esuminf_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal )).

tff(c_2Eseq_2Esummable_2E0,type,(
    c_2Eseq_2Esummable_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) )).

tff(c_2Eseq_2Esummable_2E1,type,(
    c_2Eseq_2Esummable_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool )).

tff(c_2Eseq_2Esums_2E0,type,(
    c_2Eseq_2Esums_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Eseq_2Esums_2E2,type,(
    c_2Eseq_2Esums_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Elim_2Etends__real__real_2E0,type,(
    c_2Elim_2Etends__real__real_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))) )).

tff(c_2Elim_2Etends__real__real_2E3,type,(
    c_2Elim_2Etends__real__real_2E3: ( tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

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

tff(arityeq2_2Ef9460_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : f9460_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9460_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9460_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X2_2E0: tyop_2Enum_2Enum] : f9460_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9460_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9461_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9461_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9461_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9461_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9461_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9461_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9524_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9524_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9524_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9524_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : f9524_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9524_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9528_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : f9528_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9528_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9528_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X2_2E0: tyop_2Erealax_2Ereal] : f9528_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9528_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9530_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9530_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9530_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9530_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : f9530_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),f9530_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9699_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9699_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9699_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9699_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9699_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9699_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9699_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9699_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9699_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9699_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9699_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9699_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9700_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9700_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9700_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9700_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9700_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9700_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9700_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9700_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9700_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9700_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9700_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9700_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9705_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9705_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9705_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9705_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9705_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9705_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9705_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9705_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9705_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9705_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9705_2_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9705_2_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9705_2_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef9712_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] : f9712_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f9712_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef9712_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),X1_2E0: tyop_2Erealax_2Ereal] : f9712_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f9712_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef9713_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9713_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9713_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9713_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9713_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9713_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9713_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9713_2_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9713_2_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_2_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef9713_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : f9713_3_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f9713_3_2E0,X0_2E0) )).

tff(arityeq2_2Ef9713_3_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_3_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),f9713_3_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef9713_4_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_4_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_4_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9713_4_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9713_4_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_4_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef9713_5_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : f9713_5_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_5_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef9713_5_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Enum_2Enum] : f9713_5_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),f9713_5_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Elim_2Ediffl_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Elim_2Ediffl_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Elim_2Ediffl_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epowser_2Ediffs_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Epowser_2Ediffs_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Epowser_2Ediffs_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Epowser_2Ediffs_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Enum_2Enum] : c_2Epowser_2Ediffs_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Epowser_2Ediffs_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eseq_2Esuminf_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eseq_2Esuminf_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Eseq_2Esuminf_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eseq_2Esummable_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eseq_2Esummable_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eseq_2Esummable_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eseq_2Esums_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : c_2Eseq_2Esums_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Eseq_2Esums_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Elim_2Etends__real__real_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Elim_2Etends__real__real_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Elim_2Etends__real__real_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2ETWO,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = c_2Enum_2E0_2E0
      | ? [V1n_2E0: tyop_2Enum_2Enum] : V0m_2E0 = c_2Enum_2ESUC_2E1(V1n_2E0) ) )).

tff(thm_2Earithmetic_2ESUB__MONO__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0n_2E0),c_2Enum_2ESUC_2E1(V1m_2E0)) = c_2Earithmetic_2E_2D_2E2(V0n_2E0,V1m_2E0) )).

tff(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0m_2E0) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2ESUC__SUB1,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0 )).

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

tff(thm_2Ebool_2ECONJ__SYM,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0) )
    <=> ( p(V1t2_2E0)
        & p(V0t1_2E0) ) ) )).

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

tff(thm_2Elim_2ELIM,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1y0_2E0: tyop_2Erealax_2Ereal,V2x0_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Elim_2Etends__real__real_2E3(V0f_2E0,V1y0_2E0,V2x0_2E0))
    <=> ! [V3e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V3e_2E0))
         => ? [V4d_2E0: tyop_2Erealax_2Ereal] :
              ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V4d_2E0))
              & ! [V5x_2E0: tyop_2Erealax_2Ereal] :
                  ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V5x_2E0,V2x0_2E0))))
                    & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V5x_2E0,V2x0_2E0)),V4d_2E0)) )
                 => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V5x_2E0),V1y0_2E0)),V3e_2E0)) ) ) ) ) )).

tff(def0_2Ethm_2Elim_2ELIM__NULL,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal,V3x_2E0: tyop_2Erealax_2Ereal] : f9524_0_2E3(V0f_2E0,V1l_2E0,V3x_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V3x_2E0),V1l_2E0) )).

tff(thm_2Elim_2ELIM__NULL,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : c_2Elim_2Etends__real__real_2E3(V0f_2E0,V1l_2E0,V2x_2E0) = c_2Elim_2Etends__real__real_2E3(f9524_0_2E2(V0f_2E0,V1l_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2x_2E0) )).

tff(def0_2Ethm_2Elim_2ELIM__TRANSFORM,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V4x_2E0: tyop_2Erealax_2Ereal] : f9528_0_2E3(V0f_2E0,V1g_2E0,V4x_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V4x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1g_2E0,V4x_2E0)) )).

tff(thm_2Elim_2ELIM__TRANSFORM,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2x0_2E0: tyop_2Erealax_2Ereal,V3l_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Elim_2Etends__real__real_2E3(f9528_0_2E2(V0f_2E0,V1g_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2x0_2E0))
        & p(c_2Elim_2Etends__real__real_2E3(V1g_2E0,V3l_2E0,V2x0_2E0)) )
     => p(c_2Elim_2Etends__real__real_2E3(V0f_2E0,V3l_2E0,V2x0_2E0)) ) )).

tff(def0_2Ethm_2Elim_2Ediffl,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2x_2E0: tyop_2Erealax_2Ereal,V3h_2E0: tyop_2Erealax_2Ereal] : f9530_0_2E3(V0f_2E0,V2x_2E0,V3h_2E0) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__add_2E2(V2x_2E0,V3h_2E0)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0)),V3h_2E0) )).

tff(thm_2Elim_2Ediffl,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : c_2Elim_2Ediffl_2E3(V0f_2E0,V1l_2E0,V2x_2E0) = c_2Elim_2Etends__real__real_2E3(f9530_0_2E2(V0f_2E0,V2x_2E0),V1l_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )).

tff(def0_2Ethm_2Epowser_2EPOWSER__INSIDEA,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2z_2E0: tyop_2Erealax_2Ereal,V4n_2E0: tyop_2Enum_2Enum] : f9699_1_2E3(V0f_2E0,V2z_2E0,V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0)),c_2Ereal_2Epow_2E2(V2z_2E0,V4n_2E0)) )).

tff(def1_2Ethm_2Epowser_2EPOWSER__INSIDEA,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V3n_2E0: tyop_2Enum_2Enum] : f9699_0_2E3(V0f_2E0,V1x_2E0,V3n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,V3n_2E0)) )).

tff(thm_2Epowser_2EPOWSER__INSIDEA,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2Esummable_2E1(f9699_0_2E2(V0f_2E0,V1x_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V2z_2E0),c_2Ereal_2Eabs_2E1(V1x_2E0))) )
     => p(c_2Eseq_2Esummable_2E1(f9699_1_2E2(V0f_2E0,V2z_2E0))) ) )).

tff(def0_2Ethm_2Epowser_2EPOWSER__INSIDE,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2z_2E0: tyop_2Erealax_2Ereal,V4n_2E0: tyop_2Enum_2Enum] : f9700_1_2E3(V0f_2E0,V2z_2E0,V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),c_2Ereal_2Epow_2E2(V2z_2E0,V4n_2E0)) )).

tff(def1_2Ethm_2Epowser_2EPOWSER__INSIDE,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V3n_2E0: tyop_2Enum_2Enum] : f9700_0_2E3(V0f_2E0,V1x_2E0,V3n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,V3n_2E0)) )).

tff(thm_2Epowser_2EPOWSER__INSIDE,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2Esummable_2E1(f9700_0_2E2(V0f_2E0,V1x_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V2z_2E0),c_2Ereal_2Eabs_2E1(V1x_2E0))) )
     => p(c_2Eseq_2Esummable_2E1(f9700_1_2E2(V0f_2E0,V2z_2E0))) ) )).

tff(thm_2Epowser_2Ediffs,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Enum_2Enum] : c_2Epowser_2Ediffs_2E2(V0c_2E0,V1x_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2ESUC_2E1(V1x_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0c_2E0,c_2Enum_2ESUC_2E1(V1x_2E0))) )).

tff(def0_2Ethm_2Epowser_2EDIFFS__EQUIV,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V4n_2E0: tyop_2Enum_2Enum] : f9705_2_2E3(V0c_2E0,V1x_2E0,V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Epowser_2Ediffs_2E2(V0c_2E0,V4n_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,V4n_2E0)) )).

tff(def1_2Ethm_2Epowser_2EDIFFS__EQUIV,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V2n_2E0: tyop_2Enum_2Enum] : f9705_0_2E3(V0c_2E0,V1x_2E0,V2n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Epowser_2Ediffs_2E2(V0c_2E0,V2n_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,V2n_2E0)) )).

tff(def2_2Ethm_2Epowser_2EDIFFS__EQUIV,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V3n_2E0: tyop_2Enum_2Enum] : f9705_1_2E3(V0c_2E0,V1x_2E0,V3n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V3n_2E0),c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0c_2E0,V3n_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,c_2Earithmetic_2E_2D_2E2(V3n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) )).

tff(thm_2Epowser_2EDIFFS__EQUIV,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2Esummable_2E1(f9705_0_2E2(V0c_2E0,V1x_2E0)))
     => p(c_2Eseq_2Esums_2E2(f9705_1_2E2(V0c_2E0,V1x_2E0),c_2Eseq_2Esuminf_2E1(f9705_2_2E2(V0c_2E0,V1x_2E0)))) ) )).

tff(thm_2Epowser_2ETERMDIFF__LEMMA3,axiom,(
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1h_2E0: tyop_2Erealax_2Ereal,V2n_2E0: tyop_2Enum_2Enum,V3k_27_2E0: tyop_2Erealax_2Ereal] :
      ( ( V1h_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0z_2E0),V3k_27_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0z_2E0,V1h_2E0)),V3k_27_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__add_2E2(V0z_2E0,V1h_2E0),V2n_2E0),c_2Ereal_2Epow_2E2(V0z_2E0,V2n_2E0)),V1h_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V2n_2E0),c_2Ereal_2Epow_2E2(V0z_2E0,c_2Earithmetic_2E_2D_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V2n_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2D_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(V3k_27_2E0,c_2Earithmetic_2E_2D_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Eabs_2E1(V1h_2E0)))))) ) )).

tff(def0_2Ethm_2Epowser_2ETERMDIFF__LEMMA5,axiom,(
    ! [V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V5h_2E0: tyop_2Erealax_2Ereal] : f9712_0_2E2(V1g_2E0,V5h_2E0) = c_2Eseq_2Esuminf_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0,V5h_2E0)) )).

tff(thm_2Epowser_2ETERMDIFF__LEMMA5,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V2k_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2k_2E0))
        & p(c_2Eseq_2Esummable_2E1(V0f_2E0))
        & ! [V3h_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V3h_2E0)))
              & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V3h_2E0),V2k_2E0)) )
           => ! [V4n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0,V3h_2E0),V4n_2E0)),c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),c_2Ereal_2Eabs_2E1(V3h_2E0)))) ) )
     => p(c_2Elim_2Etends__real__real_2E3(f9712_0_2E1(V1g_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) )).

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),V2z_2E0) )).

tff(thm_2Ereal_2EREAL__MUL__LINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
     => c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Einv_2E1(V1y_2E0)) )).

tff(thm_2Ereal_2EREAL__MUL__RID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__MUL__RINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
     => c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__SUB__0,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Ereal_2EREAL__SUB__LT,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) )).

tff(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) )).

tff(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => V0x_2E0 != V1y_2E0 ) )).

tff(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),V1y_2E0) )).

tff(thm_2Ereal_2EREAL__SUB__RZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__MEAN,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) )).

tff(thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) )).

tff(thm_2Ereal_2EABS__ZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
    <=> V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Ereal_2EABS__TRIANGLE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)))) )).

tff(thm_2Ereal_2EABS__POS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) )).

tff(thm_2Ereal_2EABS__MUL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) )).

tff(thm_2Ereal_2EABS__NZ,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) ) )).

tff(thm_2Ereal_2EABS__LE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Eabs_2E1(V0x_2E0))) )).

tff(thm_2Ereal_2EABS__REFL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Eabs_2E1(V0x_2E0) = V0x_2E0
    <=> p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) )).

tff(thm_2Ereal_2EABS__N,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(V0n_2E0) )).

tff(thm_2Ereal_2EABS__CIRCLE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2h_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V2h_2E0),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2h_2E0)),c_2Ereal_2Eabs_2E1(V1y_2E0))) ) )).

tff(thm_2Ereal_2EPOW__ADD,axiom,(
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(V0c_2E0,c_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(V0c_2E0,V1m_2E0),c_2Ereal_2Epow_2E2(V0c_2E0,V2n_2E0)) )).

tff(thm_2Ereal_2EPOW__1,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0x_2E0 )).

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

tff(thm_2Eseq_2ESUM__SUMMABLE,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2Esums_2E2(V0f_2E0,V1l_2E0))
     => p(c_2Eseq_2Esummable_2E1(V0f_2E0)) ) )).

tff(thm_2Eseq_2ESUMMABLE__SUM,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Esummable_2E1(V0f_2E0))
     => p(c_2Eseq_2Esums_2E2(V0f_2E0,c_2Eseq_2Esuminf_2E1(V0f_2E0))) ) )).

tff(thm_2Eseq_2ESUM__UNIQ,axiom,(
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2Esums_2E2(V0f_2E0,V1x_2E0))
     => V1x_2E0 = c_2Eseq_2Esuminf_2E1(V0f_2E0) ) )).

tff(def0_2Ethm_2Eseq_2ESER__SUB,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : f9460_0_2E3(V0x_2E0,V2y_2E0,V4n_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V2y_2E0,V4n_2E0)) )).

tff(thm_2Eseq_2ESER__SUB,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3y0_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2Esums_2E2(V0x_2E0,V1x0_2E0))
        & p(c_2Eseq_2Esums_2E2(V2y_2E0,V3y0_2E0)) )
     => p(c_2Eseq_2Esums_2E2(f9460_0_2E2(V0x_2E0,V2y_2E0),c_2Ereal_2Ereal__sub_2E2(V1x0_2E0,V3y0_2E0))) ) )).

tff(def0_2Ethm_2Eseq_2ESER__CDIV,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2c_2E0: tyop_2Erealax_2Ereal,V3n_2E0: tyop_2Enum_2Enum] : f9461_0_2E3(V0x_2E0,V2c_2E0,V3n_2E0) = c_2Ereal_2E_2F_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V3n_2E0),V2c_2E0) )).

tff(thm_2Eseq_2ESER__CDIV,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2Esums_2E2(V0x_2E0,V1x0_2E0))
     => p(c_2Eseq_2Esums_2E2(f9461_0_2E2(V0x_2E0,V2c_2E0),c_2Ereal_2E_2F_2E2(V1x0_2E0,V2c_2E0))) ) )).

tff(def0_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V6x_2E0: tyop_2Erealax_2Ereal,V7n_2E0: tyop_2Enum_2Enum] : f9713_5_2E3(V0c_2E0,V6x_2E0,V7n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0c_2E0,V7n_2E0),c_2Ereal_2Epow_2E2(V6x_2E0,V7n_2E0)) )).

tff(def1_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V6x_2E0: tyop_2Erealax_2Ereal] : f9713_3_2E2(V0c_2E0,V6x_2E0) = c_2Eseq_2Esuminf_2E1(f9713_5_2E2(V0c_2E0,V6x_2E0)) )).

tff(def2_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_27_2E0: tyop_2Erealax_2Ereal,V5n_2E0: tyop_2Enum_2Enum] : f9713_2_2E3(V0c_2E0,V1k_27_2E0,V5n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Epowser_2Ediffs_2E2(c_2Epowser_2Ediffs_2E1(V0c_2E0),V5n_2E0),c_2Ereal_2Epow_2E2(V1k_27_2E0,V5n_2E0)) )).

tff(def3_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2x_2E0: tyop_2Erealax_2Ereal,V8n_2E0: tyop_2Enum_2Enum] : f9713_4_2E3(V0c_2E0,V2x_2E0,V8n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Epowser_2Ediffs_2E2(V0c_2E0,V8n_2E0),c_2Ereal_2Epow_2E2(V2x_2E0,V8n_2E0)) )).

tff(def4_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_27_2E0: tyop_2Erealax_2Ereal,V4n_2E0: tyop_2Enum_2Enum] : f9713_1_2E3(V0c_2E0,V1k_27_2E0,V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Epowser_2Ediffs_2E2(V0c_2E0,V4n_2E0),c_2Ereal_2Epow_2E2(V1k_27_2E0,V4n_2E0)) )).

tff(def5_2Ethm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_27_2E0: tyop_2Erealax_2Ereal,V3n_2E0: tyop_2Enum_2Enum] : f9713_0_2E3(V0c_2E0,V1k_27_2E0,V3n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0c_2E0,V3n_2E0),c_2Ereal_2Epow_2E2(V1k_27_2E0,V3n_2E0)) )).

tff(thm_2Epowser_2ETERMDIFF,conjecture,(
    ! [V0c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_27_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2Esummable_2E1(f9713_0_2E2(V0c_2E0,V1k_27_2E0)))
        & p(c_2Eseq_2Esummable_2E1(f9713_1_2E2(V0c_2E0,V1k_27_2E0)))
        & p(c_2Eseq_2Esummable_2E1(f9713_2_2E2(V0c_2E0,V1k_27_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V2x_2E0),c_2Ereal_2Eabs_2E1(V1k_27_2E0))) )
     => p(c_2Elim_2Ediffl_2E3(f9713_3_2E1(V0c_2E0),c_2Eseq_2Esuminf_2E1(f9713_4_2E2(V0c_2E0,V2x_2E0)),V2x_2E0)) ) )).
