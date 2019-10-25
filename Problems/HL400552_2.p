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

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EABS__prod,type,(
    c_2Epair_2EABS__prod: ( del * del ) > $i )).

tff(mem_c_2Epair_2EABS__prod,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EABS__prod(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),ty_2Epair_2Eprod(A_27a,A_27a))) )).

tff(tp_c_2Epair_2EREP__prod,type,(
    c_2Epair_2EREP__prod: ( del * del ) > $i )).

tff(mem_c_2Epair_2EREP__prod,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EREP__prod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(A_27a,arr(A_27b,bool)))) )).

tff(lmtp_f120,type,(
    f120: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f120,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V5a: $i] :
      ( mem(V5a,A_27a)
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => mem(f120(A_27b,A_27a,A_27b,V5a,V3x,V4y),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f120,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V5a: $i] :
      ( mem(V5a,A_27a)
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ! [V6b: $i] :
                  ( mem(V6b,A_27b)
                 => ap(f120(A_27b,A_27a,A_27b,V5a,V3x,V4y),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V5a),V3x)),ap(ap(c_2Emin_2E_3D(A_27b),V6b),V4y)) ) ) ) ) )).

tff(lmtp_f119,type,(
    f119: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f119,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V4y: $i] :
          ( mem(V4y,A_27b)
         => mem(f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y),arr(A_27a,arr(A_27b,bool))) ) ) )).

tff(lameq_f119,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V4y: $i] :
          ( mem(V4y,A_27b)
         => ! [V5a: $i] :
              ( mem(V5a,A_27a)
             => ap(f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y),V5a) = f120(A_27b,A_27a,A_27b,V5a,V3x,V4y) ) ) ) )).

tff(lmtp_f118,type,(
    f118: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f118,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V2p: $i] :
          ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
         => mem(f118(A_27b,A_27a,A_27b,V3x,V2p),arr(A_27b,bool)) ) ) )).

tff(lameq_f118,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V2p: $i] :
          ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ap(f118(A_27b,A_27a,A_27b,V3x,V2p),V4y) = ap(ap(c_2Emin_2E_3D(arr(A_27a,arr(A_27b,bool))),V2p),f119(A_27b,A_27a,A_27b,A_27a,V3x,V4y)) ) ) ) )).

tff(lmtp_f117,type,(
    f117: ( del * del * del * $i ) > $i )).

tff(lamtp_f117,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V2p: $i] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => mem(f117(A_27b,A_27a,A_27a,V2p),arr(A_27a,bool)) ) )).

tff(lameq_f117,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V2p: $i] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f117(A_27b,A_27a,A_27a,V2p),V3x) = ap(c_2Ebool_2E_3F(A_27b),f118(A_27b,A_27a,A_27b,V3x,V2p)) ) ) )).

tff(lmtp_f116,type,(
    f116: ( del * del * del * del ) > $i )).

tff(lamtp_f116,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del] : mem(f116(A_27b,A_27a,A_27b,A_27a),arr(arr(A_27a,arr(A_27b,bool)),bool)) )).

tff(lameq_f116,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V2p: $i] :
      ( mem(V2p,arr(A_27a,arr(A_27b,bool)))
     => ap(f116(A_27b,A_27a,A_27b,A_27a),V2p) = ap(c_2Ebool_2E_3F(A_27a),f117(A_27b,A_27a,A_27a,V2p)) ) )).

tff(ax_thm_2Epair_2EABS__REP__prod,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(c_2Epair_2EABS__prod(A_27a,A_27a),ap(c_2Epair_2EREP__prod(A_27a,A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(A_27a,arr(A_27b,bool)))
         => ( p(ap(f116(A_27b,A_27a,A_27b,A_27a),V1r))
          <=> ap(c_2Epair_2EREP__prod(A_27a,A_27a),ap(c_2Epair_2EABS__prod(A_27a,A_27a),V1r)) = V1r ) ) ) )).

tff(lmtp_f122,type,(
    f122: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f122,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V1y: $i] :
              ( mem(V1y,A_27b)
             => mem(f122(A_27b,A_27a,A_27b,V2a,V0x,V1y),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f122,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2a: $i] :
      ( mem(V2a,A_27a)
     => ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V1y: $i] :
              ( mem(V1y,A_27b)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ap(f122(A_27b,A_27a,A_27b,V2a,V0x,V1y),V3b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2a),V0x)),ap(ap(c_2Emin_2E_3D(A_27b),V3b),V1y)) ) ) ) ) )).

tff(lmtp_f121,type,(
    f121: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f121,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => mem(f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y),arr(A_27a,arr(A_27b,bool))) ) ) )).

tff(lameq_f121,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ap(f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y),V2a) = f122(A_27b,A_27a,A_27b,V2a,V0x,V1y) ) ) ) )).

tff(ax_thm_2Epair_2ECOMMA__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(c_2Epair_2EABS__prod(A_27a,A_27a),f121(A_27b,A_27a,A_27b,A_27a,V0x,V1y)) ) ) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).
