tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

tff(f1597_0_2E0,type,(
    f1597_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))) )).

tff(f1597_0_2E1,type,(
    f1597_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f1597_0_2E2,type,(
    f1597_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f1598_0_2E0,type,(
    f1598_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))) )).

tff(f1598_0_2E1,type,(
    f1598_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))) ) )).

tff(f1598_0_2E3,type,(
    f1598_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * A_27a * A_27b ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(f2651_0_2E0,type,(
    f2651_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))))) )).

tff(f2651_0_2E2,type,(
    f2651_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) ) )).

tff(f2651_0_2E4,type,(
    f2651_0_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a * A_27a ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(f2651_1_2E0,type,(
    f2651_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))) )).

tff(f2651_1_2E4,type,(
    f2651_1_2E4: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(f2661_0_2E0,type,(
    f2661_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f2661_0_2E2,type,(
    f2661_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f2661_0_2E3,type,(
    f2661_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f2742_0_2E0,type,(
    f2742_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f2742_0_2E2,type,(
    f2742_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f2742_0_2E3,type,(
    f2742_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f2742_1_2E0,type,(
    f2742_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) )).

tff(f2742_1_2E3,type,(
    f2742_1_2E3: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(f4151_0_2E0,type,(
    f4151_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))) )).

tff(f4151_0_2E2,type,(
    f4151_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(f4151_0_2E3,type,(
    f4151_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * tyop_2Epair_2Eprod(A_27b,A_27a) ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(f4151_1_2E0,type,(
    f4151_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))) )).

tff(f4151_1_2E2,type,(
    f4151_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))) ) )).

tff(f4151_1_2E4,type,(
    f4151_1_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * A_27b * A_27a ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(f4163_0_2E0,type,(
    f4163_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))) )).

tff(f4163_0_2E2,type,(
    f4163_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))) ) )).

tff(f4163_0_2E3,type,(
    f4163_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * tyop_2Epair_2Eprod(A_27b,A_27a) ) > tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)) ) )).

tff(f4163_1_2E0,type,(
    f4163_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))))) )).

tff(f4163_1_2E2,type,(
    f4163_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))) ) )).

tff(f4163_1_2E4,type,(
    f4163_1_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * A_27b * A_27a ) > tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)) ) )).

tff(f4283_0_2E0,type,(
    f4283_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))) )).

tff(f4283_0_2E1,type,(
    f4283_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f4283_0_2E2,type,(
    f4283_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist(A_27a) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f4283_1_2E0,type,(
    f4283_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))) )).

tff(f4283_1_2E1,type,(
    f4283_1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) ) )).

tff(f4283_1_2E3,type,(
    f4283_1_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist(A_27a) * A_27a * A_27a ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(f4283_2_2E0,type,(
    f4283_2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f4283_2_2E3,type,(
    f4283_2_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist(A_27a) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4283_3_2E0,type,(
    f4283_3_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f4283_3_2E2,type,(
    f4283_3_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist(A_27a) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4284_0_2E0,type,(
    f4284_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)))) )).

tff(f4284_0_2E1,type,(
    f4284_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))) ) )).

tff(f4284_0_2E2,type,(
    f4284_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)) ) )).

