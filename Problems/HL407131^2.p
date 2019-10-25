include('Axioms/HL4001^2.ax').
thf(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

thf(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

thf(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

thf(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

thf(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( inj__ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( mem @ ( inj__ty_2Einteger_2Eint @ X ) @ ty_2Einteger_2Eint ) )).

thf(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Einteger_2Eint )
     => ( X
        = ( inj__ty_2Einteger_2Eint @ ( surj__ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_ty_2EringNorm_2Epolynom,type,(
    ty_2EringNorm_2Epolynom: del > del )).

thf(stp_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: $tType )).

thf(stp_inj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint > $i )).

thf(stp_surj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: $i > tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint )).

thf(stp_inj_surj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
      ( mem @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ X ) @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) ) )).

thf(stp_iso_mem_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) )
     => ( X
        = ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ ( surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_ty_2Equote_2Evarmap,type,(
    ty_2Equote_2Evarmap: del > del )).

thf(stp_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: $tType )).

thf(stp_inj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > $i )).

thf(stp_surj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: $i > tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint )).

thf(stp_inj_surj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] :
      ( mem @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X ) @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) ) )).

thf(stp_iso_mem_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) )
     => ( X
        = ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ ( surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__interp__p,type,(
    c_2EintegerRing_2Eint__interp__p: $i )).

thf(mem_c_2EintegerRing_2Eint__interp__p,axiom,(
    mem @ c_2EintegerRing_2Eint__interp__p @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__interp__p,type,(
    fo__c_2EintegerRing_2Eint__interp__p: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__interp__p,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__interp__p @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_ty_2Ecanonical_2Ecanonical__sum,type,(
    ty_2Ecanonical_2Ecanonical__sum: del > del )).

thf(stp_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: $tType )).

thf(stp_inj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint > $i )).

thf(stp_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: $i > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint )).

thf(stp_inj_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
      ( mem @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ X ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

thf(stp_iso_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) )
     => ( X
        = ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__polynom__simplify,type,(
    c_2EintegerRing_2Eint__polynom__simplify: $i )).

thf(mem_c_2EintegerRing_2Eint__polynom__simplify,axiom,(
    mem @ c_2EintegerRing_2Eint__polynom__simplify @ ( arr @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

thf(tp_c_2EintegerRing_2Eint__polynom__normalize,type,(
    c_2EintegerRing_2Eint__polynom__normalize: $i )).

thf(mem_c_2EintegerRing_2Eint__polynom__normalize,axiom,(
    mem @ c_2EintegerRing_2Eint__polynom__normalize @ ( arr @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__merge,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__merge,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

thf(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

thf(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

thf(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

thf(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( ( surj__ty_2Equote_2Eindex @ ( inj__ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( mem @ ( inj__ty_2Equote_2Eindex @ X ) @ ty_2Equote_2Eindex ) )).

thf(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Equote_2Eindex )
     => ( X
        = ( inj__ty_2Equote_2Eindex @ ( surj__ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $i > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__monom__insert,type,(
    c_2EintegerRing_2Eint__r__monom__insert: $i )).

thf(mem_c_2EintegerRing_2Eint__r__monom__insert,axiom,(
    mem @ c_2EintegerRing_2Eint__r__monom__insert @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__varlist__insert,type,(
    c_2EintegerRing_2Eint__r__varlist__insert: $i )).

thf(mem_c_2EintegerRing_2Eint__r__varlist__insert,axiom,(
    mem @ c_2EintegerRing_2Eint__r__varlist__insert @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__prod,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__prod,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__simplify,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__simplify,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__ivl__aux,type,(
    c_2EintegerRing_2Eint__r__ivl__aux: $i )).

thf(mem_c_2EintegerRing_2Eint__r__ivl__aux,axiom,(
    mem @ c_2EintegerRing_2Eint__r__ivl__aux @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ty_2Einteger_2Eint ) ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__r__ivl__aux,type,(
    fo__c_2EintegerRing_2Eint__r__ivl__aux: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__ty_2Equote_2Eindex > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__r__ivl__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Equote_2Eindex,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__r__ivl__aux @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X2 ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__interp__vl,type,(
    c_2EintegerRing_2Eint__r__interp__vl: $i )).

thf(mem_c_2EintegerRing_2Eint__r__interp__vl,axiom,(
    mem @ c_2EintegerRing_2Eint__r__interp__vl @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__r__interp__vl,type,(
    fo__c_2EintegerRing_2Eint__r__interp__vl: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__vl,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__r__interp__vl @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__vl @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__interp__m,type,(
    c_2EintegerRing_2Eint__r__interp__m: $i )).

thf(mem_c_2EintegerRing_2Eint__r__interp__m,axiom,(
    mem @ c_2EintegerRing_2Eint__r__interp__m @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ty_2Einteger_2Eint ) ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__r__interp__m,type,(
    fo__c_2EintegerRing_2Eint__r__interp__m: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__m,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__r__interp__m @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__m @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X2 ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__ics__aux,type,(
    c_2EintegerRing_2Eint__r__ics__aux: $i )).

thf(mem_c_2EintegerRing_2Eint__r__ics__aux,axiom,(
    mem @ c_2EintegerRing_2Eint__r__ics__aux @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ty_2Einteger_2Eint ) ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__r__ics__aux,type,(
    fo__c_2EintegerRing_2Eint__r__ics__aux: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__r__ics__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint,X2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__r__ics__aux @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ X2 ) ) ) )).

thf(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

thf(mem_c_2Einteger_2Eint__neg,axiom,(
    mem @ c_2Einteger_2Eint__neg @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__neg @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

thf(mem_c_2Einteger_2Eint__mul,axiom,(
    mem @ c_2Einteger_2Eint__mul @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

thf(mem_c_2Einteger_2Eint__add,axiom,(
    mem @ c_2Einteger_2Eint__add @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: $i )).

thf(mem_c_2Einteger_2Eint__1,axiom,(
    mem @ c_2Einteger_2Eint__1 @ ty_2Einteger_2Eint )).

thf(stp_fo_c_2Einteger_2Eint__1,type,(
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__1,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 )
    = c_2Einteger_2Eint__1 )).

thf(tp_c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: $i )).

thf(mem_c_2Einteger_2Eint__0,axiom,(
    mem @ c_2Einteger_2Eint__0 @ ty_2Einteger_2Eint )).

thf(stp_fo_c_2Einteger_2Eint__0,type,(
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__0,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 )
    = c_2Einteger_2Eint__0 )).

thf(tp_c_2EintegerRing_2Eint__r__interp__cs,type,(
    c_2EintegerRing_2Eint__r__interp__cs: $i )).

thf(mem_c_2EintegerRing_2Eint__r__interp__cs,axiom,(
    mem @ c_2EintegerRing_2Eint__r__interp__cs @ ( arr @ ( ty_2Equote_2Evarmap @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2EintegerRing_2Eint__r__interp__cs,type,(
    fo__c_2EintegerRing_2Eint__r__interp__cs: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__cs,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintegerRing_2Eint__r__interp__cs @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__cs @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ X0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Equote_2EEmpty__vm,type,(
    c_2Equote_2EEmpty__vm: del > $i )).

thf(mem_c_2Equote_2EEmpty__vm,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2EEmpty__vm @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) )).

thf(tp_c_2Equote_2ELeft__idx,type,(
    c_2Equote_2ELeft__idx: $i )).

thf(mem_c_2Equote_2ELeft__idx,axiom,(
    mem @ c_2Equote_2ELeft__idx @ ( arr @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) )).

thf(stp_fo_c_2Equote_2ELeft__idx,type,(
    fo__c_2Equote_2ELeft__idx: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex )).

thf(stp_eq_fo_c_2Equote_2ELeft__idx,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex] :
      ( ( inj__ty_2Equote_2Eindex @ ( fo__c_2Equote_2ELeft__idx @ X0 ) )
      = ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ X0 ) ) ) )).

thf(tp_c_2Equote_2ERight__idx,type,(
    c_2Equote_2ERight__idx: $i )).

thf(mem_c_2Equote_2ERight__idx,axiom,(
    mem @ c_2Equote_2ERight__idx @ ( arr @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) )).

thf(stp_fo_c_2Equote_2ERight__idx,type,(
    fo__c_2Equote_2ERight__idx: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex )).

thf(stp_eq_fo_c_2Equote_2ERight__idx,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex] :
      ( ( inj__ty_2Equote_2Eindex @ ( fo__c_2Equote_2ERight__idx @ X0 ) )
      = ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ X0 ) ) ) )).

thf(tp_c_2Equote_2ENode__vm,type,(
    c_2Equote_2ENode__vm: del > $i )).

thf(mem_c_2Equote_2ENode__vm,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2ENode__vm @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) ) ) ) )).

thf(tp_c_2Equote_2EEnd__idx,type,(
    c_2Equote_2EEnd__idx: $i )).

thf(mem_c_2Equote_2EEnd__idx,axiom,(
    mem @ c_2Equote_2EEnd__idx @ ty_2Equote_2Eindex )).

thf(stp_fo_c_2Equote_2EEnd__idx,type,(
    fo__c_2Equote_2EEnd__idx: tp__ty_2Equote_2Eindex )).

thf(stp_eq_fo_c_2Equote_2EEnd__idx,axiom,
    ( ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx )
    = c_2Equote_2EEnd__idx )).

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

thf(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) ) ) ) )).

thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: $i )).

