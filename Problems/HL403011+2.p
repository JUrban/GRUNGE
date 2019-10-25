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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(conj_thm_2Eoption_2EIS__SOME__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x)))
                  <=> p(ap(c_2Eoption_2EIS__SOME(A_27a),V1x)) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(lamtp_f391,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V0P] :
          ( mem(V0P,arr(A_27b,bool))
         => mem(f391(A_27b,A_27a,V1f,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f391,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V0P] :
          ( mem(V0P,arr(A_27b,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f391(A_27b,A_27a,V1f,V0P),V3x) = ap(V0P,ap(V1f,V3x)) ) ) ) )).

fof(conj_thm_2Elist_2EEXISTS__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27b,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(c_2Elist_2EEXISTS(A_27b),V0P),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V2l)))
                      <=> p(ap(ap(c_2Elist_2EEXISTS(A_27a),f391(A_27b,A_27a,V1f,V0P)),V2l)) ) ) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__LIFT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27c)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ) ) ) )).

fof(lamtp_f842,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0v] :
      ( mem(V0v,A_27a)
     => mem(f842(A_27b,A_27a,A_27a,A_27b,V0v),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) )).

fof(lameq_f842,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0v] :
      ( mem(V0v,A_27a)
     => ! [V2r] :
          ( mem(V2r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ap(f842(A_27b,A_27a,A_27a,A_27b,V0v),V2r) = ap(c_2Eoption_2EIS__SOME(A_27b),ap(V2r,V0v)) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rs] :
                  ( mem(V1rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),V0v),V1rs))
                  <=> p(ap(ap(c_2Elist_2EEXISTS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f842(A_27b,A_27a,A_27a,A_27b,V0v)),V1rs)) ) ) ) ) ) )).

fof(lamtp_f868,axiom,(
    ! [A_27c,A_27b,A_27a,V1r] :
      ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f868(A_27c,A_27b,A_27a,V1r,V0f),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )).

fof(lameq_f868,axiom,(
    ! [A_27c,A_27b,A_27a,V1r] :
      ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f868(A_27c,A_27b,A_27a,V1r,V0f),V2x) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V0f),ap(V1r,V2x)) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__LIFT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1r] :
                      ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
                     => ap(ap(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27a,A_27a,A_27a),V0f),V1r) = f868(A_27c,A_27b,A_27a,V1r,V0f) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__LIFT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1v] :
                      ( mem(V1v,A_27c)
                     => ! [V2rows] :
                          ( mem(V2rows,ty_2Elist_2Elist(arr(A_27c,ty_2Eoption_2Eoption(A_27a))))
                         => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27c),V1v),V2rows))
                           => p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27c),V1v),ap(ap(c_2Elist_2EMAP(arr(A_27c,ty_2Eoption_2Eoption(A_27a)),arr(A_27c,ty_2Eoption_2Eoption(A_27a))),ap(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27c,A_27c,A_27c),V0f)),V2rows))) ) ) ) ) ) ) ) )).