tff(f4284_1_2E0,type,(
    f4284_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(f4284_1_2E1,type,(
    f4284_1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2ECARD_2E0,type,(
    c_2Epred__set_2ECARD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum) )).

tff(c_2Epred__set_2ECARD_2E1,type,(
    c_2Epred__set_2ECARD_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Enum_2Enum ) )).

tff(c_2Epred__set_2ECHOICE_2E0,type,(
    c_2Epred__set_2ECHOICE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Epred__set_2ECHOICE_2E1,type,(
    c_2Epred__set_2ECHOICE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E1,type,(
    c_2Elist_2ECONS_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)) ) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Epred__set_2EDELETE_2E0,type,(
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDELETE_2E2,type,(
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EDIFF_2E0,type,(
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDIFF_2E2,type,(
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

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

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EINSERT_2E0,type,(
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINSERT_2E2,type,(
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EINTER_2E0,type,(
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINTER_2E2,type,(
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eoption_2EIS__NONE_2E0,type,(
    c_2Eoption_2EIS__NONE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Eoption_2EIS__NONE_2E1,type,(
    c_2Eoption_2EIS__NONE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Eoption_2EIS__SOME_2E0,type,(
    c_2Eoption_2EIS__SOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Eoption_2EIS__SOME_2E1,type,(
    c_2Eoption_2EIS__SOME_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Elist_2ELIST__TO__SET_2E0,type,(
    c_2Elist_2ELIST__TO__SET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Elist_2ELIST__TO__SET_2E1,type,(
    c_2Elist_2ELIST__TO__SET_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ellist_2ELNTH_2E0,type,(
    c_2Ellist_2ELNTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a))) )).

tff(c_2Ellist_2ELNTH_2E2,type,(
    c_2Ellist_2ELNTH_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Ellist_2Ellist(A_27a) ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ellist_2ELTAKE_2E0,type,(
    c_2Ellist_2ELTAKE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))) )).

tff(c_2Ellist_2ELTAKE_2E2,type,(
    c_2Ellist_2ELTAKE_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Ellist_2Ellist(A_27a) ) > tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)) ) )).

tff(c_2Ellist_2ELUNFOLD_2E0,type,(
    c_2Ellist_2ELUNFOLD_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))) )).

tff(c_2Ellist_2ELUNFOLD_2E2,type,(
    c_2Ellist_2ELUNFOLD_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * A_27b ) > tyop_2Ellist_2Ellist(A_27a) ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eoption_2EOPTION__JOIN_2E0,type,(
    c_2Eoption_2EOPTION__JOIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Eoption_2EOPTION__JOIN_2E1,type,(
    c_2Eoption_2EOPTION__JOIN_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Eoption_2EOPTION__MAP_2E0,type,(
    c_2Eoption_2EOPTION__MAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))) )).

tff(c_2Eoption_2EOPTION__MAP_2E2,type,(
    c_2Eoption_2EOPTION__MAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Eoption_2Eoption(A_27a) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Epred__set_2EPSUBSET_2E0,type,(
    c_2Epred__set_2EPSUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EPSUBSET_2E2,type,(
    c_2Epred__set_2EPSUBSET_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2ESING_2E0,type,(
    c_2Epred__set_2ESING_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2ESING_2E1,type,(
    c_2Epred__set_2ESING_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epred__set_2ESUBSET_2E0,type,(
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2ESUBSET_2E2,type,(
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Eoption_2ETHE_2E0,type,(
    c_2Eoption_2ETHE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27a) )).

tff(c_2Eoption_2ETHE_2E1,type,(
    c_2Eoption_2ETHE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption(A_27a) > A_27a ) )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2Epair_2EUNCURRY_2E2,type,(
    c_2Epair_2EUNCURRY_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > A_27c ) )).

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eset__relation_2Eantisym_2E0,type,(
    c_2Eset__relation_2Eantisym_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Eset__relation_2Eantisym_2E1,type,(
    c_2Eset__relation_2Eantisym_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Eset__relation_2Edomain_2E0,type,(
    c_2Eset__relation_2Edomain_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Edomain_2E1,type,(
    c_2Eset__relation_2Edomain_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Efinite__prefixes_2E0,type,(
    c_2Eset__relation_2Efinite__prefixes_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Efinite__prefixes_2E2,type,(
    c_2Eset__relation_2Efinite__prefixes_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Eset__relation_2Elinear__order_2E0,type,(
    c_2Eset__relation_2Elinear__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Elinear__order_2E2,type,(
    c_2Eset__relation_2Elinear__order_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ellist_2Elinear__order__to__list__f_2E0,type,(
    c_2Ellist_2Elinear__order__to__list__f_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))) )).

tff(c_2Ellist_2Elinear__order__to__list__f_2E1,type,(
    c_2Ellist_2Elinear__order__to__list__f_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)) ) )).

tff(c_2Eset__relation_2Eminimal__elements_2E0,type,(
    c_2Eset__relation_2Eminimal__elements_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Eset__relation_2Eminimal__elements_2E2,type,(
    c_2Eset__relation_2Eminimal__elements_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

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

tff(c_2Eset__relation_2Erange_2E0,type,(
    c_2Eset__relation_2Erange_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Erange_2E1,type,(
    c_2Eset__relation_2Erange_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Errestrict_2E0,type,(
    c_2Eset__relation_2Errestrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) )).

tff(c_2Eset__relation_2Errestrict_2E2,type,(
    c_2Eset__relation_2Errestrict_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Etransitive_2E0,type,(
    c_2Eset__relation_2Etransitive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Eset__relation_2Etransitive_2E1,type,(
    c_2Eset__relation_2Etransitive_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq1_2Ef1597_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f1597_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1597_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef1597_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : f1597_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1597_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef1598_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : f1598_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1598_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ef1598_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27b] : f1598_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1598_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2651_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f2651_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))),f2651_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef2651_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a,X3_2E0: A_27a] : f2651_0_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))),f2651_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ef2651_1_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f2651_1_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f2651_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef2661_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : f2661_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2661_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2661_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0: A_27a] : f2661_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2661_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2742_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : f2742_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2742_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2742_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X2_2E0: A_27a] : f2742_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2742_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef2742_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : f2742_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f2742_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4151_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] : f4151_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),f4151_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4151_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0: tyop_2Epair_2Eprod(A_27b,A_27a)] : f4151_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),f4151_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4151_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] : f4151_1_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),f4151_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef4151_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0: A_27b,X3_2E0: A_27a] : f4151_1_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),f4151_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef4163_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] : f4163_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4163_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4163_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0: tyop_2Epair_2Eprod(A_27b,A_27a)] : f4163_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4163_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4163_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] : f4163_1_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4163_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef4163_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0: A_27b,X3_2E0: A_27a] : f4163_1_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4163_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef4283_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a)] : f4283_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f4283_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef4283_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a),X1_2E0: A_27a] : f4283_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f4283_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4283_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a)] : f4283_1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f4283_1_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef4283_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : f4283_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f4283_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef4283_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : f4283_2_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4283_2_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4283_3_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a),X1_2E0: A_27a] : f4283_3_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f4283_3_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4284_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : f4284_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),f4284_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef4284_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f4284_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),f4284_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4284_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f4284_1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,f4284_1_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECARD_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2ECHOICE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECHOICE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Epred__set_2ECHOICE_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),X2_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Elist_2ECONS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Elist_2ECONS_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ECONS_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c)] : c_2Epair_2EFST_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),A_27b,c_2Epair_2EFST_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eoption_2EIS__NONE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__NONE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__SOME_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2ELET_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),c_2Ebool_2ELET_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELIST__TO__SET_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ELIST__TO__SET_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELNTH_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELNTH_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELTAKE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Ellist_2ELTAKE_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0: A_27b] : c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Ellist_2Ellist(A_27a),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a))] : c_2Eoption_2EOPTION__JOIN_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2EOPTION__MAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c)),c_2Eoption_2EOPTION__MAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EOPTION__MAP_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2EOPTION__MAP_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))] : c_2Eoption_2EOPTION__MAP_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Eoption_2EOPTION__MAP_2E0(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))] : c_2Eoption_2EOPTION__MAP_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E0(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EPSUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EPSUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPSUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2ESING_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESING_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c)] : c_2Epair_2ESND_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),A_27c,c_2Epair_2ESND_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Eoption_2ESOME_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Eoption_2ESOME_2E1(tyop_2Elist_2Elist(A_27a),X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E0(tyop_2Elist_2Elist(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2ESOME_2E1(tyop_2Eoption_2Eoption(A_27a),X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2ETHE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),A_27a,c_2Eoption_2ETHE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eantisym_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Elinear__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Elinear__order_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ellist_2Elinear__order__to__list__f_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ellist_2Elinear__order__to__list__f_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),c_2Ellist_2Elinear__order__to__list__f_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Eminimal__elements_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eminimal__elements_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eset__relation_2Eminimal__elements_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),c_2Eoption_2Eoption__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a),X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))] : c_2Eoption_2Eoption__CASE_2E3(A_27a,tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2Eoption__CASE_2E0(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))] : c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2Eoption__CASE_2E0(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))] : c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),c_2Eoption_2Eoption__CASE_2E0(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(A_27a),A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a)),c_2Epair_2Epair__CASE_2E0(tyop_2Eoption_2Eoption(A_27a),A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))] : c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Epair_2Epair__CASE_2E0(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27b,A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Errestrict_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etransitive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
        | V0m_2E0 = V1n_2E0 ) ) )).

