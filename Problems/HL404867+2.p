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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eordering2num,axiom,(
    mem(c_2EternaryComparisons_2Eordering2num,arr(ty_2EternaryComparisons_2Eordering,ty_2Enum_2Enum)) )).

fof(conj_thm_2EternaryComparisons_2Eordering2num__11,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2EternaryComparisons_2Eordering)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2EternaryComparisons_2Eordering)
         => ( ap(c_2EternaryComparisons_2Eordering2num,V0a) = ap(c_2EternaryComparisons_2Eordering2num,V1a_27)
          <=> V0a = V1a_27 ) ) ) )).

fof(conj_thm_2EternaryComparisons_2Eordering__EQ__ordering,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2EternaryComparisons_2Eordering)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2EternaryComparisons_2Eordering)
         => ( V0a = V1a_27
          <=> ap(c_2EternaryComparisons_2Eordering2num,V0a) = ap(c_2EternaryComparisons_2Eordering2num,V1a_27) ) ) ) )).
