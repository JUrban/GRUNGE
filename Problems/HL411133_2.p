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

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) )).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] : surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X),ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Ereal__topology_2Eat,type,(
    c_2Ereal__topology_2Eat: $i )).

tff(mem_c_2Ereal__topology_2Eat,axiom,(
    mem(c_2Ereal__topology_2Eat,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))) )).

tff(tp_c_2Ereal__topology_2Econtinuous,type,(
    c_2Ereal__topology_2Econtinuous: del > $i )).

tff(mem_c_2Ereal__topology_2Econtinuous,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Econtinuous(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) )).

tff(tp_c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: del > $i )).

tff(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) )).

tff(tp_c_2Ereal__topology_2Ewithin,type,(
    c_2Ereal__topology_2Ewithin: del > $i )).

tff(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) )).

tff(lmtp_f3789,type,(
    f3789: ( $i * $i ) > $i )).

tff(lamtp_f3789,axiom,(
    ! [V4t: $i] :
      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f3789(V4t,V3s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

tff(lameq_f3789,axiom,(
    ! [V4t: $i] :
      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x: tp__ty_2Erealax_2Ereal] : ap(f3789(V4t,V3s),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V4t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),V3s)) ) ) )).

tff(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET__IMP,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4t: $i] :
              ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3789(V4t,V3s)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))))
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V3s))) )
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2a))),V4t))) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECONTINUOUS__WITHIN,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Ereal__topology_2Econtinuous(ty_2Erealax_2Ereal),V1f),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2x))),V0s)))
            <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),ap(V1f,inj__ty_2Erealax_2Ereal(V2x))),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V2x))),V0s))) ) ) ) )).

tff(lmtp_f3821,type,(
    f3821: ( $i * $i ) > $i )).

tff(lamtp_f3821,axiom,(
    ! [V3t: $i] :
      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => mem(f3821(V3t,V2s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

tff(lameq_f3821,axiom,(
    ! [V3t: $i] :
      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4x: tp__ty_2Erealax_2Ereal] : ap(f3821(V3t,V2s),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V3t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V2s)) ) ) )).

tff(conj_thm_2Ereal__topology_2ECONTINUOUS__TRANSFORM__WITHIN__SET__IMP,conjecture,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V3t: $i] :
              ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3821(V3t,V2s)),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))))
                  & p(ap(ap(c_2Ereal__topology_2Econtinuous(ty_2Erealax_2Ereal),V0f),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))),V2s))) )
               => p(ap(ap(c_2Ereal__topology_2Econtinuous(ty_2Erealax_2Ereal),V0f),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,inj__ty_2Erealax_2Ereal(V1a))),V3t))) ) ) ) ) )).
