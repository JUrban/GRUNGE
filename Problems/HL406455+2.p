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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2ESUB__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m)),V0n)) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ETAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Elist_2ELENGTH__TAKE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ETAKE(A_27a),V0n),V1l)) = V0n ) ) ) ) )).

fof(mem_c_2Ebitstring_2Eshiftr,axiom,(
    mem(c_2Ebitstring_2Eshiftr,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) )).

fof(ax_thm_2Ebitstring_2Eshiftr__def,axiom,(
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Eshiftr,V0v),V1m) = ap(ap(c_2Elist_2ETAKE(bool),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V0v)),V1m)),V0v) ) ) )).

fof(conj_thm_2Ebitstring_2Elength__shiftr,conjecture,(
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Eshiftr,V0v),V1n)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V0v)),V1n) ) ) )).
