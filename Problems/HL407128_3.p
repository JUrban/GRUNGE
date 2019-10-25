tff(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

tff(tyop_2Ecanonical_2Espolynom,type,(
    tyop_2Ecanonical_2Espolynom: $tType > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

tff(tyop_2Equote_2Evarmap,type,(
    tyop_2Equote_2Evarmap: $tType > $tType )).

tff(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

tff(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

tff(f8436_0_2E0,type,(
    f8436_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool)) )).

tff(f8436_0_2E2,type,(
    f8436_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(f8436_1_2E0,type,(
    f8436_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool)) )).

tff(f8436_1_2E2,type,(
    f8436_1_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(f8485_0_2E0,type,(
    f8485_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(f8485_0_2E1,type,(
    f8485_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Ebool ) )).

tff(f8493_0_2E0,type,(
    f8493_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(f8493_0_2E1,type,(
    f8493_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Ebool ) )).

tff(f8493_1_2E0,type,(
    f8493_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f8493_1_2E1,type,(
    f8493_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f8493_2_2E0,type,(
    f8493_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f8493_2_2E1,type,(
    f8493_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ecanonical_2ECons__monom_2E0,type,(
    c_2Ecanonical_2ECons__monom_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2ECons__monom_2E3,type,(
    c_2Ecanonical_2ECons__monom_2E3: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2ECons__varlist_2E0,type,(
    c_2Ecanonical_2ECons__varlist_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2Ecanonical_2ECons__varlist_2E2,type,(
    c_2Ecanonical_2ECons__varlist_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Equote_2EEmpty__vm_2E0,type,(
    c_2Equote_2EEmpty__vm_2E0: 
      !>[A_27a: $tType] : tyop_2Equote_2Evarmap(A_27a) )).

tff(c_2Equote_2EEnd__idx_2E0,type,(
    c_2Equote_2EEnd__idx_2E0: tyop_2Equote_2Eindex )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Equote_2ELeft__idx_2E0,type,(
    c_2Equote_2ELeft__idx_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex) )).

tff(c_2Equote_2ELeft__idx_2E1,type,(
    c_2Equote_2ELeft__idx_2E1: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ecanonical_2ENil__monom_2E0,type,(
    c_2Ecanonical_2ENil__monom_2E0: 
      !>[A_27a: $tType] : tyop_2Ecanonical_2Ecanonical__sum(A_27a) )).

tff(c_2Equote_2ENode__vm_2E0,type,(
    c_2Equote_2ENode__vm_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a)))) )).

tff(c_2Equote_2ENode__vm_2E3,type,(
    c_2Equote_2ENode__vm_2E3: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Equote_2Evarmap(A_27a) * tyop_2Equote_2Evarmap(A_27a) ) > tyop_2Equote_2Evarmap(A_27a) ) )).

tff(c_2Equote_2ERight__idx_2E0,type,(
    c_2Equote_2ERight__idx_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex) )).

tff(c_2Equote_2ERight__idx_2E1,type,(
    c_2Equote_2ERight__idx_2E1: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

tff(c_2Ecanonical_2ESPconst_2E0,type,(
    c_2Ecanonical_2ESPconst_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Ecanonical_2Espolynom(A_27a)) )).

tff(c_2Ecanonical_2ESPconst_2E1,type,(
    c_2Ecanonical_2ESPconst_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Ecanonical_2Espolynom(A_27a) ) )).

tff(c_2Ecanonical_2ESPmult_2E0,type,(
    c_2Ecanonical_2ESPmult_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a))) )).

tff(c_2Ecanonical_2ESPmult_2E2,type,(
    c_2Ecanonical_2ESPmult_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom(A_27a) * tyop_2Ecanonical_2Espolynom(A_27a) ) > tyop_2Ecanonical_2Espolynom(A_27a) ) )).

tff(c_2Ecanonical_2ESPplus_2E0,type,(
    c_2Ecanonical_2ESPplus_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a))) )).

tff(c_2Ecanonical_2ESPplus_2E2,type,(
    c_2Ecanonical_2ESPplus_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom(A_27a) * tyop_2Ecanonical_2Espolynom(A_27a) ) > tyop_2Ecanonical_2Espolynom(A_27a) ) )).

tff(c_2Ecanonical_2ESPvar_2E0,type,(
    c_2Ecanonical_2ESPvar_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Ecanonical_2Espolynom(A_27a)) )).

tff(c_2Ecanonical_2ESPvar_2E1,type,(
    c_2Ecanonical_2ESPvar_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > tyop_2Ecanonical_2Espolynom(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecanonical_2Ecanonical__sum__merge_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__merge_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2Ecanonical__sum__merge_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__merge_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__merge_2E3,type,(
    c_2Ecanonical_2Ecanonical__sum__merge_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__prod_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__prod_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2Ecanonical__sum__prod_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__prod_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__prod_2E3,type,(
    c_2Ecanonical_2Ecanonical__sum__prod_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar_2E3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * A_27a * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar2_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar2_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar2_2E3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar3_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar3_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__scalar3_2E4,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__simplify_2E0,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2Ecanonical_2Ecanonical__sum__simplify_2E1,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2Ecanonical_2Ecanonical__sum__simplify_2E2,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Eics__aux_2E0,type,(
    c_2Ecanonical_2Eics__aux_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) )).

tff(c_2Ecanonical_2Eics__aux_2E1,type,(
    c_2Ecanonical_2Eics__aux_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))) ) )).

tff(c_2Ecanonical_2Eics__aux_2E4,type,(
    c_2Ecanonical_2Eics__aux_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * A_27a * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > A_27a ) )).

tff(c_2Equote_2Eindex__compare_2E0,type,(
    c_2Equote_2Eindex__compare_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)) )).

tff(c_2Equote_2Eindex__lt_2E0,type,(
    c_2Equote_2Eindex__lt_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)) )).

tff(c_2Ecanonical_2Einterp__cs_2E0,type,(
    c_2Ecanonical_2Einterp__cs_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))) )).

tff(c_2Ecanonical_2Einterp__cs_2E1,type,(
    c_2Ecanonical_2Einterp__cs_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)) ) )).

tff(c_2Ecanonical_2Einterp__cs_2E3,type,(
    c_2Ecanonical_2Einterp__cs_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > A_27a ) )).

tff(c_2Ecanonical_2Einterp__m_2E0,type,(
    c_2Ecanonical_2Einterp__m_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)))) )).

tff(c_2Ecanonical_2Einterp__m_2E1,type,(
    c_2Ecanonical_2Einterp__m_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) ) )).

tff(c_2Ecanonical_2Einterp__m_2E4,type,(
    c_2Ecanonical_2Einterp__m_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2Ecanonical_2Einterp__sp_2E0,type,(
    c_2Ecanonical_2Einterp__sp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),A_27a))) )).

tff(c_2Ecanonical_2Einterp__sp_2E1,type,(
    c_2Ecanonical_2Einterp__sp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),A_27a)) ) )).

tff(c_2Ecanonical_2Einterp__sp_2E3,type,(
    c_2Ecanonical_2Einterp__sp_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Ecanonical_2Espolynom(A_27a) ) > A_27a ) )).

tff(c_2Ecanonical_2Einterp__vl_2E0,type,(
    c_2Ecanonical_2Einterp__vl_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) )).

tff(c_2Ecanonical_2Einterp__vl_2E1,type,(
    c_2Ecanonical_2Einterp__vl_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)) ) )).

tff(c_2Ecanonical_2Einterp__vl_2E3,type,(
    c_2Ecanonical_2Einterp__vl_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2Esemi__ring_2Eis__semi__ring_2E0,type,(
    c_2Esemi__ring_2Eis__semi__ring_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Esemi__ring_2Eis__semi__ring_2E1,type,(
    c_2Esemi__ring_2Eis__semi__ring_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ecanonical_2Eivl__aux_2E0,type,(
    c_2Ecanonical_2Eivl__aux_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)))) )).

tff(c_2Ecanonical_2Eivl__aux_2E1,type,(
    c_2Ecanonical_2Eivl__aux_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) ) )).

tff(c_2Ecanonical_2Eivl__aux_2E4,type,(
    c_2Ecanonical_2Eivl__aux_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Equote_2Eindex * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2EternaryComparisons_2Elist__compare_2E0,type,(
    c_2EternaryComparisons_2Elist__compare_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2EternaryComparisons_2Eordering))) )).

