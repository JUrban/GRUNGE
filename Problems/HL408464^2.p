include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ebinary__ieee_2Efp__op,type,(
    ty_2Ebinary__ieee_2Efp__op: del > del > del )).

thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

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

thf(tp_c_2Ebinary__ieee_2EFP__MulSub,type,(
    c_2Ebinary__ieee_2EFP__MulSub: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__MulSub,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__MulSub @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__MulAdd,type,(
    c_2Ebinary__ieee_2EFP__MulAdd: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__MulAdd,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__MulAdd @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Div,type,(
    c_2Ebinary__ieee_2EFP__Div: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Div,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Mul,type,(
    c_2Ebinary__ieee_2EFP__Mul: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Mul,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Sub,type,(
    c_2Ebinary__ieee_2EFP__Sub: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Sub,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Add,type,(
    c_2Ebinary__ieee_2EFP__Add: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Add,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Add @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Sqrt,type,(
    c_2Ebinary__ieee_2EFP__Sqrt: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Sqrt,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Sqrt @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) )).

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

thf(conj_thm_2Ebinary__ieee_2Edatatype__fp__op,conjecture,(
    ! [A_27t: del,A_27w: del,V0fp__op: $i] :
      ( ( mem @ V0fp__op @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) @ ( arr @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) @ bool ) ) ) ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ V0fp__op @ ( c_2Ebinary__ieee_2EFP__Sqrt @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__Add @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__Sub @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__MulAdd @ A_27t @ A_27w ) ) @ ( c_2Ebinary__ieee_2EFP__MulSub @ A_27t @ A_27w ) ) ) ) ) )).
