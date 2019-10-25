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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

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

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

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

fof(mem_c_2EternaryComparisons_2Epair__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2EternaryComparisons_2Epair__compare(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27c,arr(A_27d,ty_2EternaryComparisons_2Eordering)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2EternaryComparisons_2Eordering))))) ) ) ) ) )).

fof(ax_thm_2EternaryComparisons_2Epair__compare__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0c1] :
                      ( mem(V0c1,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => ! [V1c2] :
                          ( mem(V1c2,arr(A_27c,arr(A_27d,ty_2EternaryComparisons_2Eordering)))
                         => ! [V2a] :
                              ( mem(V2a,A_27a)
                             => ! [V3b] :
                                  ( mem(V3b,A_27c)
                                 => ! [V4x] :
                                      ( mem(V4x,A_27b)
                                     => ! [V5y] :
                                          ( mem(V5y,A_27d)
                                         => ap(ap(ap(ap(c_2EternaryComparisons_2Epair__compare(A_27a,A_27a,A_27a,A_27a),V0c1),V1c2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4x),V5y)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V0c1,V2a),V4x)),c_2EternaryComparisons_2ELESS),ap(ap(V1c2,V3b),V5y)),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecomparison_2Epair__cmp__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0c1] :
                      ( mem(V0c1,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => ! [V1c2] :
                          ( mem(V1c2,arr(A_27c,arr(A_27d,ty_2EternaryComparisons_2Eordering)))
                         => ! [V2x] :
                              ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
                             => ! [V3y] :
                                  ( mem(V3y,ty_2Epair_2Eprod(A_27b,A_27b))
                                 => ap(ap(ap(ap(c_2EternaryComparisons_2Epair__compare(A_27a,A_27a,A_27a,A_27a),V0c1),V1c2),V2x),V3y) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V0c1,ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27b,A_27b),V3y))),c_2EternaryComparisons_2ELESS),ap(ap(V1c2,ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27b,A_27b),V3y))),c_2EternaryComparisons_2EGREATER) ) ) ) ) ) ) ) ) )).
