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

thf(conj_thm_2Einteger_2EINT__ADD__COMM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LT__ADDNEG2,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Elt__move__left__left,conjecture,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) )).