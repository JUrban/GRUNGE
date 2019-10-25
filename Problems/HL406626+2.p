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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(ne_ty_2Eenumeral_2Ebt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eenumeral_2Ebt(A0)) ) )).

fof(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EENUMERAL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eenumeral_2EOL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EOL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Eenumeral_2EOWL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2EOWL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool)))) ) )).

fof(mem_c_2Eenumeral_2Ebt__to__ol,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eenumeral_2Ebt__to__ol(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Eenumeral_2Eol__set,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1t] :
              ( mem(V1t,ty_2Eenumeral_2Ebt(A_27a))
             => ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),V1t) = ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Eenumeral_2Ebt__to__ol(A_27a),V0cmp),V1t)) ) ) ) )).

fof(conj_thm_2Eenumeral_2EOL__bt__to__ol,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1t] :
              ( mem(V1t,ty_2Eenumeral_2Ebt(A_27a))
             => p(ap(ap(c_2Eenumeral_2EOL(A_27a),V0cmp),ap(ap(c_2Eenumeral_2Ebt__to__ol(A_27a),V0cmp),V1t))) ) ) ) )).

fof(ax_thm_2Eenumeral_2EOWL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(ap(c_2Eenumeral_2EOWL(A_27a),V0cmp),V1s),V2l))
                  <=> ( V1s = ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l)
                      & p(ap(ap(c_2Eenumeral_2EOL(A_27a),V0cmp),V2l)) ) ) ) ) ) ) )).

fof(conj_thm_2Eenumeral_2EOWL__bt__to__ol,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1t] :
              ( mem(V1t,ty_2Eenumeral_2Ebt(A_27a))
             => p(ap(ap(ap(c_2Eenumeral_2EOWL(A_27a),V0cmp),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),V1t)),ap(ap(c_2Eenumeral_2Ebt__to__ol(A_27a),V0cmp),V1t))) ) ) ) )).
