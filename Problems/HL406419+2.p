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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Ebool__compare,axiom,(
    mem(c_2EternaryComparisons_2Ebool__compare,arr(bool,arr(bool,ty_2EternaryComparisons_2Eordering))) )).

fof(conj_thm_2EternaryComparisons_2Ebool__compare__def,lemma,
    ( ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2ET),c_2Ebool_2ET) = c_2EternaryComparisons_2EEQUAL
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2EF),c_2Ebool_2EF) = c_2EternaryComparisons_2EEQUAL
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2ET),c_2Ebool_2EF) = c_2EternaryComparisons_2EGREATER
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2EF),c_2Ebool_2ET) = c_2EternaryComparisons_2ELESS )).

fof(conj_thm_2Ecomparison_2Ebool__cmp__def,conjecture,
    ( ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2ET),c_2Ebool_2ET) = c_2EternaryComparisons_2EEQUAL
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2EF),c_2Ebool_2EF) = c_2EternaryComparisons_2EEQUAL
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2ET),c_2Ebool_2EF) = c_2EternaryComparisons_2EGREATER
    & ap(ap(c_2EternaryComparisons_2Ebool__compare,c_2Ebool_2EF),c_2Ebool_2ET) = c_2EternaryComparisons_2ELESS )).