tff(thm_2Earithmetic_2EONE,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Earithmetic_2ENORM__0,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = c_2Enum_2E0_2E0
      | ? [V1n_2E0: tyop_2Enum_2Enum] : V0m_2E0 = c_2Enum_2ESUC_2E1(V1n_2E0) ) )).

tff(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Earithmetic_2EPRE__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
     => p(c_2Earithmetic_2E_3C_3D_2E2(c_2Eprim__rec_2EPRE_2E1(V0m_2E0),c_2Eprim__rec_2EPRE_2E1(V1n_2E0))) ) )).

tff(thm_2Earithmetic_2ELESS__LESS__CASES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
      | p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
      | p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUC__PRE,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0m_2E0))
    <=> c_2Enum_2ESUC_2E1(c_2Eprim__rec_2EPRE_2E1(V0m_2E0)) = V0m_2E0 ) )).

tff(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) )).

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

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EBETA__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1y_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V1y_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V1y_2E0) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2ECONJ__COMM,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0) )
    <=> ( p(V1t2_2E0)
        & p(V0t1_2E0) ) ) )).

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

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )).

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

tff(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ? [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

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

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(thm_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t_2E0: tyop_2Elist_2Elist(A_27b),V1h_2E0: A_27b] :
      ( c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a)
      & c_2Elist_2ELIST__TO__SET_2E1(A_27b,c_2Elist_2ECONS_2E2(A_27b,V1h_2E0,V0t_2E0)) = c_2Epred__set_2EINSERT_2E2(A_27b,V1h_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27b,V0t_2E0)) ) )).