thf(mem_c_2Equote_2Eindex__compare,axiom,(
    mem @ c_2Equote_2Eindex__compare @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Equote_2Eindex__compare,type,(
    fo__c_2Equote_2Eindex__compare: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Equote_2Eindex__compare,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Equote_2Eindex__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: del > del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

thf(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( arr @ ty_2EternaryComparisons_2Eordering @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar,type,(
    c_2EringNorm_2Er__canonical__sum__scalar: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: del > $i )).

thf(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: $i )).

thf(mem_c_2Equote_2Eindex__lt,axiom,(
    mem @ c_2Equote_2Eindex__lt @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ bool ) ) )).

thf(stp_fo_c_2Equote_2Eindex__lt,type,(
    fo__c_2Equote_2Eindex__lt: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > $o )).

thf(stp_eq_fo_c_2Equote_2Eindex__lt,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__o @ ( fo__c_2Equote_2Eindex__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__lt @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: del > $i )).

thf(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__ivl__aux,type,(
    c_2EringNorm_2Er__ivl__aux: del > $i )).

thf(mem_c_2EringNorm_2Er__ivl__aux,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__interp__m,type,(
    c_2EringNorm_2Er__interp__m: del > $i )).

thf(mem_c_2EringNorm_2Er__interp__m,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__interp__m @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__interp__vl,type,(
    c_2EringNorm_2Er__interp__vl: del > $i )).

thf(mem_c_2EringNorm_2Er__interp__vl,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__interp__vl @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__ics__aux,type,(
    c_2EringNorm_2Er__ics__aux: del > $i )).

thf(mem_c_2EringNorm_2Er__ics__aux,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

thf(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

thf(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: del > $i )).

thf(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: del > $i )).

thf(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: del > $i )).

thf(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Epolynom__normalize,type,(
    c_2EringNorm_2Epolynom__normalize: del > $i )).

thf(mem_c_2EringNorm_2Epolynom__normalize,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__simplify,type,(
    c_2EringNorm_2Er__canonical__sum__simplify: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__simplify,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

thf(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RN @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) ) )).

thf(tp_c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: del > $i )).

thf(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPopp @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

thf(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

thf(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: del > $i )).

thf(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPmult @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

thf(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2EPplus,type,(
    c_2EringNorm_2EPplus: del > $i )).

thf(mem_c_2EringNorm_2EPplus,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPplus @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) ) )).

thf(tp_c_2Equote_2Evarmap__find,type,(
    c_2Equote_2Evarmap__find: del > $i )).

thf(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ A_27a ) ) ) )).

thf(tp_c_2EringNorm_2EPvar,type,(
    c_2EringNorm_2EPvar: del > $i )).

