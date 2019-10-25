tff(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

tff(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

tff(tyop_2Equote_2Evarmap,type,(
    tyop_2Equote_2Evarmap: $tType > $tType )).

tff(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

tff(tyop_2EringNorm_2Epolynom,type,(
    tyop_2EringNorm_2Epolynom: $tType > $tType )).

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

tff(f8435_0_2E0,type,(
    f8435_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool)) )).

tff(f8435_0_2E2,type,(
    f8435_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ering_2Ering(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(f8435_1_2E0,type,(
    f8435_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool)) )).

tff(f8435_1_2E2,type,(
    f8435_1_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ering_2Ering(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(f8468_0_2E0,type,(
    f8468_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(f8468_0_2E1,type,(
    f8468_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Ebool ) )).

tff(f8468_1_2E0,type,(
    f8468_1_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool) )).

tff(f8468_1_2E1,type,(
    f8468_1_2E1: tyop_2Einteger_2Eint > tyop_2Emin_2Ebool )).

tff(f8468_2_2E0,type,(
    f8468_2_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool) )).

tff(f8468_2_2E1,type,(
    f8468_2_2E1: tyop_2Einteger_2Eint > tyop_2Emin_2Ebool )).

tff(f8485_0_2E0,type,(
    f8485_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(f8485_0_2E1,type,(
    f8485_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

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

tff(c_2EringNorm_2EPconst_2E0,type,(
    c_2EringNorm_2EPconst_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2EringNorm_2EPconst_2E1,type,(
    c_2EringNorm_2EPconst_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2EringNorm_2Epolynom(A_27a) ) )).

tff(c_2EringNorm_2EPmult_2E0,type,(
    c_2EringNorm_2EPmult_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))) )).

tff(c_2EringNorm_2EPmult_2E2,type,(
    c_2EringNorm_2EPmult_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom(A_27a) * tyop_2EringNorm_2Epolynom(A_27a) ) > tyop_2EringNorm_2Epolynom(A_27a) ) )).

tff(c_2EringNorm_2EPopp_2E0,type,(
    c_2EringNorm_2EPopp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2EringNorm_2EPopp_2E1,type,(
    c_2EringNorm_2EPopp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2EringNorm_2Epolynom(A_27a) > tyop_2EringNorm_2Epolynom(A_27a) ) )).

tff(c_2EringNorm_2EPplus_2E0,type,(
    c_2EringNorm_2EPplus_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))) )).

tff(c_2EringNorm_2EPplus_2E2,type,(
    c_2EringNorm_2EPplus_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom(A_27a) * tyop_2EringNorm_2Epolynom(A_27a) ) > tyop_2EringNorm_2Epolynom(A_27a) ) )).

tff(c_2EringNorm_2EPvar_2E0,type,(
    c_2EringNorm_2EPvar_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2EringNorm_2EPvar_2E1,type,(
    c_2EringNorm_2EPvar_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > tyop_2EringNorm_2Epolynom(A_27a) ) )).

tff(c_2Equote_2ERight__idx_2E0,type,(
    c_2Equote_2ERight__idx_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex) )).

tff(c_2Equote_2ERight__idx_2E1,type,(
    c_2Equote_2ERight__idx_2E1: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Equote_2Eindex__compare_2E0,type,(
    c_2Equote_2Eindex__compare_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)) )).

tff(c_2Equote_2Eindex__lt_2E0,type,(
    c_2Equote_2Eindex__lt_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Eint__0_2E0,type,(
    c_2Einteger_2Eint__0_2E0: tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__1_2E0,type,(
    c_2Einteger_2Eint__1_2E0: tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__add_2E0,type,(
    c_2Einteger_2Eint__add_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__add_2E2,type,(
    c_2Einteger_2Eint__add_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__interp__p_2E0,type,(
    c_2EintegerRing_2Eint__interp__p_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__interp__p_2E2,type,(
    c_2EintegerRing_2Eint__interp__p_2E2: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint) ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__mul_2E0,type,(
    c_2Einteger_2Eint__mul_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__mul_2E2,type,(
    c_2Einteger_2Eint__mul_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__neg_2E0,type,(
    c_2Einteger_2Eint__neg_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__neg_2E1,type,(
    c_2Einteger_2Eint__neg_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__polynom__normalize_2E0,type,(
    c_2EintegerRing_2Eint__polynom__normalize_2E0: tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__polynom__normalize_2E1,type,(
    c_2EintegerRing_2Eint__polynom__normalize_2E1: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__polynom__simplify_2E0,type,(
    c_2EintegerRing_2Eint__polynom__simplify_2E0: tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__polynom__simplify_2E1,type,(
    c_2EintegerRing_2Eint__polynom__simplify_2E1: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__merge_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2: ( tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__prod_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2: ( tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2: ( tyop_2Einteger_2Eint * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2: ( tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3: ( tyop_2Einteger_2Eint * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E0,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E0: tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__ics__aux_2E0,type,(
    c_2EintegerRing_2Eint__r__ics__aux_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__ics__aux_2E3,type,(
    c_2EintegerRing_2Eint__r__ics__aux_2E3: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2Einteger_2Eint * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__r__interp__cs_2E0,type,(
    c_2EintegerRing_2Eint__r__interp__cs_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__r__interp__cs_2E2,type,(
    c_2EintegerRing_2Eint__r__interp__cs_2E2: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__r__interp__m_2E0,type,(
    c_2EintegerRing_2Eint__r__interp__m_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__interp__m_2E3,type,(
    c_2EintegerRing_2Eint__r__interp__m_2E3: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2Einteger_2Eint * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__r__interp__vl_2E0,type,(
    c_2EintegerRing_2Eint__r__interp__vl_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)) )).

tff(c_2EintegerRing_2Eint__r__interp__vl_2E2,type,(
    c_2EintegerRing_2Eint__r__interp__vl_2E2: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__r__ivl__aux_2E0,type,(
    c_2EintegerRing_2Eint__r__ivl__aux_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__ivl__aux_2E3,type,(
    c_2EintegerRing_2Eint__r__ivl__aux_2E3: ( tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint) * tyop_2Equote_2Eindex * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > tyop_2Einteger_2Eint )).

tff(c_2EintegerRing_2Eint__r__monom__insert_2E0,type,(
    c_2EintegerRing_2Eint__r__monom__insert_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))) )).

tff(c_2EintegerRing_2Eint__r__monom__insert_2E3,type,(
    c_2EintegerRing_2Eint__r__monom__insert_2E3: ( tyop_2Einteger_2Eint * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EintegerRing_2Eint__r__varlist__insert_2E0,type,(
    c_2EintegerRing_2Eint__r__varlist__insert_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))) )).

tff(c_2EintegerRing_2Eint__r__varlist__insert_2E2,type,(
    c_2EintegerRing_2Eint__r__varlist__insert_2E2: ( tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) ) > tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint) )).

tff(c_2EringNorm_2Einterp__p_2E0,type,(
    c_2EringNorm_2Einterp__p_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),A_27a))) )).

tff(c_2EringNorm_2Einterp__p_2E1,type,(
    c_2EringNorm_2Einterp__p_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),A_27a)) ) )).

tff(c_2EringNorm_2Einterp__p_2E3,type,(
    c_2EringNorm_2Einterp__p_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2EringNorm_2Epolynom(A_27a) ) > A_27a ) )).

tff(c_2Ering_2Eis__ring_2E0,type,(
    c_2Ering_2Eis__ring_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Ering_2Eis__ring_2E1,type,(
    c_2Ering_2Eis__ring_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Ebool ) )).

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

tff(c_2EternaryComparisons_2Eordering__CASE_2E0,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))) )).

tff(c_2EternaryComparisons_2Eordering__CASE_2E4,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2EternaryComparisons_2Eordering * A_27a * A_27a * A_27a ) > A_27a ) )).

tff(c_2EringNorm_2Epolynom__normalize_2E0,type,(
    c_2EringNorm_2Epolynom__normalize_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2EringNorm_2Epolynom__normalize_2E1,type,(
    c_2EringNorm_2Epolynom__normalize_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2EringNorm_2Epolynom__normalize_2E2,type,(
    c_2EringNorm_2Epolynom__normalize_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2EringNorm_2Epolynom(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Epolynom__simplify_2E0,type,(
    c_2EringNorm_2Epolynom__simplify_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2EringNorm_2Epolynom__simplify_2E1,type,(
    c_2EringNorm_2Epolynom__simplify_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2EringNorm_2Epolynom__simplify_2E2,type,(
    c_2EringNorm_2Epolynom__simplify_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2EringNorm_2Epolynom(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__merge_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__merge_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2EringNorm_2Er__canonical__sum__merge_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__merge_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2EringNorm_2Er__canonical__sum__merge_2E3,type,(
    c_2EringNorm_2Er__canonical__sum__merge_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__prod_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__prod_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2EringNorm_2Er__canonical__sum__prod_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__prod_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2EringNorm_2Er__canonical__sum__prod_2E3,type,(
    c_2EringNorm_2Er__canonical__sum__prod_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__scalar_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__scalar_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar_2E3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar2_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar2_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar2_2E3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar3_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar3_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

tff(c_2EringNorm_2Er__canonical__sum__scalar3_2E4,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__canonical__sum__simplify_2E0,type,(
    c_2EringNorm_2Er__canonical__sum__simplify_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) )).

tff(c_2EringNorm_2Er__canonical__sum__simplify_2E1,type,(
    c_2EringNorm_2Er__canonical__sum__simplify_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)) ) )).

tff(c_2EringNorm_2Er__canonical__sum__simplify_2E2,type,(
    c_2EringNorm_2Er__canonical__sum__simplify_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__ics__aux_2E0,type,(
    c_2EringNorm_2Er__ics__aux_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) )).

tff(c_2EringNorm_2Er__ics__aux_2E1,type,(
    c_2EringNorm_2Er__ics__aux_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))) ) )).

tff(c_2EringNorm_2Er__ics__aux_2E4,type,(
    c_2EringNorm_2Er__ics__aux_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * A_27a * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > A_27a ) )).

tff(c_2EringNorm_2Er__interp__cs_2E0,type,(
    c_2EringNorm_2Er__interp__cs_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))) )).

tff(c_2EringNorm_2Er__interp__cs_2E1,type,(
    c_2EringNorm_2Er__interp__cs_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)) ) )).

