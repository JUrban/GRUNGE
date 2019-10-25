include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

thf(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

thf(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

thf(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

thf(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( inj__ty_2Efrac_2Efrac @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( mem @ ( inj__ty_2Efrac_2Efrac @ X ) @ ty_2Efrac_2Efrac ) )).

thf(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Efrac_2Efrac )
     => ( X
        = ( inj__ty_2Efrac_2Efrac @ ( surj__ty_2Efrac_2Efrac @ X ) ) ) ) )).

thf(tp_c_2Efrac_2Efrac__ainv,type,(
    c_2Efrac_2Efrac__ainv: $i )).

thf(mem_c_2Efrac_2Efrac__ainv,axiom,(
    mem @ c_2Efrac_2Efrac__ainv @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Efrac_2Efrac__ainv,type,(
    fo__c_2Efrac_2Efrac__ainv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__ainv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__ainv @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__ainv @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__add,type,(
    c_2Efrac_2Efrac__add: $i )).

thf(mem_c_2Efrac_2Efrac__add,axiom,(
    mem @ c_2Efrac_2Efrac__add @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__add,type,(
    fo__c_2Efrac_2Efrac__add: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__add,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__add @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__sub,type,(
    c_2Efrac_2Efrac__sub: $i )).

thf(mem_c_2Efrac_2Efrac__sub,axiom,(
    mem @ c_2Efrac_2Efrac__sub @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__sub,type,(
    fo__c_2Efrac_2Efrac__sub: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__sub,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

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

thf(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

thf(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem @ c_2Efrac_2Efrac__nmr @ ( arr @ ty_2Efrac_2Efrac @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Efrac_2Efrac__nmr @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ ( surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: $i )).

thf(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem @ c_2Efrac_2Eabs__frac @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Efrac_2Eabs__frac,type,(
    fo__c_2Efrac_2Eabs__frac: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Eabs__frac,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Eabs__frac @ X0 ) )
      = ( ap @ c_2Efrac_2Eabs__frac @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: $i )).

thf(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem @ c_2Efrac_2Efrac__dnm @ ( arr @ ty_2Efrac_2Efrac @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Efrac_2Efrac__dnm,type,(
    fo__c_2Efrac_2Efrac__dnm: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Efrac_2Efrac__dnm,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Efrac_2Efrac__dnm @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

thf(mem_c_2Einteger_2Eint__lt,axiom,(
    mem @ c_2Einteger_2Eint__lt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

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

thf(tp_c_2EintegerRing_2Eint__polynom__normalize,type,(
    c_2EintegerRing_2Eint__polynom__normalize: $i )).

thf(mem_c_2EintegerRing_2Eint__polynom__normalize,axiom,(
    mem @ c_2EintegerRing_2Eint__polynom__normalize @ ( arr @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

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

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__simplify,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__simplify,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__simplify @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__prod,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__prod,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__prod @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar3 @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar2 @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__scalar @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__varlist__insert,type,(
    c_2EintegerRing_2Eint__r__varlist__insert: $i )).

thf(mem_c_2EintegerRing_2Eint__r__varlist__insert,axiom,(
    mem @ c_2EintegerRing_2Eint__r__varlist__insert @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__monom__insert,type,(
    c_2EintegerRing_2Eint__r__monom__insert: $i )).

thf(mem_c_2EintegerRing_2Eint__r__monom__insert,axiom,(
    mem @ c_2EintegerRing_2Eint__r__monom__insert @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) ) )).

thf(tp_c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: del > $i )).

thf(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(tp_c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: del > $i )).

thf(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: del > $i )).

thf(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EintegerRing_2Eint__r__canonical__sum__merge,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge: $i )).

thf(mem_c_2EintegerRing_2Eint__r__canonical__sum__merge,axiom,(
    mem @ c_2EintegerRing_2Eint__r__canonical__sum__merge @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) ) )).

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

thf(tp_c_2Equote_2ENode__vm,type,(
    c_2Equote_2ENode__vm: del > $i )).

thf(mem_c_2Equote_2ENode__vm,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2ENode__vm @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( ty_2Equote_2Evarmap @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: del > $i )).

thf(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPopp @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

thf(tp_c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: del > $i )).

thf(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPmult @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) ) )).

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

thf(tp_c_2EintegerRing_2Eint__polynom__simplify,type,(
    c_2EintegerRing_2Eint__polynom__simplify: $i )).

thf(mem_c_2EintegerRing_2Eint__polynom__simplify,axiom,(
    mem @ c_2EintegerRing_2Eint__polynom__simplify @ ( arr @ ( ty_2EringNorm_2Epolynom @ ty_2Einteger_2Eint ) @ ( ty_2Ecanonical_2Ecanonical__sum @ ty_2Einteger_2Eint ) ) )).

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

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

thf(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) ) ) ) )).

thf(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

thf(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Eis__ring @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ bool ) ) )).

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

