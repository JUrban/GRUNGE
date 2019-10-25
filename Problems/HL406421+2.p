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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Estring_2EORD,axiom,(
    mem(c_2Estring_2EORD,arr(ty_2Estring_2Echar,ty_2Enum_2Enum)) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Echar__compare,axiom,(
    mem(c_2EternaryComparisons_2Echar__compare,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2EternaryComparisons_2Enum__compare,axiom,(
    mem(c_2EternaryComparisons_2Enum__compare,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

fof(ax_thm_2EternaryComparisons_2Echar__compare__def,axiom,(
    ! [V0c1] :
      ( mem(V0c1,ty_2Estring_2Echar)
     => ! [V1c2] :
          ( mem(V1c2,ty_2Estring_2Echar)
         => ap(ap(c_2EternaryComparisons_2Echar__compare,V0c1),V1c2) = ap(ap(c_2EternaryComparisons_2Enum__compare,ap(c_2Estring_2EORD,V0c1)),ap(c_2Estring_2EORD,V1c2)) ) ) )).

fof(conj_thm_2Ecomparison_2Echar__cmp__def,conjecture,(
    ! [V0c1] :
      ( mem(V0c1,ty_2Estring_2Echar)
     => ! [V1c2] :
          ( mem(V1c2,ty_2Estring_2Echar)
         => ap(ap(c_2EternaryComparisons_2Echar__compare,V0c1),V1c2) = ap(ap(c_2EternaryComparisons_2Enum__compare,ap(c_2Estring_2EORD,V0c1)),ap(c_2Estring_2EORD,V1c2)) ) ) )).
