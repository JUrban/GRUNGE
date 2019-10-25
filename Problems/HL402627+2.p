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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V1e] :
                    ( mem(V1e,A_27b)
                   => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V3e] :
                    ( mem(V3e,A_27b)
                   => ! [V4x] :
                        ( mem(V4x,A_27a)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(V2f,V4x),ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),V5l)) ) ) ) ) ) ) ) )).

fof(mem_c_2Erich__list_2EPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2EPREFIX(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(lamtp_f779,axiom,(
    ! [A_27a,A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f779(A_27a,A_27a,V2x,V0P),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) ) )).

fof(lameq_f779,axiom,(
    ! [A_27a,A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3l_27] :
              ( mem(V3l_27,ty_2Elist_2Elist(A_27a))
             => ap(f779(A_27a,A_27a,V2x,V0P),V3l_27) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(V0P,V2x)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V3l_27)),c_2Elist_2ENIL(A_27a)) ) ) ) )).

fof(lamtp_f778,axiom,(
    ! [A_27a,A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f778(A_27a,A_27a,A_27a,V0P),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f778,axiom,(
    ! [A_27a,A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f778(A_27a,A_27a,A_27a,V0P),V2x) = f779(A_27a,A_27a,V2x,V0P) ) ) )).

fof(conj_thm_2Erich__list_2EPREFIX__FOLDR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Erich__list_2EPREFIX(A_27a),V0P),V1l) = ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f778(A_27a,A_27a,A_27a,V0P)),c_2Elist_2ENIL(A_27a)),V1l) ) ) ) )).

fof(conj_thm_2Erich__list_2EPREFIX,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0P] :
                ( mem(V0P,arr(A_27a,bool))
               => ap(ap(c_2Erich__list_2EPREFIX(A_27a),V0P),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) )
            & ! [V1P] :
                ( mem(V1P,arr(A_27b,bool))
               => ! [V2x] :
                    ( mem(V2x,A_27b)
                   => ! [V3l] :
                        ( mem(V3l,ty_2Elist_2Elist(A_27b))
                       => ap(ap(c_2Erich__list_2EPREFIX(A_27b),V1P),ap(ap(c_2Elist_2ECONS(A_27b),V2x),V3l)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27b)),ap(V1P,V2x)),ap(ap(c_2Elist_2ECONS(A_27b),V2x),ap(ap(c_2Erich__list_2EPREFIX(A_27b),V1P),V3l))),c_2Elist_2ENIL(A_27b)) ) ) ) ) ) ) )).