thf(mem_c_2Enumeral_2EiSUB,axiom,(
    mem @ c_2Enumeral_2EiSUB @ ( arr @ bool @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: $o > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: $o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiSUB @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

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

thf(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

thf(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem @ c_2Einteger_2Eint__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__of__num @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

thf(mem_c_2Enumeral_2EiDUB,axiom,(
    mem @ c_2Enumeral_2EiDUB @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiDUB @ X0 ) )
      = ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: $i )).

thf(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem @ c_2Enumeral_2EiiSUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiiSUC,type,(
    fo__c_2Enumeral_2EiiSUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiiSUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiiSUC @ X0 ) )
      = ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

thf(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem @ c_2Earithmetic_2EEVEN @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EEVEN @ X0 ) )
      = ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

thf(mem_c_2Earithmetic_2EODD,axiom,(
    mem @ c_2Earithmetic_2EODD @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EODD @ X0 ) )
      = ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

thf(mem_c_2Earithmetic_2E_3E,axiom,(
    mem @ c_2Earithmetic_2E_3E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

thf(mem_c_2Earithmetic_2EEXP,axiom,(
    mem @ c_2Earithmetic_2EEXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EEXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

thf(mem_c_2Enumeral_2EiZ,axiom,(
    mem @ c_2Enumeral_2EiZ @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiZ @ X0 ) )
      = ( ap @ c_2Enumeral_2EiZ @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Equote_2EEnd__idx,type,(
    c_2Equote_2EEnd__idx: $i )).

thf(mem_c_2Equote_2EEnd__idx,axiom,(
    mem @ c_2Equote_2EEnd__idx @ ty_2Equote_2Eindex )).

thf(stp_fo_c_2Equote_2EEnd__idx,type,(
    fo__c_2Equote_2EEnd__idx: tp__ty_2Equote_2Eindex )).

thf(stp_eq_fo_c_2Equote_2EEnd__idx,axiom,
    ( ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx )
    = c_2Equote_2EEnd__idx )).

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

thf(tp_c_2EternaryComparisons_2Enum2ordering,type,(
    c_2EternaryComparisons_2Enum2ordering: $i )).

thf(mem_c_2EternaryComparisons_2Enum2ordering,axiom,(
    mem @ c_2EternaryComparisons_2Enum2ordering @ ( arr @ ty_2Enum_2Enum @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_fo_c_2EternaryComparisons_2Enum2ordering,type,(
    fo__c_2EternaryComparisons_2Enum2ordering: tp__ty_2Enum_2Enum > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2Enum2ordering,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2EternaryComparisons_2Enum2ordering @ X0 ) )
      = ( ap @ c_2EternaryComparisons_2Enum2ordering @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2EternaryComparisons_2Eordering2num,type,(
    c_2EternaryComparisons_2Eordering2num: $i )).

thf(mem_c_2EternaryComparisons_2Eordering2num,axiom,(
    mem @ c_2EternaryComparisons_2Eordering2num @ ( arr @ ty_2EternaryComparisons_2Eordering @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2EternaryComparisons_2Eordering2num,type,(
    fo__c_2EternaryComparisons_2Eordering2num: tp__ty_2EternaryComparisons_2Eordering > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2EternaryComparisons_2Eordering2num,axiom,(
    ! [X0: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2EternaryComparisons_2Eordering2num @ X0 ) )
      = ( ap @ c_2EternaryComparisons_2Eordering2num @ ( inj__ty_2EternaryComparisons_2Eordering @ X0 ) ) ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

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

thf(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

thf(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( arr @ ty_2EternaryComparisons_2Eordering @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

thf(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem @ c_2EternaryComparisons_2EGREATER @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER )
    = c_2EternaryComparisons_2EGREATER )).

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

thf(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem @ c_2EternaryComparisons_2EEQUAL @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL )
    = c_2EternaryComparisons_2EEQUAL )).

thf(tp_c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: del > del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) )).

thf(ax_thm_2Efrac_2Efrac__ainv__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ c_2Efrac_2Efrac__ainv @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) ) @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) ) ) ) )).

thf(ax_thm_2Efrac_2Efrac__add__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__add @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) ) ) ) )).

