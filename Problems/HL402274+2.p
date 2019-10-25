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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EFLAT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EFLAT(A_27a),arr(ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Elist_2ELIST__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__BIND(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27b),arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(conj_thm_2Elist_2EMAP__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ap(ap(c_2Elist_2EMAP(A_27a,A_27a),i(A_27a)),V0l) = V0l
            & ap(ap(c_2Elist_2EMAP(A_27a,A_27a),c_2Ecombin_2EI(A_27a)),V0l) = V0l ) ) ) )).

fof(ax_thm_2Elist_2ELIST__BIND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(A_27b))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,ty_2Elist_2Elist(A_27a)))
                 => ap(ap(c_2Elist_2ELIST__BIND(A_27a,A_27a),V0l),V1f) = ap(c_2Elist_2EFLAT(A_27a),ap(ap(c_2Elist_2EMAP(A_27b,A_27b),V1f),V0l)) ) ) ) ) )).

fof(conj_thm_2Elist_2ELIST__BIND__ID,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(ty_2Elist_2Elist(A_27a)))
         => ( ap(ap(c_2Elist_2ELIST__BIND(A_27a,A_27a),V0l),i(ty_2Elist_2Elist(A_27a))) = ap(c_2Elist_2EFLAT(A_27a),V0l)
            & ap(ap(c_2Elist_2ELIST__BIND(A_27a,A_27a),V0l),c_2Ecombin_2EI(ty_2Elist_2Elist(A_27a))) = ap(c_2Elist_2EFLAT(A_27a),V0l) ) ) ) )).
