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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

thf(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEVERY @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

thf(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) )).

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

thf(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: del > del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

thf(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESNOC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ A_27a ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( V1x = V0a ) ) ) )).

thf(conj_thm_2Elist_2ESNOC__APPEND,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V0x ) @ V1l )
            = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ bool ) )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ ( arr @ A_27a @ A_27c ) )
             => ! [V3p_27: $i] :
                  ( ( mem @ V3p_27 @ ( arr @ A_27d @ A_27b ) )
                 => ! [V4g_27: $i] :
                      ( ( mem @ V4g_27 @ ( arr @ A_27d @ bool ) )
                     => ! [V5r_27: $i] :
                          ( ( mem @ V5r_27 @ ( arr @ A_27d @ A_27c ) )
                         => ! [V6rows1: $i] :
                              ( ( mem @ V6rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                             => ! [V7rows2: $i] :
                                  ( ( mem @ V7rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                                 => ! [V8rows3: $i] :
                                      ( ( mem @ V8rows3 @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                                     => ! [V9v: $i] :
                                          ( ( mem @ V9v @ A_27b )
                                         => ( ( ! [V10x: $i] :
                                                  ( ( mem @ V10x @ A_27a )
                                                 => ( ( ( V9v
                                                        = ( ap @ V0p @ V10x ) )
                                                      & ( p @ ( ap @ V1g @ V10x ) ) )
                                                   => ? [V11x_27: $i] :
                                                        ( ( mem @ V11x_27 @ A_27d )
                                                        & ( ( ap @ V0p @ V10x )
                                                          = ( ap @ V3p_27 @ V11x_27 ) )
                                                        & ( p @ ( ap @ V4g_27 @ V11x_27 ) ) ) ) )
                                              & ! [V12x: $i] :
                                                  ( ( mem @ V12x @ A_27a )
                                                 => ! [V13x_27: $i] :
                                                      ( ( mem @ V13x_27 @ A_27d )
                                                     => ( ( ( V9v
                                                            = ( ap @ V0p @ V12x ) )
                                                          & ( ( ap @ V0p @ V12x )
                                                            = ( ap @ V3p_27 @ V13x_27 ) )
                                                          & ( p @ ( ap @ V1g @ V12x ) )
                                                          & ( p @ ( ap @ V4g_27 @ V13x_27 ) ) )
                                                       => ( ( ap @ V2r @ V12x )
                                                          = ( ap @ V5r_27 @ V13x_27 ) ) ) ) )
                                              & ! [V14x: $i] :
                                                  ( ( mem @ V14x @ A_27a )
                                                 => ( ( ( V9v
                                                        = ( ap @ V0p @ V14x ) )
                                                      & ( p @ ( ap @ V1g @ V14x ) ) )
                                                   => ( p
                                                      @ ( ap
                                                        @ ( ap @ ( c_2Elist_2EEVERY @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                                          @ ( lam @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) )
                                                            @ ^ [V15row: $i] :
                                                                ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27c ) ) @ ( ap @ V15row @ ( ap @ V0p @ V14x ) ) ) @ ( c_2Eoption_2ENONE @ A_27c ) ) ) )
                                                        @ V7rows2 ) ) ) ) )
                                           => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V9v ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V6rows1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b ) @ V0p ) @ V1g ) @ V2r ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V7rows2 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b ) @ V3p_27 ) @ V4g_27 ) @ V5r_27 ) ) @ V8rows3 ) ) ) ) )
                                              = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V9v ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V6rows1 ) @ V7rows2 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b ) @ V3p_27 ) @ V4g_27 ) @ V5r_27 ) ) @ V8rows3 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27b )
     => ! [V1rows: $i] :
          ( ( mem @ V1rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
         => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V0v ) @ V1rows )
            = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V0v )
              @ ( ap
                @ ( ap @ ( c_2Elist_2ESNOC @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27b )
                        @ ( lam @ A_27b
                          @ ^ [V2__0: $i] : V2__0 ) )
                      @ ( lam @ A_27b
                        @ ^ [V3__0: $i] :
                            ( inj__o @ fo__c_2Ebool_2ET ) ) )
                    @ ( lam @ A_27b
                      @ ^ [V4__0: $i] :
                          ( c_2Ebool_2EARB @ A_27a ) ) ) )
                @ V1rows ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EAPPEND__ASSOC__CONS,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1h: $i] :
          ( ( mem @ V1h @ A_27a )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3l3: $i] :
                  ( ( mem @ V3l3 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2l2 ) ) ) @ V3l3 )
                    = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V2l2 ) @ V3l3 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ ( arr @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27b @ bool ) )
             => ! [V3r: $i] :
                  ( ( mem @ V3r @ ( arr @ A_27b @ A_27c ) )
                 => ! [V4rows1: $i] :
                      ( ( mem @ V4rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                     => ! [V5rows2: $i] :
                          ( ( mem @ V5rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                         => ( ( ! [V6x: $i] :
                                  ( ( mem @ V6x @ A_27b )
                                 => ( ( ap @ V3r @ V6x )
                                    = ( c_2Ebool_2EARB @ A_27c ) ) )
                              & ! [V7x: $i] :
                                  ( ( mem @ V7x @ A_27b )
                                 => ( ( ( V0v
                                        = ( ap @ V1p @ V7x ) )
                                      & ( p @ ( ap @ V2g @ V7x ) ) )
                                   => ( p
                                      @ ( ap
                                        @ ( ap @ ( c_2Elist_2EEVERY @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) )
                                          @ ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) )
                                            @ ^ [V8row: $i] :
                                                ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27c ) ) @ ( ap @ V8row @ ( ap @ V1p @ V7x ) ) ) @ ( c_2Eoption_2ENONE @ A_27c ) ) ) )
                                        @ V5rows2 ) ) ) ) )
                           => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V4rows1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a ) @ V1p ) @ V2g ) @ V3r ) ) @ V5rows2 ) ) )
                              = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ V4rows1 ) @ V5rows2 ) ) ) ) ) ) ) ) ) ) )).