tff(def0_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V4tx_2E0: A_27b,V5hx_2E0: A_27a] : f4151_1_2E4(A_27a,A_27b,V1n_2E0,V2f_2E0,V4tx_2E0,V5hx_2E0) = c_2Ellist_2ELNTH_2E2(A_27a,V1n_2E0,c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V4tx_2E0)) )).

tff(def1_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V3v_2E0: tyop_2Epair_2Eprod(A_27b,A_27a)] : f4151_0_2E3(A_27a,A_27b,V1n_2E0,V2f_2E0,V3v_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(A_27a),A_27b,A_27a,V3v_2E0,f4151_1_2E2(A_27a,A_27b,V1n_2E0,V2f_2E0)) )).

tff(thm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27b,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] :
      ( c_2Ellist_2ELNTH_2E2(A_27a,c_2Enum_2E0_2E0,c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V0x_2E0)) = c_2Eoption_2EOPTION__MAP_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a,c_2Epair_2ESND_2E0(A_27b,A_27a),app_2E2(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),V2f_2E0,V0x_2E0))
      & c_2Ellist_2ELNTH_2E2(A_27a,c_2Enum_2ESUC_2E1(V1n_2E0),c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V0x_2E0)) = c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),V2f_2E0,V0x_2E0),c_2Eoption_2ENONE_2E0(A_27a),f4151_0_2E2(A_27a,A_27b,V1n_2E0,V2f_2E0)) ) )).

tff(def0_2Ethm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V4tx_2E0: A_27b,V5hx_2E0: A_27a] : f4163_1_2E4(A_27a,A_27b,V1n_2E0,V2f_2E0,V4tx_2E0,V5hx_2E0) = c_2Eoption_2EOPTION__MAP_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E1(A_27a,V5hx_2E0),c_2Ellist_2ELTAKE_2E2(A_27a,V1n_2E0,c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V4tx_2E0))) )).

tff(def1_2Ethm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V3v_2E0: tyop_2Epair_2Eprod(A_27b,A_27a)] : f4163_0_2E3(A_27a,A_27b,V1n_2E0,V2f_2E0,V3v_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),A_27b,A_27a,V3v_2E0,f4163_1_2E2(A_27a,A_27b,V1n_2E0,V2f_2E0)) )).

tff(thm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27b,V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))] :
      ( c_2Ellist_2ELTAKE_2E2(A_27a,c_2Enum_2E0_2E0,c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V0x_2E0)) = c_2Eoption_2ESOME_2E1(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0(A_27a))
      & c_2Ellist_2ELTAKE_2E2(A_27a,c_2Enum_2ESUC_2E1(V1n_2E0),c_2Ellist_2ELUNFOLD_2E2(A_27a,A_27b,V2f_2E0,V0x_2E0)) = c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),V2f_2E0,V0x_2E0),c_2Eoption_2ENONE_2E0(tyop_2Elist_2Elist(A_27a)),f4163_0_2E2(A_27a,A_27b,V1n_2E0,V2f_2E0)) ) )).

tff(def0_2Ethm_2Ellist_2Elinear__order__to__list__f__def,axiom,(
    ! [A_27a: $tType,V1min_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(f4284_1_2E1(A_27a,V1min_2E0))
    <=> V1min_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) ) )).

tff(def1_2Ethm_2Ellist_2Elinear__order__to__list__f__def,axiom,(
    ! [A_27a: $tType,V0lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1min_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f4284_0_2E2(A_27a,V0lo_2E0,V1min_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),f4284_1_2E1(A_27a,V1min_2E0),c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a),c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0lo_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0lo_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0lo_2E0)),V1min_2E0)),c_2Epred__set_2ECHOICE_2E1(A_27a,V1min_2E0)))) )).