thf(mem_c_2EringNorm_2EPvar,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPvar @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

thf(tp_c_2EringNorm_2EPconst,type,(
    c_2EringNorm_2EPconst: del > $i )).

thf(mem_c_2EringNorm_2EPconst,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPconst @ A_27a ) @ ( arr @ A_27a @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_c_2EringNorm_2Einterp__p,type,(
    c_2EringNorm_2Einterp__p: del > $i )).

thf(mem_c_2EringNorm_2Einterp__p,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Epolynom__simplify,type,(
    c_2EringNorm_2Epolynom__simplify: del > $i )).

thf(mem_c_2EringNorm_2Epolynom__simplify,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Epolynom__simplify @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__interp__cs,type,(
    c_2EringNorm_2Er__interp__cs: del > $i )).

thf(mem_c_2EringNorm_2Er__interp__cs,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__interp__cs @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ A_27a ) ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

thf(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Eis__ring @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ bool ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2EintegerRing_2Eint__is__ring,lemma,(
    p @ ( ap @ ( c_2Ering_2Eis__ring @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__interp__p__def,axiom,
    ( c_2EintegerRing_2Eint__interp__p
    = ( ap @ ( c_2EringNorm_2Einterp__p @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__polynom__simplify__def,axiom,
    ( c_2EintegerRing_2Eint__polynom__simplify
    = ( ap @ ( c_2EringNorm_2Epolynom__simplify @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__polynom__normalize__def,axiom,
    ( c_2EintegerRing_2Eint__polynom__normalize
    = ( ap @ ( c_2EringNorm_2Epolynom__normalize @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__merge__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__merge
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__monom__insert__def,axiom,
    ( c_2EintegerRing_2Eint__r__monom__insert
    = ( ap @ ( c_2EringNorm_2Er__monom__insert @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__varlist__insert__def,axiom,
    ( c_2EintegerRing_2Eint__r__varlist__insert
    = ( ap @ ( c_2EringNorm_2Er__varlist__insert @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__scalar
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar2__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__scalar2
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__scalar3__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__scalar3
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__prod__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__prod
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__canonical__sum__simplify__def,axiom,
    ( c_2EintegerRing_2Eint__r__canonical__sum__simplify
    = ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__ivl__aux__def,axiom,
    ( c_2EintegerRing_2Eint__r__ivl__aux
    = ( ap @ ( c_2EringNorm_2Er__ivl__aux @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__interp__vl__def,axiom,
    ( c_2EintegerRing_2Eint__r__interp__vl
    = ( ap @ ( c_2EringNorm_2Er__interp__vl @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__interp__m__def,axiom,
    ( c_2EintegerRing_2Eint__r__interp__m
    = ( ap @ ( c_2EringNorm_2Er__interp__m @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__ics__aux__def,axiom,
    ( c_2EintegerRing_2Eint__r__ics__aux
    = ( ap @ ( c_2EringNorm_2Er__ics__aux @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(ax_thm_2EintegerRing_2Eint__r__interp__cs__def,axiom,
    ( c_2EintegerRing_2Eint__r__interp__cs
    = ( ap @ ( c_2EringNorm_2Er__interp__cs @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).

thf(conj_thm_2Equote_2Evarmap__find__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ! [V1v2: $i] :
              ( ( mem @ V1v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V2v1: $i] :
                  ( ( mem @ V2v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V0x ) @ V2v1 ) @ V1v2 ) )
                    = V0x ) ) ) )
      & ! [V3x: $i] :
          ( ( mem @ V3x @ A_27a )
         => ! [V4v2: $i] :
              ( ( mem @ V4v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V5v1: $i] :
                  ( ( mem @ V5v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ! [V6i1: tp__ty_2Equote_2Eindex] :
                      ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V6i1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V3x ) @ V5v1 ) @ V4v2 ) )
                      = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V6i1 ) ) @ V4v2 ) ) ) ) )
      & ! [V7x: $i] :
          ( ( mem @ V7x @ A_27a )
         => ! [V8v2: $i] :
              ( ( mem @ V8v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V9v1: $i] :
                  ( ( mem @ V9v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ! [V10i1: tp__ty_2Equote_2Eindex] :
                      ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V10i1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V7x ) @ V9v1 ) @ V8v2 ) )
                      = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V10i1 ) ) @ V9v1 ) ) ) ) )
      & ! [V11i: tp__ty_2Equote_2Eindex] :
          ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V11i ) ) @ ( c_2Equote_2EEmpty__vm @ A_27a ) )
          = ( ap @ ( c_2Emin_2E_40 @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V12x: $i] :
                  ( inj__o @ fo__c_2Ebool_2ET ) ) ) ) ) )).

thf(conj_thm_2Ering_2Ering__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ A_27a )
         => ! [V1a0: $i] :
              ( ( mem @ V1a0 @ A_27a )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V3f0: $i] :
                      ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V4f1: $i] :
                          ( ( mem @ V4f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) @ V4f1 ) )
                            = V0a ) ) ) ) ) )
      & ! [V5a: $i] :
          ( ( mem @ V5a @ A_27a )
         => ! [V6a0: $i] :
              ( ( mem @ V6a0 @ A_27a )
             => ! [V7f: $i] :
                  ( ( mem @ V7f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V8f0: $i] :
                      ( ( mem @ V8f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V9f1: $i] :
                          ( ( mem @ V9f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V5a ) @ V6a0 ) @ V7f ) @ V8f0 ) @ V9f1 ) )
                            = V6a0 ) ) ) ) ) )
      & ! [V10a: $i] :
          ( ( mem @ V10a @ A_27a )
         => ! [V11a0: $i] :
              ( ( mem @ V11a0 @ A_27a )
             => ! [V12f: $i] :
                  ( ( mem @ V12f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V13f0: $i] :
                      ( ( mem @ V13f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V14f1: $i] :
                          ( ( mem @ V14f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V10a ) @ V11a0 ) @ V12f ) @ V13f0 ) @ V14f1 ) )
                            = V12f ) ) ) ) ) )
      & ! [V15a: $i] :
          ( ( mem @ V15a @ A_27a )
         => ! [V16a0: $i] :
              ( ( mem @ V16a0 @ A_27a )
             => ! [V17f: $i] :
                  ( ( mem @ V17f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V18f0: $i] :
                      ( ( mem @ V18f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V19f1: $i] :
                          ( ( mem @ V19f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V15a ) @ V16a0 ) @ V17f ) @ V18f0 ) @ V19f1 ) )
                            = V18f0 ) ) ) ) ) )
      & ! [V20a: $i] :
          ( ( mem @ V20a @ A_27a )
         => ! [V21a0: $i] :
              ( ( mem @ V21a0 @ A_27a )
             => ! [V22f: $i] :
                  ( ( mem @ V22f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V23f0: $i] :
                      ( ( mem @ V23f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V24f1: $i] :
                          ( ( mem @ V24f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V20a ) @ V21a0 ) @ V22f ) @ V23f0 ) @ V24f1 ) )
                            = V24f1 ) ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__merge__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1t2: $i] :
            ( ( mem @ V1t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V2t1: $i] :
                ( ( mem @ V2t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V3l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5c2: $i] :
                    ( ( mem @ V5c2 @ A_27a )
                   => ! [V6c1: $i] :
                        ( ( mem @ V6c1 @ A_27a )
                       => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V6c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l1 ) ) @ V2t1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V5c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l2 ) ) @ V1t2 ) )
                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V6c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V2t1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V5c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l2 ) ) @ V1t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V6c1 ) @ V5c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V2t1 ) @ V1t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V5c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V6c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l1 ) ) @ V2t1 ) ) @ V1t2 ) ) ) ) ) ) ) )
        & ! [V7t2: $i] :
            ( ( mem @ V7t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V8t1: $i] :
                ( ( mem @ V8t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V9l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11c1: $i] :
                    ( ( mem @ V11c1 @ A_27a )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V11c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ V8t1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l2 ) ) @ V7t2 ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V11c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V8t1 ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l2 ) ) @ V7t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V11c1 ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V8t1 ) @ V7t2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V9l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V11c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ V8t1 ) ) @ V7t2 ) ) ) ) ) ) )
        & ! [V12t2: $i] :
            ( ( mem @ V12t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V13t1: $i] :
                ( ( mem @ V13t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V14l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V15l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V16c2: $i] :
                    ( ( mem @ V16c2 @ A_27a )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V15l1 ) ) @ V13t1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V16c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V14l2 ) ) @ V12t2 ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V15l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V14l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V15l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V13t1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V16c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V14l2 ) ) @ V12t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V16c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V15l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V13t1 ) @ V12t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V16c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V14l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V15l1 ) ) @ V13t1 ) ) @ V12t2 ) ) ) ) ) ) )
        & ! [V17t2: $i] :
            ( ( mem @ V17t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V18t1: $i] :
                ( ( mem @ V18t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V19l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V20l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                    ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V20l1 ) ) @ V18t1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V19l2 ) ) @ V17t2 ) )
                    = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V20l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V19l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V20l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V18t1 ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V19l2 ) ) @ V17t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V20l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V18t1 ) @ V17t2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V19l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V20l1 ) ) @ V18t1 ) ) @ V17t2 ) ) ) ) ) )
        & ! [V21s1: $i] :
            ( ( mem @ V21s1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ V21s1 ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
              = V21s1 ) )
        & ! [V22v6: $i] :
            ( ( mem @ V22v6 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V23v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V24v4: $i] :
                ( ( mem @ V24v4 @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V24v4 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V23v5 ) ) @ V22v6 ) )
                  = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V24v4 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V23v5 ) ) @ V22v6 ) ) ) )
        & ! [V25v8: $i] :
            ( ( mem @ V25v8 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V26v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V26v7 ) ) @ V25v8 ) )
                = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V26v7 ) ) @ V25v8 ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Emonom__insert__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1t2: $i] :
            ( ( mem @ V1t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                ( ( mem @ V4c2 @ A_27a )
               => ! [V5c1: $i] :
                    ( ( mem @ V5c1 @ A_27a )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V5c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V5c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V5c1 ) @ V4c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V5c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) ) ) ) ) )
        & ! [V6t2: $i] :
            ( ( mem @ V6t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V7l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9c1: $i] :
                ( ( mem @ V9c1 @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V9c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ V6t2 ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V9c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ V6t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V9c1 ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ V6t2 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l2 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V9c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ V6t2 ) ) ) ) ) )
        & ! [V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11c1: $i] :
            ( ( mem @ V11c1 @ A_27a )
           => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V11c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
              = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V11c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Evarlist__insert__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1t2: $i] :
            ( ( mem @ V1t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                ( ( mem @ V4c2 @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ V1t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V4c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V4c2 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l1 ) ) @ V1t2 ) ) ) ) ) )
        & ! [V5t2: $i] :
            ( ( mem @ V5t2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V6l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ V5t2 ) )
                = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ V5t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ V5t2 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l1 ) ) @ V5t2 ) ) ) ) )
        & ! [V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
            ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
            = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__scalar__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c0: $i] :
            ( ( mem @ V1c0 @ A_27a )
           => ! [V2c: $i] :
                ( ( mem @ V2c @ A_27a )
               => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                    ( ( mem @ V4t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ V0r ) @ V1c0 ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V2c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) @ V4t ) )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V1c0 ) @ V2c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ V0r ) @ V1c0 ) @ V4t ) ) ) ) ) )
        & ! [V5c0: $i] :
            ( ( mem @ V5c0 @ A_27a )
           => ! [V6l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t: $i] :
                ( ( mem @ V7t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ V0r ) @ V5c0 ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l ) ) @ V7t ) )
                  = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V5c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ V0r ) @ V5c0 ) @ V7t ) ) ) ) )
        & ! [V8c0: $i] :
            ( ( mem @ V8c0 @ A_27a )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar @ A_27a ) @ V0r ) @ V8c0 ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
              = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__scalar2__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V2c: $i] :
            ( ( mem @ V2c @ A_27a )
           => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                ( ( mem @ V4t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V1l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V2c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) @ V4t ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V2c ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V1l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V1l0 ) ) @ V4t ) ) ) ) )
        & ! [V5l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t: $i] :
            ( ( mem @ V7t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l ) ) @ V7t ) )
              = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__varlist__insert @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l0 ) ) @ V7t ) ) ) )
        & ! [V8l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
            ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
            = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__scalar3__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c0: $i] :
            ( ( mem @ V1c0 @ A_27a )
           => ! [V2l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3c: $i] :
                ( ( mem @ V3c @ A_27a )
               => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                    ( ( mem @ V5t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V3c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) @ V5t ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V1c0 ) @ V3c ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l0 ) ) @ V5t ) ) ) ) ) )
        & ! [V6c0: $i] :
            ( ( mem @ V6c0 @ A_27a )
           => ! [V7l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9t: $i] :
                ( ( mem @ V9t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V6c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l ) ) @ V9t ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__monom__insert @ A_27a ) @ V0r ) @ V6c0 ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V8l ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V6c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l0 ) ) @ V9t ) ) ) ) )
        & ! [V10c0: $i] :
            ( ( mem @ V10c0 @ A_27a )
           => ! [V11l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V10c0 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V11l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
                = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__prod__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c1: $i] :
            ( ( mem @ V1c1 @ A_27a )
           => ! [V2l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t1: $i] :
                ( ( mem @ V3t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V4s2: $i] :
                    ( ( mem @ V4s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V3t1 ) ) @ V4s2 )
                      = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V4s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ V3t1 ) @ V4s2 ) ) ) ) ) )
        & ! [V5l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t1: $i] :
            ( ( mem @ V6t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V7s2: $i] :
                ( ( mem @ V7s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l1 ) ) @ V6t1 ) ) @ V7s2 )
                  = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l1 ) ) @ V7s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ V6t1 ) @ V7s2 ) ) ) ) )
        & ! [V8s2: $i] :
            ( ( mem @ V8s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) @ V8s2 )
              = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__simplify__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c: $i] :
            ( ( mem @ V1c @ A_27a )
           => ! [V2l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t: $i] :
                ( ( mem @ V3t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V1c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l ) ) @ V3t ) )
                  = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1c ) @ ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ V3t ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1c ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ V3t ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V1c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ V3t ) ) ) ) ) ) )
        & ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
            ( ( mem @ V5t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ( ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) @ V5t ) )
              = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4l ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ V5t ) ) ) )
        & ( ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )).