tff(c_2EringNorm_2Er__interp__cs_2E3,type,(
    c_2EringNorm_2Er__interp__cs_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > A_27a ) )).

tff(c_2EringNorm_2Er__interp__m_2E0,type,(
    c_2EringNorm_2Er__interp__m_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)))) )).

tff(c_2EringNorm_2Er__interp__m_2E1,type,(
    c_2EringNorm_2Er__interp__m_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) ) )).

tff(c_2EringNorm_2Er__interp__m_2E4,type,(
    c_2EringNorm_2Er__interp__m_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2EringNorm_2Er__interp__vl_2E0,type,(
    c_2EringNorm_2Er__interp__vl_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) )).

tff(c_2EringNorm_2Er__interp__vl_2E1,type,(
    c_2EringNorm_2Er__interp__vl_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)) ) )).

tff(c_2EringNorm_2Er__interp__vl_2E3,type,(
    c_2EringNorm_2Er__interp__vl_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2EringNorm_2Er__ivl__aux_2E0,type,(
    c_2EringNorm_2Er__ivl__aux_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)))) )).

tff(c_2EringNorm_2Er__ivl__aux_2E1,type,(
    c_2EringNorm_2Er__ivl__aux_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))) ) )).

tff(c_2EringNorm_2Er__ivl__aux_2E4,type,(
    c_2EringNorm_2Er__ivl__aux_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Equote_2Evarmap(A_27a) * tyop_2Equote_2Eindex * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) ) > A_27a ) )).

tff(c_2EringNorm_2Er__monom__insert_2E0,type,(
    c_2EringNorm_2Er__monom__insert_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(c_2EringNorm_2Er__monom__insert_2E1,type,(
    c_2EringNorm_2Er__monom__insert_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) ) )).

tff(c_2EringNorm_2Er__monom__insert_2E4,type,(
    c_2EringNorm_2Er__monom__insert_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2EringNorm_2Er__varlist__insert_2E0,type,(
    c_2EringNorm_2Er__varlist__insert_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(c_2EringNorm_2Er__varlist__insert_2E1,type,(
    c_2EringNorm_2Er__varlist__insert_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))) ) )).

tff(c_2EringNorm_2Er__varlist__insert_2E3,type,(
    c_2EringNorm_2Er__varlist__insert_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * tyop_2Elist_2Elist(tyop_2Equote_2Eindex) * tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) > tyop_2Ecanonical_2Ecanonical__sum(A_27a) ) )).

tff(c_2Ering_2Erecordtype_2Ering_2E0,type,(
    c_2Ering_2Erecordtype_2Ering_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))))) )).

tff(c_2Ering_2Erecordtype_2Ering_2E5,type,(
    c_2Ering_2Erecordtype_2Ering_2E5: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,A_27a) ) > tyop_2Ering_2Ering(A_27a) ) )).

tff(c_2Ering_2Ering__R0_2E0,type,(
    c_2Ering_2Ering__R0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a) )).

tff(c_2Ering_2Ering__R0_2E1,type,(
    c_2Ering_2Ering__R0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > A_27a ) )).

tff(c_2Ering_2Ering__R1_2E0,type,(
    c_2Ering_2Ering__R1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a) )).

tff(c_2Ering_2Ering__R1_2E1,type,(
    c_2Ering_2Ering__R1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > A_27a ) )).

tff(c_2Ering_2Ering__RM_2E0,type,(
    c_2Ering_2Ering__RM_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ering_2Ering__RM_2E1,type,(
    c_2Ering_2Ering__RM_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Ering_2Ering__RM_2E3,type,(
    c_2Ering_2Ering__RM_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ering_2Ering__RN_2E0,type,(
    c_2Ering_2Ering__RN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)) )).

tff(c_2Ering_2Ering__RN_2E1,type,(
    c_2Ering_2Ering__RN_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,A_27a) ) )).

tff(c_2Ering_2Ering__RN_2E2,type,(
    c_2Ering_2Ering__RN_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a ) > A_27a ) )).

tff(c_2Ering_2Ering__RP_2E0,type,(
    c_2Ering_2Ering__RP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ering_2Ering__RP_2E1,type,(
    c_2Ering_2Ering__RP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Ering_2Ering__RP_2E3,type,(
    c_2Ering_2Ering__RP_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * A_27a ) > A_27a ) )).

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