thf(ax_thm_2Efrac_2Efrac__sub__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__add @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( ap @ c_2Efrac_2Efrac__ainv @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) ) )).

thf(conj_thm_2Efrac_2EFRAC__DNMPOS,lemma,(
    ! [V0f: tp__ty_2Efrac_2Efrac] :
      ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Efrac_2Efrac__dnm @ ( inj__ty_2Efrac_2Efrac @ V0f ) ) ) ) )).

thf(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__nmr @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) )
        = V0a ) ) )).

thf(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__dnm @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) )
        = V1b ) ) )).

thf(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
       => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2EintegerRing_2Eint__ring__thms,lemma,(
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

thf(conj_thm_2EintegerRing_2Eint__rewrites,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2x: tp__ty_2Einteger_2Eint,V3x: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( V0n = V1m ) )
      & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( ( V0n = fo__c_2Enum_2E0 )
          & ( V1m = fo__c_2Enum_2E0 ) ) )
      & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( ( V0n = fo__c_2Enum_2E0 )
          & ( V1m = fo__c_2Enum_2E0 ) ) )
      & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( V0n = V1m ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V2x ) ) ) )
        = V2x )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( fo__c_2Einteger_2Eint__0
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( fo__c_2Einteger_2Eint__1
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ! [V4n: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] :
          ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
          <=> $true )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
          <=> $true )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
          <=> $false )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          <=> ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V5m ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) ) )
      & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] :
          ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) )
          <=> $true )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
          <=> $false )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
          <=> $false )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          <=> ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V7m ) ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) ) )
      & ! [V8n: tp__ty_2Enum_2Enum,V9m: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V8n ) ) @ ( inj__ty_2Enum_2Enum @ V9m ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V9m ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) @ ( inj__ty_2Enum_2Enum @ V9m ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ! [V10b: $o,V11n: tp__ty_2Enum_2Enum,V12m: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ V10b ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V3x ) ) )
            = fo__c_2Earithmetic_2EZERO )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
            = V11n )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) ) )
      & ! [V13t: $o] :
          ( ( ( $true
              & ( p @ ( inj__o @ V13t ) ) )
          <=> ( p @ ( inj__o @ V13t ) ) )
          & ( ( ( p @ ( inj__o @ V13t ) )
              & $true )
          <=> ( p @ ( inj__o @ V13t ) ) )
          & ( ( $false
              & ( p @ ( inj__o @ V13t ) ) )
          <=> $false )
          & ( ( ( p @ ( inj__o @ V13t ) )
              & $false )
          <=> $false )
          & ( ( ( p @ ( inj__o @ V13t ) )
              & ( p @ ( inj__o @ V13t ) ) )
          <=> ( p @ ( inj__o @ V13t ) ) ) ) ) )).

