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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Echar__compare,axiom,(
    mem(c_2EternaryComparisons_2Echar__compare,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(mem_c_2EternaryComparisons_2Estring__compare,axiom,(
    mem(c_2EternaryComparisons_2Estring__compare,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2EternaryComparisons_2Eordering))) )).

fof(ax_thm_2EternaryComparisons_2Estring__compare__def,axiom,(
    c_2EternaryComparisons_2Estring__compare = ap(c_2EternaryComparisons_2Elist__compare(ty_2Estring_2Echar,ty_2Estring_2Echar),c_2EternaryComparisons_2Echar__compare) )).

fof(conj_thm_2Ecomparison_2Estring__cmp__def,conjecture,(
    c_2EternaryComparisons_2Estring__compare = ap(c_2EternaryComparisons_2Elist__compare(ty_2Estring_2Echar,ty_2Estring_2Echar),c_2EternaryComparisons_2Echar__compare) )).
