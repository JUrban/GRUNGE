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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__CONST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,V1a)),V1a),V0net)) ) ) ) )).

fof(lamtp_f3940,axiom,(
    ! [A_27a,V3c] :
      ( mem(V3c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3940(A_27a,V3c,V1f),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3940,axiom,(
    ! [A_27a,V3c] :
      ( mem(V3c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3940(A_27a,V3c,V1f),V5x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3c,V5x)),ap(V1f,V5x)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__MUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3c] :
                      ( mem(V3c,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V4d] :
                          ( mem(V4d,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V3c),V4d),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3940(A_27a,V3c,V1f)),ap(ap(c_2Erealax_2Ereal__mul,V4d),V2l)),V0net)) ) ) ) ) ) ) ) )).

fof(lamtp_f3941,axiom,(
    ! [A_27a,V1c] :
      ( mem(V1c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3v] :
          ( mem(V3v,ty_2Erealax_2Ereal)
         => mem(f3941(A_27a,V1c,V3v),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3941,axiom,(
    ! [A_27a,V1c] :
      ( mem(V1c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3v] :
          ( mem(V3v,ty_2Erealax_2Ereal)
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3941(A_27a,V1c,V3v),V4x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,V4x)),V3v) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELIM__VMUL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1c] :
              ( mem(V1c,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2d] :
                  ( mem(V2d,ty_2Erealax_2Ereal)
                 => ! [V3v] :
                      ( mem(V3v,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1c),V2d),V0net))
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3941(A_27a,V1c,V3v)),ap(ap(c_2Erealax_2Ereal__mul,V2d),V3v)),V0net)) ) ) ) ) ) ) )).
