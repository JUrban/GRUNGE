include('Axioms/HL4001^2.ax').
thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) @ A_27a ) )).

thf(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

thf(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: del > $i )).

thf(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEXISTS @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ bool ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

thf(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

thf(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ bool ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__EXPAND__PRED,type,(
    c_2EpatternMatches_2EPMATCH__EXPAND__PRED: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__EXPAND__PRED,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ bool ) ) ) ) ) )).

thf(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

thf(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EREVERSE @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

thf(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

thf(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEVERY @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ~ ( ( p @ ( inj__o @ V0A ) )
         => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        & ~ ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

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

thf(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ A_27b
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] :
                    ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(ax_thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0P: $i] :
          ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
          <=> $true ) )
      & ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V1P ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) ) )
                  <=> ( ( p @ ( ap @ V1P @ V2h ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V1P ) @ V3t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1t ) )
               => ! [V2h: $i] :
                    ( ( mem @ V2h @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V1t ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEVERY__MEM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ V1l ) )
          <=> ! [V2e: $i] :
                ( ( mem @ V2e @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2e ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V1l ) ) )
                 => ( p @ ( ap @ V0P @ V2e ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ENOT__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ~ ( p @ ( ap @ ( ap @ ( c_2Elist_2EEXISTS @ A_27a ) @ V0P ) @ V1l ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ bool @ bool ) @ c_2Ebool_2E_7E ) @ V0P ) ) @ V1l ) ) ) ) ) )).

thf(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( ( mem @ V0opt @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ( ( V0opt
          = ( c_2Eoption_2ENONE @ A_27a ) )
        | ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0opt
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( c_2Eoption_2ENONE @ A_27a )
       != ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) ) )).

thf(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) )
        = V0x ) ) )).

thf(conj_thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ( ~ ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V0x ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27a ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a )
      = ( c_2Ebool_2EARB @ A_27a ) ) )).

