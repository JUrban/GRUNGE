include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2EEncode_2Ebiprefix,type,(
    c_2EEncode_2Ebiprefix: del > $i )).

thf(mem_c_2EEncode_2Ebiprefix,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncode_2Ebiprefix @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: del > $i )).

thf(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(ax_thm_2EEncode_2Ebiprefix__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ebiprefix @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ V1b ) @ V0a ) )
              | ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ V0a ) @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Erich__list_2EIS__PREFIX__APPENDS,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0a ) @ V1b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0a ) @ V2c ) ) )
              <=> ( p @ ( ap @ ( ap @ ( c_2Elist_2EisPREFIX @ A_27a ) @ V1b ) @ V2c ) ) ) ) ) ) )).

thf(conj_thm_2EEncode_2Ebiprefix__appends,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ebiprefix @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0a ) @ V1b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0a ) @ V2c ) ) )
              <=> ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ebiprefix @ A_27a ) @ V1b ) @ V2c ) ) ) ) ) ) )).
