include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

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

thf(tp_c_2Ehreal_2Eisacut,type,(
    c_2Ehreal_2Eisacut: $i )).

thf(mem_c_2Ehreal_2Eisacut,axiom,(
    mem @ c_2Ehreal_2Eisacut @ ( arr @ ( arr @ ty_2Ehrat_2Ehrat @ bool ) @ bool ) )).

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

thf(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

thf(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

thf(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

thf(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

thf(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( ( surj__ty_2Ehreal_2Ehreal @ ( inj__ty_2Ehreal_2Ehreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( mem @ ( inj__ty_2Ehreal_2Ehreal @ X ) @ ty_2Ehreal_2Ehreal ) )).

thf(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ehreal_2Ehreal )
     => ( X
        = ( inj__ty_2Ehreal_2Ehreal @ ( surj__ty_2Ehreal_2Ehreal @ X ) ) ) ) )).

thf(tp_c_2Ehreal_2Ecut,type,(
    c_2Ehreal_2Ecut: $i )).

thf(mem_c_2Ehreal_2Ecut,axiom,(
    mem @ c_2Ehreal_2Ecut @ ( arr @ ty_2Ehreal_2Ehreal @ ( arr @ ty_2Ehrat_2Ehrat @ bool ) ) )).

thf(stp_fo_c_2Ehreal_2Ecut,type,(
    fo__c_2Ehreal_2Ecut: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehrat_2Ehrat > $o )).

thf(stp_eq_fo_c_2Ehreal_2Ecut,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehrat_2Ehrat] :
      ( ( inj__o @ ( fo__c_2Ehreal_2Ecut @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__ty_2Ehrat_2Ehrat @ X1 ) ) ) )).

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

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: $i )).

thf(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem @ c_2Ehreal_2Ehreal__lt @ ( arr @ ty_2Ehreal_2Ehreal @ ( arr @ ty_2Ehreal_2Ehreal @ bool ) ) )).

thf(stp_fo_c_2Ehreal_2Ehreal__lt,type,(
    fo__c_2Ehreal_2Ehreal__lt: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal > $o )).

thf(stp_eq_fo_c_2Ehreal_2Ehreal__lt,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] :
      ( ( inj__o @ ( fo__c_2Ehreal_2Ehreal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ehrat_2EHRAT__ADD__ASSOC,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat,V1i: tp__ty_2Ehrat_2Ehrat,V2j: tp__ty_2Ehrat_2Ehrat] :
      ( ( surj__ty_2Ehrat_2Ehrat @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0h ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V1i ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2j ) ) ) )
      = ( surj__ty_2Ehrat_2Ehrat @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0h ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1i ) ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2j ) ) ) ) )).

thf(ax_thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) )
    <=> ? [V2d: tp__ty_2Ehrat_2Ehrat] :
          ( V1y
          = ( surj__ty_2Ehrat_2Ehrat @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2d ) ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHRAT__LT__ADDL,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHRAT__LT__ADDR,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHRAT__LT__LADD,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat,V2z: tp__ty_2Ehrat_2Ehrat] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V2z ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ ( inj__ty_2Ehrat_2Ehrat @ V2z ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V0x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1y ) ) ) ) )).

thf(ax_thm_2Ehreal_2Eisacut,axiom,(
    ! [V0C: $i] :
      ( ( mem @ V0C @ ( arr @ ty_2Ehrat_2Ehrat @ bool ) )
     => ( ( p @ ( ap @ c_2Ehreal_2Eisacut @ V0C ) )
      <=> ( ? [V1x: tp__ty_2Ehrat_2Ehrat] :
              ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) )
          & ? [V2x: tp__ty_2Ehrat_2Ehrat] :
              ~ ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V2x ) ) )
          & ! [V3x: tp__ty_2Ehrat_2Ehrat,V4y: tp__ty_2Ehrat_2Ehrat] :
              ( ( ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V3x ) ) )
                & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V4y ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V3x ) ) ) )
             => ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V4y ) ) ) )
          & ! [V5x: tp__ty_2Ehrat_2Ehrat] :
              ( ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V5x ) ) )
             => ? [V6y: tp__ty_2Ehrat_2Ehrat] :
                  ( ( p @ ( ap @ V0C @ ( inj__ty_2Ehrat_2Ehrat @ V6y ) ) )
                  & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V5x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V6y ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ehreal_2ECUT__BOUNDED,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal] :
    ? [V1x: tp__ty_2Ehrat_2Ehrat] :
      ~ ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) ) )).

thf(conj_thm_2Ehreal_2ECUT__DOWN,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1x: tp__ty_2Ehrat_2Ehrat,V2y: tp__ty_2Ehrat_2Ehrat] :
      ( ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) ) ) )).

thf(conj_thm_2Ehreal_2ECUT__UP,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1x: tp__ty_2Ehrat_2Ehrat] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) )
     => ? [V2y: tp__ty_2Ehrat_2Ehrat] :
          ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) )
          & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) ) ) ) )).

thf(conj_thm_2Ehreal_2ECUT__UBOUND,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1x: tp__ty_2Ehrat_2Ehrat,V2y: tp__ty_2Ehrat_2Ehrat] :
      ( ( ~ ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehrat__lt @ ( inj__ty_2Ehrat_2Ehrat @ V1x ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) ) )
     => ~ ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2y ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHREAL__LT__LEMMA,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) )
     => ? [V2x: tp__ty_2Ehrat_2Ehrat] :
          ( ~ ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2x ) ) )
          & ( p @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) @ ( inj__ty_2Ehrat_2Ehrat @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ehreal_2EHREAL__SUB__ISACUT,conjecture,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( ( p @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__lt @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) )
     => ( p
        @ ( ap @ c_2Ehreal_2Eisacut
          @ ( lam @ ty_2Ehrat_2Ehrat
            @ ^ [V2w: $i] :
                ( ap @ ( c_2Ebool_2E_3F @ ty_2Ehrat_2Ehrat )
                @ ( lam @ ty_2Ehrat_2Ehrat
                  @ ^ [V3x: $i] :
                      ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ V3x ) ) ) @ ( ap @ ( ap @ c_2Ehreal_2Ecut @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) @ ( ap @ ( ap @ c_2Ehrat_2Ehrat__add @ V3x ) @ V2w ) ) ) ) ) ) ) ) ) )).
