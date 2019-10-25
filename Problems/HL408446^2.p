include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ebinary__ieee_2Efloat__value,type,(
    ty_2Ebinary__ieee_2Efloat__value: del )).

thf(stp_ty_2Ebinary__ieee_2Efloat__value,type,(
    tp__ty_2Ebinary__ieee_2Efloat__value: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Efloat__value,type,(
    inj__ty_2Ebinary__ieee_2Efloat__value: tp__ty_2Ebinary__ieee_2Efloat__value > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Efloat__value,type,(
    surj__ty_2Ebinary__ieee_2Efloat__value: $i > tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] :
      ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ X ) @ ty_2Ebinary__ieee_2Efloat__value ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Efloat__value )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Efloat__value @ ( surj__ty_2Ebinary__ieee_2Efloat__value @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: $i )).

thf(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem @ c_2Ebinary__ieee_2ENaN @ ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_fo_c_2Ebinary__ieee_2ENaN,type,(
    fo__c_2Ebinary__ieee_2ENaN: tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2ENaN,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2ENaN )
    = c_2Ebinary__ieee_2ENaN )).

thf(tp_c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: $i )).

thf(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem @ c_2Ebinary__ieee_2EInfinity @ ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_fo_c_2Ebinary__ieee_2EInfinity,type,(
    fo__c_2Ebinary__ieee_2EInfinity: tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EInfinity,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2EInfinity )
    = c_2Ebinary__ieee_2EInfinity )).

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: $i )).

thf(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem @ c_2Ebinary__ieee_2EFloat @ ( arr @ ty_2Erealax_2Ereal @ ty_2Ebinary__ieee_2Efloat__value ) )).

thf(stp_fo_c_2Ebinary__ieee_2EFloat,type,(
    fo__c_2Ebinary__ieee_2EFloat: tp__ty_2Erealax_2Ereal > tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EFloat,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ ( fo__c_2Ebinary__ieee_2EFloat @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2EFloat @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

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

thf(tp_c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: del > $i )).

thf(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ V0x ) )
      <=> $true ) ) )).

thf(conj_thm_2Ebinary__ieee_2Edatatype__float__value,conjecture,(
    ! [V0float__value: $i] :
      ( ( mem @ V0float__value @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Ebinary__ieee_2Efloat__value ) @ ( arr @ ty_2Ebinary__ieee_2Efloat__value @ ( arr @ ty_2Ebinary__ieee_2Efloat__value @ bool ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ V0float__value @ c_2Ebinary__ieee_2EFloat ) @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2EInfinity ) ) @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2ENaN ) ) ) ) ) )).
