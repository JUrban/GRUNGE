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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: del > $i )).

thf(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENULL @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) )).

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

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

thf(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESNOC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

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

thf(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27b )
         => ( ( ap
              @ ( lam @ A_27b
                @ ^ [V2x: $i] : V0t1 )
              @ V1t2 )
            = V0t1 ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

thf(ax_thm_2Elist_2ENULL__DEF,axiom,(
    ! [A_27a: del] :
      ( ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      <=> $true )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) ) )
              <=> $false ) ) ) ) )).

thf(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
         => ! [V1e: $i] :
              ( ( mem @ V1e @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ ( c_2Elist_2ENIL @ A_27a ) )
                = V1e ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
         => ! [V3e: $i] :
              ( ( mem @ V3e @ A_27b )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ! [V5l: $i] :
                      ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V2f ) @ V3e ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4x ) @ V5l ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V2f ) @ ( ap @ ( ap @ V2f @ V3e ) @ V4x ) ) @ V5l ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ENULL__EQ,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ V0l ) )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1l: $i] :
              ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1l ) )
               => ! [V2x: $i] :
                    ( ( mem @ V2x @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V2x ) @ V1l ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27b )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V2x ) @ V3l ) )
                    = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ V3l ) ) @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2ENOT__NIL__SNOC,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( c_2Elist_2ENIL @ A_27a )
           != ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V0x ) @ V1l ) ) ) ) )).

thf(conj_thm_2Erich__list_2ENULL__FOLDL,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ V0l ) )
      <=> ( p
          @ ( ap
            @ ( ap
              @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ bool )
                @ ( lam @ bool
                  @ ^ [V1x: $i] :
                      ( lam @ A_27a
                      @ ^ [V2l_27: $i] :
                          ( inj__o @ fo__c_2Ebool_2EF ) ) ) )
              @ ( inj__o @ fo__c_2Ebool_2ET ) )
            @ V0l ) ) ) ) )).