thf(conj_thm_2EnumRing_2Enum__rewrites,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ! [V1n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
          = V1n )
      & ! [V2n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = V2n )
      & ! [V3n: tp__ty_2Enum_2Enum,V4m: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V4m ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( inj__ty_2Enum_2Enum @ V4m ) ) ) ) ) )
      & ! [V5n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V5n ) ) )
          = fo__c_2Enum_2E0 )
      & ! [V6n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = fo__c_2Enum_2E0 )
      & ! [V7n: tp__ty_2Enum_2Enum,V8m: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V7n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V8m ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V7n ) ) @ ( inj__ty_2Enum_2Enum @ V8m ) ) ) ) )
      & ! [V9n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V9n ) ) )
          = fo__c_2Enum_2E0 )
      & ! [V10n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V10n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = V10n )
      & ! [V11n: tp__ty_2Enum_2Enum,V12m: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V11n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V11n ) ) @ ( inj__ty_2Enum_2Enum @ V12m ) ) ) ) )
      & ! [V13n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
          = fo__c_2Enum_2E0 )
      & ! [V14n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V14n ) ) ) ) )
          = fo__c_2Enum_2E0 )
      & ! [V15n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V15n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      & ! [V16n: tp__ty_2Enum_2Enum,V17m: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V16n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V17m ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V16n ) ) @ ( inj__ty_2Enum_2Enum @ V17m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      & ! [V18n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
      & ! [V19n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V19n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V19n ) ) ) ) )
      & ! [V20n: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V20n ) ) )
            = fo__c_2Enum_2E0 )
        <=> ( V20n = fo__c_2Earithmetic_2EZERO ) )
      & ! [V21n: tp__ty_2Enum_2Enum] :
          ( ( fo__c_2Enum_2E0
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V21n ) ) ) )
        <=> ( V21n = fo__c_2Earithmetic_2EZERO ) )
      & ! [V22n: tp__ty_2Enum_2Enum,V23m: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V22n ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V23m ) ) ) )
        <=> ( V22n = V23m ) )
      & ! [V24n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V24n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> $false )
      & ! [V25n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) )
      & ! [V26n: tp__ty_2Enum_2Enum,V27m: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V26n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V27m ) ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V26n ) ) @ ( inj__ty_2Enum_2Enum @ V27m ) ) ) )
      & ! [V28n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V28n ) ) )
        <=> $false )
      & ! [V29n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) )
      & ! [V30n: tp__ty_2Enum_2Enum,V31m: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V30n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V31m ) ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V31m ) ) @ ( inj__ty_2Enum_2Enum @ V30n ) ) ) )
      & ! [V32n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V32n ) ) )
        <=> $true )
      & ! [V33n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V33n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V33n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
      & ! [V34n: tp__ty_2Enum_2Enum,V35m: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V34n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V35m ) ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V34n ) ) @ ( inj__ty_2Enum_2Enum @ V35m ) ) ) )
      & ! [V36n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V36n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> $true )
      & ! [V37n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V37n ) ) )
        <=> ( V37n = fo__c_2Enum_2E0 ) )
      & ! [V38n: tp__ty_2Enum_2Enum,V39m: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V38n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V39m ) ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V39m ) ) @ ( inj__ty_2Enum_2Enum @ V38n ) ) ) )
      & ! [V40n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
        <=> ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
      & ! [V41n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V41n ) ) ) )
        <=> ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V41n ) ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      & ! [V42n: tp__ty_2Enum_2Enum,V43m: tp__ty_2Enum_2Enum] :
          ( ( ( fo__c_2Earithmetic_2EZERO
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V42n ) ) ) )
          <=> $false )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = fo__c_2Earithmetic_2EZERO )
          <=> $false )
          & ( ( fo__c_2Earithmetic_2EZERO
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V42n ) ) ) )
          <=> $false )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = fo__c_2Earithmetic_2EZERO )
          <=> $false )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V43m ) ) ) )
          <=> $false )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V43m ) ) ) )
          <=> $false )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V43m ) ) ) )
          <=> ( V42n = V43m ) )
          & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V42n ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V43m ) ) ) )
          <=> ( V42n = V43m ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
      & ! [V44n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V44n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V44n ) ) ) )
      & ! [V45n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V45n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V45n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ! [V46n: tp__ty_2Enum_2Enum,V47m: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
            = V46n )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
            = V46n )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V46n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V46n ) ) @ ( inj__ty_2Enum_2Enum @ V47m ) ) ) ) ) ) )
      & ! [V48n: tp__ty_2Enum_2Enum,V49m: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V48n ) ) )
            = fo__c_2Earithmetic_2EZERO )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V48n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
            = fo__c_2Earithmetic_2EZERO )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V48n ) ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V48n ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V48n ) ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V48n ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) ) @ ( inj__ty_2Enum_2Enum @ V49m ) ) ) ) ) ) )
      & ! [V50n: tp__ty_2Enum_2Enum] :
          ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V50n ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V50n ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V50n ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V50n ) ) ) ) )
          & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
            = fo__c_2Earithmetic_2EZERO ) )
      & ( ( fo__c_2Earithmetic_2EZERO = fo__c_2Earithmetic_2EZERO )
      <=> $true )
      & ( ( fo__c_2Enum_2E0 = fo__c_2Enum_2E0 )
      <=> $true ) ) )).