tff(c_2EternaryComparisons_2Elist__compare_2E3,type,(
    c_2EternaryComparisons_2Elist__compare_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)) * tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27b) ) > tyop_2EternaryComparisons_2Eordering ) )).

tff(c_2EternaryComparisons_2Elist__merge_2E0,type,(
    c_2EternaryComparisons_2Elist__merge_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))) )).

tff(c_2EternaryComparisons_2Elist__merge_2E3,type,(
    c_2EternaryComparisons_2Elist__merge_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ecanonical_2Emonom__insert_2E0,type,(
    c_2Ecanonical_2Emonom__insert_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(c_2Ecanonical_2Emonom__insert_2E1,type,(
    c_2Ecanonical_2Emonom__insert_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

tff(c_2Ecanonical_2Emonom__insert_2E4,type,(
    c_2Ecanonical_2Emonom__insert_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EnumRing_2Enum__canonical__sum__merge_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__merge_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__canonical__sum__merge_2E2,type,(
    c_2EnumRing_2Enum__canonical__sum__merge_2E2: ( tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__canonical__sum__prod_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__prod_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__canonical__sum__prod_2E2,type,(
    c_2EnumRing_2Enum__canonical__sum__prod_2E2: ( tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar_2E2,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar_2E2: ( tyop_2Enum_2Enum * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar2_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar2_2E2,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar2_2E2: ( tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar3_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)))) )).

tff(c_2EnumRing_2Enum__canonical__sum__scalar3_2E3,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar3_2E3: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__canonical__sum__simplify_2E0,type,(
    c_2EnumRing_2Enum__canonical__sum__simplify_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__canonical__sum__simplify_2E1,type,(
    c_2EnumRing_2Enum__canonical__sum__simplify_2E1: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__ics__aux_2E0,type,(
    c_2EnumRing_2Enum__ics__aux_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__ics__aux_2E3,type,(
    c_2EnumRing_2Enum__ics__aux_2E3: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Enum_2Enum * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__interp__cs_2E0,type,(
    c_2EnumRing_2Enum__interp__cs_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__interp__cs_2E2,type,(
    c_2EnumRing_2Enum__interp__cs_2E2: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__interp__m_2E0,type,(
    c_2EnumRing_2Enum__interp__m_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__interp__m_2E3,type,(
    c_2EnumRing_2Enum__interp__m_2E3: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__interp__sp_2E0,type,(
    c_2EnumRing_2Enum__interp__sp_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__interp__sp_2E2,type,(
    c_2EnumRing_2Enum__interp__sp_2E2: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__interp__vl_2E0,type,(
    c_2EnumRing_2Enum__interp__vl_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__interp__vl_2E2,type,(
    c_2EnumRing_2Enum__interp__vl_2E2: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__ivl__aux_2E0,type,(
    c_2EnumRing_2Enum__ivl__aux_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__ivl__aux_2E3,type,(
    c_2EnumRing_2Enum__ivl__aux_2E3: ( tyop_2Equote_2Evarmap(tyop_2Enum_2Enum) * tyop_2Equote_2Eindex * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Enum_2Enum )).

tff(c_2EnumRing_2Enum__monom__insert_2E0,type,(
    c_2EnumRing_2Enum__monom__insert_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)))) )).

tff(c_2EnumRing_2Enum__monom__insert_2E3,type,(
    c_2EnumRing_2Enum__monom__insert_2E3: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__spolynom__normalize_2E0,type,(
    c_2EnumRing_2Enum__spolynom__normalize_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__spolynom__normalize_2E1,type,(
    c_2EnumRing_2Enum__spolynom__normalize_2E1: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__spolynom__simplify_2E0,type,(
    c_2EnumRing_2Enum__spolynom__simplify_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)) )).

tff(c_2EnumRing_2Enum__spolynom__simplify_2E1,type,(
    c_2EnumRing_2Enum__spolynom__simplify_2E1: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EnumRing_2Enum__varlist__insert_2E0,type,(
    c_2EnumRing_2Enum__varlist__insert_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))) )).

tff(c_2EnumRing_2Enum__varlist__insert_2E2,type,(
    c_2EnumRing_2Enum__varlist__insert_2E2: ( tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum) )).

tff(c_2EternaryComparisons_2Eordering__CASE_2E0,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))) )).

tff(c_2EternaryComparisons_2Eordering__CASE_2E4,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2EternaryComparisons_2Eordering * A_27a * A_27a * A_27a ) > A_27a ) )).

tff(c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))))) )).

tff(c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SR0_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a) )).

tff(c_2Esemi__ring_2Esemi__ring__SR0_2E1,type,(
    c_2Esemi__ring_2Esemi__ring__SR0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > A_27a ) )).

tff(c_2Esemi__ring_2Esemi__ring__SR1_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SR1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a) )).