tff(arityeq2_2Ef8435_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ering_2Ering(A_27a)] : f8435_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool),f8435_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef8435_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ering_2Ering(A_27a)] : f8435_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool),f8435_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef8468_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f8468_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,f8468_0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ef8468_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : f8468_1_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,f8468_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef8468_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : f8468_2_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,f8468_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef8485_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f8485_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,f8485_0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Ecanonical_2Ecanonical__sum(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2Ebool_2ECOND_2E0(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),c_2Elist_2ECONS_2E0(tyop_2Equote_2Eindex),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2ECons__monom_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2Ecanonical_2ECons__monom_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ecanonical_2ECons__monom_2E3_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2Ecanonical_2ECons__monom_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2Ecanonical_2ECons__varlist_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2Ecanonical_2ECons__varlist_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecanonical_2ECons__varlist_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2Ecanonical_2ECons__varlist_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equote_2ELeft__idx_2E1,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2Equote_2ELeft__idx_2E1(X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2ELeft__idx_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Equote_2ENode__vm_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2ENode__vm_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Equote_2Evarmap(A_27a))),c_2Equote_2ENode__vm_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPconst_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2EringNorm_2EPconst_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2EringNorm_2Epolynom(A_27a),c_2EringNorm_2EPconst_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPconst_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2EringNorm_2EPconst_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPconst_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2EPmult_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EringNorm_2Epolynom(A_27a),X1_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2EPmult_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a),app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),c_2EringNorm_2EPmult_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2EPmult_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EringNorm_2EPmult_2E2(tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),c_2EringNorm_2EPmult_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPopp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2EPopp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a),c_2EringNorm_2EPopp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPopp_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EringNorm_2EPopp_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPopp_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2EPplus_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EringNorm_2Epolynom(A_27a),X1_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2EPplus_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a),app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),c_2EringNorm_2EPplus_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2EPplus_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),X1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EringNorm_2EPplus_2E2(tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)),c_2EringNorm_2EPplus_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPvar_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Equote_2Eindex] : c_2EringNorm_2EPvar_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(A_27a),c_2EringNorm_2EPvar_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2EPvar_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2EringNorm_2EPvar_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),c_2EringNorm_2EPvar_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq1_2Ec_2Equote_2ERight__idx_2E1,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex] : c_2Equote_2ERight__idx_2E1(X0_2E0) = app_2E2(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2ERight__idx_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__interp__p_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__interp__p_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint,app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__interp__p_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2EintegerRing_2Eint__polynom__normalize_2E1,axiom,(
    ! [X0_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__normalize_2E1(X0_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__normalize_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2EintegerRing_2Eint__polynom__simplify_2E1,axiom,(
    ! [X0_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__simplify_2E1(X0_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__polynom__simplify_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__merge_2E2,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__canonical__sum__merge_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__prod_2E2,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1,axiom,(
    ! [X0_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(X0_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2EintegerRing_2Eint__r__ics__aux_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__ics__aux_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__ics__aux_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__interp__cs_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__interp__cs_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint,app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__interp__cs_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EintegerRing_2Eint__r__interp__m_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__interp__m_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__interp__m_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__interp__vl_2E2,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__interp__vl_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint,app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),c_2EintegerRing_2Eint__r__interp__vl_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EintegerRing_2Eint__r__ivl__aux_2E3,axiom,(
    ! [X0_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),X1_2E0: tyop_2Equote_2Eindex,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__ivl__aux_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint),app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__ivl__aux_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EintegerRing_2Eint__r__monom__insert_2E3,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__monom__insert_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EintegerRing_2Eint__r__monom__insert_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EintegerRing_2Eint__r__varlist__insert_2E2,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__varlist__insert_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EintegerRing_2Eint__r__varlist__insert_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Einterp__p_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Einterp__p_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),A_27a)),c_2EringNorm_2Einterp__p_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Einterp__p_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Einterp__p_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2EringNorm_2Einterp__p_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Eis__ring_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2Ering_2Eis__ring_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EternaryComparisons_2Elist__compare_2E3_2Emono_2Etyop_2Equote_2Eindex_20mono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering,app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering),app_2E2(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E0(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EternaryComparisons_2Elist__merge_2E3_2Emono_2Etyop_2Equote_2Eindex,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex)),app_2E2(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Elist_2Elist(tyop_2Equote_2Eindex))),c_2EternaryComparisons_2Elist__merge_2E0(tyop_2Equote_2Eindex),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EternaryComparisons_2Eordering,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EternaryComparisons_2Eordering__CASE_2E0(tyop_2Ecanonical_2Ecanonical__sum(A_27a)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2Ecanonical_2Ecanonical__sum_28tyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0: tyop_2EternaryComparisons_2Eordering,X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),app_2E2(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2EternaryComparisons_2Eordering__CASE_2E0(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2Epolynom__normalize_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2EringNorm_2Epolynom__normalize_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Epolynom__normalize_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Epolynom__normalize_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EringNorm_2Epolynom__normalize_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2Epolynom__simplify_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__simplify_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2EringNorm_2Epolynom__simplify_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Epolynom__simplify_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Epolynom__simplify_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EringNorm_2Epolynom__simplify_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__merge_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__merge_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__merge_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__merge_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EringNorm_2Er__canonical__sum__merge_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__prod_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__prod_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__prod_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__prod_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EringNorm_2Er__canonical__sum__prod_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__scalar_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__scalar_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__scalar_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__scalar_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EringNorm_2Er__canonical__sum__scalar_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__canonical__sum__scalar2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__canonical__sum__scalar2_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__scalar2_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__scalar2_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EringNorm_2Er__canonical__sum__scalar2_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq4_2Ec_2EringNorm_2Er__canonical__sum__scalar3_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__canonical__sum__scalar3_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__scalar3_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__scalar3_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2EringNorm_2Er__canonical__sum__scalar3_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq2_2Ec_2EringNorm_2Er__canonical__sum__simplify_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),c_2EringNorm_2Er__canonical__sum__simplify_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__canonical__sum__simplify_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__canonical__sum__simplify_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)),c_2EringNorm_2Er__canonical__sum__simplify_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq4_2Ec_2EringNorm_2Er__ics__aux_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: A_27a,X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__ics__aux_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))),c_2EringNorm_2Er__ics__aux_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__ics__aux_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__ics__aux_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint))),c_2EringNorm_2Er__ics__aux_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__interp__cs_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__interp__cs_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)),c_2EringNorm_2Er__interp__cs_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__interp__cs_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__interp__cs_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint)),c_2EringNorm_2Er__interp__cs_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq4_2Ec_2EringNorm_2Er__interp__m_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: A_27a,X3_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__interp__m_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))),c_2EringNorm_2Er__interp__m_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__interp__m_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__interp__m_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))),c_2EringNorm_2Er__interp__m_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__interp__vl_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__interp__vl_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),c_2EringNorm_2Er__interp__vl_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__interp__vl_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__interp__vl_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint)),c_2EringNorm_2Er__interp__vl_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq4_2Ec_2EringNorm_2Er__ivl__aux_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Equote_2Evarmap(A_27a),X2_2E0: tyop_2Equote_2Eindex,X3_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__ivl__aux_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a),app_2E2(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),A_27a))),c_2EringNorm_2Er__ivl__aux_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__ivl__aux_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__ivl__aux_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Einteger_2Eint))),c_2EringNorm_2Er__ivl__aux_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq4_2Ec_2EringNorm_2Er__monom__insert_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X3_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__monom__insert_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)))),c_2EringNorm_2Er__monom__insert_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__monom__insert_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__monom__insert_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)))),c_2EringNorm_2Er__monom__insert_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq3_2Ec_2EringNorm_2Er__varlist__insert_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),X2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__varlist__insert_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a),app_2E2(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a)),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(A_27a),tyop_2Ecanonical_2Ecanonical__sum(A_27a))),c_2EringNorm_2Er__varlist__insert_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EringNorm_2Er__varlist__insert_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2EringNorm_2Er__varlist__insert_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Equote_2Eindex),tyop_2Emin_2Efun(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint))),c_2EringNorm_2Er__varlist__insert_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X4_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Erecordtype_2Ering_2E5(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))))),c_2Ering_2Erecordtype_2Ering_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X3_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X4_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)] : c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint),app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)),app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)))),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))))),c_2Ering_2Erecordtype_2Ering_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__R0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__R0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),A_27a,c_2Ering_2Ering__R0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__R1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__R1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),A_27a,c_2Ering_2Ering__R1_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RM_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RM_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ering_2Ering__RM_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RN_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ering_2Ering__RN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a] : c_2Ering_2Ering__RN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27a,app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ering_2Ering__RP_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Equote_2Evarmap(A_27a),A_27a,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(A_27a),A_27a),c_2Equote_2Evarmap__find_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Equote_2Evarmap__find_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Equote_2Eindex,X1_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint)] : c_2Equote_2Evarmap__find_2E2(tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint,app_2E2(tyop_2Equote_2Eindex,tyop_2Emin_2Efun(tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),tyop_2Einteger_2Eint),c_2Equote_2Evarmap__find_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2EintegerRing_2Eint__is__ring,axiom,(
    p(c_2Ering_2Eis__ring_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0))) )).

