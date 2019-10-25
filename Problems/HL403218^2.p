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

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

thf(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) )).

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

thf(tp_c_2Ebag_2EBAG__MERGE,type,(
    c_2Ebag_2EBAG__MERGE: del > $i )).

thf(mem_c_2Ebag_2EBAG__MERGE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__MERGE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__INN,type,(
    c_2Ebag_2EBAG__INN: del > $i )).

thf(mem_c_2Ebag_2EBAG__INN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__INN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) ) )).

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

thf(ax_thm_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V0e ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INN @ A_27a ) @ V0e ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ V1b ) ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__INN__BAG__MERGE,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1e: $i] :
      ( ( mem @ V1e @ A_27a )
     => ! [V2b1: $i] :
          ( ( mem @ V2b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V3b2: $i] :
              ( ( mem @ V3b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INN @ A_27a ) @ V1e ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__MERGE @ A_27a ) @ V2b1 ) @ V3b2 ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INN @ A_27a ) @ V1e ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2b1 ) )
                  | ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INN @ A_27a ) @ V1e ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V3b2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebag_2EBAG__IN__BAG__MERGE,conjecture,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1b1: $i] :
          ( ( mem @ V1b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2b2: $i] :
              ( ( mem @ V2b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V0e ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__MERGE @ A_27a ) @ V1b1 ) @ V2b2 ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V0e ) @ V1b1 ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V0e ) @ V2b2 ) ) ) ) ) ) ) )).