thf(conj_thm_2EringNorm_2Eivl__aux__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V2x: tp__ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ V0r ) @ V1vm ) @ ( inj__ty_2Equote_2Eindex @ V2x ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) )
                = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V2x ) ) @ V1vm ) ) )
        & ! [V3vm: $i] :
            ( ( mem @ V3vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V4x: tp__ty_2Equote_2Eindex,V5x_27: tp__ty_2Equote_2Eindex,V6t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ V0r ) @ V3vm ) @ ( inj__ty_2Equote_2Eindex @ V4x ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V5x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6t_27 ) ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V4x ) ) @ V3vm ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ V0r ) @ V3vm ) @ ( inj__ty_2Equote_2Eindex @ V5x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6t_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Einterp__vl__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__vl @ A_27a ) @ V0r ) @ V1vm ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) )
              = ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) )
        & ! [V2vm: $i] :
            ( ( mem @ V2vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V3x: tp__ty_2Equote_2Eindex,V4t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__vl @ A_27a ) @ V0r ) @ V2vm ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V3x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4t ) ) )
                = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ V0r ) @ V2vm ) @ ( inj__ty_2Equote_2Eindex @ V3x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V4t ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Einterp__m__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V2c: $i] :
                ( ( mem @ V2c @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__m @ A_27a ) @ V0r ) @ V1vm ) @ V2c ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) )
                  = V2c ) ) )
        & ! [V3vm: $i] :
            ( ( mem @ V3vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V4c: $i] :
                ( ( mem @ V4c @ A_27a )
               => ! [V5x: tp__ty_2Equote_2Eindex,V6t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                    ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__m @ A_27a ) @ V0r ) @ V3vm ) @ V4c ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V5x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6t ) ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V4c ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ivl__aux @ A_27a ) @ V0r ) @ V3vm ) @ ( inj__ty_2Equote_2Eindex @ V5x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Eics__aux__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V2a: $i] :
                ( ( mem @ V2a @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V1vm ) @ V2a ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
                  = V2a ) ) )
        & ! [V3vm: $i] :
            ( ( mem @ V3vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V4a: $i] :
                ( ( mem @ V4a @ A_27a )
               => ! [V5l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t: $i] :
                    ( ( mem @ V6t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V3vm ) @ V4a ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l ) ) @ V6t ) )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V4a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V3vm ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__vl @ A_27a ) @ V0r ) @ V3vm ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l ) ) ) @ V6t ) ) ) ) ) )
        & ! [V7vm: $i] :
            ( ( mem @ V7vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V8a: $i] :
                ( ( mem @ V8a @ A_27a )
               => ! [V9c: $i] :
                    ( ( mem @ V9c @ A_27a )
                   => ! [V10l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11t: $i] :
                        ( ( mem @ V11t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                       => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V7vm ) @ V8a ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V9c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l ) ) @ V11t ) )
                          = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V8a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V7vm ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__m @ A_27a ) @ V0r ) @ V7vm ) @ V9c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V10l ) ) ) @ V11t ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Einterp__cs__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__cs @ A_27a ) @ V0r ) @ V1vm ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
              = ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) )
        & ! [V2vm: $i] :
            ( ( mem @ V2vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                ( ( mem @ V4t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__cs @ A_27a ) @ V0r ) @ V2vm ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) @ V4t ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V2vm ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__vl @ A_27a ) @ V0r ) @ V2vm ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3l ) ) ) @ V4t ) ) ) )
        & ! [V5vm: $i] :
            ( ( mem @ V5vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V6c: $i] :
                ( ( mem @ V6c @ A_27a )
               => ! [V7l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8t: $i] :
                    ( ( mem @ V8t @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__cs @ A_27a ) @ V0r ) @ V5vm ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V6c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l ) ) @ V8t ) )
                      = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__ics__aux @ A_27a ) @ V0r ) @ V5vm ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__m @ A_27a ) @ V0r ) @ V5vm ) @ V6c ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7l ) ) ) @ V8t ) ) ) ) ) ) ) )).

