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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Ecardinal_2EINTER__ACI,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,bool))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2q] :
                  ( mem(V2q,arr(A_27a,bool))
                 => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V2q) = ap(ap(c_2Epred__set_2EINTER(A_27a),V2q),V1p)
                    & ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V2q)),V0r) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V2q)),V0r)
                    & ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V2q)),V0r) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V2q),V1p)),V0r)
                    & ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V1p) = V1p
                    & ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V1p)),V2q) = ap(ap(c_2Epred__set_2EINTER(A_27a),V1p),V2q) ) ) ) ) ) )).

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

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V2s))
                  <=> ? [V3t] :
                        ( mem(V3t,arr(A_27a,bool))
                        & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V3t))
                        & V2s = ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V1u) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN,lemma,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) )).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) )).