tff(thm_2EintegerRing_2Eint__interp__p__def,axiom,(
    c_2EintegerRing_2Eint__interp__p_2E0 = c_2EringNorm_2Einterp__p_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__polynom__simplify__def,axiom,(
    c_2EintegerRing_2Eint__polynom__simplify_2E0 = c_2EringNorm_2Epolynom__simplify_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__polynom__normalize__def,axiom,(
    c_2EintegerRing_2Eint__polynom__normalize_2E0 = c_2EringNorm_2Epolynom__normalize_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__merge__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge_2E0 = c_2EringNorm_2Er__canonical__sum__merge_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__monom__insert__def,axiom,(
    c_2EintegerRing_2Eint__r__monom__insert_2E0 = c_2EringNorm_2Er__monom__insert_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__varlist__insert__def,axiom,(
    c_2EintegerRing_2Eint__r__varlist__insert_2E0 = c_2EringNorm_2Er__varlist__insert_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__scalar__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E0 = c_2EringNorm_2Er__canonical__sum__scalar_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__scalar2__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E0 = c_2EringNorm_2Er__canonical__sum__scalar2_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__scalar3__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E0 = c_2EringNorm_2Er__canonical__sum__scalar3_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__prod__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod_2E0 = c_2EringNorm_2Er__canonical__sum__prod_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__canonical__sum__simplify__def,axiom,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E0 = c_2EringNorm_2Er__canonical__sum__simplify_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__ivl__aux__def,axiom,(
    c_2EintegerRing_2Eint__r__ivl__aux_2E0 = c_2EringNorm_2Er__ivl__aux_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__interp__vl__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__vl_2E0 = c_2EringNorm_2Er__interp__vl_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__interp__m__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__m_2E0 = c_2EringNorm_2Er__interp__m_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__ics__aux__def,axiom,(
    c_2EintegerRing_2Eint__r__ics__aux_2E0 = c_2EringNorm_2Er__ics__aux_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(thm_2EintegerRing_2Eint__r__interp__cs__def,axiom,(
    c_2EintegerRing_2Eint__r__interp__cs_2E0 = c_2EringNorm_2Er__interp__cs_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)) )).

tff(def0_2Ethm_2Equote_2Evarmap__find__def,axiom,(
    ! [A_27a: $tType,V12x_2E0: A_27a] : f8485_0_2E1(A_27a,V12x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Equote_2Evarmap__find__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a,V1v2_2E0: tyop_2Equote_2Evarmap(A_27a),V2v1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2EEnd__idx_2E0,c_2Equote_2ENode__vm_2E3(A_27a,V0x_2E0,V2v1_2E0,V1v2_2E0)) = V0x_2E0
      & ! [V3x_2E0: A_27a,V4v2_2E0: tyop_2Equote_2Evarmap(A_27a),V5v1_2E0: tyop_2Equote_2Evarmap(A_27a),V6i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ERight__idx_2E1(V6i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V3x_2E0,V5v1_2E0,V4v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V6i1_2E0,V4v2_2E0)
      & ! [V7x_2E0: A_27a,V8v2_2E0: tyop_2Equote_2Evarmap(A_27a),V9v1_2E0: tyop_2Equote_2Evarmap(A_27a),V10i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ELeft__idx_2E1(V10i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V7x_2E0,V9v1_2E0,V8v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V10i1_2E0,V9v1_2E0)
      & ! [V11i_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,V11i_2E0,c_2Equote_2EEmpty__vm_2E0(A_27a)) = c_2Emin_2E_40_2E1(A_27a,f8485_0_2E0(A_27a)) ) )).

tff(thm_2Ering_2Ering__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: A_27a,V1a0_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__R0_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0)) = V0a_2E0
      & ! [V5a_2E0: A_27a,V6a0_2E0: A_27a,V7f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V9f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__R1_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V5a_2E0,V6a0_2E0,V7f_2E0,V8f0_2E0,V9f1_2E0)) = V6a0_2E0
      & ! [V10a_2E0: A_27a,V11a0_2E0: A_27a,V12f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V13f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V14f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RP_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V10a_2E0,V11a0_2E0,V12f_2E0,V13f0_2E0,V14f1_2E0)) = V12f_2E0
      & ! [V15a_2E0: A_27a,V16a0_2E0: A_27a,V17f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V19f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RM_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V15a_2E0,V16a0_2E0,V17f_2E0,V18f0_2E0,V19f1_2E0)) = V18f0_2E0
      & ! [V20a_2E0: A_27a,V21a0_2E0: A_27a,V22f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V23f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V24f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RN_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V20a_2E0,V21a0_2E0,V22f_2E0,V23f0_2E0,V24f1_2E0)) = V24f1_2E0 ) )).

tff(thm_2EringNorm_2Ecanonical__sum__merge__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V2t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V3l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5c2_2E0: A_27a,V6c1_2E0: A_27a] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,V2t1_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,V1t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V4l1_2E0,V3l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V2t1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,V1t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V6c1_2E0,V5c2_2E0),V4l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V2t1_2E0,V1t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c2_2E0,V3l2_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c1_2E0,V4l1_2E0,V2t1_2E0),V1t2_2E0)))
      & ! [V7t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V8t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V9l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V10l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V11c1_2E0: A_27a] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V11c1_2E0,V10l1_2E0,V8t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V9l2_2E0,V7t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V10l1_2E0,V9l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V11c1_2E0,V10l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V8t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V9l2_2E0,V7t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V11c1_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0)),V10l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V8t1_2E0,V7t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V9l2_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V11c1_2E0,V10l1_2E0,V8t1_2E0),V7t2_2E0)))
      & ! [V12t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V13t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V14l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V15l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V16c2_2E0: A_27a] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V15l1_2E0,V13t1_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V16c2_2E0,V14l2_2E0,V12t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V15l1_2E0,V14l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V15l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V13t1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V16c2_2E0,V14l2_2E0,V12t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0),V16c2_2E0),V15l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V13t1_2E0,V12t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V16c2_2E0,V14l2_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V15l1_2E0,V13t1_2E0),V12t2_2E0)))
      & ! [V17t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V18t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V19l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V20l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V20l1_2E0,V18t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V19l2_2E0,V17t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V20l1_2E0,V19l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V20l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V18t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V19l2_2E0,V17t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0),c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0)),V20l1_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V18t1_2E0,V17t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V19l2_2E0,c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V20l1_2E0,V18t1_2E0),V17t2_2E0)))
      & ! [V21s1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,V21s1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = V21s1_2E0
      & ! [V22v6_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V23v5_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V24v4_2E0: A_27a] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),c_2Ecanonical_2ECons__monom_2E3(A_27a,V24v4_2E0,V23v5_2E0,V22v6_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V24v4_2E0,V23v5_2E0,V22v6_2E0)
      & ! [V25v8_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V26v7_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V26v7_2E0,V25v8_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V26v7_2E0,V25v8_2E0) ) )).

tff(thm_2EringNorm_2Emonom__insert__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V2l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4c2_2E0: A_27a,V5c1_2E0: A_27a] : c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V5c1_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V1t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V3l1_2E0,V2l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c1_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V1t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V5c1_2E0,V4c2_2E0),V3l1_2E0,V1t2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V5c1_2E0,V3l1_2E0,V1t2_2E0)))
      & ! [V6t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V7l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V9c1_2E0: A_27a] : c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V9c1_2E0,V8l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,V6t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V8l1_2E0,V7l2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V9c1_2E0,V8l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,V6t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V9c1_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0)),V8l1_2E0,V6t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l2_2E0,c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V9c1_2E0,V8l1_2E0,V6t2_2E0)))
      & ! [V10l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V11c1_2E0: A_27a] : c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V11c1_2E0,V10l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V11c1_2E0,V10l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) ) )).

tff(thm_2EringNorm_2Evarlist__insert__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V2l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4c2_2E0: A_27a] : c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V1t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V3l1_2E0,V2l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V3l1_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,V1t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0),V4c2_2E0),V3l1_2E0,V1t2_2E0),c_2Ecanonical_2ECons__monom_2E3(A_27a,V4c2_2E0,V2l2_2E0,c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,V3l1_2E0,V1t2_2E0)))
      & ! [V5t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V6l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,V7l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l2_2E0,V5t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(A_27a),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V7l1_2E0,V6l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V7l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l2_2E0,V5t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0),c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0)),V7l1_2E0,V5t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l2_2E0,c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,V7l1_2E0,V5t2_2E0)))
      & ! [V8l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,V8l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l1_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) ) )).

