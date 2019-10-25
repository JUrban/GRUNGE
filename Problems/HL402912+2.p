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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2EdefCNF_2EDEF,axiom,(
    mem(c_2EdefCNF_2EDEF,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))),bool)))) )).

fof(mem_c_2EdefCNF_2EUNIQUE,axiom,(
    mem(c_2EdefCNF_2EUNIQUE,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))),bool)))) )).

fof(ax_thm_2EdefCNF_2EDEF__def,axiom,
    ( ! [V0v] :
        ( mem(V0v,arr(ty_2Enum_2Enum,bool))
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( p(ap(ap(ap(c_2EdefCNF_2EDEF,V0v),V1n),c_2Elist_2ENIL(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))))))
            <=> $true ) ) )
    & ! [V2v] :
        ( mem(V2v,arr(ty_2Enum_2Enum,bool))
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4x] :
                ( mem(V4x,ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))))
               => ! [V5xs] :
                    ( mem(V5xs,ty_2Elist_2Elist(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))))
                   => ( p(ap(ap(ap(c_2EdefCNF_2EDEF,V2v),V3n),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))),V4x),V5xs)))
                    <=> ( p(ap(ap(ap(c_2EdefCNF_2EUNIQUE,V2v),V3n),V4x))
                        & p(ap(ap(ap(c_2EdefCNF_2EDEF,V2v),ap(c_2Enum_2ESUC,V3n)),V5xs)) ) ) ) ) ) ) )).

fof(conj_thm_2EdefCNF_2EFINAL__DEF,conjecture,(
    ! [V0v] :
      ( mem(V0v,arr(ty_2Enum_2Enum,bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,bool)
             => ( ( p(ap(V0v,V1n))
                <=> p(V2x) )
              <=> ( ( p(ap(V0v,V1n))
                  <=> p(V2x) )
                  & p(ap(ap(ap(c_2EdefCNF_2EDEF,V0v),ap(c_2Enum_2ESUC,V1n)),c_2Elist_2ENIL(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))))) ) ) ) ) ) )).