tff(thm_2Ellist_2Elinear__order__to__list__f__def,axiom,(
    ! [A_27a: $tType,V0lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ellist_2Elinear__order__to__list__f_2E1(A_27a,V0lo_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),A_27a)),f4284_0_2E1(A_27a,V0lo_2E0),c_2Eset__relation_2Eminimal__elements_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0lo_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0lo_2E0)),V0lo_2E0)) )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2E0_2E0))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V1n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V2n_2E0)) ) )).

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

tff(thm_2Enumeral_2Enumeral__pre,axiom,
    ( c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
    & c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Earithmetic_2EZERO_2E0
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0))
    & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V2n_2E0)) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V0f_2E0,c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0)) = c_2Eoption_2ESOME_2E1(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0))
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(A_27b) ) )).

tff(thm_2Eoption_2Eoption__CLAUSES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1e_2E0: tyop_2Eoption_2Eoption(A_27a),V2e_2E0: A_27b] :
      ( ! [V3x_2E0: A_27a,V4y_2E0: A_27a] :
          ( c_2Eoption_2ESOME_2E1(A_27a,V3x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V4y_2E0)
        <=> V3x_2E0 = V4y_2E0 )
      & ! [V5x_2E0: A_27a] : c_2Eoption_2ETHE_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V5x_2E0)) = V5x_2E0
      & ! [V6x_2E0: A_27a] : c_2Eoption_2ENONE_2E0(A_27a) != c_2Eoption_2ESOME_2E1(A_27a,V6x_2E0)
      & ! [V7x_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,V7x_2E0) != c_2Eoption_2ENONE_2E0(A_27a)
      & ! [V8x_2E0: A_27a] : c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V8x_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Ebool_2EF_2E0
      & ! [V9x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( p(c_2Eoption_2EIS__NONE_2E1(A_27a,V9x_2E0))
        <=> V9x_2E0 = c_2Eoption_2ENONE_2E0(A_27a) )
      & ! [V10x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( ~ p(c_2Eoption_2EIS__SOME_2E1(A_27a,V10x_2E0))
        <=> V10x_2E0 = c_2Eoption_2ENONE_2E0(A_27a) )
      & ! [V11x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( p(c_2Eoption_2EIS__SOME_2E1(A_27a,V11x_2E0))
         => c_2Eoption_2ESOME_2E1(A_27a,c_2Eoption_2ETHE_2E1(A_27a,V11x_2E0)) = V11x_2E0 )
      & ! [V12x_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,tyop_2Eoption_2Eoption(A_27a),V12x_2E0,c_2Eoption_2ENONE_2E0(A_27a),c_2Eoption_2ESOME_2E0(A_27a)) = V12x_2E0
      & ! [V13x_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,tyop_2Eoption_2Eoption(A_27a),V13x_2E0,V13x_2E0,c_2Eoption_2ESOME_2E0(A_27a)) = V13x_2E0
      & ! [V14x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( p(c_2Eoption_2EIS__NONE_2E1(A_27a,V14x_2E0))
         => c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,V14x_2E0,V2e_2E0,V0f_2E0) = V2e_2E0 )
      & ! [V15x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( p(c_2Eoption_2EIS__SOME_2E1(A_27a,V15x_2E0))
         => c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,V15x_2E0,V2e_2E0,V0f_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,c_2Eoption_2ETHE_2E1(A_27a,V15x_2E0)) )
      & ! [V16x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
          ( p(c_2Eoption_2EIS__SOME_2E1(A_27a,V16x_2E0))
         => c_2Eoption_2Eoption__CASE_2E3(A_27a,tyop_2Eoption_2Eoption(A_27a),V16x_2E0,V1e_2E0,c_2Eoption_2ESOME_2E0(A_27a)) = V16x_2E0 )
      & ! [V17v_2E0: A_27b,V18f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ENONE_2E0(A_27a),V17v_2E0,V18f_2E0) = V17v_2E0
      & ! [V19x_2E0: A_27a,V20v_2E0: A_27b,V21f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ESOME_2E1(A_27a,V19x_2E0),V20v_2E0,V21f_2E0) = app_2E2(A_27a,A_27b,V21f_2E0,V19x_2E0)
      & ! [V22f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V23x_2E0: A_27a] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V22f_2E0,c_2Eoption_2ESOME_2E1(A_27a,V23x_2E0)) = c_2Eoption_2ESOME_2E1(A_27b,app_2E2(A_27a,A_27b,V22f_2E0,V23x_2E0))
      & ! [V24f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V24f_2E0,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(A_27b)
      & c_2Eoption_2EOPTION__JOIN_2E1(A_27a,c_2Eoption_2ENONE_2E0(tyop_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE_2E0(A_27a)
      & ! [V25x_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EOPTION__JOIN_2E1(A_27a,c_2Eoption_2ESOME_2E1(tyop_2Eoption_2Eoption(A_27a),V25x_2E0)) = V25x_2E0 ) )).

tff(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: tyop_2Eoption_2Eoption(A_27a),V2y_2E0: A_27b] :
      ( c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) = c_2Eoption_2ESOME_2E1(A_27b,V2y_2E0)
    <=> ? [V3z_2E0: A_27a] :
          ( V1x_2E0 = c_2Eoption_2ESOME_2E1(A_27a,V3z_2E0)
          & V2y_2E0 = app_2E2(A_27a,A_27b,V0f_2E0,V3z_2E0) ) ) )).

tff(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Eoption_2Eoption(A_27a),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2f_2E0: tyop_2Emin_2Efun(A_27c,A_27b)] : c_2Eoption_2EOPTION__MAP_2E2(A_27c,A_27b,V2f_2E0,c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27c,V1g_2E0,V0x_2E0)) = c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27c,V2f_2E0,V1g_2E0),V0x_2E0) )).

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