tff(thm_2EringNorm_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1c0_2E0: A_27a,V2c_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,V0r_2E0,V1c0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V2c_2E0,V3l_2E0,V4t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V1c0_2E0,V2c_2E0),V3l_2E0,c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,V0r_2E0,V1c0_2E0,V4t_2E0))
      & ! [V5c0_2E0: A_27a,V6l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,V0r_2E0,V5c0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l_2E0,V7t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V5c0_2E0,V6l_2E0,c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,V0r_2E0,V5c0_2E0,V7t_2E0))
      & ! [V8c0_2E0: A_27a] : c_2EringNorm_2Er__canonical__sum__scalar_2E3(A_27a,V0r_2E0,V8c0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2EringNorm_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V2c_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V1l0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V2c_2E0,V3l_2E0,V4t_2E0)) = c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V2c_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V1l0_2E0,V3l_2E0),c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V1l0_2E0,V4t_2E0))
      & ! [V5l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V6l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V7t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V5l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V6l_2E0,V7t_2E0)) = c_2EringNorm_2Er__varlist__insert_2E3(A_27a,V0r_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V5l0_2E0,V6l_2E0),c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V5l0_2E0,V7t_2E0))
      & ! [V8l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V8l0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2EringNorm_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1c0_2E0: A_27a,V2l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3c_2E0: A_27a,V4l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V1c0_2E0,V2l0_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V3c_2E0,V4l_2E0,V5t_2E0)) = c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V1c0_2E0,V3c_2E0),c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V2l0_2E0,V4l_2E0),c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V1c0_2E0,V2l0_2E0,V5t_2E0))
      & ! [V6c0_2E0: A_27a,V7l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V9t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V6c0_2E0,V7l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V8l_2E0,V9t_2E0)) = c_2EringNorm_2Er__monom__insert_2E4(A_27a,V0r_2E0,V6c0_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V7l0_2E0,V8l_2E0),c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V6c0_2E0,V7l0_2E0,V9t_2E0))
      & ! [V10c0_2E0: A_27a,V11l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V10c0_2E0,V11l0_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2EringNorm_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1c1_2E0: A_27a,V2l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V4s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c1_2E0,V2l1_2E0,V3t1_2E0),V4s2_2E0) = c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V0r_2E0,V1c1_2E0,V2l1_2E0,V4s2_2E0),c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V0r_2E0,V3t1_2E0,V4s2_2E0))
      & ! [V5l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V6t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a),V7s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V5l1_2E0,V6t1_2E0),V7s2_2E0) = c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V0r_2E0,c_2EringNorm_2Er__canonical__sum__scalar2_2E3(A_27a,V0r_2E0,V5l1_2E0,V7s2_2E0),c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V0r_2E0,V6t1_2E0,V7s2_2E0))
      & ! [V8s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V0r_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a),V8s2_2E0) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(def0_2Ethm_2EringNorm_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V1c_2E0: A_27a,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( p(f8435_1_2E2(A_27a,V1c_2E0,V0r_2E0))
    <=> V1c_2E0 = c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0) ) )).

tff(def1_2Ethm_2EringNorm_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V1c_2E0: A_27a,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( p(f8435_0_2E2(A_27a,V1c_2E0,V0r_2E0))
    <=> V1c_2E0 = c_2Ering_2Ering__R0_2E1(A_27a,V0r_2E0) ) )).

tff(thm_2EringNorm_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1c_2E0: A_27a,V2l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V3t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c_2E0,V2l_2E0,V3t_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),f8435_0_2E2(A_27a,V1c_2E0,V0r_2E0),c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,V3t_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(A_27a),f8435_1_2E2(A_27a,V1c_2E0,V0r_2E0),c_2Ecanonical_2ECons__varlist_2E2(A_27a,V2l_2E0,c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,V3t_2E0)),c_2Ecanonical_2ECons__monom_2E3(A_27a,V1c_2E0,V2l_2E0,c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,V3t_2E0))))
      & ! [V4l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V5t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V4l_2E0,V5t_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,V4l_2E0,c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,V5t_2E0))
      & c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ecanonical_2ENil__monom_2E0(A_27a) ) )).

tff(thm_2EringNorm_2Eivl__aux__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2x_2E0: tyop_2Equote_2Eindex] : c_2EringNorm_2Er__ivl__aux_2E4(A_27a,V0r_2E0,V1vm_2E0,V2x_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Equote_2Evarmap__find_2E2(A_27a,V2x_2E0,V1vm_2E0)
      & ! [V3vm_2E0: tyop_2Equote_2Evarmap(A_27a),V4x_2E0: tyop_2Equote_2Eindex,V5x_27_2E0: tyop_2Equote_2Eindex,V6t_27_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__ivl__aux_2E4(A_27a,V0r_2E0,V3vm_2E0,V4x_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V5x_27_2E0,V6t_27_2E0)) = c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,c_2Equote_2Evarmap__find_2E2(A_27a,V4x_2E0,V3vm_2E0),c_2EringNorm_2Er__ivl__aux_2E4(A_27a,V0r_2E0,V3vm_2E0,V5x_27_2E0,V6t_27_2E0)) ) )).

tff(thm_2EringNorm_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2EringNorm_2Er__interp__vl_2E3(A_27a,V0r_2E0,V1vm_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0)
      & ! [V2vm_2E0: tyop_2Equote_2Evarmap(A_27a),V3x_2E0: tyop_2Equote_2Eindex,V4t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__interp__vl_2E3(A_27a,V0r_2E0,V2vm_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V3x_2E0,V4t_2E0)) = c_2EringNorm_2Er__ivl__aux_2E4(A_27a,V0r_2E0,V2vm_2E0,V3x_2E0,V4t_2E0) ) )).

tff(thm_2EringNorm_2Einterp__m__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2c_2E0: A_27a] : c_2EringNorm_2Er__interp__m_2E4(A_27a,V0r_2E0,V1vm_2E0,V2c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = V2c_2E0
      & ! [V3vm_2E0: tyop_2Equote_2Evarmap(A_27a),V4c_2E0: A_27a,V5x_2E0: tyop_2Equote_2Eindex,V6t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EringNorm_2Er__interp__m_2E4(A_27a,V0r_2E0,V3vm_2E0,V4c_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V5x_2E0,V6t_2E0)) = c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V4c_2E0,c_2EringNorm_2Er__ivl__aux_2E4(A_27a,V0r_2E0,V3vm_2E0,V5x_2E0,V6t_2E0)) ) )).

tff(thm_2EringNorm_2Eics__aux__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2a_2E0: A_27a] : c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V1vm_2E0,V2a_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = V2a_2E0
      & ! [V3vm_2E0: tyop_2Equote_2Evarmap(A_27a),V4a_2E0: A_27a,V5l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V6t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V3vm_2E0,V4a_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V5l_2E0,V6t_2E0)) = c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V4a_2E0,c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V3vm_2E0,c_2EringNorm_2Er__interp__vl_2E3(A_27a,V0r_2E0,V3vm_2E0,V5l_2E0),V6t_2E0))
      & ! [V7vm_2E0: tyop_2Equote_2Evarmap(A_27a),V8a_2E0: A_27a,V9c_2E0: A_27a,V10l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V11t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V7vm_2E0,V8a_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V9c_2E0,V10l_2E0,V11t_2E0)) = c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V8a_2E0,c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V7vm_2E0,c_2EringNorm_2Er__interp__m_2E4(A_27a,V0r_2E0,V7vm_2E0,V9c_2E0,V10l_2E0),V11t_2E0)) ) )).

tff(thm_2EringNorm_2Einterp__cs__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2EringNorm_2Er__interp__cs_2E3(A_27a,V0r_2E0,V1vm_2E0,c_2Ecanonical_2ENil__monom_2E0(A_27a)) = c_2Ering_2Ering__R0_2E1(A_27a,V0r_2E0)
      & ! [V2vm_2E0: tyop_2Equote_2Evarmap(A_27a),V3l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V4t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__interp__cs_2E3(A_27a,V0r_2E0,V2vm_2E0,c_2Ecanonical_2ECons__varlist_2E2(A_27a,V3l_2E0,V4t_2E0)) = c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V2vm_2E0,c_2EringNorm_2Er__interp__vl_2E3(A_27a,V0r_2E0,V2vm_2E0,V3l_2E0),V4t_2E0)
      & ! [V5vm_2E0: tyop_2Equote_2Evarmap(A_27a),V6c_2E0: A_27a,V7l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V8t_2E0: tyop_2Ecanonical_2Ecanonical__sum(A_27a)] : c_2EringNorm_2Er__interp__cs_2E3(A_27a,V0r_2E0,V5vm_2E0,c_2Ecanonical_2ECons__monom_2E3(A_27a,V6c_2E0,V7l_2E0,V8t_2E0)) = c_2EringNorm_2Er__ics__aux_2E4(A_27a,V0r_2E0,V5vm_2E0,c_2EringNorm_2Er__interp__m_2E4(A_27a,V0r_2E0,V5vm_2E0,V6c_2E0,V7l_2E0),V8t_2E0) ) )).