thf(ax_thm_2EringNorm_2Epolynom__normalize__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0r: $i] :
          ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V1i: tp__ty_2Equote_2Eindex] :
              ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V0r ) @ ( ap @ ( c_2EringNorm_2EPvar @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V1i ) ) )
              = ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V1i ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )
      & ! [V2r: $i] :
          ( ( mem @ V2r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V3c: $i] :
              ( ( mem @ V3c @ A_27a )
             => ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V2r ) @ ( ap @ ( c_2EringNorm_2EPconst @ A_27a ) @ V3c ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V3c ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) )
      & ! [V4r: $i] :
          ( ( mem @ V4r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V5pl: $i] :
              ( ( mem @ V5pl @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
             => ! [V6pr: $i] :
                  ( ( mem @ V6pr @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V4r ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPplus @ A_27a ) @ V5pl ) @ V6pr ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V4r ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V4r ) @ V5pl ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V4r ) @ V6pr ) ) ) ) ) )
      & ! [V7r: $i] :
          ( ( mem @ V7r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V8pl: $i] :
              ( ( mem @ V8pl @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
             => ! [V9pr: $i] :
                  ( ( mem @ V9pr @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V7r ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPmult @ A_27a ) @ V8pl ) @ V9pr ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V7r ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V7r ) @ V8pl ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V7r ) @ V9pr ) ) ) ) ) )
      & ! [V10r: $i] :
          ( ( mem @ V10r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V11p: $i] :
              ( ( mem @ V11p @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V10r ) @ ( ap @ ( c_2EringNorm_2EPopp @ A_27a ) @ V11p ) )
                = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V10r ) @ ( ap @ ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ V10r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V10r ) ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V10r ) @ V11p ) ) ) ) ) ) )).

