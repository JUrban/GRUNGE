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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR0__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR1__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRM__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRP__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRP__fupd: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),arr(arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a)))) )).

tff(conj_thm_2Esemi__ring_2Esemi__ring__accfupds,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V1f),V0s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0s) ) )
      & ! [V2s: $i] :
          ( mem(V2s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V3f: $i] :
              ( mem(V3f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V3f),V2s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V2s) ) )
      & ! [V4s: $i] :
          ( mem(V4s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V5f: $i] :
              ( mem(V5f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V5f),V4s)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V4s) ) )
      & ! [V6s: $i] :
          ( mem(V6s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V7f: $i] :
              ( mem(V7f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V7f),V6s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6s) ) )
      & ! [V8s: $i] :
          ( mem(V8s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V9f: $i] :
              ( mem(V9f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V9f),V8s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V8s) ) )
      & ! [V10s: $i] :
          ( mem(V10s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V11f: $i] :
              ( mem(V11f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V11f),V10s)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V10s) ) )
      & ! [V12s: $i] :
          ( mem(V12s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V13f),V12s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V12s) ) )
      & ! [V14s: $i] :
          ( mem(V14s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V15f: $i] :
              ( mem(V15f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V15f),V14s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V14s) ) )
      & ! [V16s: $i] :
          ( mem(V16s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V17f: $i] :
              ( mem(V17f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V17f),V16s)) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V16s) ) )
      & ! [V18s: $i] :
          ( mem(V18s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V19f: $i] :
              ( mem(V19f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V19f),V18s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V18s) ) )
      & ! [V20s: $i] :
          ( mem(V20s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V21f: $i] :
              ( mem(V21f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V21f),V20s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V20s) ) )
      & ! [V22s: $i] :
          ( mem(V22s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V23f: $i] :
              ( mem(V23f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V23f),V22s)) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V22s) ) )
      & ! [V24s: $i] :
          ( mem(V24s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V25f: $i] :
              ( mem(V25f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),V25f),V24s)) = ap(V25f,ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V24s)) ) )
      & ! [V26s: $i] :
          ( mem(V26s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V27f: $i] :
              ( mem(V27f,arr(A_27a,A_27a))
             => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),V27f),V26s)) = ap(V27f,ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V26s)) ) )
      & ! [V28s: $i] :
          ( mem(V28s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V29f: $i] :
              ( mem(V29f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),V29f),V28s)) = ap(V29f,ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V28s)) ) )
      & ! [V30s: $i] :
          ( mem(V30s,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V31f: $i] :
              ( mem(V31f,arr(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))))
             => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),V31f),V30s)) = ap(V31f,ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V30s)) ) ) ) )).

tff(conj_thm_2Esemi__ring_2Esemi__ring__component__equality,lemma,(
    ! [A_27a: del,V0s1: $i] :
      ( mem(V0s1,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ! [V1s2: $i] :
          ( mem(V1s2,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( V0s1 = V1s2
          <=> ( ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V1s2)
              & ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V1s2)
              & ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1s2)
              & ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0s1) = ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V1s2) ) ) ) ) )).

tff(conj_thm_2Esemi__ring_2Esemi__ring__literal__11,conjecture,(
    ! [A_27a: del,V0a01: $i] :
      ( mem(V0a01,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,A_27a)
         => ! [V2f01: $i] :
              ( mem(V2f01,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V3f1: $i] :
                  ( mem(V3f1,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V4a02: $i] :
                      ( mem(V4a02,A_27a)
                     => ! [V5a2: $i] :
                          ( mem(V5a2,A_27a)
                         => ! [V6f02: $i] :
                              ( mem(V6f02,arr(A_27a,arr(A_27a,A_27a)))
                             => ! [V7f2: $i] :
                                  ( mem(V7f2,arr(A_27a,arr(A_27a,A_27a)))
                                 => ( ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V0a01)),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V1a1)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V2f01)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V3f1)),c_2Ebool_2EARB(ty_2Esemi__ring_2Esemi__ring(A_27a)))))) = ap(ap(c_2Esemi__ring_2Esemi__ring__SR0__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V4a02)),ap(ap(c_2Esemi__ring_2Esemi__ring__SR1__fupd(A_27a),ap(c_2Ecombin_2EK(A_27a,A_27a),V5a2)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRP__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V6f02)),ap(ap(c_2Esemi__ring_2Esemi__ring__SRM__fupd(A_27a),ap(c_2Ecombin_2EK(arr(A_27a,arr(A_27a,A_27a)),arr(A_27a,arr(A_27a,A_27a))),V7f2)),c_2Ebool_2EARB(ty_2Esemi__ring_2Esemi__ring(A_27a))))))
                                  <=> ( V0a01 = V4a02
                                      & V1a1 = V5a2
                                      & V2f01 = V6f02
                                      & V3f1 = V7f2 ) ) ) ) ) ) ) ) ) ) )).