thf(conj_thm_2Equote_2Eindex__compare__def,lemma,
    ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ! [V0v10: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V0v10 ) ) ) )
        = fo__c_2EternaryComparisons_2ELESS )
    & ! [V1v11: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V1v11 ) ) ) )
        = fo__c_2EternaryComparisons_2ELESS )
    & ! [V2v2: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V2v2 ) ) ) @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) )
        = fo__c_2EternaryComparisons_2EGREATER )
    & ! [V3v3: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V3v3 ) ) ) @ ( inj__ty_2Equote_2Eindex @ fo__c_2Equote_2EEnd__idx ) ) )
        = fo__c_2EternaryComparisons_2EGREATER )
    & ! [V4n_27: tp__ty_2Equote_2Eindex,V5m_27: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V4n_27 ) ) ) @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V5m_27 ) ) ) )
        = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ V4n_27 ) ) @ ( inj__ty_2Equote_2Eindex @ V5m_27 ) ) ) )
    & ! [V6n_27: tp__ty_2Equote_2Eindex,V7m_27: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V6n_27 ) ) ) @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V7m_27 ) ) ) )
        = fo__c_2EternaryComparisons_2ELESS )
    & ! [V8n_27: tp__ty_2Equote_2Eindex,V9m_27: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V8n_27 ) ) ) @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V9m_27 ) ) ) )
        = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ V8n_27 ) ) @ ( inj__ty_2Equote_2Eindex @ V9m_27 ) ) ) )
    & ! [V10n_27: tp__ty_2Equote_2Eindex,V11m_27: tp__ty_2Equote_2Eindex] :
        ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( ap @ c_2Equote_2ERight__idx @ ( inj__ty_2Equote_2Eindex @ V10n_27 ) ) ) @ ( ap @ c_2Equote_2ELeft__idx @ ( inj__ty_2Equote_2Eindex @ V11m_27 ) ) ) )
        = fo__c_2EternaryComparisons_2EGREATER ) )).

thf(ax_thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1: tp__ty_2Equote_2Eindex,V1i2: tp__ty_2Equote_2Eindex] :
      ( ( p @ ( ap @ ( ap @ c_2Equote_2Eindex__lt @ ( inj__ty_2Equote_2Eindex @ V0i1 ) ) @ ( inj__ty_2Equote_2Eindex @ V1i2 ) ) )
    <=> ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ V0i1 ) ) @ ( inj__ty_2Equote_2Eindex @ V1i2 ) ) )
        = fo__c_2EternaryComparisons_2ELESS ) ) )).

thf(conj_thm_2EternaryComparisons_2Eordering__case__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0v0: $i] :
          ( ( mem @ V0v0 @ A_27a )
         => ! [V1v1: $i] :
              ( ( mem @ V1v1 @ A_27a )
             => ! [V2v2: $i] :
                  ( ( mem @ V2v2 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) @ V0v0 ) @ V1v1 ) @ V2v2 )
                    = V0v0 ) ) ) )
      & ! [V3v0: $i] :
          ( ( mem @ V3v0 @ A_27a )
         => ! [V4v1: $i] :
              ( ( mem @ V4v1 @ A_27a )
             => ! [V5v2: $i] :
                  ( ( mem @ V5v2 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL ) ) @ V3v0 ) @ V4v1 ) @ V5v2 )
                    = V4v1 ) ) ) )
      & ! [V6v0: $i] :
          ( ( mem @ V6v0 @ A_27a )
         => ! [V7v1: $i] :
              ( ( mem @ V7v1 @ A_27a )
             => ! [V8v2: $i] :
                  ( ( mem @ V8v2 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) @ V6v0 ) @ V7v1 ) @ V8v2 )
                    = V8v2 ) ) ) ) ) )).