thf(ax_thm_2EringNorm_2Epolynom__simplify__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__simplify @ A_27a ) @ V0r ) @ V1x )
            = ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__simplify @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__normalize @ A_27a ) @ V0r ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2EringNorm_2Einterp__p__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0r: $i] :
          ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V1vm: $i] :
              ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V2c: $i] :
                  ( ( mem @ V2c @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V0r ) @ V1vm ) @ ( ap @ ( c_2EringNorm_2EPconst @ A_27a ) @ V2c ) )
                    = V2c ) ) ) )
      & ! [V3r: $i] :
          ( ( mem @ V3r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V4vm: $i] :
              ( ( mem @ V4vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V5i: tp__ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V3r ) @ V4vm ) @ ( ap @ ( c_2EringNorm_2EPvar @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V5i ) ) )
                  = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V5i ) ) @ V4vm ) ) ) )
      & ! [V6r: $i] :
          ( ( mem @ V6r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V7vm: $i] :
              ( ( mem @ V7vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V8p1: $i] :
                  ( ( mem @ V8p1 @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                 => ! [V9p2: $i] :
                      ( ( mem @ V9p2 @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V6r ) @ V7vm ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPplus @ A_27a ) @ V8p1 ) @ V9p2 ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V6r ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V6r ) @ V7vm ) @ V8p1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V6r ) @ V7vm ) @ V9p2 ) ) ) ) ) ) )
      & ! [V10r: $i] :
          ( ( mem @ V10r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V11vm: $i] :
              ( ( mem @ V11vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V12p1: $i] :
                  ( ( mem @ V12p1 @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                 => ! [V13p2: $i] :
                      ( ( mem @ V13p2 @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V10r ) @ V11vm ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPmult @ A_27a ) @ V12p1 ) @ V13p2 ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V10r ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V10r ) @ V11vm ) @ V12p1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V10r ) @ V11vm ) @ V13p2 ) ) ) ) ) ) )
      & ! [V14r: $i] :
          ( ( mem @ V14r @ ( ty_2Ering_2Ering @ A_27a ) )
         => ! [V15vm: $i] :
              ( ( mem @ V15vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V16p1: $i] :
                  ( ( mem @ V16p1 @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V14r ) @ V15vm ) @ ( ap @ ( c_2EringNorm_2EPopp @ A_27a ) @ V16p1 ) )
                    = ( ap @ ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ V14r ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V14r ) @ V15vm ) @ V16p1 ) ) ) ) ) ) ) )).

thf(conj_thm_2EringNorm_2Epolynom__simplify__ok,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ering_2Eis__ring @ A_27a ) @ V0r ) )
       => ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V2p: $i] :
                ( ( mem @ V2p @ ( ty_2EringNorm_2Epolynom @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__interp__cs @ A_27a ) @ V0r ) @ V1vm ) @ ( ap @ ( ap @ ( c_2EringNorm_2Epolynom__simplify @ A_27a ) @ V0r ) @ V2p ) )
                  = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Einterp__p @ A_27a ) @ V0r ) @ V1vm ) @ V2p ) ) ) ) ) ) )).