tff(thm_2EringNorm_2Epolynom__normalize__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r_2E0: tyop_2Ering_2Ering(A_27a),V1i_2E0: tyop_2Equote_2Eindex] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V0r_2E0,c_2EringNorm_2EPvar_2E1(A_27a,V1i_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(A_27a,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V1i_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom_2E0(A_27a))
      & ! [V2r_2E0: tyop_2Ering_2Ering(A_27a),V3c_2E0: A_27a] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V2r_2E0,c_2EringNorm_2EPconst_2E1(A_27a,V3c_2E0)) = c_2Ecanonical_2ECons__monom_2E3(A_27a,V3c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2Ecanonical_2ENil__monom_2E0(A_27a))
      & ! [V4r_2E0: tyop_2Ering_2Ering(A_27a),V5pl_2E0: tyop_2EringNorm_2Epolynom(A_27a),V6pr_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V4r_2E0,c_2EringNorm_2EPplus_2E2(A_27a,V5pl_2E0,V6pr_2E0)) = c_2EringNorm_2Er__canonical__sum__merge_2E3(A_27a,V4r_2E0,c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V4r_2E0,V5pl_2E0),c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V4r_2E0,V6pr_2E0))
      & ! [V7r_2E0: tyop_2Ering_2Ering(A_27a),V8pl_2E0: tyop_2EringNorm_2Epolynom(A_27a),V9pr_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V7r_2E0,c_2EringNorm_2EPmult_2E2(A_27a,V8pl_2E0,V9pr_2E0)) = c_2EringNorm_2Er__canonical__sum__prod_2E3(A_27a,V7r_2E0,c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V7r_2E0,V8pl_2E0),c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V7r_2E0,V9pr_2E0))
      & ! [V10r_2E0: tyop_2Ering_2Ering(A_27a),V11p_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V10r_2E0,c_2EringNorm_2EPopp_2E1(A_27a,V11p_2E0)) = c_2EringNorm_2Er__canonical__sum__scalar3_2E4(A_27a,V10r_2E0,c_2Ering_2Ering__RN_2E2(A_27a,V10r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V10r_2E0)),c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V10r_2E0,V11p_2E0)) ) )).

tff(thm_2EringNorm_2Epolynom__simplify__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a),V1x_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Epolynom__simplify_2E2(A_27a,V0r_2E0,V1x_2E0) = c_2EringNorm_2Er__canonical__sum__simplify_2E2(A_27a,V0r_2E0,c_2EringNorm_2Epolynom__normalize_2E2(A_27a,V0r_2E0,V1x_2E0)) )).

tff(thm_2EringNorm_2Einterp__p__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r_2E0: tyop_2Ering_2Ering(A_27a),V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2c_2E0: A_27a] : c_2EringNorm_2Einterp__p_2E3(A_27a,V0r_2E0,V1vm_2E0,c_2EringNorm_2EPconst_2E1(A_27a,V2c_2E0)) = V2c_2E0
      & ! [V3r_2E0: tyop_2Ering_2Ering(A_27a),V4vm_2E0: tyop_2Equote_2Evarmap(A_27a),V5i_2E0: tyop_2Equote_2Eindex] : c_2EringNorm_2Einterp__p_2E3(A_27a,V3r_2E0,V4vm_2E0,c_2EringNorm_2EPvar_2E1(A_27a,V5i_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V5i_2E0,V4vm_2E0)
      & ! [V6r_2E0: tyop_2Ering_2Ering(A_27a),V7vm_2E0: tyop_2Equote_2Evarmap(A_27a),V8p1_2E0: tyop_2EringNorm_2Epolynom(A_27a),V9p2_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Einterp__p_2E3(A_27a,V6r_2E0,V7vm_2E0,c_2EringNorm_2EPplus_2E2(A_27a,V8p1_2E0,V9p2_2E0)) = c_2Ering_2Ering__RP_2E3(A_27a,V6r_2E0,c_2EringNorm_2Einterp__p_2E3(A_27a,V6r_2E0,V7vm_2E0,V8p1_2E0),c_2EringNorm_2Einterp__p_2E3(A_27a,V6r_2E0,V7vm_2E0,V9p2_2E0))
      & ! [V10r_2E0: tyop_2Ering_2Ering(A_27a),V11vm_2E0: tyop_2Equote_2Evarmap(A_27a),V12p1_2E0: tyop_2EringNorm_2Epolynom(A_27a),V13p2_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Einterp__p_2E3(A_27a,V10r_2E0,V11vm_2E0,c_2EringNorm_2EPmult_2E2(A_27a,V12p1_2E0,V13p2_2E0)) = c_2Ering_2Ering__RM_2E3(A_27a,V10r_2E0,c_2EringNorm_2Einterp__p_2E3(A_27a,V10r_2E0,V11vm_2E0,V12p1_2E0),c_2EringNorm_2Einterp__p_2E3(A_27a,V10r_2E0,V11vm_2E0,V13p2_2E0))
      & ! [V14r_2E0: tyop_2Ering_2Ering(A_27a),V15vm_2E0: tyop_2Equote_2Evarmap(A_27a),V16p1_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Einterp__p_2E3(A_27a,V14r_2E0,V15vm_2E0,c_2EringNorm_2EPopp_2E1(A_27a,V16p1_2E0)) = c_2Ering_2Ering__RN_2E2(A_27a,V14r_2E0,c_2EringNorm_2Einterp__p_2E3(A_27a,V14r_2E0,V15vm_2E0,V16p1_2E0)) ) )).

tff(thm_2EringNorm_2Epolynom__simplify__ok,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( p(c_2Ering_2Eis__ring_2E1(A_27a,V0r_2E0))
     => ! [V1vm_2E0: tyop_2Equote_2Evarmap(A_27a),V2p_2E0: tyop_2EringNorm_2Epolynom(A_27a)] : c_2EringNorm_2Er__interp__cs_2E3(A_27a,V0r_2E0,V1vm_2E0,c_2EringNorm_2Epolynom__simplify_2E2(A_27a,V0r_2E0,V2p_2E0)) = c_2EringNorm_2Einterp__p_2E3(A_27a,V0r_2E0,V1vm_2E0,V2p_2E0) ) )).

tff(def0_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [V107c_2E0: tyop_2Einteger_2Eint] :
      ( p(f8468_2_2E1(V107c_2E0))
    <=> V107c_2E0 = c_2Einteger_2Eint__1_2E0 ) )).

tff(def1_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [V107c_2E0: tyop_2Einteger_2Eint] :
      ( p(f8468_1_2E1(V107c_2E0))
    <=> V107c_2E0 = c_2Einteger_2Eint__0_2E0 ) )).

