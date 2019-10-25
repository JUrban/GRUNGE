include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

tff(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

tff(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: tp__o )).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,(
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET )).

tff(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2Emk__net,type,(
    c_2Ereal__topology_2Emk__net: del > $i )).

tff(mem_c_2Ereal__topology_2Emk__net,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Emk__net(A_27a),arr(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a))) )).

tff(tp_c_2Ereal__topology_2Enetord,type,(
    c_2Ereal__topology_2Enetord: del > $i )).

tff(mem_c_2Ereal__topology_2Enetord,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Enetord(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Ereal__topology_2Ewithin,type,(
    c_2Ereal__topology_2Ewithin: del > $i )).

tff(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) )).

tff(lmtp_f3725,type,(
    f3725: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3725,axiom,(
    ! [A_27a: del,A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3725(A_27a,A_27a,V0net,V2x,V1s),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3725,axiom,(
    ! [A_27a: del,A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f3725(A_27a,A_27a,V0net,V2x,V1s),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V3y)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) )).

tff(lmtp_f3724,type,(
    f3724: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3724,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3724(A_27a,A_27a,A_27a,V0net,V1s),arr(A_27a,arr(A_27a,bool))) ) ) )).

tff(lameq_f3724,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f3724(A_27a,A_27a,A_27a,V0net,V1s),V2x) = f3725(A_27a,A_27a,V0net,V2x,V1s) ) ) ) )).

tff(ax_thm_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s) = ap(c_2Ereal__topology_2Emk__net(A_27a),f3724(A_27a,A_27a,A_27a,V0net,V1s)) ) ) )).

tff(conj_thm_2Ereal__topology_2EWITHIN,lemma,(
    ! [A_27a: del,V0n: $i] :
      ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0n),V1s)),V2x),V3y))
                  <=> ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2x),V3y))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EWITHIN__WITHIN,conjecture,(
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s)),V2t) = ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t)) ) ) ) )).
