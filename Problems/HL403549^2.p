include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: del > del > $i )).

thf(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: del > del > $i )).

thf(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ewellorder_2Ewellorder,type,(
    c_2Ewellorder_2Ewellorder: del > $i )).

thf(mem_c_2Ewellorder_2Ewellorder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

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

thf(tp_c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: del > del > $i )).

thf(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) ) )).

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

thf(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

thf(tp_c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

thf(tp_c_2Ewellorder_2Ewellorder__ABS,type,(
    c_2Ewellorder_2Ewellorder__ABS: del > $i )).

thf(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: del > $i )).

thf(mem_c_2Ewellorder_2EelsOf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Ewellorder_2EwZERO,type,(
    c_2Ewellorder_2EwZERO: del > $i )).

thf(mem_c_2Ewellorder_2EwZERO,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2EwZERO @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) ) )).

thf(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

thf(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

thf(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

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

thf(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ( ! [V1p: $i] :
            ( ( mem @ V1p @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V1p ) ) )
      <=> ! [V2p__1: $i] :
            ( ( mem @ V2p__1 @ A_27a )
           => ! [V3p__2: $i] :
                ( ( mem @ V3p__2 @ A_27b )
               => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2p__1 ) @ V3p__2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EBIJ__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ! [V1s: $i] :
            ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ V0f ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V1s ) )
            <=> ( V1s
                = ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )
        & ! [V2s: $i] :
            ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ V0f ) @ V2s ) @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
            <=> ( V2s
                = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ein__domain,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ V1r ) ) )
          <=> ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V2y ) ) @ V1r ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ein__range,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0y ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ V1r ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V2x ) @ V0y ) ) @ V1r ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Ewellorder__EMPTY,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) )).

thf(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
         => ( ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
         => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V1r ) )
          <=> ( ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(conj_thm_2Ewellorder_2EdestWO__mkWO,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V0r ) )
       => ( ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ V0r ) )
          = V0r ) ) ) )).

thf(ax_thm_2Ewellorder_2EelsOf__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V0w )
        = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) @ ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Ewellorder__cases,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ? [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
          & ( p @ ( ap @ ( c_2Ewellorder_2Ewellorder @ A_27a ) @ V1s ) )
          & ( V0w
            = ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ V1s ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__thm,lemma,(
    ! [A_27a: del,A_27b: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
          <=> ? [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
                & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Epred__set_2EBIJ @ A_27a @ A_27b ) @ V2f ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V0w1 ) ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27b ) @ V1w2 ) ) )
                & ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ! [V4y: $i] :
                        ( ( mem @ V4y @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V3x ) @ V4y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w1 ) ) ) )
                         => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27b @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27b ) @ ( ap @ V2f @ V3x ) ) @ ( ap @ V2f @ V4y ) ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27b ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27b ) @ V1w2 ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewellorder_2EwZERO__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ewellorder_2EwZERO @ A_27a )
      = ( ap @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) )).

thf(conj_thm_2Ewellorder_2EelsOf__wZERO,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ ( c_2Ewellorder_2EwZERO @ A_27a ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(conj_thm_2Ewellorder_2EWIN__wZERO,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( c_2Ewellorder_2EwZERO @ A_27a ) ) ) ) )
          <=> $false ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__wZERO,conjecture,(
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( c_2Ewellorder_2EwZERO @ A_27a ) ) @ V0w ) )
      <=> ( V0w
          = ( c_2Ewellorder_2EwZERO @ A_27b ) ) ) ) )).