tff(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2E_2C_2E2(A_27a,A_27b,c_2Epair_2EFST_2E1(A_27a,A_27b,V0x_2E0),c_2Epair_2ESND_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2EFST_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2ESND_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V1y_2E0 )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),V1f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,V0p_2E0,V1f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V1f_2E0,c_2Epair_2EFST_2E1(A_27b,A_27c,V0p_2E0)),c_2Epair_2ESND_2E1(A_27b,A_27c,V0p_2E0)) )).

tff(thm_2Epair_2Epair__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(def0_2Ethm_2Epred__set_2EIN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : f1597_0_2E2(A_27a,V1P_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0)) )).

tff(thm_2Epred__set_2EIN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,V0y_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f1597_0_2E1(A_27a,V1P_2E0))) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0y_2E0) )).

tff(def0_2Ethm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3x_2E0: A_27a,V4y_2E0: A_27b] : f1598_0_2E3(A_27a,A_27b,V2P_2E0,V3x_2E0,V4y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V3x_2E0,V4y_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0,V3x_2E0),V4y_2E0)) )).

tff(thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1598_0_2E1(A_27a,A_27b,V2P_2E0)))) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) )).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V0s_2E0)) )).

tff(thm_2Epred__set_2EPSUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & V0s_2E0 != V1t_2E0 ) ) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EINTER__SUBSET,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0),V0s_2E0))
      & ! [V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V3t_2E0,V2s_2E0),V2s_2E0)) ) )).

tff(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,V2s_2E0)))
    <=> ( V0x_2E0 = V1y_2E0
        | p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0)) ) ) )).

tff(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) != c_2Epred__set_2EEMPTY_2E0(A_27a) )).

tff(thm_2Epred__set_2EDELETE__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V1x_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) )).

tff(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2y_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
        & V1x_2E0 != V2y_2E0 ) ) )).

tff(thm_2Epred__set_2EDELETE__SUBSET,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0),V1s_2E0)) )).

tff(thm_2Epred__set_2EINSERT__DELETE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
     => c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0)) = V1s_2E0 ) )).

tff(thm_2Epred__set_2ECHOICE__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a)
     => p(c_2Ebool_2EIN_2E2(A_27a,c_2Epred__set_2ECHOICE_2E1(A_27a,V0s_2E0),V0s_2E0)) ) )).

tff(thm_2Epred__set_2ESING__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESING_2E1(A_27a,V0s_2E0))
    <=> ? [V1x_2E0: A_27a] : V0s_2E0 = c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) ) )).

tff(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))))
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Epred__set_2EEQUAL__SING,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Epred__set_2ECHOICE__SING,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2ECHOICE_2E1(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) = V0x_2E0 )).

tff(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a: $tType] : p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a))) )).

tff(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0)) = c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0) )).

tff(thm_2Epred__set_2ECARD__EMPTY,axiom,(
    ! [A_27a: $tType] : c_2Epred__set_2ECARD_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Enum_2E0_2E0 )).

tff(thm_2Epred__set_2ECARD__INSERT,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1x_2E0: A_27a] : c_2Epred__set_2ECARD_2E1(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,V0s_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0),c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0),c_2Enum_2ESUC_2E1(c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0))) ) )).

tff(thm_2Epred__set_2ECARD__DELETE,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1x_2E0: A_27a] : c_2Epred__set_2ECARD_2E1(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V1x_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0),c_2Earithmetic_2E_2D_2E2(c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0)) ) )).

