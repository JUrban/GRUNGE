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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(mem_c_2Ereal__topology_2Eat,axiom,(
    mem(c_2Ereal__topology_2Eat,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) )).

fof(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) ) )).

fof(conj_thm_2Ereal__topology_2EWITHIN__UNIV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0x)),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = ap(c_2Ereal__topology_2Eat,V0x) ) )).

fof(lamtp_f3738,axiom,(
    ! [A_27a,V5z] :
      ( mem(V5z,ty_2Erealax_2Ereal)
     => ! [V4y] :
          ( mem(V4y,ty_2Erealax_2Ereal)
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
                     => mem(f3738(A_27a,V5z,V4y,V2g,V3s,V1f),arr(A_27a,bool)) ) ) ) ) ) )).

fof(lameq_f3738,axiom,(
    ! [A_27a,V5z] :
      ( mem(V5z,ty_2Erealax_2Ereal)
     => ! [V4y] :
          ( mem(V4y,ty_2Erealax_2Ereal)
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V6w] :
                          ( mem(V6w,A_27a)
                         => ap(f3738(A_27a,V5z,V4y,V2g,V3s,V1f),V6w) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V6w)),V3s)),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V6w)),V4y)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V4y)),V5z))) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__COMPOSE__WITHIN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V3s] :
                      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V4y),V0net))
                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3738(A_27a,V5z,V4y,V2g,V3s,V1f)),V0net))
                                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V5z),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V4y)),V3s))) )
                               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V2g),V1f)),V5z),V0net)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3739,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => ! [V4z] :
                  ( mem(V4z,ty_2Erealax_2Ereal)
                 => mem(f3739(A_27a,V1f,V2g,V3y,V4z),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f3739,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => ! [V4z] :
                  ( mem(V4z,ty_2Erealax_2Ereal)
                 => ! [V5w] :
                      ( mem(V5w,A_27a)
                     => ap(f3739(A_27a,V1f,V2g,V3y,V4z),V5w) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V5w)),V3y)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V3y)),V4z)) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__COMPOSE__AT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ! [V4z] :
                          ( mem(V4z,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3y),V0net))
                              & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3739(A_27a,V1f,V2g,V3y,V4z)),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V4z),ap(c_2Ereal__topology_2Eat,V3y))) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V2g),V1f)),V4z),V0net)) ) ) ) ) ) ) ) )).
