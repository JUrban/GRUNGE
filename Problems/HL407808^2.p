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

thf(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

thf(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

thf(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

thf(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

thf(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( inj__ty_2Erat_2Erat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( mem @ ( inj__ty_2Erat_2Erat @ X ) @ ty_2Erat_2Erat ) )).

thf(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erat_2Erat )
     => ( X
        = ( inj__ty_2Erat_2Erat @ ( surj__ty_2Erat_2Erat @ X ) ) ) ) )).

thf(tp_c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: $i )).

thf(mem_c_2Erat_2Erep__rat,axiom,(
    mem @ c_2Erat_2Erep__rat @ ( arr @ ty_2Erat_2Erat @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Erat_2Erep__rat,type,(
    fo__c_2Erat_2Erep__rat: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Erat_2Erep__rat,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Erat_2Erep__rat @ X0 ) )
      = ( ap @ c_2Erat_2Erep__rat @ ( inj__ty_2Erat_2Erat @ X0 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

thf(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem @ c_2Efrac_2Efrac__mul @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

thf(tp_c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: $i )).

thf(mem_c_2Erat_2Eabs__rat,axiom,(
    mem @ c_2Erat_2Eabs__rat @ ( arr @ ty_2Efrac_2Efrac @ ty_2Erat_2Erat ) )).

thf(stp_fo_c_2Erat_2Eabs__rat,type,(
    fo__c_2Erat_2Eabs__rat: tp__ty_2Efrac_2Efrac > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Eabs__rat,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Eabs__rat @ X0 ) )
      = ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

thf(tp_c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: $i )).

thf(mem_c_2Erat_2Erat__mul,axiom,(
    mem @ c_2Erat_2Erat__mul @ ( arr @ ty_2Erat_2Erat @ ( arr @ ty_2Erat_2Erat @ ty_2Erat_2Erat ) ) )).

thf(stp_fo_c_2Erat_2Erat__mul,type,(
    fo__c_2Erat_2Erat__mul: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__mul,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ X0 ) ) @ ( inj__ty_2Erat_2Erat @ X1 ) ) ) )).

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

thf(conj_thm_2Efrac_2EFRAC__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) ) ) )).

thf(ax_thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0r1 ) ) @ ( inj__ty_2Erat_2Erat @ V1r2 ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( ap @ c_2Erat_2Erep__rat @ ( inj__ty_2Erat_2Erat @ V0r1 ) ) ) @ ( ap @ c_2Erat_2Erep__rat @ ( inj__ty_2Erat_2Erat @ V1r2 ) ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__MUL__COMM,conjecture,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( inj__ty_2Erat_2Erat @ V1b ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V1b ) ) @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) ) )).