thf(ax_thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V0v ) @ ( c_2Elist_2ENIL @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
            = ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) ) )
      & ! [V1v: $i] :
          ( ( mem @ V1v @ A_27b )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
             => ! [V3rs: $i] :
                  ( ( mem @ V3rs @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                 => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V1v ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2r ) @ V3rs ) )
                    = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27a ) @ ( ap @ V2r @ V1v ) ) @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V1v ) @ V3rs ) ) @ ( c_2Ecombin_2EI @ A_27a ) ) ) ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rs: $i] :
          ( ( mem @ V1rs @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b ) @ V0v ) @ V1rs ) )
          <=> ( p
              @ ( ap
                @ ( ap @ ( c_2Elist_2EEXISTS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                  @ ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) )
                    @ ^ [V2r: $i] :
                        ( ap @ ( c_2Eoption_2EIS__SOME @ A_27b ) @ ( ap @ V2r @ V0v ) ) ) )
                @ V1rs ) ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__def,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
         => ! [V2rows: $i] :
              ( ( mem @ V2rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V1r ) @ V2rows ) )
              <=> ( ~ ( ( ( ap @ V1r @ V0i )
                       != ( c_2Eoption_2ENONE @ A_27b ) ) )
                  | ( ( p
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EEXISTS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                          @ ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) )
                            @ ^ [V3row: $i] :
                                ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( ap @ V3row @ V0i ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) ) )
                        @ V2rows ) )
                    & ( ( ap @ ( c_2Eoption_2ETHE @ A_27b ) @ ( ap @ V1r @ V0i ) )
                      = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0i ) @ V2rows ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__FIRST__ROW,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
         => ! [V2r_27: $i] :
              ( ( mem @ V2r_27 @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
             => ! [V3rows: $i] :
                  ( ( mem @ V3rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
                 => ( ( ( ap @ V2r_27 @ V0i )
                     != ( c_2Eoption_2ENONE @ A_27b ) )
                   => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V1r ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V2r_27 ) @ V3rows ) ) )
                    <=> ( ( ( ap @ V1r @ V0i )
                         != ( c_2Eoption_2ENONE @ A_27b ) )
                       => ( ( ap @ V1r @ V0i )
                          = ( ap @ V2r_27 @ V0i ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NIL,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
         => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V1r ) @ ( c_2Elist_2ENIL @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )
          <=> ( ( ( ap @ V1r @ V0i )
               != ( c_2Eoption_2ENONE @ A_27b ) )
             => $false ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NOT__FIRST__ROW,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ A_27a )
     => ! [V1r_27: $i] :
          ( ( mem @ V1r_27 @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
         => ! [V2rows: $i] :
              ( ( mem @ V2rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ! [V3r: $i] :
                  ( ( mem @ V3r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V1r_27 ) @ V2rows ) )
                   => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V3r ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V1r_27 ) @ V2rows ) ) )
                    <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b ) @ V0i ) @ V3r ) @ V2rows ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__PRED__UNROLL__CONS,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27b )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
             => ! [V3rows: $i] :
                  ( ( mem @ V3rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                 => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V1v ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2r ) @ V3rows ) ) ) )
                  <=> ( ( ( ( ap @ V2r @ V1v )
                         != ( c_2Eoption_2ENONE @ A_27a ) )
                       => ( p @ ( ap @ V0P @ ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ V2r @ V1v ) ) ) ) )
                      & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27b @ A_27a ) @ V1v ) @ V2r ) @ V3rows ) )
                       => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V1v ) @ V3rows ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0P: $i] :
          ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
         => ! [V1v: $i] :
              ( ( mem @ V1v @ A_27b )
             => ! [V2rows__before: $i] :
                  ( ( mem @ V2rows__before @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b ) @ V0P ) @ V1v ) @ V2rows__before ) @ ( c_2Elist_2ENIL @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )
                  <=> ( ~ ( p @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27a ) @ V1v ) @ ( ap @ ( c_2Elist_2EREVERSE @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2rows__before ) ) )
                     => ( p @ ( ap @ V0P @ ( c_2Ebool_2EARB @ A_27a ) ) ) ) ) ) ) )
      & ! [V3P: $i] :
          ( ( mem @ V3P @ ( arr @ A_27a @ bool ) )
         => ! [V4v: $i] :
              ( ( mem @ V4v @ A_27b )
             => ! [V5rows__before: $i] :
                  ( ( mem @ V5rows__before @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                 => ! [V6r: $i] :
                      ( ( mem @ V6r @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                     => ! [V7rows__after: $i] :
                          ( ( mem @ V7rows__after @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                         => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b ) @ V3P ) @ V4v ) @ V5rows__before ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V6r ) @ V7rows__after ) ) )
                          <=> ( ( ( ( ap @ V6r @ V4v )
                                 != ( c_2Eoption_2ENONE @ A_27a ) )
                               => ( ( p
                                    @ ( ap
                                      @ ( ap @ ( c_2Elist_2EEVERY @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                                        @ ( lam @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) )
                                          @ ^ [V8r_27: $i] :
                                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ V8r_27 @ V4v ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ V8r_27 @ V4v ) ) @ ( ap @ V6r @ V4v ) ) ) ) )
                                      @ V5rows__before ) )
                                 => ( p @ ( ap @ V3P @ ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ V6r @ V4v ) ) ) ) ) )
                              & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b ) @ V3P ) @ V4v ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V6r ) @ V5rows__before ) ) @ V7rows__after ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EEVERY__REVERSE,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ ( ap @ ( c_2Elist_2EREVERSE @ A_27a ) @ V1l ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ V1l ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__THM__GEN,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27b )
         => ! [V2rows__before: $i] :
              ( ( mem @ V2rows__before @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
             => ! [V3rows__after: $i] :
                  ( ( mem @ V3rows__after @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b ) @ V0P ) @ V1v ) @ V2rows__before ) @ V3rows__after ) )
                  <=> ( ( p
                        @ ( ap
                          @ ( ap @ ( c_2Elist_2EEVERY @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                            @ ( lam @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) )
                              @ ^ [V4r: $i] :
                                  ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27b @ A_27a ) @ V1v ) @ V4r ) @ V3rows__after ) ) )
                          @ V2rows__before ) )
                     => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V1v ) @ V3rows__after ) ) ) ) ) ) ) ) ) )).
