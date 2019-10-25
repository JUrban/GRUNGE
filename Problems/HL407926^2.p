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

thf(tp_c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $i )).

thf(mem_c_2Emarker_2EAC,axiom,(
    mem @ c_2Emarker_2EAC @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emarker_2EAC,type,(
    fo__c_2Emarker_2EAC: $o > $o > $o )).

thf(stp_eq_fo_c_2Emarker_2EAC,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2EAC @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emarker_2EAC @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

thf(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

thf(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

thf(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

thf(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( inj__ty_2Erat_2Erat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( mem @ ( inj__ty_2Erat_2Erat @ X ) @ ty_2Erat_2Erat ) )).

thf(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erat_2Erat )
     => ( X
        = ( inj__ty_2Erat_2Erat @ ( surj__ty_2Erat_2Erat @ X ) ) ) ) )).

thf(tp_c_2Erat_2Erat__div,type,(
    c_2Erat_2Erat__div: $i )).

thf(mem_c_2Erat_2Erat__div,axiom,(
    mem @ c_2Erat_2Erat__div @ ( arr @ ty_2Erat_2Erat @ ( arr @ ty_2Erat_2Erat @ ty_2Erat_2Erat ) ) )).

thf(stp_fo_c_2Erat_2Erat__div,type,(
    fo__c_2Erat_2Erat__div: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__div,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__div @ ( inj__ty_2Erat_2Erat @ X0 ) ) @ ( inj__ty_2Erat_2Erat @ X1 ) ) ) )).

thf(tp_c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: $i )).

thf(mem_c_2Erat_2Erat__mul,axiom,(
    mem @ c_2Erat_2Erat__mul @ ( arr @ ty_2Erat_2Erat @ ( arr @ ty_2Erat_2Erat @ ty_2Erat_2Erat ) ) )).

thf(stp_fo_c_2Erat_2Erat__mul,type,(
    fo__c_2Erat_2Erat__mul: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__mul,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ X0 ) ) @ ( inj__ty_2Erat_2Erat @ X1 ) ) ) )).

thf(tp_c_2Erat_2Erat__minv,type,(
    c_2Erat_2Erat__minv: $i )).

thf(mem_c_2Erat_2Erat__minv,axiom,(
    mem @ c_2Erat_2Erat__minv @ ( arr @ ty_2Erat_2Erat @ ty_2Erat_2Erat ) )).

thf(stp_fo_c_2Erat_2Erat__minv,type,(
    fo__c_2Erat_2Erat__minv: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__minv,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__minv @ X0 ) )
      = ( ap @ c_2Erat_2Erat__minv @ ( inj__ty_2Erat_2Erat @ X0 ) ) ) )).

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

thf(tp_c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: $i )).

thf(mem_c_2Erat_2Erat__of__num,axiom,(
    mem @ c_2Erat_2Erat__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erat_2Erat ) )).

thf(stp_fo_c_2Erat_2Erat__of__num,type,(
    fo__c_2Erat_2Erat__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__of__num @ X0 ) )
      = ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELCOMM__THM,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ! [V3z: $i] :
                    ( ( mem @ V3z @ A_27a )
                   => ( ( ap @ ( ap @ V0f @ V1x ) @ ( ap @ ( ap @ V0f @ V2y ) @ V3z ) )
                      = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) @ V3z ) ) ) ) )
       => ( ! [V4x: $i] :
              ( ( mem @ V4x @ A_27a )
             => ! [V5y: $i] :
                  ( ( mem @ V5y @ A_27a )
                 => ( ( ap @ ( ap @ V0f @ V4x ) @ V5y )
                    = ( ap @ ( ap @ V0f @ V5y ) @ V4x ) ) ) )
         => ! [V6x: $i] :
              ( ( mem @ V6x @ A_27a )
             => ! [V7y: $i] :
                  ( ( mem @ V7y @ A_27a )
                 => ! [V8z: $i] :
                      ( ( mem @ V8z @ A_27a )
                     => ( ( ap @ ( ap @ V0f @ V6x ) @ ( ap @ ( ap @ V0f @ V7y ) @ V8z ) )
                        = ( ap @ ( ap @ V0f @ V7y ) @ ( ap @ ( ap @ V0f @ V6x ) @ V8z ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: $o,V1b2: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emarker_2EAC @ ( inj__o @ V0b1 ) ) @ ( inj__o @ V1b2 ) ) )
    <=> ( ( p @ ( inj__o @ V0b1 ) )
        & ( p @ ( inj__o @ V1b2 ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__MUL__ASSOC,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V1b ) ) @ ( inj__ty_2Erat_2Erat @ V2c ) ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( inj__ty_2Erat_2Erat @ V1b ) ) ) @ ( inj__ty_2Erat_2Erat @ V2c ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( inj__ty_2Erat_2Erat @ V1b ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V1b ) ) @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__DIV__MULMINV,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__div @ ( inj__ty_2Erat_2Erat @ V0r1 ) ) @ ( inj__ty_2Erat_2Erat @ V1r2 ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0r1 ) ) @ ( ap @ c_2Erat_2Erat__minv @ ( inj__ty_2Erat_2Erat @ V1r2 ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__MINV__MUL,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] :
      ( ( ( V0a
         != ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( V1b
         != ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
     => ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Erat__minv @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( inj__ty_2Erat_2Erat @ V1b ) ) ) )
        = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( ap @ c_2Erat_2Erat__minv @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) @ ( ap @ c_2Erat_2Erat__minv @ ( inj__ty_2Erat_2Erat @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__DIVDIV__MUL,conjecture,(
    ! [V0b: tp__ty_2Erat_2Erat,V1d: tp__ty_2Erat_2Erat,V2a: tp__ty_2Erat_2Erat,V3c: tp__ty_2Erat_2Erat] :
      ( ( ( V0b
         != ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        & ( V1d
         != ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
     => ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( ap @ ( ap @ c_2Erat_2Erat__div @ ( inj__ty_2Erat_2Erat @ V2a ) ) @ ( inj__ty_2Erat_2Erat @ V0b ) ) ) @ ( ap @ ( ap @ c_2Erat_2Erat__div @ ( inj__ty_2Erat_2Erat @ V3c ) ) @ ( inj__ty_2Erat_2Erat @ V1d ) ) ) )
        = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__div @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V2a ) ) @ ( inj__ty_2Erat_2Erat @ V3c ) ) ) @ ( ap @ ( ap @ c_2Erat_2Erat__mul @ ( inj__ty_2Erat_2Erat @ V0b ) ) @ ( inj__ty_2Erat_2Erat @ V1d ) ) ) ) ) ) )).