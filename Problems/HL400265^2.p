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

thf(stp_i,type,(
    tp__i: $tType )).

thf(stp_inj_i,type,(
    inj__i: tp__i > $i )).

thf(stp_surj_i,type,(
    surj__i: $i > tp__i )).

thf(stp_inj_surj_i,axiom,(
    ! [X: tp__i] :
      ( ( surj__i @ ( inj__i @ X ) )
      = X ) )).

thf(stp_inj_mem_i,axiom,(
    ! [X: tp__i] :
      ( mem @ ( inj__i @ X ) @ ind ) )).

thf(stp_iso_mem_i,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ind )
     => ( X
        = ( inj__i @ ( surj__i @ X ) ) ) ) )).

thf(tp_c_2Enum_2EIS__NUM__REP,type,(
    c_2Enum_2EIS__NUM__REP: $i )).

thf(mem_c_2Enum_2EIS__NUM__REP,axiom,(
    mem @ c_2Enum_2EIS__NUM__REP @ ( arr @ ind @ bool ) )).

thf(stp_fo_c_2Enum_2EIS__NUM__REP,type,(
    fo__c_2Enum_2EIS__NUM__REP: tp__i > $o )).

thf(stp_eq_fo_c_2Enum_2EIS__NUM__REP,axiom,(
    ! [X0: tp__i] :
      ( ( inj__o @ ( fo__c_2Enum_2EIS__NUM__REP @ X0 ) )
      = ( ap @ c_2Enum_2EIS__NUM__REP @ ( inj__i @ X0 ) ) ) )).

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

thf(tp_c_2Enum_2EZERO__REP,type,(
    c_2Enum_2EZERO__REP: $i )).

thf(mem_c_2Enum_2EZERO__REP,axiom,(
    mem @ c_2Enum_2EZERO__REP @ ind )).

thf(stp_fo_c_2Enum_2EZERO__REP,type,(
    fo__c_2Enum_2EZERO__REP: tp__i )).

thf(stp_eq_fo_c_2Enum_2EZERO__REP,axiom,
    ( ( inj__i @ fo__c_2Enum_2EZERO__REP )
    = c_2Enum_2EZERO__REP )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Enum_2EREP__num,type,(
    c_2Enum_2EREP__num: $i )).

thf(mem_c_2Enum_2EREP__num,axiom,(
    mem @ c_2Enum_2EREP__num @ ( arr @ ty_2Enum_2Enum @ ind ) )).

thf(stp_fo_c_2Enum_2EREP__num,type,(
    fo__c_2Enum_2EREP__num: tp__ty_2Enum_2Enum > tp__i )).

thf(stp_eq_fo_c_2Enum_2EREP__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__i @ ( fo__c_2Enum_2EREP__num @ X0 ) )
      = ( ap @ c_2Enum_2EREP__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2ESUC__REP,type,(
    c_2Enum_2ESUC__REP: $i )).

thf(mem_c_2Enum_2ESUC__REP,axiom,(
    mem @ c_2Enum_2ESUC__REP @ ( arr @ ind @ ind ) )).

thf(stp_fo_c_2Enum_2ESUC__REP,type,(
    fo__c_2Enum_2ESUC__REP: tp__i > tp__i )).

thf(stp_eq_fo_c_2Enum_2ESUC__REP,axiom,(
    ! [X0: tp__i] :
      ( ( inj__i @ ( fo__c_2Enum_2ESUC__REP @ X0 ) )
      = ( ap @ c_2Enum_2ESUC__REP @ ( inj__i @ X0 ) ) ) )).

thf(tp_c_2Enum_2EABS__num,type,(
    c_2Enum_2EABS__num: $i )).

thf(mem_c_2Enum_2EABS__num,axiom,(
    mem @ c_2Enum_2EABS__num @ ( arr @ ind @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2EABS__num,type,(
    fo__c_2Enum_2EABS__num: tp__i > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2EABS__num,axiom,(
    ! [X0: tp__i] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2EABS__num @ X0 ) )
      = ( ap @ c_2Enum_2EABS__num @ ( inj__i @ X0 ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

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

thf(ax_thm_2Enum_2EZERO__REP__DEF,axiom,(
    ! [V0y: tp__i] :
      ( fo__c_2Enum_2EZERO__REP
     != ( surj__i @ ( ap @ c_2Enum_2ESUC__REP @ ( inj__i @ V0y ) ) ) ) )).

thf(ax_thm_2Enum_2EIS__NUM__REP,axiom,(
    ! [V0m: tp__i] :
      ( ( p @ ( ap @ c_2Enum_2EIS__NUM__REP @ ( inj__i @ V0m ) ) )
    <=> ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ind @ bool ) )
         => ( ( ( p @ ( ap @ V1P @ ( inj__i @ fo__c_2Enum_2EZERO__REP ) ) )
              & ! [V2n: tp__i] :
                  ( ( p @ ( ap @ V1P @ ( inj__i @ V2n ) ) )
                 => ( p @ ( ap @ V1P @ ( ap @ c_2Enum_2ESUC__REP @ ( inj__i @ V2n ) ) ) ) ) )
           => ( p @ ( ap @ V1P @ ( inj__i @ V0m ) ) ) ) ) ) )).

thf(ax_thm_2Enum_2Enum__ISO__DEF,axiom,
    ( ! [V0a: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2EABS__num @ ( ap @ c_2Enum_2EREP__num @ ( inj__ty_2Enum_2Enum @ V0a ) ) ) )
        = V0a )
    & ! [V1r: tp__i] :
        ( ( p @ ( ap @ c_2Enum_2EIS__NUM__REP @ ( inj__i @ V1r ) ) )
      <=> ( ( surj__i @ ( ap @ c_2Enum_2EREP__num @ ( ap @ c_2Enum_2EABS__num @ ( inj__i @ V1r ) ) ) )
          = V1r ) ) )).

thf(ax_thm_2Enum_2EZERO__DEF,axiom,
    ( fo__c_2Enum_2E0
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2EABS__num @ ( inj__i @ fo__c_2Enum_2EZERO__REP ) ) ) )).

thf(ax_thm_2Enum_2ESUC__DEF,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2EABS__num @ ( ap @ c_2Enum_2ESUC__REP @ ( ap @ c_2Enum_2EREP__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) ) )).

thf(conj_thm_2Enum_2ENOT__SUC,conjecture,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     != fo__c_2Enum_2E0 ) )).