tff(c_2Esemi__ring_2Esemi__ring__SR1_2E1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > A_27a ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRM_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SRM_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SRM_2E1,type,(
    c_2Esemi__ring_2Esemi__ring__SRM_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRM_2E3,type,(
    c_2Esemi__ring_2Esemi__ring__SRM_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * A_27a * A_27a ) > A_27a ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRP_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SRP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SRP_2E1,type,(
    c_2Esemi__ring_2Esemi__ring__SRP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRP_2E3,type,(
    c_2Esemi__ring_2Esemi__ring__SRP_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ecanonical_2Espolynom__normalize_2E0,type,(
    c_2Ecanonical_2Espolynom__normalize_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2Ecanonical_2Espolynom__normalize_2E1,type,(
    c_2Ecanonical_2Espolynom__normalize_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2Ecanonical_2Espolynom__normalize_2E2,type,(
    c_2Ecanonical_2Espolynom__normalize_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Ecanonical_2Espolynom(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Espolynom__simplify_2E0,type,(
    c_2Ecanonical_2Espolynom__simplify_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2Ecanonical_2Espolynom__simplify_2E1,type,(
    c_2Ecanonical_2Espolynom__simplify_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2Ecanonical_2Espolynom__simplify_2E2,type,(
    c_2Ecanonical_2Espolynom__simplify_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Ecanonical_2Espolynom(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ecanonical_2Evarlist__insert_2E0,type,(
    c_2Ecanonical_2Evarlist__insert_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2Ecanonical_2Evarlist__insert_2E1,type,(
    c_2Ecanonical_2Evarlist__insert_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Esemi__ring_2Esemi__ring(A_27a) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2Ecanonical_2Evarlist__insert_2E3,type,(
    c_2Ecanonical_2Evarlist__insert_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Equote_2Evarmap__find_2E0,type,(
    c_2Equote_2Evarmap__find_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),A_27a)) )).

tff(c_2Equote_2Evarmap__find_2E2,type,(
    c_2Equote_2Evarmap__find_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Equote_2Eindex * tyop_2Equote_2Evarmap(A_27a) ) > A_27a ) )).

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

tff(arityeq2_2Ef8436_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : f8436_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool),f8436_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef8436_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : f8436_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool),f8436_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef8485_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f8485_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,f8485_0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ef8493_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f8493_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,f8493_0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ef8493_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f8493_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f8493_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef8493_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f8493_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f8493_2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Ecanonical_2Ecanonical__sum(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),c_2Elist_2ECONS_2E0(tyop_2Equote_2Eindex),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2ECons__monom_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2ECons__monom_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2ECons__monom_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2ECons__varlist_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2ECons__varlist_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2Ecanonical_2ECons__varlist_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equote_2ELeft__idx_2E1,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2Equote_2ELeft__idx_2E1(X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Equote_2ENode__vm_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2ENode__vm_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a))),c_2Equote_2ENode__vm_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Equote_2ERight__idx_2E1,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2Equote_2ERight__idx_2E1(X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2ESPconst_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecanonical_2ESPconst_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPconst_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2ESPconst_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ecanonical_2ESPconst_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),c_2Ecanonical_2ESPconst_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ESPmult_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2ESPmult_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a)),c_2Ecanonical_2ESPmult_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ESPmult_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2Ecanonical_2ESPmult_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)),c_2Ecanonical_2ESPmult_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ESPplus_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ecanonical_2Espolynom(A_27a),X1_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2ESPplus_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a),app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Espolynom(A_27a)),c_2Ecanonical_2ESPplus_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ESPplus_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2Ecanonical_2ESPplus_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)),c_2Ecanonical_2ESPplus_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2ESPvar_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Equote_2Eindex] : c_2Ecanonical_2ESPvar_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Ecanonical_2Espolynom(A_27a),c_2Ecanonical_2ESPvar_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2ESPvar_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2Ecanonical_2ESPvar_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),c_2Ecanonical_2ESPvar_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__merge_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__merge_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__merge_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__merge_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2Ecanonical__sum__merge_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__prod_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__prod_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__prod_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__prod_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2Ecanonical__sum__prod_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__scalar_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__scalar_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__scalar_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__scalar_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2Ecanonical__sum__scalar_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Ecanonical__sum__scalar2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Ecanonical__sum__scalar2_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__scalar2_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__scalar2_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2Ecanonical__sum__scalar2_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq4_2Ec_2Ecanonical_2Ecanonical__sum__scalar3_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Ecanonical__sum__scalar3_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__scalar3_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__scalar3_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)))),c_2Ecanonical_2Ecanonical__sum__scalar3_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2Ecanonical__sum__simplify_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2Ecanonical__sum__simplify_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Ecanonical__sum__simplify_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Ecanonical__sum__simplify_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2Ecanonical_2Ecanonical__sum__simplify_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq4_2Ec_2Ecanonical_2Eics__aux_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: A_27a,X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Eics__aux_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))),c_2Ecanonical_2Eics__aux_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Eics__aux_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Eics__aux_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum))),c_2Ecanonical_2Eics__aux_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Einterp__cs_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Einterp__cs_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)),c_2Ecanonical_2Einterp__cs_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Einterp__cs_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Einterp__cs_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2Ecanonical_2Einterp__cs_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq4_2Ec_2Ecanonical_2Einterp__m_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: A_27a,X3_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Einterp__m_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))),c_2Ecanonical_2Einterp__m_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Einterp__m_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Einterp__m_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum))),c_2Ecanonical_2Einterp__m_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Einterp__sp_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Einterp__sp_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),A_27a)),c_2Ecanonical_2Einterp__sp_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Einterp__sp_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Einterp__sp_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2Ecanonical_2Einterp__sp_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Einterp__vl_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Einterp__vl_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),c_2Ecanonical_2Einterp__vl_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Einterp__vl_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Einterp__vl_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum)),c_2Ecanonical_2Einterp__vl_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Eis__semi__ring_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Eis__semi__ring_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Eis__semi__ring_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Esemi__ring_2Eis__semi__ring_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Ebool,c_2Esemi__ring_2Eis__semi__ring_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq4_2Ec_2Ecanonical_2Eivl__aux_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Equote_2Eindex,X3_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Eivl__aux_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))),c_2Ecanonical_2Eivl__aux_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Eivl__aux_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Eivl__aux_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum))),c_2Ecanonical_2Eivl__aux_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2EternaryComparisons_2Elist__compare_2E3_2Emono_2Etyop_2Equote_2Eindex_20mono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering,app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering),app_2E2(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E0(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EternaryComparisons_2Elist__merge_2E3_2Emono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),app_2E2(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex))),c_2EternaryComparisons_2Elist__merge_2E0(tyop_2Equote_2Eindex),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2Ecanonical_2Emonom__insert_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Emonom__insert_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2Ecanonical_2Emonom__insert_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Emonom__insert_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Emonom__insert_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)))),c_2Ecanonical_2Emonom__insert_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__canonical__sum__merge_2E2,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2EnumRing_2Enum__canonical__sum__merge_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__canonical__sum__prod_2E2,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__prod_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2EnumRing_2Enum__canonical__sum__prod_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__canonical__sum__scalar_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2EnumRing_2Enum__canonical__sum__scalar_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__canonical__sum__scalar2_2E2,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2EnumRing_2Enum__canonical__sum__scalar2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EnumRing_2Enum__canonical__sum__scalar3_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2EnumRing_2Enum__canonical__sum__scalar3_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EnumRing_2Enum__canonical__sum__simplify_2E1,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__simplify_2E1(X0_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EnumRing_2Enum__canonical__sum__simplify_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2EnumRing_2Enum__ics__aux_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__ics__aux_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2EnumRing_2Enum__ics__aux_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__interp__cs_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__cs_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2EnumRing_2Enum__interp__cs_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EnumRing_2Enum__interp__m_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__interp__m_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum),app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum)),c_2EnumRing_2Enum__interp__m_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__interp__sp_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__sp_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2EnumRing_2Enum__interp__sp_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__interp__vl_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__interp__vl_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum,app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum),c_2EnumRing_2Enum__interp__vl_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EnumRing_2Enum__ivl__aux_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),X1_2E0: tyop_2Equote_2Eindex,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__ivl__aux_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum),app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Enum_2Enum)),c_2EnumRing_2Enum__ivl__aux_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EnumRing_2Enum__monom__insert_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__monom__insert_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2EnumRing_2Enum__monom__insert_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EnumRing_2Enum__spolynom__normalize_2E1,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__spolynom__normalize_2E1(X0_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EnumRing_2Enum__spolynom__normalize_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2EnumRing_2Enum__spolynom__simplify_2E1,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__spolynom__simplify_2E1(X0_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EnumRing_2Enum__spolynom__simplify_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EnumRing_2Enum__varlist__insert_2E2,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__varlist__insert_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2EnumRing_2Enum__varlist__insert_2E0,X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EternaryComparisons_2Eordering,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EternaryComparisons_2Eordering__CASE_2E0(tyop_2Ecanonical_2Ecanonical__sum(A_27a)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0: tyop_2EternaryComparisons_2Eordering,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),app_2E2(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)))),c_2EternaryComparisons_2Eordering__CASE_2E0(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)))),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)))),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SR0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SR0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a,c_2Esemi__ring_2Esemi__ring__SR0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SR1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),A_27a,c_2Esemi__ring_2Esemi__ring__SR1_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SRM_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SRM_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRM_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Esemi__ring_2Esemi__ring__SRM_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRM_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Esemi__ring_2Esemi__ring__SRP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SRP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRP_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Esemi__ring_2Esemi__ring__SRP_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Esemi__ring_2Esemi__ring__SRP_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2Espolynom__normalize_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2Espolynom__normalize_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Espolynom__normalize_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Espolynom__normalize_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2Ecanonical_2Espolynom__normalize_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2Espolynom__simplify_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Espolynom__simplify_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2Espolynom__simplify_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Espolynom__simplify_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Espolynom__simplify_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)),c_2Ecanonical_2Espolynom__simplify_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2Evarlist__insert_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Evarlist__insert_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2Evarlist__insert_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecanonical_2Evarlist__insert_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum)] : c_2Ecanonical_2Evarlist__insert_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum))),c_2Ecanonical_2Evarlist__insert_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Equote_2Evarmap(A_27a),A_27a,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),A_27a),c_2Equote_2Evarmap__find_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum)] : c_2Equote_2Evarmap__find_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Equote_2Evarmap__find_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__merge__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V1t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V2sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V3l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5c2_2E0: A_27a,V6c1_2E0: A_27a] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V2sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,V1t1_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,V0t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V4l1_2E0,V3l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V2sr_2E0,V1t1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,V0t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V2sr_2E0,V6c1_2E0,V5c2_2E0),V4l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V2sr_2E0,V1t1_2E0,V0t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V2sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,V1t1_2E0),V0t2_2E0)))
      & ! [V7t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V8t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V9sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V10l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V11l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V12c1_2E0: A_27a] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V9sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V12c1_2E0,V11l1_2E0,V8t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V10l2_2E0,V7t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V11l1_2E0,V10l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V12c1_2E0,V11l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V9sr_2E0,V8t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V10l2_2E0,V7t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V9sr_2E0,V12c1_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V9sr_2E0)),V11l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V9sr_2E0,V8t1_2E0,V7t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V10l2_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V9sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V12c1_2E0,V11l1_2E0,V8t1_2E0),V7t2_2E0)))
      & ! [V13t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V14t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V15sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V16l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V17l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V18c2_2E0: A_27a] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V15sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V17l1_2E0,V14t1_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V18c2_2E0,V16l2_2E0,V13t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V17l1_2E0,V16l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V17l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V15sr_2E0,V14t1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V18c2_2E0,V16l2_2E0,V13t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V15sr_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V15sr_2E0),V18c2_2E0),V17l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V15sr_2E0,V14t1_2E0,V13t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V18c2_2E0,V16l2_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V15sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V17l1_2E0,V14t1_2E0),V13t2_2E0)))
      & ! [V19t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V20t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V21sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V22l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V23l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V21sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V23l1_2E0,V20t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V22l2_2E0,V19t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V23l1_2E0,V22l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V23l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V21sr_2E0,V20t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V22l2_2E0,V19t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V21sr_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V21sr_2E0),c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V21sr_2E0)),V23l1_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V21sr_2E0,V20t1_2E0,V19t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V22l2_2E0,c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V21sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V23l1_2E0,V20t1_2E0),V19t2_2E0)))
      & ! [V24sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V25s1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V24sr_2E0,V25s1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = V25s1_2E0
      & ! [V26v6_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V27v5_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V28v4_2E0: A_27a,V29sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V29sr_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),c_2Ecanonical_2ECons__monom_2E3(A_27a,V28v4_2E0,V27v5_2E0,V26v6_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V28v4_2E0,V27v5_2E0,V26v6_2E0)
      & ! [V30v8_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V31v7_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V32sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V32sr_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V31v7_2E0,V30v8_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V31v7_2E0,V30v8_2E0) ) )).

