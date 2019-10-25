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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Enum__compare,axiom,(
    mem(c_2EternaryComparisons_2Enum__compare,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

fof(ax_thm_2EternaryComparisons_2Enum__compare__def,axiom,(
    ! [V0n1] :
      ( mem(V0n1,ty_2Enum_2Enum)
     => ! [V1n2] :
          ( mem(V1n2,ty_2Enum_2Enum)
         => ap(ap(c_2EternaryComparisons_2Enum__compare,V0n1),V1n2) = ap(ap(ap(c_2Ebool_2ECOND(ty_2EternaryComparisons_2Eordering),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0n1),V1n2)),c_2EternaryComparisons_2EEQUAL),ap(ap(ap(c_2Ebool_2ECOND(ty_2EternaryComparisons_2Eordering),ap(ap(c_2Eprim__rec_2E_3C,V0n1),V1n2)),c_2EternaryComparisons_2ELESS),c_2EternaryComparisons_2EGREATER)) ) ) )).

fof(conj_thm_2Ecomparison_2Enum__cmp__def,conjecture,(
    ! [V0n1] :
      ( mem(V0n1,ty_2Enum_2Enum)
     => ! [V1n2] :
          ( mem(V1n2,ty_2Enum_2Enum)
         => ap(ap(c_2EternaryComparisons_2Enum__compare,V0n1),V1n2) = ap(ap(ap(c_2Ebool_2ECOND(ty_2EternaryComparisons_2Eordering),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0n1),V1n2)),c_2EternaryComparisons_2EEQUAL),ap(ap(ap(c_2Ebool_2ECOND(ty_2EternaryComparisons_2Eordering),ap(ap(c_2Eprim__rec_2E_3C,V0n1),V1n2)),c_2EternaryComparisons_2ELESS),c_2EternaryComparisons_2EGREATER)) ) ) )).