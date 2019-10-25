include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,type,(
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN: del > del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ A_27a ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: del > del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ bool ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ bool ) ) ) )).

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

thf(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l )
            = V0l ) )
      & ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V1l1 ) ) @ V2l2 )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l1 ) @ V2l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a: del,V0a0: $i] :
      ( ( mem @ V0a0 @ A_27a )
     => ! [V1a1: $i] :
          ( ( mem @ V1a1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2a0_27: $i] :
              ( ( mem @ V2a0_27 @ A_27a )
             => ! [V3a1_27: $i] :
                  ( ( mem @ V3a1_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0a0 ) @ V1a1 )
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2a0_27 ) @ V3a1_27 ) )
                  <=> ( ( V0a0 = V2a0_27 )
                      & ( V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l3: $i] :
              ( ( mem @ V2l3 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l2 ) @ V2l3 ) )
                = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 ) ) @ V2l3 ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows: $i] :
          ( ( mem @ V1rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V1rows ) @ V1rows ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows1: $i] :
          ( ( mem @ V1rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2rows2: $i] :
              ( ( mem @ V2rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V1rows1 ) @ V2rows2 ) )
               => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V1rows1 )
                  = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V2rows2 ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows1a: $i] :
          ( ( mem @ V1rows1a @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2rows1b: $i] :
              ( ( mem @ V2rows1b @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ! [V3rows2a: $i] :
                  ( ( mem @ V3rows2a @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
                 => ! [V4rows2b: $i] :
                      ( ( mem @ V4rows2b @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V1rows1a ) @ V2rows1b ) )
                       => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V3rows2a ) @ V4rows2b ) )
                         => ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V1rows1a ) @ V3rows2a ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V2rows1b ) @ V4rows2b ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ ( arr @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27b @ bool ) )
             => ! [V3rows: $i] :
                  ( ( mem @ V3rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) ) )
                 => ( ! [V4x: $i] :
                        ( ( mem @ V4x @ A_27b )
                       => ( p
                          @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c ) @ V4x )
                            @ ( ap
                              @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                  @ ^ [V5r: $i] :
                                      ( ap @ V5r @ V4x ) ) )
                              @ V3rows ) ) ) )
                   => ( p
                      @ ( ap
                        @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27c ) @ V0v )
                          @ ( ap
                            @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                              @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a ) @ V1p ) @ V2g )
                                @ ( lam @ A_27b
                                  @ ^ [V6x: $i] :
                                      ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V6x )
                                      @ ( ap
                                        @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                          @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                            @ ^ [V7r: $i] :
                                                ( ap @ V7r @ V6x ) ) )
                                        @ V3rows ) ) ) ) )
                            @ ( c_2Elist_2ENIL @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) ) )
                        @ ( ap
                          @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                            @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                              @ ^ [V8r: $i] :
                                  ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a ) @ V1p ) @ V2g ) @ V8r ) ) )
                          @ V3rows ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ ( arr @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27b @ bool ) )
             => ! [V3rows1: $i] :
                  ( ( mem @ V3rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                 => ! [V4rows2: $i] :
                      ( ( mem @ V4rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                     => ! [V5rows: $i] :
                          ( ( mem @ V5rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) ) )
                         => ( ! [V6x: $i] :
                                ( ( mem @ V6x @ A_27b )
                               => ( p
                                  @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c ) @ V6x )
                                    @ ( ap
                                      @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                        @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                          @ ^ [V7r: $i] :
                                              ( ap @ V7r @ V6x ) ) )
                                      @ V5rows ) ) ) )
                           => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a ) @ V0v )
                                @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V3rows1 )
                                  @ ( ap
                                    @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                      @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a ) @ V1p ) @ V2g )
                                        @ ( lam @ A_27b
                                          @ ^ [V8x: $i] :
                                              ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V8x )
                                              @ ( ap
                                                @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                                  @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                                    @ ^ [V9r: $i] :
                                                        ( ap @ V9r @ V8x ) ) )
                                                @ V5rows ) ) ) ) )
                                    @ V4rows2 ) ) )
                              = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a ) @ V0v )
                                @ ( ap
                                  @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                    @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V3rows1 )
                                      @ ( ap
                                        @ ( ap @ ( c_2Elist_2EMAP @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                          @ ( lam @ ( arr @ A_27b @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                            @ ^ [V10r: $i] :
                                                ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a ) @ V1p ) @ V2g ) @ V10r ) ) )
                                        @ V5rows ) ) )
                                  @ V4rows2 ) ) ) ) ) ) ) ) ) ) )).
