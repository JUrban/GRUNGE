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

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Epred__set_2EEMPTY__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s)) ) ) )).

fof(conj_thm_2Epred__set_2EDIFF__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a)) = V0s ) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(mem_c_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eclosed__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Etopology_2Etopspace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Etopspace(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(A_27a,bool))) ) )).

fof(conj_thm_2Etopology_2EOPEN__IN__TOPSPACE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),ap(c_2Etopology_2Etopspace(A_27a),V0top))) ) ) )).

fof(ax_thm_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),V1s))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Etopology_2Etopspace(A_27a),V0top)))
                  & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1s))) ) ) ) ) ) )).

fof(conj_thm_2Etopology_2ECLOSED__IN__EMPTY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).
