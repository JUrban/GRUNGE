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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2EOpen,axiom,(
    mem(c_2Ereal__topology_2EOpen,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) ) )).

fof(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EUNIV(A_27a)) = V0top ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__TRANS,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s)) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__TRANS,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ) )).