thf(conj_thm_2EternaryComparisons_2Eordering__eq__dec,lemma,
    ( ! [V0x: tp__ty_2EternaryComparisons_2Eordering] :
        ( ( V0x = V0x )
      <=> $true )
    & ( ( fo__c_2EternaryComparisons_2ELESS = fo__c_2EternaryComparisons_2EEQUAL )
    <=> $false )
    & ( ( fo__c_2EternaryComparisons_2ELESS = fo__c_2EternaryComparisons_2EGREATER )
    <=> $false )
    & ( ( fo__c_2EternaryComparisons_2EEQUAL = fo__c_2EternaryComparisons_2EGREATER )
    <=> $false )
    & ( ( fo__c_2EternaryComparisons_2EEQUAL = fo__c_2EternaryComparisons_2ELESS )
    <=> $false )
    & ( ( fo__c_2EternaryComparisons_2EGREATER = fo__c_2EternaryComparisons_2ELESS )
    <=> $false )
    & ( ( fo__c_2EternaryComparisons_2EGREATER = fo__c_2EternaryComparisons_2EEQUAL )
    <=> $false )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2EternaryComparisons_2Eordering2num @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) )
      = fo__c_2Enum_2E0 )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2EternaryComparisons_2Eordering2num @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2EternaryComparisons_2Eordering2num @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ c_2EternaryComparisons_2Enum2ordering @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2EternaryComparisons_2ELESS )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ c_2EternaryComparisons_2Enum2ordering @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ c_2EternaryComparisons_2Enum2ordering @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      = fo__c_2EternaryComparisons_2EGREATER ) )).

thf(conj_thm_2EternaryComparisons_2Elist__compare__def,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0cmp: $i] :
          ( ( mem @ V0cmp @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
         => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ V0cmp ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) )
            = fo__c_2EternaryComparisons_2EEQUAL ) )
      & ! [V1v9: $i] :
          ( ( mem @ V1v9 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ! [V2v8: $i] :
              ( ( mem @ V2v8 @ A_27b )
             => ! [V3cmp: $i] :
                  ( ( mem @ V3cmp @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
                 => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ V3cmp ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V2v8 ) @ V1v9 ) ) )
                    = fo__c_2EternaryComparisons_2ELESS ) ) ) )
      & ! [V4v5: $i] :
          ( ( mem @ V4v5 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V5v4: $i] :
              ( ( mem @ V5v4 @ A_27a )
             => ! [V6cmp: $i] :
                  ( ( mem @ V6cmp @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
                 => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ V6cmp ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5v4 ) @ V4v5 ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) )
                    = fo__c_2EternaryComparisons_2EGREATER ) ) ) )
      & ! [V7y: $i] :
          ( ( mem @ V7y @ A_27b )
         => ! [V8x: $i] :
              ( ( mem @ V8x @ A_27a )
             => ! [V9l2: $i] :
                  ( ( mem @ V9l2 @ ( ty_2Elist_2Elist @ A_27b ) )
                 => ! [V10l1: $i] :
                      ( ( mem @ V10l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ! [V11cmp: $i] :
                          ( ( mem @ V11cmp @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) )
                         => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ V11cmp ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V8x ) @ V10l1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V7y ) @ V9l2 ) ) )
                            = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ty_2EternaryComparisons_2Eordering ) @ ( ap @ ( ap @ V11cmp @ V8x ) @ V7y ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ V11cmp ) @ V10l1 ) @ V9l2 ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EternaryComparisons_2Elist__merge__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V1a__lt: $i] :
              ( ( mem @ V1a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V1a__lt ) @ V0l1 ) @ ( c_2Elist_2ENIL @ A_27a ) )
                = V0l1 ) ) )
      & ! [V2v5: $i] :
          ( ( mem @ V2v5 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V3v4: $i] :
              ( ( mem @ V3v4 @ A_27a )
             => ! [V4a__lt: $i] :
                  ( ( mem @ V4a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V4a__lt ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3v4 ) @ V2v5 ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3v4 ) @ V2v5 ) ) ) ) )
      & ! [V5y: $i] :
          ( ( mem @ V5y @ A_27a )
         => ! [V6x: $i] :
              ( ( mem @ V6x @ A_27a )
             => ! [V7l2: $i] :
                  ( ( mem @ V7l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ! [V8l1: $i] :
                      ( ( mem @ V8l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ! [V9a__lt: $i] :
                          ( ( mem @ V9a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ V7l2 ) )
                            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( ap @ V9a__lt @ V6x ) @ V5y ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ V8l1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ V7l2 ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ V8l1 ) ) @ V7l2 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efrac_2EFRAC__SUB__ADD,conjecture,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac,V2c: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) @ ( ap @ ( ap @ c_2Efrac_2Efrac__add @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) @ ( inj__ty_2Efrac_2Efrac @ V2c ) ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) ) @ ( inj__ty_2Efrac_2Efrac @ V2c ) ) ) ) )).