tff(def2_2Ethm_2EintegerRing_2Eint__ring__thms,axiom,(
    ! [A_27a: $tType,V26x_2E0: A_27a] : f8468_0_2E1(A_27a,V26x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2EintegerRing_2Eint__ring__thms,conjecture,(
    ! [A_27a: $tType] :
      ( p(c_2Ering_2Eis__ring_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0)))
      & ! [V0vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V1p_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__interp__p_2E2(V0vm_2E0,V1p_2E0) = c_2EintegerRing_2Eint__r__interp__cs_2E2(V0vm_2E0,c_2EintegerRing_2Eint__polynom__simplify_2E1(V1p_2E0))
      & ! [V2vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V3c_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__interp__p_2E2(V2vm_2E0,c_2EringNorm_2EPconst_2E1(tyop_2Einteger_2Eint,V3c_2E0)) = V3c_2E0
      & ! [V4vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V5i_2E0: tyop_2Equote_2Eindex] : c_2EintegerRing_2Eint__interp__p_2E2(V4vm_2E0,c_2EringNorm_2EPvar_2E1(tyop_2Einteger_2Eint,V5i_2E0)) = c_2Equote_2Evarmap__find_2E2(tyop_2Einteger_2Eint,V5i_2E0,V4vm_2E0)
      & ! [V6vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V7p1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V8p2_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__interp__p_2E2(V6vm_2E0,c_2EringNorm_2EPplus_2E2(tyop_2Einteger_2Eint,V7p1_2E0,V8p2_2E0)) = c_2Einteger_2Eint__add_2E2(c_2EintegerRing_2Eint__interp__p_2E2(V6vm_2E0,V7p1_2E0),c_2EintegerRing_2Eint__interp__p_2E2(V6vm_2E0,V8p2_2E0))
      & ! [V9vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V10p1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V11p2_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__interp__p_2E2(V9vm_2E0,c_2EringNorm_2EPmult_2E2(tyop_2Einteger_2Eint,V10p1_2E0,V11p2_2E0)) = c_2Einteger_2Eint__mul_2E2(c_2EintegerRing_2Eint__interp__p_2E2(V9vm_2E0,V10p1_2E0),c_2EintegerRing_2Eint__interp__p_2E2(V9vm_2E0,V11p2_2E0))
      & ! [V12vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V13p1_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__interp__p_2E2(V12vm_2E0,c_2EringNorm_2EPopp_2E1(tyop_2Einteger_2Eint,V13p1_2E0)) = c_2Einteger_2Eint__neg_2E1(c_2EintegerRing_2Eint__interp__p_2E2(V12vm_2E0,V13p1_2E0))
      & ! [V14x_2E0: A_27a,V15v2_2E0: tyop_2Equote_2Evarmap(A_27a),V16v1_2E0: tyop_2Equote_2Evarmap(A_27a)] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2EEnd__idx_2E0,c_2Equote_2ENode__vm_2E3(A_27a,V14x_2E0,V16v1_2E0,V15v2_2E0)) = V14x_2E0
      & ! [V17x_2E0: A_27a,V18v2_2E0: tyop_2Equote_2Evarmap(A_27a),V19v1_2E0: tyop_2Equote_2Evarmap(A_27a),V20i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ERight__idx_2E1(V20i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V17x_2E0,V19v1_2E0,V18v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V20i1_2E0,V18v2_2E0)
      & ! [V21x_2E0: A_27a,V22v2_2E0: tyop_2Equote_2Evarmap(A_27a),V23v1_2E0: tyop_2Equote_2Evarmap(A_27a),V24i1_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,c_2Equote_2ELeft__idx_2E1(V24i1_2E0),c_2Equote_2ENode__vm_2E3(A_27a,V21x_2E0,V23v1_2E0,V22v2_2E0)) = c_2Equote_2Evarmap__find_2E2(A_27a,V24i1_2E0,V23v1_2E0)
      & ! [V25i_2E0: tyop_2Equote_2Eindex] : c_2Equote_2Evarmap__find_2E2(A_27a,V25i_2E0,c_2Equote_2EEmpty__vm_2E0(A_27a)) = c_2Emin_2E_40_2E1(A_27a,f8468_0_2E0(A_27a))
      & ! [V27t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V28t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V29l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V30l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V31c2_2E0: tyop_2Einteger_2Eint,V32c1_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V32c1_2E0,V30l1_2E0,V28t1_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V31c2_2E0,V29l2_2E0,V27t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V30l1_2E0,V29l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V32c1_2E0,V30l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V28t1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V31c2_2E0,V29l2_2E0,V27t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(V32c1_2E0,V31c2_2E0),V30l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V28t1_2E0,V27t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V31c2_2E0,V29l2_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V32c1_2E0,V30l1_2E0,V28t1_2E0),V27t2_2E0)))
      & ! [V33t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V34t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V35l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V36l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V37c1_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V37c1_2E0,V36l1_2E0,V34t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V35l2_2E0,V33t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V36l1_2E0,V35l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V37c1_2E0,V36l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V34t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V35l2_2E0,V33t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(V37c1_2E0,c_2Einteger_2Eint__1_2E0),V36l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V34t1_2E0,V33t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V35l2_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V37c1_2E0,V36l1_2E0,V34t1_2E0),V33t2_2E0)))
      & ! [V38t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V39t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V40l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V41l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V42c2_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V41l1_2E0,V39t1_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V42c2_2E0,V40l2_2E0,V38t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V41l1_2E0,V40l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V41l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V39t1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V42c2_2E0,V40l2_2E0,V38t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__1_2E0,V42c2_2E0),V41l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V39t1_2E0,V38t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V42c2_2E0,V40l2_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V41l1_2E0,V39t1_2E0),V38t2_2E0)))
      & ! [V43t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V44t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V45l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V46l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V46l1_2E0,V44t1_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V45l2_2E0,V43t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V46l1_2E0,V45l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V46l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V44t1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V45l2_2E0,V43t2_2E0))),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__1_2E0),V46l1_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V44t1_2E0,V43t2_2E0)),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V45l2_2E0,c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V46l1_2E0,V44t1_2E0),V43t2_2E0)))
      & ! [V47s1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(V47s1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = V47s1_2E0
      & ! [V48v6_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V49v5_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V50v4_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V50v4_2E0,V49v5_2E0,V48v6_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V50v4_2E0,V49v5_2E0,V48v6_2E0)
      & ! [V51v8_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V52v7_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V52v7_2E0,V51v8_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V52v7_2E0,V51v8_2E0)
      & ! [V53t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V54l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V55l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V56c2_2E0: tyop_2Einteger_2Eint,V57c1_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__monom__insert_2E3(V57c1_2E0,V55l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V56c2_2E0,V54l2_2E0,V53t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V55l1_2E0,V54l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V57c1_2E0,V55l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V56c2_2E0,V54l2_2E0,V53t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(V57c1_2E0,V56c2_2E0),V55l1_2E0,V53t2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V56c2_2E0,V54l2_2E0,c_2EintegerRing_2Eint__r__monom__insert_2E3(V57c1_2E0,V55l1_2E0,V53t2_2E0)))
      & ! [V58t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V59l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V60l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V61c1_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__monom__insert_2E3(V61c1_2E0,V60l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V59l2_2E0,V58t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V60l1_2E0,V59l2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V61c1_2E0,V60l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V59l2_2E0,V58t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(V61c1_2E0,c_2Einteger_2Eint__1_2E0),V60l1_2E0,V58t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V59l2_2E0,c_2EintegerRing_2Eint__r__monom__insert_2E3(V61c1_2E0,V60l1_2E0,V58t2_2E0)))
      & ! [V62l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V63c1_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__monom__insert_2E3(V63c1_2E0,V62l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V63c1_2E0,V62l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint))
      & ! [V64t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V65l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V66l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V67c2_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__varlist__insert_2E2(V66l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V67c2_2E0,V65l2_2E0,V64t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V66l1_2E0,V65l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V66l1_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V67c2_2E0,V65l2_2E0,V64t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__1_2E0,V67c2_2E0),V66l1_2E0,V64t2_2E0),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V67c2_2E0,V65l2_2E0,c_2EintegerRing_2Eint__r__varlist__insert_2E2(V66l1_2E0,V64t2_2E0)))
      & ! [V68t2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V69l2_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V70l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__varlist__insert_2E2(V70l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V69l2_2E0,V68t2_2E0)) = c_2EternaryComparisons_2Eordering__CASE_2E4(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),c_2EternaryComparisons_2Elist__compare_2E3(tyop_2Equote_2Eindex,tyop_2Equote_2Eindex,c_2Equote_2Eindex__compare_2E0,V70l1_2E0,V69l2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V70l1_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V69l2_2E0,V68t2_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__1_2E0),V70l1_2E0,V68t2_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V69l2_2E0,c_2EintegerRing_2Eint__r__varlist__insert_2E2(V70l1_2E0,V68t2_2E0)))
      & ! [V71l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__varlist__insert_2E2(V71l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V71l1_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint))
      & ! [V72c0_2E0: tyop_2Einteger_2Eint,V73c_2E0: tyop_2Einteger_2Eint,V74l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V75t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(V72c0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V73c_2E0,V74l_2E0,V75t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(V72c0_2E0,V73c_2E0),V74l_2E0,c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(V72c0_2E0,V75t_2E0))
      & ! [V76c0_2E0: tyop_2Einteger_2Eint,V77l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V78t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(V76c0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V77l_2E0,V78t_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V76c0_2E0,V77l_2E0,c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(V76c0_2E0,V78t_2E0))
      & ! [V79c0_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__canonical__sum__scalar_2E2(V79c0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)
      & ! [V80l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V81c_2E0: tyop_2Einteger_2Eint,V82l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V83t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V80l0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V81c_2E0,V82l_2E0,V83t_2E0)) = c_2EintegerRing_2Eint__r__monom__insert_2E3(V81c_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V80l0_2E0,V82l_2E0),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V80l0_2E0,V83t_2E0))
      & ! [V84l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V85l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V86t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V84l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V85l_2E0,V86t_2E0)) = c_2EintegerRing_2Eint__r__varlist__insert_2E2(c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V84l0_2E0,V85l_2E0),c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V84l0_2E0,V86t_2E0))
      & ! [V87l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V87l0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)
      & ! [V88c0_2E0: tyop_2Einteger_2Eint,V89l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V90c_2E0: tyop_2Einteger_2Eint,V91l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V92t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V88c0_2E0,V89l0_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V90c_2E0,V91l_2E0,V92t_2E0)) = c_2EintegerRing_2Eint__r__monom__insert_2E3(c_2Einteger_2Eint__mul_2E2(V88c0_2E0,V90c_2E0),c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V89l0_2E0,V91l_2E0),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V88c0_2E0,V89l0_2E0,V92t_2E0))
      & ! [V93c0_2E0: tyop_2Einteger_2Eint,V94l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V95l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V96t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V93c0_2E0,V94l0_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V95l_2E0,V96t_2E0)) = c_2EintegerRing_2Eint__r__monom__insert_2E3(V93c0_2E0,c_2EternaryComparisons_2Elist__merge_2E3(tyop_2Equote_2Eindex,c_2Equote_2Eindex__lt_2E0,V94l0_2E0,V95l_2E0),c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V93c0_2E0,V94l0_2E0,V96t_2E0))
      & ! [V97c0_2E0: tyop_2Einteger_2Eint,V98l0_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V97c0_2E0,V98l0_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)
      & ! [V99c1_2E0: tyop_2Einteger_2Eint,V100l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V101t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V102s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V99c1_2E0,V100l1_2E0,V101t1_2E0),V102s2_2E0) = c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(V99c1_2E0,V100l1_2E0,V102s2_2E0),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(V101t1_2E0,V102s2_2E0))
      & ! [V103l1_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V104t1_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),V105s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V103l1_2E0,V104t1_2E0),V105s2_2E0) = c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2EintegerRing_2Eint__r__canonical__sum__scalar2_2E2(V103l1_2E0,V105s2_2E0),c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(V104t1_2E0,V105s2_2E0))
      & ! [V106s2_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint),V106s2_2E0) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)
      & ! [V107c_2E0: tyop_2Einteger_2Eint,V108l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V109t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V107c_2E0,V108l_2E0,V109t_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),f8468_1_2E1(V107c_2E0),c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(V109t_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint),f8468_2_2E1(V107c_2E0),c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V108l_2E0,c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(V109t_2E0)),c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V107c_2E0,V108l_2E0,c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(V109t_2E0))))
      & ! [V110l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V111t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V110l_2E0,V111t_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V110l_2E0,c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(V111t_2E0))
      & c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)
      & ! [V112vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V113x_2E0: tyop_2Equote_2Eindex] : c_2EintegerRing_2Eint__r__ivl__aux_2E3(V112vm_2E0,V113x_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Equote_2Evarmap__find_2E2(tyop_2Einteger_2Eint,V113x_2E0,V112vm_2E0)
      & ! [V114vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V115x_2E0: tyop_2Equote_2Eindex,V116x_27_2E0: tyop_2Equote_2Eindex,V117t_27_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__ivl__aux_2E3(V114vm_2E0,V115x_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V116x_27_2E0,V117t_27_2E0)) = c_2Einteger_2Eint__mul_2E2(c_2Equote_2Evarmap__find_2E2(tyop_2Einteger_2Eint,V115x_2E0,V114vm_2E0),c_2EintegerRing_2Eint__r__ivl__aux_2E3(V114vm_2E0,V116x_27_2E0,V117t_27_2E0))
      & ! [V118vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__interp__vl_2E2(V118vm_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = c_2Einteger_2Eint__1_2E0
      & ! [V119vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V120x_2E0: tyop_2Equote_2Eindex,V121t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__interp__vl_2E2(V119vm_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V120x_2E0,V121t_2E0)) = c_2EintegerRing_2Eint__r__ivl__aux_2E3(V119vm_2E0,V120x_2E0,V121t_2E0)
      & ! [V122vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V123c_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__interp__m_2E3(V122vm_2E0,V123c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)) = V123c_2E0
      & ! [V124vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V125c_2E0: tyop_2Einteger_2Eint,V126x_2E0: tyop_2Equote_2Eindex,V127t_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex)] : c_2EintegerRing_2Eint__r__interp__m_2E3(V124vm_2E0,V125c_2E0,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V126x_2E0,V127t_2E0)) = c_2Einteger_2Eint__mul_2E2(V125c_2E0,c_2EintegerRing_2Eint__r__ivl__aux_2E3(V124vm_2E0,V126x_2E0,V127t_2E0))
      & ! [V128vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V129a_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__r__ics__aux_2E3(V128vm_2E0,V129a_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = V129a_2E0
      & ! [V130vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V131a_2E0: tyop_2Einteger_2Eint,V132l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V133t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__ics__aux_2E3(V130vm_2E0,V131a_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V132l_2E0,V133t_2E0)) = c_2Einteger_2Eint__add_2E2(V131a_2E0,c_2EintegerRing_2Eint__r__ics__aux_2E3(V130vm_2E0,c_2EintegerRing_2Eint__r__interp__vl_2E2(V130vm_2E0,V132l_2E0),V133t_2E0))
      & ! [V134vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V135a_2E0: tyop_2Einteger_2Eint,V136c_2E0: tyop_2Einteger_2Eint,V137l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V138t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__ics__aux_2E3(V134vm_2E0,V135a_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V136c_2E0,V137l_2E0,V138t_2E0)) = c_2Einteger_2Eint__add_2E2(V135a_2E0,c_2EintegerRing_2Eint__r__ics__aux_2E3(V134vm_2E0,c_2EintegerRing_2Eint__r__interp__m_2E3(V134vm_2E0,V136c_2E0,V137l_2E0),V138t_2E0))
      & ! [V139vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__interp__cs_2E2(V139vm_2E0,c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint)) = c_2Einteger_2Eint__0_2E0
      & ! [V140vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V141l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V142t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__interp__cs_2E2(V140vm_2E0,c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,V141l_2E0,V142t_2E0)) = c_2EintegerRing_2Eint__r__ics__aux_2E3(V140vm_2E0,c_2EintegerRing_2Eint__r__interp__vl_2E2(V140vm_2E0,V141l_2E0),V142t_2E0)
      & ! [V143vm_2E0: tyop_2Equote_2Evarmap(tyop_2Einteger_2Eint),V144c_2E0: tyop_2Einteger_2Eint,V145l_2E0: tyop_2Elist_2Elist(tyop_2Equote_2Eindex),V146t_2E0: tyop_2Ecanonical_2Ecanonical__sum(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__r__interp__cs_2E2(V143vm_2E0,c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V144c_2E0,V145l_2E0,V146t_2E0)) = c_2EintegerRing_2Eint__r__ics__aux_2E3(V143vm_2E0,c_2EintegerRing_2Eint__r__interp__m_2E3(V143vm_2E0,V144c_2E0,V145l_2E0),V146t_2E0)
      & ! [V147i_2E0: tyop_2Equote_2Eindex] : c_2EintegerRing_2Eint__polynom__normalize_2E1(c_2EringNorm_2EPvar_2E1(tyop_2Einteger_2Eint,V147i_2E0)) = c_2Ecanonical_2ECons__varlist_2E2(tyop_2Einteger_2Eint,c_2Elist_2ECONS_2E2(tyop_2Equote_2Eindex,V147i_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint))
      & ! [V148c_2E0: tyop_2Einteger_2Eint] : c_2EintegerRing_2Eint__polynom__normalize_2E1(c_2EringNorm_2EPconst_2E1(tyop_2Einteger_2Eint,V148c_2E0)) = c_2Ecanonical_2ECons__monom_2E3(tyop_2Einteger_2Eint,V148c_2E0,c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2Ecanonical_2ENil__monom_2E0(tyop_2Einteger_2Eint))
      & ! [V149pl_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V150pr_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__normalize_2E1(c_2EringNorm_2EPplus_2E2(tyop_2Einteger_2Eint,V149pl_2E0,V150pr_2E0)) = c_2EintegerRing_2Eint__r__canonical__sum__merge_2E2(c_2EintegerRing_2Eint__polynom__normalize_2E1(V149pl_2E0),c_2EintegerRing_2Eint__polynom__normalize_2E1(V150pr_2E0))
      & ! [V151pl_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint),V152pr_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__normalize_2E1(c_2EringNorm_2EPmult_2E2(tyop_2Einteger_2Eint,V151pl_2E0,V152pr_2E0)) = c_2EintegerRing_2Eint__r__canonical__sum__prod_2E2(c_2EintegerRing_2Eint__polynom__normalize_2E1(V151pl_2E0),c_2EintegerRing_2Eint__polynom__normalize_2E1(V152pr_2E0))
      & ! [V153p_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__normalize_2E1(c_2EringNorm_2EPopp_2E1(tyop_2Einteger_2Eint,V153p_2E0)) = c_2EintegerRing_2Eint__r__canonical__sum__scalar3_2E3(c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__1_2E0),c_2Elist_2ENIL_2E0(tyop_2Equote_2Eindex),c_2EintegerRing_2Eint__polynom__normalize_2E1(V153p_2E0))
      & ! [V154x_2E0: tyop_2EringNorm_2Epolynom(tyop_2Einteger_2Eint)] : c_2EintegerRing_2Eint__polynom__simplify_2E1(V154x_2E0) = c_2EintegerRing_2Eint__r__canonical__sum__simplify_2E1(c_2EintegerRing_2Eint__polynom__normalize_2E1(V154x_2E0)) ) )).
