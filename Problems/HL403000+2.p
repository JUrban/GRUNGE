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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

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

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a0] :
          ( mem(V0a0,A_27a)
         => ! [V1a1] :
              ( mem(V1a1,ty_2Elist_2Elist(A_27a))
             => ! [V2a0_27] :
                  ( mem(V2a0_27,A_27a)
                 => ! [V3a1_27] :
                      ( mem(V3a1_27,ty_2Elist_2Elist(A_27a))
                     => ( ap(ap(c_2Elist_2ECONS(A_27a),V0a0),V1a1) = ap(ap(c_2Elist_2ECONS(A_27a),V2a0_27),V3a1_27)
                      <=> ( V0a0 = V2a0_27
                          & V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a))),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V1rows),V1rows)) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows2] :
                      ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V1rows1),V2rows2))
                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V1rows1) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V2rows2) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1a] :
                  ( mem(V1rows1a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows1b] :
                      ( mem(V2rows1b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3rows2a] :
                          ( mem(V3rows2a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                         => ! [V4rows2b] :
                              ( mem(V4rows2b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V1rows1a),V2rows1b))
                               => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),V3rows2a),V4rows2b))
                                 => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1a),V3rows2a)),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1b),V4rows2b))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f854,axiom,(
    ! [A_27b,A_27c,A_27b,V4x] :
      ( mem(V4x,A_27b)
     => mem(f854(A_27b,A_27c,A_27b,V4x),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) ) )).

fof(lameq_f854,axiom,(
    ! [A_27b,A_27c,A_27b,V4x] :
      ( mem(V4x,A_27b)
     => ! [V5r] :
          ( mem(V5r,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
         => ap(f854(A_27b,A_27c,A_27b,V4x),V5r) = ap(V5r,V4x) ) ) )).

fof(lamtp_f856,axiom,(
    ! [A_27b,A_27c,A_27b,V6x] :
      ( mem(V6x,A_27b)
     => mem(f856(A_27b,A_27c,A_27b,V6x),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) ) )).

fof(lameq_f856,axiom,(
    ! [A_27b,A_27c,A_27b,V6x] :
      ( mem(V6x,A_27b)
     => ! [V7r] :
          ( mem(V7r,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
         => ap(f856(A_27b,A_27c,A_27b,V6x),V7r) = ap(V7r,V6x) ) ) )).

fof(lamtp_f855,axiom,(
    ! [A_27c,A_27b,A_27b,V3rows] :
      ( mem(V3rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
     => mem(f855(A_27c,A_27b,A_27b,V3rows),arr(A_27b,A_27c)) ) )).

fof(lameq_f855,axiom,(
    ! [A_27c,A_27b,A_27b,V3rows] :
      ( mem(V3rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
     => ! [V6x] :
          ( mem(V6x,A_27b)
         => ap(f855(A_27c,A_27b,A_27b,V3rows),V6x) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V6x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f856(A_27b,A_27c,A_27b,V6x)),V3rows)) ) ) )).

fof(lamtp_f857,axiom,(
    ! [A_27a,A_27c,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => mem(f857(A_27a,A_27c,A_27b,V2g,V1p),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) ) ) )).

fof(lameq_f857,axiom,(
    ! [A_27a,A_27c,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V8r] :
              ( mem(V8r,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
             => ap(f857(A_27a,A_27c,A_27b,V2g,V1p),V8r) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27c,A_27c,A_27c),V1p),V2g),V8r) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,lemma,(
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
                         => ! [V3rows] :
                              ( mem(V3rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
                             => ( ! [V4x] :
                                    ( mem(V4x,A_27b)
                                   => p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27b,A_27b),V4x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f854(A_27b,A_27c,A_27b,V4x)),V3rows))) )
                               => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27a),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),f855(A_27c,A_27b,A_27b,V3rows))),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f857(A_27a,A_27c,A_27b,V2g,V1p)),V3rows))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f859,axiom,(
    ! [A_27b,A_27c,A_27b,V8x] :
      ( mem(V8x,A_27b)
     => mem(f859(A_27b,A_27c,A_27b,V8x),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) ) )).

fof(lameq_f859,axiom,(
    ! [A_27b,A_27c,A_27b,V8x] :
      ( mem(V8x,A_27b)
     => ! [V9r] :
          ( mem(V9r,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
         => ap(f859(A_27b,A_27c,A_27b,V8x),V9r) = ap(V9r,V8x) ) ) )).

fof(lamtp_f858,axiom,(
    ! [A_27c,A_27b,A_27b,V5rows] :
      ( mem(V5rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
     => mem(f858(A_27c,A_27b,A_27b,V5rows),arr(A_27b,A_27c)) ) )).

fof(lameq_f858,axiom,(
    ! [A_27c,A_27b,A_27b,V5rows] :
      ( mem(V5rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
     => ! [V8x] :
          ( mem(V8x,A_27b)
         => ap(f858(A_27c,A_27b,A_27b,V5rows),V8x) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V8x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f859(A_27b,A_27c,A_27b,V8x)),V5rows)) ) ) )).

fof(lamtp_f860,axiom,(
    ! [A_27a,A_27c,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => mem(f860(A_27a,A_27c,A_27b,V2g,V1p),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) ) ) )).

fof(lameq_f860,axiom,(
    ! [A_27a,A_27c,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,A_27a))
         => ! [V10r] :
              ( mem(V10r,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
             => ap(f860(A_27a,A_27c,A_27b,V2g,V1p),V10r) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27c,A_27c,A_27c),V1p),V2g),V10r) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,conjecture,(
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
                         => ! [V3rows1] :
                              ( mem(V3rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                             => ! [V4rows2] :
                                  ( mem(V4rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                                 => ! [V5rows] :
                                      ( mem(V5rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
                                     => ( ! [V6x] :
                                            ( mem(V6x,A_27b)
                                           => p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27b,A_27b),V6x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f856(A_27b,A_27c,A_27b,V6x)),V5rows))) )
                                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V3rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),f858(A_27c,A_27b,A_27b,V5rows))),V4rows2))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V3rows1),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))),f860(A_27a,A_27c,A_27b,V2g,V1p)),V5rows))),V4rows2)) ) ) ) ) ) ) ) ) ) ) )).