tff(thm_2Epred__set_2ECARD__SUBSET,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0))
         => p(c_2Earithmetic_2E_3C_3D_2E2(c_2Epred__set_2ECARD_2E1(A_27a,V1t_2E0),c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0))) ) ) )).

tff(thm_2Epred__set_2EFINITE__COMPLETE__INDUCTION,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ! [V1x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ! [V2y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
              ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V2y_2E0,V1x_2E0))
             => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,V2y_2E0)) )
         => ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1x_2E0))
           => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0)) ) )
     => ! [V3x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V3x_2E0))
         => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0)) ) ) )).

tff(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enum_2ESUC_2E1(V0m_2E0) = c_2Enum_2ESUC_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Eprim__rec_2EPRE,axiom,
    ( c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Enum_2ESUC_2E1(V0m_2E0)) = V0m_2E0 )).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Enum_2E0_2E0)) )).

tff(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Enum_2ESUC_2E1(V0n_2E0))) )).

tff(thm_2Eset__relation_2Ein__dom__rg,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0),V2r_2E0))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V2r_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Eset__relation_2Erange_2E1(A_27b,A_27a,V2r_2E0))) ) ) )).

tff(def0_2Ethm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: $tType,V2x_2E0: A_27a,V3y_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(f2651_1_2E4(A_27a,V2x_2E0,V3y_2E0,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) ) ) )).

tff(def1_2Ethm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] : f2651_0_2E4(A_27a,V0r_2E0,V1s_2E0,V2x_2E0,V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),f2651_1_2E4(A_27a,V2x_2E0,V3y_2E0,V0r_2E0,V1s_2E0)) )).

tff(thm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1s_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),f2651_0_2E2(A_27a,V0r_2E0,V1s_2E0))) )).

tff(thm_2Eset__relation_2Errestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V0s_2E0),V1r_2E0)) )).

tff(def0_2Ethm_2Eset__relation_2Efinite__prefixes__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V2e_2E0: A_27b,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V3e_27_2E0: A_27a] : f2661_0_2E3(A_27a,A_27b,V2e_2E0,V0r_2E0,V3e_27_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V3e_27_2E0,c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V3e_27_2E0,V2e_2E0),V0r_2E0)) )).

tff(thm_2Eset__relation_2Efinite__prefixes__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
    <=> ! [V2e_2E0: A_27b] :
          ( p(c_2Ebool_2EIN_2E2(A_27b,V2e_2E0,V1s_2E0))
         => p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f2661_0_2E2(A_27a,A_27b,V2e_2E0,V0r_2E0)))) ) ) )).

tff(thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V3s_27_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
     => ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V2r_27_2E0,V0r_2E0))
       => ( p(c_2Epred__set_2ESUBSET_2E2(A_27b,V3s_27_2E0,V1s_2E0))
         => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V2r_27_2E0,V3s_27_2E0)) ) ) ) )).

tff(thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a,V3z_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V3z_2E0),V0r_2E0)) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),V0r_2E0)) ) ) )).

tff(thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0))
        & ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) )
           => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
              | p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3y_2E0,V2x_2E0),V0r_2E0)) ) ) ) ) )).

tff(def0_2Ethm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: $tType,V2x_2E0: A_27a,V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(f2742_1_2E3(A_27a,V2x_2E0,V0xs_2E0,V1r_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0xs_2E0))
        & ! [V3x_27_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_27_2E0,V0xs_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3x_27_2E0,V2x_2E0),V1r_2E0)) )
           => V2x_2E0 = V3x_27_2E0 ) ) ) )).

tff(def1_2Ethm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2x_2E0: A_27a] : f2742_0_2E3(A_27a,V0xs_2E0,V1r_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,f2742_1_2E3(A_27a,V2x_2E0,V0xs_2E0,V1r_2E0)) )).

tff(thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eminimal__elements_2E2(A_27a,V0xs_2E0,V1r_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f2742_0_2E2(A_27a,V0xs_2E0,V1r_2E0)) )).

tff(thm_2Eset__relation_2Eminimal__elements__subset,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Eminimal__elements_2E2(A_27a,V0s_2E0,V1lo_2E0),V0s_2E0)) )).

tff(thm_2Eset__relation_2Elinear__order__restrict,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V1r_2E0,V0s_2E0))
     => p(c_2Eset__relation_2Elinear__order_2E2(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V2s_27_2E0),c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V2s_27_2E0))) ) )).

tff(thm_2Eset__relation_2Elinear__order__dom__rg,axiom,(
    ! [A_27a: $tType,V0lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0lo_2E0,V1X_2E0))
     => c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0lo_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0lo_2E0)) = V1X_2E0 ) )).

