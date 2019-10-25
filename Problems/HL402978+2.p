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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) )).

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

fof(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0P] :
            ( mem(V0P,arr(A_27a,bool))
           => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
            <=> $false ) )
        & ! [V1P] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                    <=> ( p(ap(V1P,V2h))
                        | p(ap(ap(c_2Elist_2EEXISTS(A_27a),V1P),V3t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EIS__SOME__EQ__NOT__NONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
         => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V0x))
          <=> V0x != c_2Eoption_2ENONE(A_27a) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool))) ) ) )).

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

fof(conj_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__REWRITES,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0v] :
                        ( mem(V0v,A_27a)
                       => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))))
                        <=> $false ) )
                    & ! [V1v] :
                        ( mem(V1v,A_27c)
                       => ! [V2r] :
                            ( mem(V2r,arr(A_27c,ty_2Eoption_2Eoption(A_27d)))
                           => ! [V3rs] :
                                ( mem(V3rs,ty_2Elist_2Elist(arr(A_27c,ty_2Eoption_2Eoption(A_27d))))
                               => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27c),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27c,ty_2Eoption_2Eoption(A_27d))),V2r),V3rs)))
                                <=> ( ap(V2r,V1v) != c_2Eoption_2ENONE(A_27d)
                                    | p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27c),V1v),V3rs)) ) ) ) ) ) ) ) ) ) ) )).