tff(thm_2Ecanonical_2Emonom__insert__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V1sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V2l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4c2_2E0: A_27a,V5c1_2E0: A_27a] : c_2Ecanonical_2Emonom__insert_2E4(A_27a,V1sr_2E0,V5c1_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V0t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V3l1_2E0,V2l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c1_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V0t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V1sr_2E0,V5c1_2E0,V4c2_2E0),V3l1_2E0,V0t2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,c_2Ecanonical_2Emonom__insert_2E4(A_27a,V1sr_2E0,V5c1_2E0,V3l1_2E0,V0t2_2E0)))
      & ! [V6t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V7sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V8l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V9l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V10c1_2E0: A_27a] : c_2Ecanonical_2Emonom__insert_2E4(A_27a,V7sr_2E0,V10c1_2E0,V9l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l2_2E0,V6t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V9l1_2E0,V8l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V10c1_2E0,V9l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l2_2E0,V6t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V7sr_2E0,V10c1_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V7sr_2E0)),V9l1_2E0,V6t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l2_2E0,c_2Ecanonical_2Emonom__insert_2E4(A_27a,V7sr_2E0,V10c1_2E0,V9l1_2E0,V6t2_2E0)))
      & ! [V11sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V12l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V13c1_2E0: A_27a] : c_2Ecanonical_2Emonom__insert_2E4(A_27a,V11sr_2E0,V13c1_2E0,V12l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V13c1_2E0,V12l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) ) )).

tff(thm_2Ecanonical_2Evarlist__insert__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V1sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V2l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4c2_2E0: A_27a] : c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V1sr_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V0t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V3l1_2E0,V2l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V0t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V1sr_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V1sr_2E0),V4c2_2E0),V3l1_2E0,V0t2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V1sr_2E0,V3l1_2E0,V0t2_2E0)))
      & ! [V5t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V6sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V7l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V6sr_2E0,V8l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,V5t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V8l1_2E0,V7l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,V5t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V6sr_2E0,c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V6sr_2E0),c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V6sr_2E0)),V8l1_2E0,V5t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V6sr_2E0,V8l1_2E0,V5t2_2E0)))
      & ! [V9sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V10l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V9sr_2E0,V10l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V10l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1c0_2E0: A_27a,V2c_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,V0sr_2E0,V1c0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V2c_2E0,V3l_2E0,V4t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,V0sr_2E0,V1c0_2E0,V2c_2E0),V3l_2E0,c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,V0sr_2E0,V1c0_2E0,V4t_2E0))
      & ! [V5sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V6c0_2E0: A_27a,V7l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,V5sr_2E0,V6c0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l_2E0,V8t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c0_2E0,V7l_2E0,c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,V5sr_2E0,V6c0_2E0,V8t_2E0))
      & ! [V9sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V10c0_2E0: A_27a] : c_2Ecanonical_2Ecanonical__sum__scalar_2E3(A_27a,V9sr_2E0,V10c0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V2c_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V0sr_2E0,V1l0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V2c_2E0,V3l_2E0,V4t_2E0)) = c_2Ecanonical_2Emonom__insert_2E4(A_27a,V0sr_2E0,V2c_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V1l0_2E0,V3l_2E0),c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V0sr_2E0,V1l0_2E0,V4t_2E0))
      & ! [V5sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V6l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V5sr_2E0,V6l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l_2E0,V8t_2E0)) = c_2Ecanonical_2Evarlist__insert_2E3(A_27a,V5sr_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V6l0_2E0,V7l_2E0),c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V5sr_2E0,V6l0_2E0,V8t_2E0))
      & ! [V9sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V10l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V9sr_2E0,V10l0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1c0_2E0: A_27a,V2l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3c_2E0: A_27a,V4l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V0sr_2E0,V1c0_2E0,V2l0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V3c_2E0,V4l_2E0,V5t_2E0)) = c_2Ecanonical_2Emonom__insert_2E4(A_27a,V0sr_2E0,c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,V0sr_2E0,V1c0_2E0,V3c_2E0),c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V2l0_2E0,V4l_2E0),c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V0sr_2E0,V1c0_2E0,V2l0_2E0,V5t_2E0))
      & ! [V6sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V7c0_2E0: A_27a,V8l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V9l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V10t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V6sr_2E0,V7c0_2E0,V8l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V9l_2E0,V10t_2E0)) = c_2Ecanonical_2Emonom__insert_2E4(A_27a,V6sr_2E0,V7c0_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V8l0_2E0,V9l_2E0),c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V6sr_2E0,V7c0_2E0,V8l0_2E0,V10t_2E0))
      & ! [V11sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V12c0_2E0: A_27a,V13l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V11sr_2E0,V12c0_2E0,V13l0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1c1_2E0: A_27a,V2l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V4s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V0sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c1_2E0,V2l1_2E0,V3t1_2E0),V4s2_2E0) = c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V0sr_2E0,c_2Ecanonical_2Ecanonical__sum__scalar3_2E4(A_27a,V0sr_2E0,V1c1_2E0,V2l1_2E0,V4s2_2E0),c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V0sr_2E0,V3t1_2E0,V4s2_2E0))
      & ! [V5sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V6l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V8s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V5sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l1_2E0,V7t1_2E0),V8s2_2E0) = c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V5sr_2E0,c_2Ecanonical_2Ecanonical__sum__scalar2_2E3(A_27a,V5sr_2E0,V6l1_2E0,V8s2_2E0),c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V5sr_2E0,V7t1_2E0,V8s2_2E0))
      & ! [V9sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V10s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V9sr_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),V10s2_2E0) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(def0_2Ethm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V1c_2E0: A_27a,V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] :
      ( p(f8436_1_2E2(A_27a,V1c_2E0,V0sr_2E0))
    <=> V1c_2E0 = c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V0sr_2E0) ) )).

tff(def1_2Ethm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V1c_2E0: A_27a,V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] :
      ( p(f8436_0_2E2(A_27a,V1c_2E0,V0sr_2E0))
    <=> V1c_2E0 = c_2Esemi__ring_2Esemi__ring__SR0_2E1(A_27a,V0sr_2E0) ) )).

