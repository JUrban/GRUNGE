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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eoption__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(conj_thm_2EternaryComparisons_2Eoption__compare__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V1v0] :
                  ( mem(V1v0,A_27b)
                 => ! [V2v3] :
                      ( mem(V2v3,A_27a)
                     => ! [V3v1] :
                          ( mem(V3v1,A_27a)
                         => ! [V4v2] :
                              ( mem(V4v2,A_27b)
                             => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0)) = c_2EternaryComparisons_2ELESS
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EGREATER
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2)) = ap(ap(V0c,V3v1),V4v2) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecomparison_2Eoption__cmp__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V1v0] :
                  ( mem(V1v0,A_27b)
                 => ! [V2v3] :
                      ( mem(V2v3,A_27a)
                     => ! [V3v1] :
                          ( mem(V3v1,A_27a)
                         => ! [V4v2] :
                              ( mem(V4v2,A_27b)
                             => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0)) = c_2EternaryComparisons_2ELESS
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EGREATER
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2)) = ap(ap(V0c,V3v1),V4v2) ) ) ) ) ) ) ) ) )).
