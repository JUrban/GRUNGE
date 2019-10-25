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

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Ellist_2EfromList,type,(
    c_2Ellist_2EfromList: del > $i )).

thf(mem_c_2Ellist_2EfromList,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2EfromList @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Ellist_2EtoList,type,(
    c_2Ellist_2EtoList: del > $i )).

thf(mem_c_2Ellist_2EtoList,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2EtoList @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Ellist_2ELFINITE,type,(
    c_2Ellist_2ELFINITE: del > $i )).

thf(mem_c_2Ellist_2ELFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELFINITE @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ bool ) ) )).

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

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )).

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

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

thf(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) )).

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

thf(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) )
        | ? [V1h: $i] :
            ( ( mem @ V1h @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ENOT__NIL__CONS,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( ( mem @ V0a1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ( ( c_2Elist_2ENIL @ A_27a )
           != ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1a0 ) @ V0a1 ) ) ) ) )).

thf(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t )
             != ( c_2Ellist_2ELNIL @ A_27a ) )
            & ( ( c_2Ellist_2ELNIL @ A_27a )
             != ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a: del,V0h1: $i] :
      ( ( mem @ V0h1 @ A_27a )
     => ! [V1t1: $i] :
          ( ( mem @ V1t1 @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ! [V2h2: $i] :
              ( ( mem @ V2h2 @ A_27a )
             => ! [V3t2: $i] :
                  ( ( mem @ V3t2 @ ( ty_2Ellist_2Ellist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h1 ) @ V1t1 )
                      = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V2h2 ) @ V3t2 ) )
                  <=> ( ( V0h1 = V2h2 )
                      & ( V1t1 = V3t2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELFINITE__STRONG__INDUCTION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Ellist_2ELNIL @ A_27a ) ) )
          & ! [V1h: $i] :
              ( ( mem @ V1h @ A_27a )
             => ! [V2t: $i] :
                  ( ( mem @ V2t @ ( ty_2Ellist_2Ellist @ A_27a ) )
                 => ( ( ( p @ ( ap @ ( c_2Ellist_2ELFINITE @ A_27a ) @ V2t ) )
                      & ( p @ ( ap @ V0P @ V2t ) ) )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )
       => ! [V3a0: $i] :
            ( ( mem @ V3a0 @ ( ty_2Ellist_2Ellist @ A_27a ) )
           => ( ( p @ ( ap @ ( c_2Ellist_2ELFINITE @ A_27a ) @ V3a0 ) )
             => ( p @ ( ap @ V0P @ V3a0 ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2EtoList__THM,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ( ( ap @ ( c_2Ellist_2EtoList @ A_27a ) @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27b )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27b ) )
             => ( ( ap @ ( c_2Ellist_2EtoList @ A_27b ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V0h ) @ V1t ) )
                = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V0h ) ) @ ( ap @ ( c_2Ellist_2EtoList @ A_27b ) @ V1t ) ) ) ) ) ) )).

thf(ax_thm_2Ellist_2EfromList__def,axiom,(
    ! [A_27a: del] :
      ( ( ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
                = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ V1t ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELFINITE__toList,lemma,(
    ! [A_27a: del,V0ll: $i] :
      ( ( mem @ V0ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ellist_2ELFINITE @ A_27a ) @ V0ll ) )
       => ? [V1l: $i] :
            ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
            & ( ( ap @ ( c_2Ellist_2EtoList @ A_27a ) @ V0ll )
              = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Elist_2Elist @ A_27a ) ) @ V1l ) ) ) ) ) )).

thf(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
         => ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27b ) @ ( ap @ V0f @ V1x ) ) ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ V2f ) @ ( c_2Eoption_2ENONE @ A_27a ) )
            = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) )).

thf(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Eoption_2ETHE @ A_27a ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) )
        = V0x ) ) )).

thf(conj_thm_2Ellist_2Eto__fromList,conjecture,(
    ! [A_27a: del,V0ll: $i] :
      ( ( mem @ V0ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ellist_2ELFINITE @ A_27a ) @ V0ll ) )
       => ( ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( ap @ ( c_2Eoption_2ETHE @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Ellist_2EtoList @ A_27a ) @ V0ll ) ) )
          = V0ll ) ) ) )).