tff(thm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1c_2E0: A_27a,V2l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V0sr_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c_2E0,V2l_2E0,V3t_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),f8436_0_2E2(A_27a,V1c_2E0,V0sr_2E0),c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V0sr_2E0,V3t_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),f8436_1_2E2(A_27a,V1c_2E0,V0sr_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V2l_2E0,c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V0sr_2E0,V3t_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c_2E0,V2l_2E0,c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V0sr_2E0,V3t_2E0))))
      & ! [V4sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V5l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V6t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V4sr_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V5l_2E0,V6t_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V5l_2E0,c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V4sr_2E0,V6t_2E0))
      & ! [V7sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V7sr_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2x_2E0: tyop_2Equote_2Eindex] : c_2Ecanonical_2Eivl__aux_2E4(A_27a,V0sr_2E0,V1vm_2E0,V2x_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Equote_2Evarmap__find_2E2(A_27a,V2x_2E0,V1vm_2E0)
      & ! [V3sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V4vm_2E0: tyop_2Equote_2Evarmap(A_27a),V5x_2E0: tyop_2Equote_2Eindex,V6x_27_2E0: tyop_2Equote_2Eindex,V7t_27_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Eivl__aux_2E4(A_27a,V3sr_2E0,V4vm_2E0,V5x_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V6x_27_2E0,V7t_27_2E0)) = c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,V3sr_2E0,c_2Equote_2Evarmap__find_2E2(A_27a,V5x_2E0,V4vm_2E0),c_2Ecanonical_2Eivl__aux_2E4(A_27a,V3sr_2E0,V4vm_2E0,V6x_27_2E0,V7t_27_2E0)) ) )).

tff(thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Ecanonical_2Einterp__vl_2E3(A_27a,V0sr_2E0,V1vm_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,V0sr_2E0)
      & ! [V2sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V3vm_2E0: tyop_2Equote_2Evarmap(A_27a),V4x_2E0: tyop_2Equote_2Eindex,V5t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Einterp__vl_2E3(A_27a,V2sr_2E0,V3vm_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V4x_2E0,V5t_2E0)) = c_2Ecanonical_2Eivl__aux_2E4(A_27a,V2sr_2E0,V3vm_2E0,V4x_2E0,V5t_2E0) ) )).

tff(thm_2Ecanonical_2Einterp__m__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2c_2E0: A_27a] : c_2Ecanonical_2Einterp__m_2E4(A_27a,V0sr_2E0,V1vm_2E0,V2c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = V2c_2E0
      & ! [V3sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V4vm_2E0: tyop_2Equote_2Evarmap(A_27a),V5c_2E0: A_27a,V6x_2E0: tyop_2Equote_2Eindex,V7t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Ecanonical_2Einterp__m_2E4(A_27a,V3sr_2E0,V4vm_2E0,V5c_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V6x_2E0,V7t_2E0)) = c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,V3sr_2E0,V5c_2E0,c_2Ecanonical_2Eivl__aux_2E4(A_27a,V3sr_2E0,V4vm_2E0,V6x_2E0,V7t_2E0)) ) )).

tff(thm_2Ecanonical_2Eics__aux__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2a_2E0: A_27a] : c_2Ecanonical_2Eics__aux_2E4(A_27a,V0sr_2E0,V1vm_2E0,V2a_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = V2a_2E0
      & ! [V3sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V4vm_2E0: tyop_2Equote_2Evarmap(A_27a),V5a_2E0: A_27a,V6l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Eics__aux_2E4(A_27a,V3sr_2E0,V4vm_2E0,V5a_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l_2E0,V7t_2E0)) = c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V3sr_2E0,V5a_2E0,c_2Ecanonical_2Eics__aux_2E4(A_27a,V3sr_2E0,V4vm_2E0,c_2Ecanonical_2Einterp__vl_2E3(A_27a,V3sr_2E0,V4vm_2E0,V6l_2E0),V7t_2E0))
      & ! [V8sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V9vm_2E0: tyop_2Equote_2Evarmap(A_27a),V10a_2E0: A_27a,V11c_2E0: A_27a,V12l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V13t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Eics__aux_2E4(A_27a,V8sr_2E0,V9vm_2E0,V10a_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V11c_2E0,V12l_2E0,V13t_2E0)) = c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V8sr_2E0,V10a_2E0,c_2Ecanonical_2Eics__aux_2E4(A_27a,V8sr_2E0,V9vm_2E0,c_2Ecanonical_2Einterp__m_2E4(A_27a,V8sr_2E0,V9vm_2E0,V11c_2E0,V12l_2E0),V13t_2E0)) ) )).

tff(thm_2Ecanonical_2Einterp__cs__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Ecanonical_2Einterp__cs_2E3(A_27a,V0sr_2E0,V1vm_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Esemi__ring_2Esemi__ring__SR0_2E1(A_27a,V0sr_2E0)
      & ! [V2sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V3vm_2E0: tyop_2Equote_2Evarmap(A_27a),V4l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Einterp__cs_2E3(A_27a,V2sr_2E0,V3vm_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V4l_2E0,V5t_2E0)) = c_2Ecanonical_2Eics__aux_2E4(A_27a,V2sr_2E0,V3vm_2E0,c_2Ecanonical_2Einterp__vl_2E3(A_27a,V2sr_2E0,V3vm_2E0,V4l_2E0),V5t_2E0)
      & ! [V6sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V7vm_2E0: tyop_2Equote_2Evarmap(A_27a),V8c_2E0: A_27a,V9l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V10t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2Einterp__cs_2E3(A_27a,V6sr_2E0,V7vm_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V8c_2E0,V9l_2E0,V10t_2E0)) = c_2Ecanonical_2Eics__aux_2E4(A_27a,V6sr_2E0,V7vm_2E0,c_2Ecanonical_2Einterp__m_2E4(A_27a,V6sr_2E0,V7vm_2E0,V8c_2E0,V9l_2E0),V10t_2E0) ) )).

tff(thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1i_2E0: tyop_2Equote_2Eindex] : c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V0sr_2E0,c_2Ecanonical_2ESPvar_2E1(A_27a,V1i_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V1i_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom_2E0(A_27a))
      & ! [V2sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V3c_2E0: A_27a] : c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V2sr_2E0,c_2Ecanonical_2ESPconst_2E1(A_27a,V3c_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V3c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2Ecanonical_2ENil__monom_2E0(A_27a))
      & ! [V4sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V5l_2E0: tyop_2Ecanonical_2Espolynom(A_27a),V6r_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V4sr_2E0,c_2Ecanonical_2ESPplus_2E2(A_27a,V5l_2E0,V6r_2E0)) = c_2Ecanonical_2Ecanonical__sum__merge_2E3(A_27a,V4sr_2E0,c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V4sr_2E0,V5l_2E0),c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V4sr_2E0,V6r_2E0))
      & ! [V7sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V8l_2E0: tyop_2Ecanonical_2Espolynom(A_27a),V9r_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V7sr_2E0,c_2Ecanonical_2ESPmult_2E2(A_27a,V8l_2E0,V9r_2E0)) = c_2Ecanonical_2Ecanonical__sum__prod_2E3(A_27a,V7sr_2E0,c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V7sr_2E0,V8l_2E0),c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V7sr_2E0,V9r_2E0)) ) )).

tff(thm_2Ecanonical_2Espolynom__simplify__def,axiom,(
    ! [A_27a: $tType,V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1x_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Espolynom__simplify_2E2(A_27a,V0sr_2E0,V1x_2E0) = c_2Ecanonical_2Ecanonical__sum__simplify_2E2(A_27a,V0sr_2E0,c_2Ecanonical_2Espolynom__normalize_2E2(A_27a,V0sr_2E0,V1x_2E0)) )).

tff(thm_2Ecanonical_2Einterp__sp__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2c_2E0: A_27a] : c_2Ecanonical_2Einterp__sp_2E3(A_27a,V0sr_2E0,V1vm_2E0,c_2Ecanonical_2ESPconst_2E1(A_27a,V2c_2E0)) = V2c_2E0
      & ! [V3sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V4vm_2E0: tyop_2Equote_2Evarmap(A_27a),V5i_2E0: tyop_2Equote_2Eindex] : c_2Ecanonical_2Einterp__sp_2E3(A_27a,V3sr_2E0,V4vm_2E0,c_2Ecanonical_2ESPvar_2E1(A_27a,V5i_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V5i_2E0,V4vm_2E0)
      & ! [V6sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V7vm_2E0: tyop_2Equote_2Evarmap(A_27a),V8p1_2E0: tyop_2Ecanonical_2Espolynom(A_27a),V9p2_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Einterp__sp_2E3(A_27a,V6sr_2E0,V7vm_2E0,c_2Ecanonical_2ESPplus_2E2(A_27a,V8p1_2E0,V9p2_2E0)) = c_2Esemi__ring_2Esemi__ring__SRP_2E3(A_27a,V6sr_2E0,c_2Ecanonical_2Einterp__sp_2E3(A_27a,V6sr_2E0,V7vm_2E0,V8p1_2E0),c_2Ecanonical_2Einterp__sp_2E3(A_27a,V6sr_2E0,V7vm_2E0,V9p2_2E0))
      & ! [V10sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a),V11vm_2E0: tyop_2Equote_2Evarmap(A_27a),V12p1_2E0: tyop_2Ecanonical_2Espolynom(A_27a),V13p2_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Einterp__sp_2E3(A_27a,V10sr_2E0,V11vm_2E0,c_2Ecanonical_2ESPmult_2E2(A_27a,V12p1_2E0,V13p2_2E0)) = c_2Esemi__ring_2Esemi__ring__SRM_2E3(A_27a,V10sr_2E0,c_2Ecanonical_2Einterp__sp_2E3(A_27a,V10sr_2E0,V11vm_2E0,V12p1_2E0),c_2Ecanonical_2Einterp__sp_2E3(A_27a,V10sr_2E0,V11vm_2E0,V13p2_2E0)) ) )).

