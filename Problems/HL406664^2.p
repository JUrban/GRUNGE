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

thf(tp_c_2Einteger_2Eint__divides,type,(
    c_2Einteger_2Eint__divides: $i )).

thf(mem_c_2Einteger_2Eint__divides,axiom,(
    mem @ c_2Einteger_2Eint__divides @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__divides,type,(
    fo__c_2Einteger_2Eint__divides: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__divides,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__divides @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

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

thf(conj_thm_2Einteger_2EINT__DIVIDES__REFL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )).

thf(conj_thm_2Einteger_2EINT__DIVIDES__LMUL,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__DIVIDES__LADD,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V1q ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1q ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( inj__ty_2Einteger_2Eint @ V2r ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Ejustify__divides3,conjecture,(
    ! [V0n: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2c: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0n ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0n ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0n ) ) @ ( inj__ty_2Einteger_2Eint @ V2c ) ) ) ) )).
