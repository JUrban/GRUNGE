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

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eind__type_2Erecspace,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eind__type_2Erecspace(A0)) ) )).

fof(mem_c_2Eind__type_2EZRECSPACE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZRECSPACE(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Eind__type_2Edest__rec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2Edest__rec(A_27a),arr(ty_2Eind__type_2Erecspace(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eind__type_2Emk__rec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2Emk__rec(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),ty_2Eind__type_2Erecspace(A_27a))) ) )).

fof(ax_thm_2Eind__type_2Erecspace__repfns,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Eind__type_2Erecspace(A_27a))
           => ap(c_2Eind__type_2Emk__rec(A_27a),ap(c_2Eind__type_2Edest__rec(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
           => ( p(ap(c_2Eind__type_2EZRECSPACE(A_27a),V1r))
            <=> ap(c_2Eind__type_2Edest__rec(A_27a),ap(c_2Eind__type_2Emk__rec(A_27a),V1r)) = V1r ) ) ) ) )).

fof(conj_thm_2Eind__type_2EDEST__REC__INJ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eind__type_2Erecspace(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Eind__type_2Erecspace(A_27a))
             => ( ap(c_2Eind__type_2Edest__rec(A_27a),V0x) = ap(c_2Eind__type_2Edest__rec(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).
