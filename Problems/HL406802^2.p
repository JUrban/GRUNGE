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

thf(tp_c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: del > $i )).

thf(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Etransitive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(tp_c_2Etc_2E_5E_7C,type,(
    c_2Etc_2E_5E_7C: del > $i )).

thf(mem_c_2Etc_2E_5E_7C,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2E_5E_7C @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Etc_2E_7C_5E,type,(
    c_2Etc_2E_7C_5E: del > $i )).

thf(mem_c_2Etc_2E_7C_5E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2E_7C_5E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: del > $i )).

thf(mem_c_2Etc_2EsubTC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2EsubTC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Etc_2E_5E_7C_5E,type,(
    c_2Etc_2E_5E_7C_5E: del > $i )).

thf(mem_c_2Etc_2E_5E_7C_5E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

thf(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ERTC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

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

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ~ ( ( p @ ( inj__o @ V0A ) )
         => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        & ~ ( p @ ( inj__o @ V1B ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( ( p @ ( inj__o @ V0P ) )
          | ( p @ ( inj__o @ V1Q ) ) )
       => ( p @ ( inj__o @ V2R ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) )
        & ( ( p @ ( inj__o @ V1Q ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ V2s ) ) )
              <=> ( ( V0x = V1y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EABSORPTION__RWT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V1s ) )
           => ( ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V1s )
              = V1s ) ) ) ) )).

thf(ax_thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2Etransitive @ A_27a ) @ V0R ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ! [V3z: $i] :
                    ( ( mem @ V3z @ A_27a )
                   => ( ( ( p @ ( ap @ ( ap @ V0R @ V1x ) @ V2y ) )
                        & ( p @ ( ap @ ( ap @ V0R @ V2y ) @ V3z ) ) )
                     => ( p @ ( ap @ ( ap @ V0R @ V1x ) @ V3z ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__REFL,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V1x ) @ V1x ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__TRANSITIVE,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( c_2Erelation_2Etransitive @ A_27a ) @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__CASES1,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V1x ) @ V2y ) )
              <=> ( ( V1x = V2y )
                  | ? [V3u: $i] :
                      ( ( mem @ V3u @ A_27a )
                      & ( p @ ( ap @ ( ap @ V0R @ V1x ) @ V3u ) )
                      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V3u ) @ V2y ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__CASES2,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V1x ) @ V2y ) )
              <=> ( ( V1x = V2y )
                  | ? [V3u: $i] :
                      ( ( mem @ V3u @ A_27a )
                      & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V1x ) @ V3u ) )
                      & ( p @ ( ap @ ( ap @ V0R @ V3u ) @ V2y ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ERTC__MONOTONE,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3y: $i] :
                  ( ( mem @ V3y @ A_27a )
                 => ( ! [V4x: $i] :
                        ( ( mem @ V4x @ A_27a )
                       => ! [V5y: $i] :
                            ( ( mem @ V5y @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ V0R @ V4x ) @ V5y ) )
                             => ( p @ ( ap @ ( ap @ V1Q @ V4x ) @ V5y ) ) ) ) )
                   => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V0R ) @ V2x ) @ V3y ) )
                     => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ V1Q ) @ V2x ) @ V3y ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etc_2EDRESTR,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C @ A_27a ) @ V0R ) @ V1s ) @ V2a ) @ V3b ) )
                  <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2a ) @ V1s ) )
                      & ( p @ ( ap @ ( ap @ V0R @ V2a ) @ V3b ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etc_2ERRESTR,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2E_7C_5E @ A_27a ) @ V0R ) @ V1s ) @ V2a ) @ V3b ) )
                  <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3b ) @ V1s ) )
                      & ( p @ ( ap @ ( ap @ V0R @ V2a ) @ V3b ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etc_2EBRESTR,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ V1s )
            = ( ap @ ( ap @ ( c_2Etc_2E_7C_5E @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C @ A_27a ) @ V0R ) @ V1s ) ) @ V1s ) ) ) ) )).

thf(ax_thm_2Etc_2EsubTC,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3y: $i] :
                  ( ( mem @ V3y @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s ) @ V2x ) @ V3y ) )
                  <=> ( ( p @ ( ap @ ( ap @ V0R @ V2x ) @ V3y ) )
                      | ? [V4a: $i] :
                          ( ( mem @ V4a @ A_27a )
                          & ? [V5b: $i] :
                              ( ( mem @ V5b @ A_27a )
                              & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ V1s ) ) @ V4a ) @ V5b ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4a ) @ V1s ) )
                              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5b ) @ V1s ) )
                              & ( p @ ( ap @ ( ap @ V0R @ V2x ) @ V4a ) )
                              & ( p @ ( ap @ ( ap @ V0R @ V5b ) @ V3y ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Etc_2ERTC__INSERT,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3w: $i] :
                  ( ( mem @ V3w @ A_27a )
                 => ! [V4z: $i] :
                      ( ( mem @ V4z @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V2a ) @ V1s ) ) ) @ V3w ) @ V4z ) )
                      <=> ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ V1s ) ) @ V3w ) @ V4z ) )
                          | ( ( ( V2a = V3w )
                              | ? [V5x: $i] :
                                  ( ( mem @ V5x @ A_27a )
                                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ V1s ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ V1s ) ) @ V3w ) @ V5x ) )
                                  & ( p @ ( ap @ ( ap @ V0R @ V5x ) @ V2a ) ) ) )
                            & ( ( V2a = V4z )
                              | ? [V6y: $i] :
                                  ( ( mem @ V6y @ A_27a )
                                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6y ) @ V1s ) )
                                  & ( p @ ( ap @ ( ap @ V0R @ V2a ) @ V6y ) )
                                  & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERTC @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2E_5E_7C_5E @ A_27a ) @ V0R ) @ V1s ) ) @ V6y ) @ V4z ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Etc_2EsubTC__INSERT,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2q: $i] :
              ( ( mem @ V2q @ A_27a )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ! [V4y: $i] :
                      ( ( mem @ V4y @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V2q ) @ V1s ) ) @ V3x ) @ V4y ) )
                      <=> ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s ) @ V3x ) @ V4y ) )
                          | ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s ) @ V3x ) @ V2q ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s ) @ V2q ) @ V4y ) ) ) ) ) ) ) ) ) ) )).
