include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Ehrat_2Ehrat,type,(
    ty_2Ehrat_2Ehrat: del )).

thf(stp_ty_2Ehrat_2Ehrat,type,(
    tp__ty_2Ehrat_2Ehrat: $tType )).

thf(stp_inj_ty_2Ehrat_2Ehrat,type,(
    inj__ty_2Ehrat_2Ehrat: tp__ty_2Ehrat_2Ehrat > $i )).

thf(stp_surj_ty_2Ehrat_2Ehrat,type,(
    surj__ty_2Ehrat_2Ehrat: $i > tp__ty_2Ehrat_2Ehrat )).

thf(stp_inj_surj_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] :
      ( ( surj__ty_2Ehrat_2Ehrat @ ( inj__ty_2Ehrat_2Ehrat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] :
      ( mem @ ( inj__ty_2Ehrat_2Ehrat @ X ) @ ty_2Ehrat_2Ehrat ) )).

thf(stp_iso_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ehrat_2Ehrat )
     => ( X
        = ( inj__ty_2Ehrat_2Ehrat @ ( surj__ty_2Ehrat_2Ehrat @ X ) ) ) ) )).

thf(tp_c_2Ehrat_2Ehrat__add,type,(
    c_2Ehrat_2Ehrat__add: $i )).

thf(mem_c_2Ehrat_2Ehrat__add,axiom,(
    mem @ c_2Ehrat_2Ehrat__add @ ( arr @ ty_2Ehrat_2Ehrat @ ( arr @ ty_2Ehrat_2Ehrat @ ty_2Ehrat_2Ehrat ) ) )).

thf(stp_fo_c_2Ehrat_2Ehrat__add,type,(
    fo__c_2Ehrat_2Ehrat__add: tp__ty_2Ehrat_2Ehrat > tp__ty_2Ehrat_2Ehrat > tp__ty_2Ehrat_2Ehrat )).

thf(stp_eq_fo_c_2Ehrat_2Ehrat__add,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] :
      ( ( inj__ty_2Ehrat_2Ehrat @ ( fo__c_2Ehrat_2Ehrat__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ X0 ) ) @ ( inj__ty_2Ehrat_2Ehrat @ X1 ) ) ) )).

thf(tp_c_2Ehreal_2Ehrat__lt,type,(
    c_2Ehreal_2Ehrat__lt: $i )).

thf(mem_c_2Ehreal_2Ehrat__lt,axiom,(
    mem @ c_2Ehreal_2Ehrat__lt @ ( arr @ ty_2Ehrat_2Ehrat @ ( arr @ ty_2Ehrat_2Ehrat @ bool ) ) )).

thf(stp_fo_c_2Ehreal_2Ehrat__lt,type,(
    fo__c_2Ehreal_2Ehrat__lt: tp__ty_2Ehrat_2Ehrat > tp__ty_2Ehrat_2Ehrat > $o )).

thf(stp_eq_fo_c_2Ehreal_2Ehrat__lt,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] :
      ( ( inj__o @ ( fo__c_2Ehreal_2Ehrat__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ X0 ) ) @ ( inj__ty_2Ehrat_2Ehrat @ X1 ) ) ) )).

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

thf(conj_thm_2Ehrat_2EHRAT__ADD__SYM,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat,V1i: tp__ty_2Ehrat_2Ehrat] :
      ( ( surj__ty_2Ehrat_2Ehrat @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0h ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1i ) ) )
      = ( surj__ty_2Ehrat_2Ehrat @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V1i ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V0h ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHRAT__LT__ADDL,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHRAT__LT__ADDR,conjecture,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) ) )).
