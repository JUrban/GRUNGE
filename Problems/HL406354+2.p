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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

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

fof(mem_c_2Etoto_2ElexTO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Etoto_2ElexTO(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2EternaryComparisons_2Eordering))))) ) ) )).

fof(mem_c_2Etoto_2Elextoto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Etoto_2Elextoto(A_27a,A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Etoto_2Etoto(A_27b),ty_2Etoto_2Etoto(ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(conj_thm_2Etoto_2ETotOrd__apto,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) ) )).

fof(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
           => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) ) )).

fof(ax_thm_2Etoto_2Elextoto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
             => ! [V1v] :
                  ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
                 => ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v) = ap(c_2Etoto_2ETO(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c)),ap(c_2Etoto_2Eapto(A_27b),V1v))) ) ) ) ) )).

fof(conj_thm_2Etoto_2ElexTO__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
             => ! [V1V] :
                  ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                 => ( ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0R))
                      & p(ap(c_2Etoto_2ETotOrd(A_27b),V1V)) )
                   => ! [V2x] :
                        ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
                       => ! [V3y] :
                            ( mem(V3y,ty_2Epair_2Eprod(A_27a,A_27a))
                           => ap(ap(ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),V0R),V1V),V2x),V3y) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V0R,ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27a,A_27a),V3y))),c_2EternaryComparisons_2ELESS),ap(ap(V1V,ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27a,A_27a),V3y))),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ETO__lexTO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
             => ! [V1V] :
                  ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                 => ( ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0R))
                      & p(ap(c_2Etoto_2ETotOrd(A_27b),V1V)) )
                   => p(ap(c_2Etoto_2ETotOrd(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),V0R),V1V))) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2Epre__aplextoto,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
             => ! [V1v] :
                  ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
                 => ! [V2x] :
                      ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ! [V3y] :
                          ( mem(V3y,ty_2Epair_2Eprod(A_27a,A_27a))
                         => ap(ap(ap(c_2Etoto_2Eapto(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v)),V2x),V3y) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27a,A_27a),V3y))),c_2EternaryComparisons_2ELESS),ap(ap(ap(c_2Etoto_2Eapto(A_27b),V1v),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27a,A_27a),V3y))),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) )).
