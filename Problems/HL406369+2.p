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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2EListOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2EListOrd(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),ty_2Etoto_2Etoto(A_27a))) ) )).

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2Elistoto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Elistoto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),ty_2Etoto_2Etoto(ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
           => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) ) )).

fof(conj_thm_2Etoto_2ETO__ListOrd,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => p(ap(c_2Etoto_2ETotOrd(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2EListOrd(A_27a),V0c))) ) ) )).

fof(conj_thm_2Etoto_2EListOrd__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ( ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)) = c_2EternaryComparisons_2EEQUAL
            & ! [V1b] :
                ( mem(V1b,A_27a)
               => ! [V2y] :
                    ( mem(V2y,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V1b),V2y)) = c_2EternaryComparisons_2ELESS ) )
            & ! [V3a] :
                ( mem(V3a,A_27a)
               => ! [V4x] :
                    ( mem(V4x,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),ap(ap(c_2Elist_2ECONS(A_27a),V3a),V4x)),c_2Elist_2ENIL(A_27a)) = c_2EternaryComparisons_2EGREATER ) )
            & ! [V5a] :
                ( mem(V5a,A_27a)
               => ! [V6x] :
                    ( mem(V6x,ty_2Elist_2Elist(A_27a))
                   => ! [V7b] :
                        ( mem(V7b,A_27a)
                       => ! [V8y] :
                            ( mem(V8y,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),ap(ap(c_2Elist_2ECONS(A_27a),V5a),V6x)),ap(ap(c_2Elist_2ECONS(A_27a),V7b),V8y)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V5a),V7b)),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),V6x),V8y)),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) )).

fof(ax_thm_2Etoto_2Elistoto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2Elistoto(A_27a),V0c) = ap(c_2Etoto_2ETO(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2EListOrd(A_27a),V0c)) ) ) )).

fof(conj_thm_2Etoto_2Eaplistoto,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ( ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a)) = c_2EternaryComparisons_2EEQUAL
            & ! [V1b] :
                ( mem(V1b,A_27a)
               => ! [V2y] :
                    ( mem(V2y,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V1b),V2y)) = c_2EternaryComparisons_2ELESS ) )
            & ! [V3a] :
                ( mem(V3a,A_27a)
               => ! [V4x] :
                    ( mem(V4x,ty_2Elist_2Elist(A_27a))
                   => ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),ap(ap(c_2Elist_2ECONS(A_27a),V3a),V4x)),c_2Elist_2ENIL(A_27a)) = c_2EternaryComparisons_2EGREATER ) )
            & ! [V5a] :
                ( mem(V5a,A_27a)
               => ! [V6x] :
                    ( mem(V6x,ty_2Elist_2Elist(A_27a))
                   => ! [V7b] :
                        ( mem(V7b,A_27a)
                       => ! [V8y] :
                            ( mem(V8y,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),ap(ap(c_2Elist_2ECONS(A_27a),V5a),V6x)),ap(ap(c_2Elist_2ECONS(A_27a),V7b),V8y)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V5a),V7b)),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),V6x),V8y)),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) )).
