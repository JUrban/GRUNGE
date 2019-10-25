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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( mem(V1x,A_27a)
                 => p(ap(V0P,V1x)) )
          <=> ? [V2x] :
                ( mem(V2x,A_27a)
                & ~ p(ap(V0P,V2x)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a),A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EQ__NONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,bool))
                     => ! [V2r] :
                          ( mem(V2r,arr(A_27b,A_27a))
                         => ! [V3i] :
                              ( mem(V3i,A_27c)
                             => ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0p),V1g),V2r),V3i) = c_2Eoption_2ENONE(A_27a)
                              <=> ! [V4x] :
                                    ( mem(V4x,A_27b)
                                   => ~ p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0p),V1g),V3i),V4x)) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f826,axiom,(
    ! [A_27b,A_27d,V0v] :
      ( mem(V0v,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f826(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

fof(lameq_f826,axiom,(
    ! [A_27b,A_27d,V0v] :
      ( mem(V0v,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V5x] :
                  ( mem(V5x,A_27d)
                 => ap(f826(A_27b,A_27d,V0v,V1p,V2g),V5x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V5x) ) ) ) ) )).

fof(lamtp_f827,axiom,(
    ! [A_27b,A_27d,V0v] :
      ( mem(V0v,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f827(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

fof(lameq_f827,axiom,(
    ! [A_27b,A_27d,V0v] :
      ( mem(V0v,A_27b)
     => ! [V1p] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V6x] :
                  ( mem(V6x,A_27d)
                 => ap(f827(A_27b,A_27d,V0v,V1p,V2g),V6x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V6x) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EVAL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0v] :
                      ( mem(V0v,A_27b)
                     => ! [V1p] :
                          ( mem(V1p,arr(A_27d,A_27b))
                         => ! [V2g] :
                              ( mem(V2g,arr(A_27d,bool))
                             => ! [V3r] :
                                  ( mem(V3r,arr(A_27d,A_27c))
                                 => ! [V4rs] :
                                      ( mem(V4rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                     => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a)
                                        & ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),V3r)),V4rs)) = ap(ap(ap(c_2Ebool_2ECOND(A_27c),ap(c_2Ebool_2E_3F(A_27d),f826(A_27b,A_27d,V0v,V1p,V2g))),ap(V3r,ap(c_2Emin_2E_40(A_27d),f827(A_27b,A_27d,V0v,V1p,V2g)))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),V4rs)) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f828,axiom,(
    ! [A_27c,A_27b,V3v] :
      ( mem(V3v,A_27c)
     => ! [V0p] :
          ( mem(V0p,arr(A_27b,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,bool))
             => mem(f828(A_27c,A_27b,V3v,V0p,V1g),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f828,axiom,(
    ! [A_27c,A_27b,V3v] :
      ( mem(V3v,A_27c)
     => ! [V0p] :
          ( mem(V0p,arr(A_27b,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,bool))
             => ! [V5x] :
                  ( mem(V5x,A_27b)
                 => ap(f828(A_27c,A_27b,V3v,V0p,V1g),V5x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0p),V1g),V3v),V5x) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EVAL__MATCH,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,bool))
                     => ! [V2r] :
                          ( mem(V2r,arr(A_27b,A_27a))
                         => ! [V3v] :
                              ( mem(V3v,A_27c)
                             => ! [V4rs] :
                                  ( mem(V4rs,ty_2Elist_2Elist(arr(A_27c,ty_2Eoption_2Eoption(A_27a))))
                                 => ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0p),V1g),V2r),V3v) != c_2Eoption_2ENONE(A_27a)
                                   => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V3v),ap(ap(c_2Elist_2ECONS(arr(A_27c,ty_2Eoption_2Eoption(A_27a))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0p),V1g),V2r)),V4rs)) = ap(V2r,ap(c_2Emin_2E_40(A_27b),f828(A_27c,A_27b,V3v,V0p,V1g))) ) ) ) ) ) ) ) ) ) )).
