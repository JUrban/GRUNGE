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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2EEQ__TRANS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2z] :
                  ( mem(V2z,A_27a)
                 => ( ( V0x = V1y
                      & V1y = V2z )
                   => V0x = V2z ) ) ) ) ) )).

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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__topology_2Ehomeomorphism,axiom,(
    mem(c_2Ereal__topology_2Ehomeomorphism,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool))) )).

fof(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) ) )).

fof(conj_thm_2Ereal__topology_2EHOMEOMORPHISM__INJECTIVE__OPEN__MAP__EQ,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),V1s))
                  & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s) = V2t
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1s))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),V1s))
                              & ap(V0f,V3x) = ap(V0f,V4y) )
                           => V3x = V4y ) ) ) )
               => ( ? [V5g] :
                      ( mem(V5g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                      & p(ap(ap(c_2Ereal__topology_2Ehomeomorphism,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V1s),V2t)),ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V0f),V5g))) )
                <=> ! [V6u] :
                      ( mem(V6u,arr(ty_2Erealax_2Ereal,bool))
                     => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V6u))
                       => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V6u))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EHOMEOMORPHISM__INJECTIVE__CLOSED__MAP__EQ,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),V1s))
                  & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s) = V2t
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1s))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),V1s))
                              & ap(V0f,V3x) = ap(V0f,V4y) )
                           => V3x = V4y ) ) ) )
               => ( ? [V5g] :
                      ( mem(V5g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                      & p(ap(ap(c_2Ereal__topology_2Ehomeomorphism,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V1s),V2t)),ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V0f),V5g))) )
                <=> ! [V6u] :
                      ( mem(V6u,arr(ty_2Erealax_2Ereal,bool))
                     => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V6u))
                       => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V6u))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EINJECTIVE__MAP__OPEN__IFF__CLOSED,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),V1s))
                  & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s) = V2t
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1s))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),V1s))
                              & ap(V0f,V3x) = ap(V0f,V4y) )
                           => V3x = V4y ) ) ) )
               => ( ! [V5u] :
                      ( mem(V5u,arr(ty_2Erealax_2Ereal,bool))
                     => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V5u))
                       => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V5u))) ) )
                <=> ! [V6u] :
                      ( mem(V6u,arr(ty_2Erealax_2Ereal,bool))
                     => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V6u))
                       => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V6u))) ) ) ) ) ) ) ) )).