tff(thm_2Ecanonical_2Espolynomial__simplify__ok,axiom,(
    ! [A_27a: $tType,V0sr_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] :
      ( p(c_2Esemi__ring_2Eis__semi__ring_2E1(A_27a,V0sr_2E0))
     => ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2p_2E0: tyop_2Ecanonical_2Espolynom(A_27a)] : c_2Ecanonical_2Einterp__cs_2E3(A_27a,V0sr_2E0,V1vm_2E0,c_2Ecanonical_2Espolynom__simplify_2E2(A_27a,V0sr_2E0,V2p_2E0)) = c_2Ecanonical_2Einterp__sp_2E3(A_27a,V0sr_2E0,V1vm_2E0,V2p_2E0) ) )).

tff(thm_2EnumRing_2Enum__semi__ring,axiom,(
    p(c_2Esemi__ring_2Eis__semi__ring_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0))) )).

tff(thm_2EnumRing_2Enum__interp__sp__def,axiom,(
    c_2EnumRing_2Enum__interp__sp_2E0 = c_2Ecanonical_2Einterp__sp_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__spolynom__simplify__def,axiom,(
    c_2EnumRing_2Enum__spolynom__simplify_2E0 = c_2Ecanonical_2Espolynom__simplify_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__spolynom__normalize__def,axiom,(
    c_2EnumRing_2Enum__spolynom__normalize_2E0 = c_2Ecanonical_2Espolynom__normalize_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__interp__cs__def,axiom,(
    c_2EnumRing_2Enum__interp__cs_2E0 = c_2Ecanonical_2Einterp__cs_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__ics__aux__def,axiom,(
    c_2EnumRing_2Enum__ics__aux_2E0 = c_2Ecanonical_2Eics__aux_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__interp__m__def,axiom,(
    c_2EnumRing_2Enum__interp__m_2E0 = c_2Ecanonical_2Einterp__m_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__interp__vl__def,axiom,(
    c_2EnumRing_2Enum__interp__vl_2E0 = c_2Ecanonical_2Einterp__vl_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__ivl__aux__def,axiom,(
    c_2EnumRing_2Enum__ivl__aux_2E0 = c_2Ecanonical_2Eivl__aux_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__simplify__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__simplify_2E0 = c_2Ecanonical_2Ecanonical__sum__simplify_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__prod__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__prod_2E0 = c_2Ecanonical_2Ecanonical__sum__prod_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__scalar3__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar3_2E0 = c_2Ecanonical_2Ecanonical__sum__scalar3_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__scalar2__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar2_2E0 = c_2Ecanonical_2Ecanonical__sum__scalar2_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__scalar__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar_2E0 = c_2Ecanonical_2Ecanonical__sum__scalar_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__varlist__insert__def,axiom,(
    c_2EnumRing_2Enum__varlist__insert_2E0 = c_2Ecanonical_2Evarlist__insert_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__monom__insert__def,axiom,(
    c_2EnumRing_2Enum__monom__insert_2E0 = c_2Ecanonical_2Emonom__insert_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(thm_2EnumRing_2Enum__canonical__sum__merge__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__merge_2E0 = c_2Ecanonical_2Ecanonical__sum__merge_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)) )).

tff(def0_2Ethm_2Equote_2Evarmap__find__def,axiom,(
    ! [A_27a: $tType,V12x_2E0: A_27a] : f8485_0_2E1(A_27a,V12x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Equote_2Evarmap__find__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a,V1v2_2E0: tyop_2Equote_2Evarmap(A_27a),V2v1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2EEnd__idx_2E0,c_2Equote_2ENode__vm_2E3(A_27a,V0x_2E0,V2v1_2E0,V1v2_2E0)) = V0x_2E0
      & ! [V3x_2E0: A_27a,V4v2_2E0: tyop_2Equote_2Evarmap(A_27a),V5v1_2E0: tyop_2Equote_2Evarmap(A_27a),V6i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ERight__idx_2E1(V6i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V3x_2E0,V5v1_2E0,V4v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V6i1_2E0,V4v2_2E0)
      & ! [V7x_2E0: A_27a,V8v2_2E0: tyop_2Equote_2Evarmap(A_27a),V9v1_2E0: tyop_2Equote_2Evarmap(A_27a),V10i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ELeft__idx_2E1(V10i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V7x_2E0,V9v1_2E0,V8v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V10i1_2E0,V9v1_2E0)
      & ! [V11i_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,V11i_2E0,c_2Equote_2EEmpty__vm_2E0(A_27a)) = c_2Emin_2E_40_2E1(A_27a,f8485_0_2E0(A_27a)) ) )).

tff(thm_2Esemi__ring_2Esemi__ring__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: A_27a,V1a0_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR0_2E1(A_27a,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0)) = V0a_2E0
      & ! [V4a_2E0: A_27a,V5a0_2E0: A_27a,V6f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V7f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR1_2E1(A_27a,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V4a_2E0,V5a0_2E0,V6f_2E0,V7f0_2E0)) = V5a0_2E0
      & ! [V8a_2E0: A_27a,V9a0_2E0: A_27a,V10f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V11f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRP_2E1(A_27a,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V8a_2E0,V9a0_2E0,V10f_2E0,V11f0_2E0)) = V10f_2E0
      & ! [V12a_2E0: A_27a,V13a0_2E0: A_27a,V14f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V15f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRM_2E1(A_27a,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V12a_2E0,V13a0_2E0,V14f_2E0,V15f0_2E0)) = V15f0_2E0 ) )).

tff(def0_2Ethm_2EnumRing_2Enum__ring__thms,axiom,(
    ! [V105c_2E0: tyop_2Enum_2Enum] :
      ( p(f8493_2_2E1(V105c_2E0))
    <=> V105c_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )).

tff(def1_2Ethm_2EnumRing_2Enum__ring__thms,axiom,(
    ! [V105c_2E0: tyop_2Enum_2Enum] :
      ( p(f8493_1_2E1(V105c_2E0))
    <=> V105c_2E0 = c_2Enum_2E0_2E0 ) )).

tff(def2_2Ethm_2EnumRing_2Enum__ring__thms,axiom,(
    ! [A_27a: $tType,V24x_2E0: A_27a] : f8493_0_2E1(A_27a,V24x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2EnumRing_2Enum__ring__thms,conjecture,(
    ! [A_27a: $tType] :
      ( p(c_2Esemi__ring_2Eis__semi__ring_2E1(tyop_2Enum_2Enum,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E0,c_2Earithmetic_2E_2A_2E0)))
      & ! [V0vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V1p_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__sp_2E2(V0vm_2E0,V1p_2E0) = c_2EnumRing_2Enum__interp__cs_2E2(V0vm_2E0,c_2EnumRing_2Enum__spolynom__simplify_2E1(V1p_2E0))
      & ! [V2vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V3c_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__interp__sp_2E2(V2vm_2E0,c_2Ecanonical_2ESPconst_2E1(tyop_2Enum_2Enum,V3c_2E0)) = V3c_2E0
      & ! [V4vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V5i_2E0: tyop_2Equote_2Eindex] : c_2EnumRing_2Enum__interp__sp_2E2(V4vm_2E0,c_2Ecanonical_2ESPvar_2E1(tyop_2Enum_2Enum,V5i_2E0)) = c_2Equote_2Evarmap__find_2E2(tyop_2Enum_2Enum,V5i_2E0,V4vm_2E0)
      & ! [V6vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V7p1_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),V8p2_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__sp_2E2(V6vm_2E0,c_2Ecanonical_2ESPplus_2E2(tyop_2Enum_2Enum,V7p1_2E0,V8p2_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2EnumRing_2Enum__interp__sp_2E2(V6vm_2E0,V7p1_2E0),c_2EnumRing_2Enum__interp__sp_2E2(V6vm_2E0,V8p2_2E0))
      & ! [V9vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V10p1_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),V11p2_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__sp_2E2(V9vm_2E0,c_2Ecanonical_2ESPmult_2E2(tyop_2Enum_2Enum,V10p1_2E0,V11p2_2E0)) = c_2Earithmetic_2E_2A_2E2(c_2EnumRing_2Enum__interp__sp_2E2(V9vm_2E0,V10p1_2E0),c_2EnumRing_2Enum__interp__sp_2E2(V9vm_2E0,V11p2_2E0))
      & ! [V12x_2E0: A_27a,V13v2_2E0: tyop_2Equote_2Evarmap(A_27a),V14v1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2EEnd__idx_2E0,c_2Equote_2ENode__vm_2E3(A_27a,V12x_2E0,V14v1_2E0,V13v2_2E0)) = V12x_2E0
      & ! [V15x_2E0: A_27a,V16v2_2E0: tyop_2Equote_2Evarmap(A_27a),V17v1_2E0: tyop_2Equote_2Evarmap(A_27a),V18i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ERight__idx_2E1(V18i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V15x_2E0,V17v1_2E0,V16v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V18i1_2E0,V16v2_2E0)
      & ! [V19x_2E0: A_27a,V20v2_2E0: tyop_2Equote_2Evarmap(A_27a),V21v1_2E0: tyop_2Equote_2Evarmap(A_27a),V22i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ELeft__idx_2E1(V22i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V19x_2E0,V21v1_2E0,V20v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V22i1_2E0,V21v1_2E0)
      & ! [V23i_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,V23i_2E0,c_2Equote_2EEmpty__vm_2E0(A_27a)) = c_2Emin_2E_40_2E1(A_27a,f8493_0_2E0(A_27a))
      & ! [V25t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V26t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V27l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V28l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V29c2_2E0: tyop_2Enum_2Enum,V30c1_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V30c1_2E0,V28l1_2E0,V26t1_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V29c2_2E0,V27l2_2E0,V25t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V28l1_2E0,V27l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V30c1_2E0,V28l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V26t1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V29c2_2E0,V27l2_2E0,V25t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(V30c1_2E0,V29c2_2E0),V28l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V26t1_2E0,V25t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V29c2_2E0,V27l2_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V30c1_2E0,V28l1_2E0,V26t1_2E0),V25t2_2E0)))
      & ! [V31t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V32t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V33l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V34l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V35c1_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V35c1_2E0,V34l1_2E0,V32t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V33l2_2E0,V31t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V34l1_2E0,V33l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V35c1_2E0,V34l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V32t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V33l2_2E0,V31t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(V35c1_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V34l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V32t1_2E0,V31t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V33l2_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V35c1_2E0,V34l1_2E0,V32t1_2E0),V31t2_2E0)))
      & ! [V36t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V37t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V38l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V39l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V40c2_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V39l1_2E0,V37t1_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V40c2_2E0,V38l2_2E0,V36t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V39l1_2E0,V38l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V39l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V37t1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V40c2_2E0,V38l2_2E0,V36t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V40c2_2E0),V39l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V37t1_2E0,V36t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V40c2_2E0,V38l2_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V39l1_2E0,V37t1_2E0),V36t2_2E0)))
      & ! [V41t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V42t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V43l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V44l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V44l1_2E0,V42t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V43l2_2E0,V41t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V44l1_2E0,V43l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V44l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V42t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V43l2_2E0,V41t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V44l1_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(V42t1_2E0,V41t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V43l2_2E0,c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V44l1_2E0,V42t1_2E0),V41t2_2E0)))
      & ! [V45s1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(V45s1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = V45s1_2E0
      & ! [V46v6_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V47v5_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V48v4_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V48v4_2E0,V47v5_2E0,V46v6_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V48v4_2E0,V47v5_2E0,V46v6_2E0)
      & ! [V49v8_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V50v7_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V50v7_2E0,V49v8_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V50v7_2E0,V49v8_2E0)
      & ! [V51t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V52l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V53l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V54c2_2E0: tyop_2Enum_2Enum,V55c1_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__monom__insert_2E3(V55c1_2E0,V53l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V54c2_2E0,V52l2_2E0,V51t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V53l1_2E0,V52l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V55c1_2E0,V53l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V54c2_2E0,V52l2_2E0,V51t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(V55c1_2E0,V54c2_2E0),V53l1_2E0,V51t2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V54c2_2E0,V52l2_2E0,c_2EnumRing_2Enum__monom__insert_2E3(V55c1_2E0,V53l1_2E0,V51t2_2E0)))
      & ! [V56t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V57l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V58l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V59c1_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__monom__insert_2E3(V59c1_2E0,V58l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V57l2_2E0,V56t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V58l1_2E0,V57l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V59c1_2E0,V58l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V57l2_2E0,V56t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(V59c1_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V58l1_2E0,V56t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V57l2_2E0,c_2EnumRing_2Enum__monom__insert_2E3(V59c1_2E0,V58l1_2E0,V56t2_2E0)))
      & ! [V60l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V61c1_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__monom__insert_2E3(V61c1_2E0,V60l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V61c1_2E0,V60l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum))
      & ! [V62t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V63l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V64l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V65c2_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__varlist__insert_2E2(V64l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V65c2_2E0,V63l2_2E0,V62t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V64l1_2E0,V63l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V64l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V65c2_2E0,V63l2_2E0,V62t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V65c2_2E0),V64l1_2E0,V62t2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V65c2_2E0,V63l2_2E0,c_2EnumRing_2Enum__varlist__insert_2E2(V64l1_2E0,V62t2_2E0)))
      & ! [V66t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V67l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V68l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__varlist__insert_2E2(V68l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V67l2_2E0,V66t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V68l1_2E0,V67l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V68l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V67l2_2E0,V66t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V68l1_2E0,V66t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V67l2_2E0,c_2EnumRing_2Enum__varlist__insert_2E2(V68l1_2E0,V66t2_2E0)))
      & ! [V69l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__varlist__insert_2E2(V69l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V69l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum))
      & ! [V70c0_2E0: tyop_2Enum_2Enum,V71c_2E0: tyop_2Enum_2Enum,V72l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V73t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar_2E2(V70c0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V71c_2E0,V72l_2E0,V73t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(V70c0_2E0,V71c_2E0),V72l_2E0,c_2EnumRing_2Enum__canonical__sum__scalar_2E2(V70c0_2E0,V73t_2E0))
      & ! [V74c0_2E0: tyop_2Enum_2Enum,V75l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V76t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar_2E2(V74c0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V75l_2E0,V76t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V74c0_2E0,V75l_2E0,c_2EnumRing_2Enum__canonical__sum__scalar_2E2(V74c0_2E0,V76t_2E0))
      & ! [V77c0_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__canonical__sum__scalar_2E2(V77c0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)
      & ! [V78l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V79c_2E0: tyop_2Enum_2Enum,V80l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V81t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V78l0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V79c_2E0,V80l_2E0,V81t_2E0)) = c_2EnumRing_2Enum__monom__insert_2E3(V79c_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V78l0_2E0,V80l_2E0),c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V78l0_2E0,V81t_2E0))
      & ! [V82l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V83l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V84t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V82l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V83l_2E0,V84t_2E0)) = c_2EnumRing_2Enum__varlist__insert_2E2(c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V82l0_2E0,V83l_2E0),c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V82l0_2E0,V84t_2E0))
      & ! [V85l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V85l0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)
      & ! [V86c0_2E0: tyop_2Enum_2Enum,V87l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V88c_2E0: tyop_2Enum_2Enum,V89l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V90t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V86c0_2E0,V87l0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V88c_2E0,V89l_2E0,V90t_2E0)) = c_2EnumRing_2Enum__monom__insert_2E3(c_2Earithmetic_2E_2A_2E2(V86c0_2E0,V88c_2E0),c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V87l0_2E0,V89l_2E0),c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V86c0_2E0,V87l0_2E0,V90t_2E0))
      & ! [V91c0_2E0: tyop_2Enum_2Enum,V92l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V93l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V94t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V91c0_2E0,V92l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V93l_2E0,V94t_2E0)) = c_2EnumRing_2Enum__monom__insert_2E3(V91c0_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V92l0_2E0,V93l_2E0),c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V91c0_2E0,V92l0_2E0,V94t_2E0))
      & ! [V95c0_2E0: tyop_2Enum_2Enum,V96l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V95c0_2E0,V96l0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)
      & ! [V97c1_2E0: tyop_2Enum_2Enum,V98l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V99t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V100s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__prod_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V97c1_2E0,V98l1_2E0,V99t1_2E0),V100s2_2E0) = c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2EnumRing_2Enum__canonical__sum__scalar3_2E3(V97c1_2E0,V98l1_2E0,V100s2_2E0),c_2EnumRing_2Enum__canonical__sum__prod_2E2(V99t1_2E0,V100s2_2E0))
      & ! [V101l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V102t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),V103s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__prod_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V101l1_2E0,V102t1_2E0),V103s2_2E0) = c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2EnumRing_2Enum__canonical__sum__scalar2_2E2(V101l1_2E0,V103s2_2E0),c_2EnumRing_2Enum__canonical__sum__prod_2E2(V102t1_2E0,V103s2_2E0))
      & ! [V104s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__prod_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum),V104s2_2E0) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)
      & ! [V105c_2E0: tyop_2Enum_2Enum,V106l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V107t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__simplify_2E1(c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V105c_2E0,V106l_2E0,V107t_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),f8493_1_2E1(V105c_2E0),c_2EnumRing_2Enum__canonical__sum__simplify_2E1(V107t_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum),f8493_2_2E1(V105c_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V106l_2E0,c_2EnumRing_2Enum__canonical__sum__simplify_2E1(V107t_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V105c_2E0,V106l_2E0,c_2EnumRing_2Enum__canonical__sum__simplify_2E1(V107t_2E0))))
      & ! [V108l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V109t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__canonical__sum__simplify_2E1(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V108l_2E0,V109t_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V108l_2E0,c_2EnumRing_2Enum__canonical__sum__simplify_2E1(V109t_2E0))
      & c_2EnumRing_2Enum__canonical__sum__simplify_2E1(c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)
      & ! [V110vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V111x_2E0: tyop_2Equote_2Eindex] : c_2EnumRing_2Enum__ivl__aux_2E3(V110vm_2E0,V111x_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Equote_2Evarmap__find_2E2(tyop_2Enum_2Enum,V111x_2E0,V110vm_2E0)
      & ! [V112vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V113x_2E0: tyop_2Equote_2Eindex,V114x_27_2E0: tyop_2Equote_2Eindex,V115t_27_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__ivl__aux_2E3(V112vm_2E0,V113x_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V114x_27_2E0,V115t_27_2E0)) = c_2Earithmetic_2E_2A_2E2(c_2Equote_2Evarmap__find_2E2(tyop_2Enum_2Enum,V113x_2E0,V112vm_2E0),c_2EnumRing_2Enum__ivl__aux_2E3(V112vm_2E0,V114x_27_2E0,V115t_27_2E0))
      & ! [V116vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__vl_2E2(V116vm_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      & ! [V117vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V118x_2E0: tyop_2Equote_2Eindex,V119t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__interp__vl_2E2(V117vm_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V118x_2E0,V119t_2E0)) = c_2EnumRing_2Enum__ivl__aux_2E3(V117vm_2E0,V118x_2E0,V119t_2E0)
      & ! [V120vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V121c_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__interp__m_2E3(V120vm_2E0,V121c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = V121c_2E0
      & ! [V122vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V123c_2E0: tyop_2Enum_2Enum,V124x_2E0: tyop_2Equote_2Eindex,V125t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EnumRing_2Enum__interp__m_2E3(V122vm_2E0,V123c_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V124x_2E0,V125t_2E0)) = c_2Earithmetic_2E_2A_2E2(V123c_2E0,c_2EnumRing_2Enum__ivl__aux_2E3(V122vm_2E0,V124x_2E0,V125t_2E0))
      & ! [V126vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V127a_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__ics__aux_2E3(V126vm_2E0,V127a_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = V127a_2E0
      & ! [V128vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V129a_2E0: tyop_2Enum_2Enum,V130l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V131t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__ics__aux_2E3(V128vm_2E0,V129a_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V130l_2E0,V131t_2E0)) = c_2Earithmetic_2E_2B_2E2(V129a_2E0,c_2EnumRing_2Enum__ics__aux_2E3(V128vm_2E0,c_2EnumRing_2Enum__interp__vl_2E2(V128vm_2E0,V130l_2E0),V131t_2E0))
      & ! [V132vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V133a_2E0: tyop_2Enum_2Enum,V134c_2E0: tyop_2Enum_2Enum,V135l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V136t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__ics__aux_2E3(V132vm_2E0,V133a_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V134c_2E0,V135l_2E0,V136t_2E0)) = c_2Earithmetic_2E_2B_2E2(V133a_2E0,c_2EnumRing_2Enum__ics__aux_2E3(V132vm_2E0,c_2EnumRing_2Enum__interp__m_2E3(V132vm_2E0,V134c_2E0,V135l_2E0),V136t_2E0))
      & ! [V137vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__cs_2E2(V137vm_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum)) = c_2Enum_2E0_2E0
      & ! [V138vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V139l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V140t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__cs_2E2(V138vm_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,V139l_2E0,V140t_2E0)) = c_2EnumRing_2Enum__ics__aux_2E3(V138vm_2E0,c_2EnumRing_2Enum__interp__vl_2E2(V138vm_2E0,V139l_2E0),V140t_2E0)
      & ! [V141vm_2E0: tyop_2Equote_2Evarmap(tyop_2Enum_2Enum),V142c_2E0: tyop_2Enum_2Enum,V143l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V144t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__interp__cs_2E2(V141vm_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V142c_2E0,V143l_2E0,V144t_2E0)) = c_2EnumRing_2Enum__ics__aux_2E3(V141vm_2E0,c_2EnumRing_2Enum__interp__m_2E3(V141vm_2E0,V142c_2E0,V143l_2E0),V144t_2E0)
      & ! [V145i_2E0: tyop_2Equote_2Eindex] : c_2EnumRing_2Enum__spolynom__normalize_2E1(c_2Ecanonical_2ESPvar_2E1(tyop_2Enum_2Enum,V145i_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Enum_2Enum,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V145i_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum))
      & ! [V146c_2E0: tyop_2Enum_2Enum] : c_2EnumRing_2Enum__spolynom__normalize_2E1(c_2Ecanonical_2ESPconst_2E1(tyop_2Enum_2Enum,V146c_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Enum_2Enum,V146c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2Ecanonical_2ENil__monom_2E0(tyop_2Enum_2Enum))
      & ! [V147l_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),V148r_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__spolynom__normalize_2E1(c_2Ecanonical_2ESPplus_2E2(tyop_2Enum_2Enum,V147l_2E0,V148r_2E0)) = c_2EnumRing_2Enum__canonical__sum__merge_2E2(c_2EnumRing_2Enum__spolynom__normalize_2E1(V147l_2E0),c_2EnumRing_2Enum__spolynom__normalize_2E1(V148r_2E0))
      & ! [V149l_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum),V150r_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__spolynom__normalize_2E1(c_2Ecanonical_2ESPmult_2E2(tyop_2Enum_2Enum,V149l_2E0,V150r_2E0)) = c_2EnumRing_2Enum__canonical__sum__prod_2E2(c_2EnumRing_2Enum__spolynom__normalize_2E1(V149l_2E0),c_2EnumRing_2Enum__spolynom__normalize_2E1(V150r_2E0))
      & ! [V151x_2E0: tyop_2Ecanonical_2Espolynom(tyop_2Enum_2Enum)] : c_2EnumRing_2Enum__spolynom__simplify_2E1(V151x_2E0) = c_2EnumRing_2Enum__canonical__sum__simplify_2E1(c_2EnumRing_2Enum__spolynom__normalize_2E1(V151x_2E0)) ) )).