thf(conj_thm_2EintegerRing_2Eint__ring__thms,conjecture,(
    ! [A_27a: del] :
      ( ( p @ ( ap @ ( c_2Ering_2Eis__ring @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )
      & ! [V0vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V1p: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V0vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V1p ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__cs @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V0vm ) ) @ ( ap @ c_2EintegerRing_2Eint__polynom__simplify @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V1p ) ) ) ) )
      & ! [V2vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V3c: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V2vm ) ) @ ( ap @ ( c_2EringNorm_2EPconst @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V3c ) ) ) )
          = V3c )
      & ! [V4vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V5i: tp__ty_2Equote_2Eindex] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V4vm ) ) @ ( ap @ ( c_2EringNorm_2EPvar @ ty_2Einteger_2Eint ) @ ( inj__ty_2Equote_2Eindex @ V5i ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ ty_2Einteger_2Eint ) @ ( inj__ty_2Equote_2Eindex @ V5i ) ) @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V4vm ) ) ) )
      & ! [V6vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V7p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V8p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V6vm ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPplus @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V7p1 ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V8p2 ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V6vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V7p1 ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V6vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V8p2 ) ) ) ) )
      & ! [V9vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V10p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V11p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V9vm ) ) @ ( ap @ ( ap @ ( c_2EringNorm_2EPmult @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V10p1 ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V11p2 ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V9vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V10p1 ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V9vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V11p2 ) ) ) ) )
      & ! [V12vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V13p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V12vm ) ) @ ( ap @ ( c_2EringNorm_2EPopp @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V13p1 ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2EintegerRing_2Eint__interp__p @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V12vm ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V13p1 ) ) ) ) )
      & ! [V14x: $i] :
          ( ( mem @ V14x @ A_27a )
         => ! [V15v2: $i] :
              ( ( mem @ V15v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V16v1: $i] :
                  ( ( mem @ V16v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V14x ) @ V16v1 ) @ V15v2 ) )
                    = V14x ) ) ) )
      & ! [V17x: $i] :
          ( ( mem @ V17x @ A_27a )
         => ! [V18v2: $i] :
              ( ( mem @ V18v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V19v1: $i] :
                  ( ( mem @ V19v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ! [V20i1: tp__ty_2Equote_2Eindex] :
                      ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V20i1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V17x ) @ V19v1 ) @ V18v2 ) )
                      = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V20i1 ) ) @ V18v2 ) ) ) ) )
      & ! [V21x: $i] :
          ( ( mem @ V21x @ A_27a )
         => ! [V22v2: $i] :
              ( ( mem @ V22v2 @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V23v1: $i] :
                  ( ( mem @ V23v1 @ ( ty_2Equote_2Evarmap @ A_27a ) )
                 => ! [V24i1: tp__ty_2Equote_2Eindex] :
                      ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V24i1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equote_2ENode__vm @ A_27a ) @ V21x ) @ V23v1 ) @ V22v2 ) )
                      = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V24i1 ) ) @ V23v1 ) ) ) ) )
      & ! [V25i: tp__ty_2Equote_2Eindex] :
          ( ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V25i ) ) @ ( c_2Equote_2EEmpty__vm @ A_27a ) )
          = ( ap @ ( c_2Emin_2E_40 @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V26x: $i] :
                  ( inj__o @ fo__c_2Ebool_2ET ) ) ) )
      & ! [V27t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V28t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V29l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V30l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V31c2: tp__ty_2Einteger_2Eint,V32c1: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V32c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V30l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V28t1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V31c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V29l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V27t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V30l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V29l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V32c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V30l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V28t1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V31c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V29l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V27t2 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V32c1 ) ) @ ( inj__ty_2Einteger_2Eint @ V31c2 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V30l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V28t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V27t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V31c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V29l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V32c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V30l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V28t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V27t2 ) ) ) ) ) )
      & ! [V33t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V34t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V35l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V36l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V37c1: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V37c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V36l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V34t1 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V35l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V33t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V36l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V35l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V37c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V36l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V34t1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V35l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V33t2 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V37c1 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V36l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V34t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V33t2 ) ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V35l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V37c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V36l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V34t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V33t2 ) ) ) ) ) )
      & ! [V38t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V39t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V40l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V41l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V42c2: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V41l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V39t1 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V42c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V40l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V38t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V41l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V40l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V41l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V39t1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V42c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V40l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V38t2 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ ( inj__ty_2Einteger_2Eint @ V42c2 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V41l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V39t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V38t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V42c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V40l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V41l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V39t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V38t2 ) ) ) ) ) )
      & ! [V43t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V44t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V45l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V46l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V46l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V44t1 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V45l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V43t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V46l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V45l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V46l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V44t1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V45l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V43t2 ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V46l1 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V44t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V43t2 ) ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V45l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V46l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V44t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V43t2 ) ) ) ) ) )
      & ! [V47s1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V47s1 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = V47s1 )
      & ! [V48v6: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V49v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V50v4: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V50v4 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V49v5 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V48v6 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V50v4 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V49v5 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V48v6 ) ) ) )
      & ! [V51v8: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V52v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V52v7 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V51v8 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V52v7 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V51v8 ) ) ) )
      & ! [V53t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V54l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V55l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V56c2: tp__ty_2Einteger_2Eint,V57c1: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V57c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V55l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V56c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V54l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V53t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V55l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V54l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V57c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V55l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V56c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V54l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V53t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V57c1 ) ) @ ( inj__ty_2Einteger_2Eint @ V56c2 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V55l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V53t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V56c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V54l2 ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V57c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V55l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V53t2 ) ) ) ) ) )
      & ! [V58t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V59l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V60l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V61c1: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V61c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V60l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V59l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V58t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V60l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V59l2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V61c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V60l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V59l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V58t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V61c1 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V60l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V58t2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V59l2 ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V61c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V60l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V58t2 ) ) ) ) ) )
      & ! [V62l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V63c1: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V63c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V62l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V63c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V62l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) ) )
      & ! [V64t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V65l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V66l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V67c2: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V66l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V67c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V65l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V64t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V66l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V65l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V66l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V67c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V65l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V64t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ ( inj__ty_2Einteger_2Eint @ V67c2 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V66l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V64t2 ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V67c2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V65l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V66l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V64t2 ) ) ) ) ) )
      & ! [V68t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V69l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V70l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V70l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V69l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V68t2 ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Equote_2Eindex @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__compare ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V70l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V69l2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V70l1 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V69l2 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V68t2 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V70l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V68t2 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V69l2 ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V70l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V68t2 ) ) ) ) ) )
      & ! [V71l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V71l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V71l1 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) ) )
      & ! [V72c0: tp__ty_2Einteger_2Eint,V73c: tp__ty_2Einteger_2Eint,V74l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V75t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( inj__ty_2Einteger_2Eint @ V72c0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V73c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V74l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V75t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V72c0 ) ) @ ( inj__ty_2Einteger_2Eint @ V73c ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V74l ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( inj__ty_2Einteger_2Eint @ V72c0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V75t ) ) ) ) )
      & ! [V76c0: tp__ty_2Einteger_2Eint,V77l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V78t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( inj__ty_2Einteger_2Eint @ V76c0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V77l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V78t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V76c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V77l ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( inj__ty_2Einteger_2Eint @ V76c0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V78t ) ) ) ) )
      & ! [V79c0: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( inj__ty_2Einteger_2Eint @ V79c0 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
      & ! [V80l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V81c: tp__ty_2Einteger_2Eint,V82l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V83t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V80l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V81c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V82l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V83t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V81c ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V80l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V82l ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V80l0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V83t ) ) ) ) )
      & ! [V84l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V85l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V86t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V84l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V85l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V86t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__varlist__insert @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V84l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V85l ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V84l0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V86t ) ) ) ) )
      & ! [V87l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V87l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
      & ! [V88c0: tp__ty_2Einteger_2Eint,V89l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V90c: tp__ty_2Einteger_2Eint,V91l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V92t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V88c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V89l0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V90c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V91l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V92t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V88c0 ) ) @ ( inj__ty_2Einteger_2Eint @ V90c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V89l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V91l ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V88c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V89l0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V92t ) ) ) ) )
      & ! [V93c0: tp__ty_2Einteger_2Eint,V94l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V95l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V96t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V93c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V94l0 ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V95l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V96t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__monom__insert @ ( inj__ty_2Einteger_2Eint @ V93c0 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V94l0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V95l ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V93c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V94l0 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V96t ) ) ) ) )
      & ! [V97c0: tp__ty_2Einteger_2Eint,V98l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V97c0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V98l0 ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
      & ! [V99c1: tp__ty_2Einteger_2Eint,V100l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V101t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V102s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V99c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V100l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V101t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V102s2 ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( inj__ty_2Einteger_2Eint @ V99c1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V100l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V102s2 ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V101t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V102s2 ) ) ) ) )
      & ! [V103l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V104t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V105s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V103l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V104t1 ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V105s2 ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V103l1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V105s2 ) ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V104t1 ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V105s2 ) ) ) ) )
      & ! [V106s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V106s2 ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
      & ! [V107c: tp__ty_2Einteger_2Eint,V108l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V109t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V107c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V108l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V109t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V107c ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) ) @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V109t ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V107c ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V108l ) ) @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V109t ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V107c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V108l ) ) @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V109t ) ) ) ) ) ) )
      & ! [V110l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V111t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V110l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V111t ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V110l ) ) @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V111t ) ) ) ) )
      & ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
        = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
      & ! [V112vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V113x: tp__ty_2Equote_2Eindex] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V112vm ) ) @ ( inj__ty_2Equote_2Eindex @ V113x ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ ty_2Einteger_2Eint ) @ ( inj__ty_2Equote_2Eindex @ V113x ) ) @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V112vm ) ) ) )
      & ! [V114vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V115x: tp__ty_2Equote_2Eindex,V116x_27: tp__ty_2Equote_2Eindex,V117t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V114vm ) ) @ ( inj__ty_2Equote_2Eindex @ V115x ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V116x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V117t_27 ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ ty_2Einteger_2Eint ) @ ( inj__ty_2Equote_2Eindex @ V115x ) ) @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V114vm ) ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V114vm ) ) @ ( inj__ty_2Equote_2Eindex @ V116x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V117t_27 ) ) ) ) )
      & ! [V118vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__vl @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V118vm ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) )
          = fo__c_2Einteger_2Eint__1 )
      & ! [V119vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V120x: tp__ty_2Equote_2Eindex,V121t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__vl @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V119vm ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V120x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V121t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V119vm ) ) @ ( inj__ty_2Equote_2Eindex @ V120x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V121t ) ) ) )
      & ! [V122vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V123c: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__m @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V122vm ) ) @ ( inj__ty_2Einteger_2Eint @ V123c ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) )
          = V123c )
      & ! [V124vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V125c: tp__ty_2Einteger_2Eint,V126x: tp__ty_2Equote_2Eindex,V127t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__m @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V124vm ) ) @ ( inj__ty_2Einteger_2Eint @ V125c ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V126x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V127t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V125c ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ivl__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V124vm ) ) @ ( inj__ty_2Equote_2Eindex @ V126x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V127t ) ) ) ) )
      & ! [V128vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V129a: tp__ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V128vm ) ) @ ( inj__ty_2Einteger_2Eint @ V129a ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = V129a )
      & ! [V130vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V131a: tp__ty_2Einteger_2Eint,V132l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V133t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V130vm ) ) @ ( inj__ty_2Einteger_2Eint @ V131a ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V132l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V133t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V131a ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V130vm ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__vl @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V130vm ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V132l ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V133t ) ) ) ) )
      & ! [V134vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V135a: tp__ty_2Einteger_2Eint,V136c: tp__ty_2Einteger_2Eint,V137l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V138t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V134vm ) ) @ ( inj__ty_2Einteger_2Eint @ V135a ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V136c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V137l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V138t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V135a ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V134vm ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__m @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V134vm ) ) @ ( inj__ty_2Einteger_2Eint @ V136c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V137l ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V138t ) ) ) ) )
      & ! [V139vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__cs @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V139vm ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) )
          = fo__c_2Einteger_2Eint__0 )
      & ! [V140vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V141l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V142t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__cs @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V140vm ) ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V141l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V142t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V140vm ) ) @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__vl @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V140vm ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V141l ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V142t ) ) ) )
      & ! [V143vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V144c: tp__ty_2Einteger_2Eint,V145l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V146t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] :
          ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__cs @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V143vm ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V144c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V145l ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V146t ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__ics__aux @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V143vm ) ) @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__interp__m @ ( inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint @ V143vm ) ) @ ( inj__ty_2Einteger_2Eint @ V144c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V145l ) ) ) @ ( inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ V146t ) ) ) )
      & ! [V147i: tp__ty_2Equote_2Eindex] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( ap @ ( c_2EringNorm_2EPvar @ ty_2Einteger_2Eint ) @ ( inj__ty_2Equote_2Eindex @ V147i ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V147i ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) ) )
      & ! [V148c: tp__ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( ap @ ( c_2EringNorm_2EPconst @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V148c ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V148c ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ ty_2Einteger_2Eint ) ) ) )
      & ! [V149pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V150pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( ap @ ( ap @ ( c_2EringNorm_2EPplus @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V149pl ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V150pr ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V149pl ) ) ) @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V150pr ) ) ) ) )
      & ! [V151pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V152pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( ap @ ( ap @ ( c_2EringNorm_2EPmult @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V151pl ) ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V152pr ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V151pl ) ) ) @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V152pr ) ) ) ) )
      & ! [V153p: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( ap @ ( c_2EringNorm_2EPopp @ ty_2Einteger_2Eint ) @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V153p ) ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) ) @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V153p ) ) ) ) )
      & ! [V154x: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] :
          ( ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__polynom__simplify @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V154x ) ) )
          = ( surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint @ ( ap @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( ap @ c_2EintegerRing_2Eint__polynom__normalize @ ( inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint @ V154x ) ) ) ) ) ) )).
