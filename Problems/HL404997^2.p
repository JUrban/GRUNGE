include('Axioms/HL4001^2.ax').
thf(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: del > del > $i )).

thf(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ) )).

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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

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

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ELIST__REL,type,(
    c_2Elist_2ELIST__REL: del > del > $i )).

thf(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ bool ) ) ) ) )).

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

thf(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: del > del > $i )).

thf(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) ) )).

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

thf(conj_thm_2Elist_2ELIST__REL__def,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2as: $i] :
              ( ( mem @ V2as @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ! [V4bs: $i] :
                      ( ( mem @ V4bs @ ( ty_2Elist_2Elist @ A_27b ) )
                     => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ V0R ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) )
                        <=> $true )
                        & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ V0R ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1a ) @ V2as ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) )
                        <=> $false )
                        & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ V0R ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V3b ) @ V4bs ) ) )
                        <=> $false )
                        & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ V0R ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1a ) @ V2as ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V3b ) @ V4bs ) ) )
                        <=> ( ( p @ ( ap @ ( ap @ V0R @ V1a ) @ V3b ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27b ) @ V0R ) @ V2as ) @ V4bs ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27a @ A_27b ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) @ V2f ) @ V3g ) )
                  <=> ! [V4x: $i] :
                        ( ( mem @ V4x @ A_27a )
                       => ! [V5y: $i] :
                            ( ( mem @ V5y @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ V0R1 @ V4x ) @ V5y ) )
                             => ( p @ ( ap @ ( ap @ V1R2 @ ( ap @ V2f @ V4x ) ) @ ( ap @ V3g @ V5y ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient__list_2EFOLDL__RSP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6l1: $i] :
                                  ( ( mem @ V6l1 @ ( ty_2Elist_2Elist @ A_27b ) )
                                 => ! [V7l2: $i] :
                                      ( ( mem @ V7l2 @ ( ty_2Elist_2Elist @ A_27b ) )
                                     => ! [V8f1: $i] :
                                          ( ( mem @ V8f1 @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
                                         => ! [V9f2: $i] :
                                              ( ( mem @ V9f2 @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
                                             => ! [V10e1: $i] :
                                                  ( ( mem @ V10e1 @ A_27a )
                                                 => ! [V11e2: $i] :
                                                      ( ( mem @ V11e2 @ A_27a )
                                                     => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ ( arr @ A_27b @ A_27a ) ) @ V0R1 ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27b @ A_27a ) @ V3R2 ) @ V0R1 ) ) @ V8f1 ) @ V9f2 ) )
                                                          & ( p @ ( ap @ ( ap @ V0R1 @ V10e1 ) @ V11e2 ) )
                                                          & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2ELIST__REL @ A_27b @ A_27b ) @ V3R2 ) @ V6l1 ) @ V7l2 ) ) )
                                                       => ( p @ ( ap @ ( ap @ V0R1 @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V8f1 ) @ V10e1 ) @ V6l1 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V9f2 ) @ V11e2 ) @ V7l2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).