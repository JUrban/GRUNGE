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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Ereal__topology_2Enet,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) )).

fof(mem_c_2Ereal__topology_2Emk__net,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Emk__net(A_27a),arr(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a))) ) )).

fof(mem_c_2Ereal__topology_2Enetord,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Enetord(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Ereal__topology_2Enet__tybij,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Ereal__topology_2Enet(A_27a))
               => ap(c_2Ereal__topology_2Emk__net(A_27a),ap(c_2Ereal__topology_2Enetord(A_27a),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,arr(A_27b,arr(A_27b,bool)))
               => ( ! [V2x] :
                      ( mem(V2x,A_27b)
                     => ! [V3y] :
                          ( mem(V3y,A_27b)
                         => ( ! [V4z] :
                                ( mem(V4z,A_27b)
                               => ( p(ap(ap(V1r,V4z),V2x))
                                 => p(ap(ap(V1r,V4z),V3y)) ) )
                            | ! [V5z] :
                                ( mem(V5z,A_27b)
                               => ( p(ap(ap(V1r,V5z),V3y))
                                 => p(ap(ap(V1r,V5z),V2x)) ) ) ) ) )
                <=> ap(c_2Ereal__topology_2Enetord(A_27b),ap(c_2Ereal__topology_2Emk__net(A_27b),V1r)) = V1r ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ENET,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V1x))
                         => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V2y)) ) )
                    | ! [V4z] :
                        ( mem(V4z,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V2y))
                         => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V1x)) ) ) ) ) ) ) ) )).
