include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Eint__bitwise_2Eint__xor,type,(
    c_2Eint__bitwise_2Eint__xor: $i )).

thf(mem_c_2Eint__bitwise_2Eint__xor,axiom,(
    mem @ c_2Eint__bitwise_2Eint__xor @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Eint__bitwise_2Eint__xor,type,(
    fo__c_2Eint__bitwise_2Eint__xor: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Eint__bitwise_2Eint__xor,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Eint__bitwise_2Eint__xor @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eint__bitwise_2Eint__xor @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Eint__bitwise_2Eint__bitwise,type,(
    c_2Eint__bitwise_2Eint__bitwise: $i )).

thf(mem_c_2Eint__bitwise_2Eint__bitwise,axiom,(
    mem @ c_2Eint__bitwise_2Eint__bitwise @ ( arr @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) ) )).

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

thf(tp_c_2Eint__bitwise_2Eint__bit,type,(
    c_2Eint__bitwise_2Eint__bit: $i )).

thf(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem @ c_2Eint__bitwise_2Eint__bit @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Eint__bitwise_2Eint__bit,type,(
    fo__c_2Eint__bitwise_2Eint__bit: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Eint__bitwise_2Eint__bit,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Eint__bitwise_2Eint__bit @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

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

thf(ax_thm_2Eint__bitwise_2Eint__xor__def,axiom,
    ( c_2Eint__bitwise_2Eint__xor
    = ( ap @ c_2Eint__bitwise_2Eint__bitwise
      @ ( lam @ bool
        @ ^ [V0x: $i] :
            ( lam @ bool
            @ ^ [V1y: $i] :
                ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ V0x ) @ V1y ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Eint__bit__bitwise,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( ( mem @ V1f @ ( arr @ bool @ ( arr @ bool @ bool ) ) )
     => ! [V2i: tp__ty_2Einteger_2Eint,V3j: tp__ty_2Einteger_2Eint] :
          ( ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bitwise @ V1f ) @ ( inj__ty_2Einteger_2Eint @ V2i ) ) @ ( inj__ty_2Einteger_2Eint @ V3j ) ) ) )
        <=> ( p @ ( ap @ ( ap @ V1f @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Einteger_2Eint @ V2i ) ) ) @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Einteger_2Eint @ V3j ) ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Eint__bit__xor,conjecture,(
    ! [V0j: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__xor @ ( inj__ty_2Einteger_2Eint @ V1i ) ) @ ( inj__ty_2Einteger_2Eint @ V0j ) ) ) )
    <=> ~ ( ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Einteger_2Eint @ V1i ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Einteger_2Eint @ V0j ) ) ) ) ) )).
