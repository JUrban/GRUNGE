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

fof(mem_c_2Estring_2ECHR,axiom,(
    mem(c_2Estring_2ECHR,arr(ty_2Enum_2Enum,ty_2Estring_2Echar)) )).

fof(mem_c_2Estring_2EORD,axiom,(
    mem(c_2Estring_2EORD,arr(ty_2Estring_2Echar,ty_2Enum_2Enum)) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Etoto_2EcharOrd,axiom,(
    mem(c_2Etoto_2EcharOrd,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

fof(mem_c_2Etoto_2EnumOrd,axiom,(
    mem(c_2Etoto_2EnumOrd,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

fof(conj_thm_2Etoto_2ETO__equal__eq,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ap(ap(V0c,V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                    <=> V1x = V2y ) ) ) ) ) ) )).

fof(conj_thm_2Etoto_2ETO__numOrd,lemma,(
    p(ap(c_2Etoto_2ETotOrd(ty_2Enum_2Enum),c_2Etoto_2EnumOrd)) )).

fof(ax_thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Estring_2Echar)
     => ! [V1b] :
          ( mem(V1b,ty_2Estring_2Echar)
         => ap(ap(c_2Etoto_2EcharOrd,V0a),V1b) = ap(ap(c_2Etoto_2EnumOrd,ap(c_2Estring_2EORD,V0a)),ap(c_2Estring_2EORD,V1b)) ) ) )).

fof(conj_thm_2Etoto_2EcharOrd__eq__lem,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( ap(ap(c_2Etoto_2EnumOrd,V0a),V1b) = c_2EternaryComparisons_2EEQUAL
           => ap(ap(c_2Etoto_2EcharOrd,ap(c_2Estring_2ECHR,V0a)),ap(c_2Estring_2ECHR,V1b)) = c_2EternaryComparisons_2EEQUAL ) ) ) )).