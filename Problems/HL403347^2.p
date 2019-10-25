include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

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

thf(tp_c_2Ebag_2EEL__BAG,type,(
    c_2Ebag_2EEL__BAG: del > $i )).

thf(mem_c_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEL__BAG @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: del > $i )).

thf(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__REST,type,(
    c_2Ebag_2EBAG__REST: del > $i )).

thf(mem_c_2Ebag_2EBAG__REST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__REST @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

thf(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

thf(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__CHOICE,type,(
    c_2Ebag_2EBAG__CHOICE: del > $i )).

thf(mem_c_2Ebag_2EBAG__CHOICE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__CHOICE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ A_27a ) ) )).

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

thf(ax_thm_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ( ( ap @ ( c_2Ebag_2EEL__BAG @ A_27a ) @ V0e )
        = ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0e ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__DIFF__EMPTY__simple,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0b: $i] :
          ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ V0b ) @ V0b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
      & ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27b @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27b ) @ V1b ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) )
            = V1b ) )
      & ! [V2b: $i] :
          ( ( mem @ V2b @ ( arr @ A_27c @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27c ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) @ V2b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__DIFF__INSERT__same,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1b1: $i] :
          ( ( mem @ V1b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2b2: $i] :
              ( ( mem @ V2b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0x ) @ V1b1 ) ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0x ) @ V2b2 ) )
                = ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ V1b1 ) @ V2b2 ) ) ) ) ) )).

thf(ax_thm_2Ebag_2EBAG__REST__DEF,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ( ( ap @ ( c_2Ebag_2EBAG__REST @ A_27a ) @ V0b )
        = ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ V0b ) @ ( ap @ ( c_2Ebag_2EEL__BAG @ A_27a ) @ ( ap @ ( c_2Ebag_2EBAG__CHOICE @ A_27a ) @ V0b ) ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__CHOICE__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ebag_2EBAG__CHOICE @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0x ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
        = V0x ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebag_2EBAG__REST__SING,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ebag_2EBAG__REST @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0x ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
        = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )).
