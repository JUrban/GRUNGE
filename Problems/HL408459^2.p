include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

thf(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] :
      ( ( surj__ty_2Ebinary__ieee_2Erounding @ ( inj__ty_2Ebinary__ieee_2Erounding @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Erounding @ X ) @ ty_2Ebinary__ieee_2Erounding ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Erounding )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Erounding @ ( surj__ty_2Ebinary__ieee_2Erounding @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EroundTowardZero,type,(
    c_2Ebinary__ieee_2EroundTowardZero: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardZero,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardZero @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardZero,type,(
    fo__c_2Ebinary__ieee_2EroundTowardZero: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardZero,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardZero )
    = c_2Ebinary__ieee_2EroundTowardZero )).

thf(tp_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    c_2Ebinary__ieee_2EroundTowardNegative: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardNegative @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    fo__c_2Ebinary__ieee_2EroundTowardNegative: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardNegative,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardNegative )
    = c_2Ebinary__ieee_2EroundTowardNegative )).

thf(tp_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    c_2Ebinary__ieee_2EroundTowardPositive: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardPositive,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardPositive @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    fo__c_2Ebinary__ieee_2EroundTowardPositive: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardPositive,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardPositive )
    = c_2Ebinary__ieee_2EroundTowardPositive )).

thf(tp_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTiesToEven @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    fo__c_2Ebinary__ieee_2EroundTiesToEven: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTiesToEven,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven )
    = c_2Ebinary__ieee_2EroundTiesToEven )).

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

thf(conj_thm_2Ebinary__ieee_2Edatatype__rounding,conjecture,(
    ! [V0rounding: $i] :
      ( ( mem @ V0rounding @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ty_2Ebinary__ieee_2Erounding @ bool ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ V0rounding @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardPositive ) ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardNegative ) ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardZero ) ) ) ) ) )).
