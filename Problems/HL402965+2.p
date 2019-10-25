include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Elist_2ESNOC__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2ESNOC(A_27a),V0x),V1l) = ap(ap(c_2Elist_2EAPPEND(A_27a),V1l),ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a))) ) ) ) )).

fof(conj_thm_2Erich__list_2EAPPEND__ASSOC__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1h] :
              ( mem(V1h,A_27a)
             => ! [V2l2] :
                  ( mem(V2l2,ty_2Elist_2Elist(A_27a))
                 => ! [V3l3] :
                      ( mem(V3l3,ty_2Elist_2Elist(A_27a))
                     => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2l2))),V3l3) = ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2ECONS(A_27a),V1h),ap(ap(c_2Elist_2EAPPEND(A_27a),V2l2),V3l3))) ) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(lamtp_f837,axiom,(
    ! [A_27c,A_27a,A_27b,A_27b,A_27c,V14x] :
      ( mem(V14x,A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27b))
         => mem(f837(A_27c,A_27a,A_27b,A_27b,A_27c,V14x,V0p),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27c)),bool)) ) ) )).

fof(lameq_f837,axiom,(
    ! [A_27c,A_27a,A_27b,A_27b,A_27c,V14x] :
      ( mem(V14x,A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27b))
         => ! [V15row] :
              ( mem(V15row,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))
             => ap(f837(A_27c,A_27a,A_27b,A_27b,A_27c,V14x,V0p),V15row) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27c)),ap(V15row,ap(V0p,V14x))),c_2Eoption_2ENONE(A_27c)) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0p] :
                      ( mem(V0p,arr(A_27a,A_27b))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27a,bool))
                         => ! [V2r] :
                              ( mem(V2r,arr(A_27a,A_27c))
                             => ! [V3p_27] :
                                  ( mem(V3p_27,arr(A_27d,A_27b))
                                 => ! [V4g_27] :
                                      ( mem(V4g_27,arr(A_27d,bool))
                                     => ! [V5r_27] :
                                          ( mem(V5r_27,arr(A_27d,A_27c))
                                         => ! [V6rows1] :
                                              ( mem(V6rows1,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                             => ! [V7rows2] :
                                                  ( mem(V7rows2,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                                 => ! [V8rows3] :
                                                      ( mem(V8rows3,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                                     => ! [V9v] :
                                                          ( mem(V9v,A_27b)
                                                         => ( ( ! [V10x] :
                                                                  ( mem(V10x,A_27a)
                                                                 => ( ( V9v = ap(V0p,V10x)
                                                                      & p(ap(V1g,V10x)) )
                                                                   => ? [V11x_27] :
                                                                        ( mem(V11x_27,A_27d)
                                                                        & ap(V0p,V10x) = ap(V3p_27,V11x_27)
                                                                        & p(ap(V4g_27,V11x_27)) ) ) )
                                                              & ! [V12x] :
                                                                  ( mem(V12x,A_27a)
                                                                 => ! [V13x_27] :
                                                                      ( mem(V13x_27,A_27d)
                                                                     => ( ( V9v = ap(V0p,V12x)
                                                                          & ap(V0p,V12x) = ap(V3p_27,V13x_27)
                                                                          & p(ap(V1g,V12x))
                                                                          & p(ap(V4g_27,V13x_27)) )
                                                                       => ap(V2r,V12x) = ap(V5r_27,V13x_27) ) ) )
                                                              & ! [V14x] :
                                                                  ( mem(V14x,A_27a)
                                                                 => ( ( V9v = ap(V0p,V14x)
                                                                      & p(ap(V1g,V14x)) )
                                                                   => p(ap(ap(c_2Elist_2EEVERY(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),f837(A_27c,A_27a,A_27b,A_27b,A_27c,V14x,V0p)),V7rows2)) ) ) )
                                                           => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V0p),V1g),V2r)),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V7rows2),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V3p_27),V4g_27),V5r_27)),V8rows3))))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),V7rows2)),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V3p_27),V4g_27),V5r_27)),V8rows3))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27b)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                 => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),V1rows) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),ap(ap(c_2Elist_2ESNOC(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),i(A_27b)),k(A_27b,c_2Ebool_2ET)),k(A_27b,c_2Ebool_2EARB(A_27a)))),V1rows)) ) ) ) ) )).

fof(lamtp_f838,axiom,(
    ! [A_27c,A_27b,A_27a,A_27a,A_27c,V7x] :
      ( mem(V7x,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => mem(f838(A_27c,A_27b,A_27a,A_27a,A_27c,V7x,V1p),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27c)),bool)) ) ) )).

fof(lameq_f838,axiom,(
    ! [A_27c,A_27b,A_27a,A_27a,A_27c,V7x] :
      ( mem(V7x,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V8row] :
              ( mem(V8row,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
             => ap(f838(A_27c,A_27b,A_27a,A_27a,A_27c,V7x,V1p),V8row) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27c)),ap(V8row,ap(V1p,V7x))),c_2Eoption_2ENONE(A_27c)) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( mem(V0v,A_27a)
                 => ! [V1p] :
                      ( mem(V1p,arr(A_27b,A_27a))
                     => ! [V2g] :
                          ( mem(V2g,arr(A_27b,bool))
                         => ! [V3r] :
                              ( mem(V3r,arr(A_27b,A_27c))
                             => ! [V4rows1] :
                                  ( mem(V4rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                                 => ! [V5rows2] :
                                      ( mem(V5rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                                     => ( ( ! [V6x] :
                                              ( mem(V6x,A_27b)
                                             => ap(V3r,V6x) = c_2Ebool_2EARB(A_27c) )
                                          & ! [V7x] :
                                              ( mem(V7x,A_27b)
                                             => ( ( V0v = ap(V1p,V7x)
                                                  & p(ap(V2g,V7x)) )
                                               => p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),f838(A_27c,A_27b,A_27a,A_27a,A_27c,V7x,V1p)),V5rows2)) ) ) )
                                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),V3r)),V5rows2))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4rows1),V5rows2)) ) ) ) ) ) ) ) ) ) ) )).
