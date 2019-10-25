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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(ax_thm_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f] :
            ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
           => ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),c_2Enum_2E0) = c_2Elist_2ENIL(A_27a) )
        & ! [V1f] :
            ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Elist_2ESNOC(A_27a),ap(V1f,V2n)),ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),V2n)) ) ) ) ) )).

fof(mem_c_2Erich__list_2ECOUNT__LIST,axiom,(
    mem(c_2Erich__list_2ECOUNT__LIST,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum))) )).

fof(conj_thm_2Erich__list_2ECOUNT__LIST__GENLIST,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Erich__list_2ECOUNT__LIST,V0n) = ap(ap(c_2Elist_2EGENLIST(ty_2Enum_2Enum),c_2Ecombin_2EI(ty_2Enum_2Enum)),V0n) ) )).

fof(conj_thm_2Erich__list_2ECOUNT__LIST__SNOC,conjecture,
    ( ap(c_2Erich__list_2ECOUNT__LIST,c_2Enum_2E0) = c_2Elist_2ENIL(ty_2Enum_2Enum)
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Erich__list_2ECOUNT__LIST,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Elist_2ESNOC(ty_2Enum_2Enum),V0n),ap(c_2Erich__list_2ECOUNT__LIST,V0n)) ) )).
