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

tff(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27b)
         => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

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

tff(tp_c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: $i )).

tff(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(lmtp_f3672,type,(
    f3672: ( del * $i * $i ) > $i )).

tff(lamtp_f3672,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,A_27a)
         => mem(f3672(A_27a,V1Q,V2a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

tff(lameq_f3672,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,A_27a)
         => ! [V3x: tp__ty_2Erealax_2Ereal] : ap(f3672(A_27a,V1Q,V2a),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(ap(V1Q,V2a),inj__ty_2Erealax_2Ereal(V3x))) ) ) )).

tff(lmtp_f3675,type,(
    f3675: ( del * $i * $i ) > $i )).

tff(lamtp_f3675,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => mem(f3675(A_27a,V0Q,V1a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

tff(lameq_f3675,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2x: tp__ty_2Erealax_2Ereal] : ap(f3675(A_27a,V0Q,V1a),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(V0Q,V1a),inj__ty_2Erealax_2Ereal(V2x))) ) ) )).

tff(lmtp_f3677,type,(
    f3677: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3677,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : mem(f3677(A_27a,V0Q,V3x),arr(A_27a,bool)) ) )).

tff(lameq_f3677,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal,V4a: $i] :
          ( mem(V4a,A_27a)
         => ap(f3677(A_27a,V0Q,V3x),V4a) = ap(ap(V0Q,V4a),inj__ty_2Erealax_2Ereal(V3x)) ) ) )).

tff(lmtp_f3694,type,(
    f3694: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i )).

tff(lamtp_f3694,axiom,(
    ! [A_27a: del,V4x: tp__ty_2Erealax_2Ereal,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3694(A_27a,V4x,V1Q,V0P),arr(A_27a,bool)) ) ) )).

tff(lameq_f3694,axiom,(
    ! [A_27a: del,V4x: tp__ty_2Erealax_2Ereal,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5a: $i] :
              ( mem(V5a,A_27a)
             => ap(f3694(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V5a)),ap(ap(V1Q,V5a),inj__ty_2Erealax_2Ereal(V4x))) ) ) ) )).

tff(lmtp_f3693,type,(
    f3693: ( del * $i * $i ) > $i )).

tff(lamtp_f3693,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3693(A_27a,V1Q,V0P),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

tff(lameq_f3693,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x: tp__ty_2Erealax_2Ereal] : ap(f3693(A_27a,V1Q,V0P),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),ap(c_2Ebool_2E_21(A_27a),f3694(A_27a,V4x,V1Q,V0P))) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__FORALL__IN,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V2a: $i] :
                ( mem(V2a,A_27a)
               => ( p(ap(V0P,V2a))
                 => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3672(A_27a,V1Q,V2a)))) ) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3693(A_27a,V1Q,V0P)))) ) ) ) )).

tff(lmtp_f3695,type,(
    f3695: ( del * $i ) > $i )).

tff(lamtp_f3695,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => mem(f3695(A_27a,V0Q),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

tff(lameq_f3695,axiom,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : ap(f3695(A_27a,V0Q),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(c_2Ebool_2E_21(A_27a),f3677(A_27a,V0Q,V3x))) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__FORALL,conjecture,(
    ! [A_27a: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ( ! [V1a: $i] :
            ( mem(V1a,A_27a)
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3675(A_27a,V0Q,V1a)))) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3695(A_27a,V0Q)))) ) ) )).
