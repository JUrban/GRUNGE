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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

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

fof(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) ) )).

fof(lamtp_f3725,axiom,(
    ! [A_27a,A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3725(A_27a,A_27a,V0net,V2x,V1s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3725,axiom,(
    ! [A_27a,A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f3725(A_27a,A_27a,V0net,V2x,V1s),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V3y)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) )).

fof(lamtp_f3724,axiom,(
    ! [A_27a,A_27a,A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3724(A_27a,A_27a,A_27a,V0net,V1s),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f3724,axiom,(
    ! [A_27a,A_27a,A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f3724(A_27a,A_27a,A_27a,V0net,V1s),V2x) = f3725(A_27a,A_27a,V0net,V2x,V1s) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s) = ap(c_2Ereal__topology_2Emk__net(A_27a),f3724(A_27a,A_27a,A_27a,V0net,V1s)) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EWITHIN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0n),V1s)),V2x),V3y))
                      <=> ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2x),V3y))
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EWITHIN__WITHIN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s)),V2t) = ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t)) ) ) ) ) )).
