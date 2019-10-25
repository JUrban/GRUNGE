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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Estring_2EORD,axiom,(
    mem(c_2Estring_2EORD,arr(ty_2Estring_2Echar,ty_2Enum_2Enum)) )).

fof(conj_thm_2Estring_2EORD__11,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Estring_2Echar)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Estring_2Echar)
         => ( ap(c_2Estring_2EORD,V0a) = ap(c_2Estring_2EORD,V1a_27)
          <=> V0a = V1a_27 ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Echar__compare,axiom,(
    mem(c_2EternaryComparisons_2Echar__compare,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2EternaryComparisons_2Enum__compare,axiom,(
    mem(c_2EternaryComparisons_2Enum__compare,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

fof(conj_thm_2Ecomparison_2Echar__cmp__def,lemma,(
    ! [V0c1] :
      ( mem(V0c1,ty_2Estring_2Echar)
     => ! [V1c2] :
          ( mem(V1c2,ty_2Estring_2Echar)
         => ap(ap(c_2EternaryComparisons_2Echar__compare,V0c1),V1c2) = ap(ap(c_2EternaryComparisons_2Enum__compare,ap(c_2Estring_2EORD,V0c1)),ap(c_2Estring_2EORD,V1c2)) ) ) )).

fof(conj_thm_2Ecomparison_2Enum__cmp__antisym,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ( ap(ap(c_2EternaryComparisons_2Enum__compare,V0x),V1y) = c_2EternaryComparisons_2EEQUAL
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Ecomparison_2Echar__cmp__antisym,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Estring_2Echar)
     => ! [V1y] :
          ( mem(V1y,ty_2Estring_2Echar)
         => ( ap(ap(c_2EternaryComparisons_2Echar__compare,V0x),V1y) = c_2EternaryComparisons_2EEQUAL
          <=> V0x = V1y ) ) ) )).