tff(thm_2Eset__relation_2Elinear__order__refl,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V1lo_2E0,V2X_2E0))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2X_2E0))
       => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V0x_2E0),V1lo_2E0)) ) ) )).

tff(thm_2Eset__relation_2Elinear__order__in__set,axiom,(
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V3X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V2lo_2E0,V3X_2E0))
     => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V0y_2E0),V2lo_2E0))
       => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V3X_2E0))
          & p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,V3X_2E0)) ) ) ) )).

tff(thm_2Eset__relation_2EIN__MIN__LO,axiom,(
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V3X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V3X_2E0))
     => ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V2lo_2E0,V3X_2E0))
       => ( p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Eset__relation_2Eminimal__elements_2E2(A_27a,V3X_2E0,V2lo_2E0)))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0y_2E0,V1x_2E0),V2lo_2E0)) ) ) ) )).

tff(thm_2Eset__relation_2Efinite__prefix__linear__order__has__unique__minimal,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V1r_2E0,V2s_2E0))
        & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,V1r_2E0,V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V3s_27_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V3s_27_2E0,V2s_2E0)) )
     => p(c_2Epred__set_2ESING_2E1(A_27a,c_2Eset__relation_2Eminimal__elements_2E2(A_27a,V3s_27_2E0,V1r_2E0))) ) )).

tff(def0_2Ethm_2Ellist_2Elinear__order__to__llist__eq,axiom,(
    ! [A_27a: $tType,V2ll_2E0: tyop_2Ellist_2Ellist(A_27a),V3x_2E0: A_27a] :
      ( p(f4283_3_2E2(A_27a,V2ll_2E0,V3x_2E0))
    <=> ? [V4i_2E0: tyop_2Enum_2Enum] : c_2Ellist_2ELNTH_2E2(A_27a,V4i_2E0,V2ll_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V3x_2E0) ) )).

tff(def1_2Ethm_2Ellist_2Elinear__order__to__llist__eq,axiom,(
    ! [A_27a: $tType,V2ll_2E0: tyop_2Ellist_2Ellist(A_27a),V3x_2E0: A_27a] : f4283_0_2E2(A_27a,V2ll_2E0,V3x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V3x_2E0,f4283_3_2E2(A_27a,V2ll_2E0,V3x_2E0)) )).

tff(def2_2Ethm_2Ellist_2Elinear__order__to__llist__eq,axiom,(
    ! [A_27a: $tType,V2ll_2E0: tyop_2Ellist_2Ellist(A_27a),V5x_2E0: A_27a,V6y_2E0: A_27a] :
      ( p(f4283_2_2E3(A_27a,V2ll_2E0,V5x_2E0,V6y_2E0))
    <=> ? [V7i_2E0: tyop_2Enum_2Enum,V8j_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V7i_2E0,V8j_2E0))
          & c_2Ellist_2ELNTH_2E2(A_27a,V7i_2E0,V2ll_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V5x_2E0)
          & c_2Ellist_2ELNTH_2E2(A_27a,V8j_2E0,V2ll_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V6y_2E0) ) ) )).

tff(def3_2Ethm_2Ellist_2Elinear__order__to__llist__eq,axiom,(
    ! [A_27a: $tType,V2ll_2E0: tyop_2Ellist_2Ellist(A_27a),V5x_2E0: A_27a,V6y_2E0: A_27a] : f4283_1_2E3(A_27a,V2ll_2E0,V5x_2E0,V6y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V5x_2E0,V6y_2E0),f4283_2_2E3(A_27a,V2ll_2E0,V5x_2E0,V6y_2E0)) )).

tff(thm_2Ellist_2Elinear__order__to__llist__eq,conjecture,(
    ! [A_27a: $tType,V0lo_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0lo_2E0,V1X_2E0))
        & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,V0lo_2E0,V1X_2E0)) )
     => ? [V2ll_2E0: tyop_2Ellist_2Ellist(A_27a)] :
          ( V1X_2E0 = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f4283_0_2E1(A_27a,V2ll_2E0))
          & V0lo_2E0 = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),f4283_1_2E1(A_27a,V2ll_2E0)))
          & ! [V9i_2E0: tyop_2Enum_2Enum,V10j_2E0: tyop_2Enum_2Enum,V11x_2E0: A_27a] :
              ( ( c_2Ellist_2ELNTH_2E2(A_27a,V9i_2E0,V2ll_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V11x_2E0)
                & c_2Ellist_2ELNTH_2E2(A_27a,V10j_2E0,V2ll_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V11x_2E0) )
             => V9i_2E0 = V10j_2E0 ) ) ) )).