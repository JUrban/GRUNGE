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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EOPTION__MCOMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eoption_2EOPTION__MCOMP(A_27a,A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),arr(arr(A_27c,ty_2Eoption_2Eoption(A_27b)),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))) ) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2EOPTION__MCOMP__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0g] :
                      ( mem(V0g,arr(A_27c,ty_2Eoption_2Eoption(A_27d)))
                     => ! [V1f] :
                          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                         => ( ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27d,A_27d,A_27d),V0g),c_2Eoption_2ESOME(A_27c)) = V0g
                            & ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27b,A_27b,A_27b),c_2Eoption_2ESOME(A_27b)),V1f) = V1f ) ) ) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c),arr(A_27a,arr(A_27b,A_27c)))) ) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2ECURRY__UNCURRY__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f)) = V0f ) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__CURRY__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0f)) = V0f ) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EMCOMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => mem(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),arr(arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(A_27c))),arr(arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27d,A_27d)))),arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))) ) ) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EMCOMP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [V0g] :
                          ( mem(V0g,arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(A_27c))))
                         => ! [V1f] :
                              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27d,A_27d)))))
                             => ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),V0g),V1f) = ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),ap(ap(c_2Eoption_2EOPTION__MCOMP(A_27c,A_27c,A_27c),ap(c_2Epair_2EUNCURRY(A_27d,A_27d,A_27d),V0g)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V1f))) ) ) ) ) ) ) ) )).

fof(conj_thm_2EerrorStateMonad_2EUNIT__CURRY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2EerrorStateMonad_2EUNIT(A_27b,A_27b) = ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(conj_thm_2EerrorStateMonad_2EMCOMP__ID,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0g] :
                                  ( mem(V0g,arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                 => ! [V1f] :
                                      ( mem(V1f,arr(A_27d,arr(A_27e,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27f,A_27f)))))
                                     => ( ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27a,A_27a,A_27a,A_27a,A_27a),V0g),c_2EerrorStateMonad_2EUNIT(A_27b,A_27b)) = V0g
                                        & ap(ap(c_2EerrorStateMonad_2EMCOMP(A_27d,A_27d,A_27d,A_27d,A_27d),c_2EerrorStateMonad_2EUNIT(A_27g,A_27g)),V1f) = V1f ) ) ) ) ) ) ) ) ) ) )).
