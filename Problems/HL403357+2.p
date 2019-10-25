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

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ebag_2EBAG__GEN__PROD,axiom,(
    mem(c_2Ebag_2EBAG__GEN__PROD,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2EITBAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebag_2EITBAG(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27b,A_27b)))) ) ) )).

fof(conj_thm_2Ebag_2EITBAG__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1acc] :
                  ( mem(V1acc,A_27b)
                 => ap(ap(ap(c_2Ebag_2EITBAG(A_27a,A_27a),V0f),c_2Ebag_2EEMPTY__BAG(A_27a)),V1acc) = V1acc ) ) ) ) )).

fof(ax_thm_2Ebag_2EBAG__GEN__PROD__def,axiom,(
    ! [V0bag] :
      ( mem(V0bag,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebag_2EBAG__GEN__PROD,V0bag),V1n) = ap(ap(ap(c_2Ebag_2EITBAG(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Earithmetic_2E_2A),V0bag),V1n) ) ) )).

fof(conj_thm_2Ebag_2EBAG__GEN__PROD__EMPTY,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ebag_2EBAG__GEN__PROD,c_2Ebag_2EEMPTY__BAG(ty_2Enum_2Enum)),V0n) = V0n ) )).
