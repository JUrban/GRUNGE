include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

thf(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

thf(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__DELETE,type,(
    c_2Ebag_2EBAG__DELETE: del > $i )).

thf(mem_c_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__DELETE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebag_2EBAG__INSERT__NOT__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0x ) @ V1b )
           != ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) ) )).

thf(ax_thm_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a: del,V0b0: $i] :
      ( ( mem @ V0b0 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__DELETE @ A_27a ) @ V0b0 ) @ V1e ) @ V2b ) )
              <=> ( V0b0
                  = ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V1e ) @ V2b ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__DELETE__EMPTY,conjecture,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ~ ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__DELETE @ A_27a ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) @ V0e ) @ V1b ) ) ) ) )).
