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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2ELEX,type,(
    c_2Epair_2ELEX: ( del * del ) > $i )).

tff(mem_c_2Epair_2ELEX,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ELEX(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(lmtp_f144,type,(
    f144: ( del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f144,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,A_27b)
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u: $i] :
              ( mem(V4u,A_27a)
             => ! [V0R1: $i] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s: $i] :
                      ( mem(V2s,A_27a)
                     => mem(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),arr(A_27b,bool)) ) ) ) ) ) )).

tff(lameq_f144,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,A_27b)
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u: $i] :
              ( mem(V4u,A_27a)
             => ! [V0R1: $i] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s: $i] :
                      ( mem(V2s,A_27a)
                     => ! [V5v: $i] :
                          ( mem(V5v,A_27b)
                         => ap(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),V5v) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(V0R1,V2s),V4u)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2s),V4u)),ap(ap(V1R2,V3t),V5v))) ) ) ) ) ) ) )).

tff(lmtp_f143,type,(
    f143: ( del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f143,axiom,(
    ! [A_27b: del,A_27a: del,V3t: $i] :
      ( mem(V3t,A_27b)
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1: $i] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s: $i] :
                  ( mem(V2s,A_27a)
                 => mem(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),arr(A_27a,arr(A_27b,bool))) ) ) ) ) )).

tff(lameq_f143,axiom,(
    ! [A_27b: del,A_27a: del,V3t: $i] :
      ( mem(V3t,A_27b)
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1: $i] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s: $i] :
                  ( mem(V2s,A_27a)
                 => ! [V4u: $i] :
                      ( mem(V4u,A_27a)
                     => ap(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),V4u) = f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s) ) ) ) ) ) )).

tff(lmtp_f142,type,(
    f142: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f142,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2: $i] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => mem(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) ) ) )).

tff(lameq_f142,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V0R1: $i] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2: $i] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => ! [V3t: $i] :
                  ( mem(V3t,A_27b)
                 => ap(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),V3t) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s)) ) ) ) ) )).

tff(lmtp_f141,type,(
    f141: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f141,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => mem(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),arr(A_27a,arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

tff(lameq_f141,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2s: $i] :
              ( mem(V2s,A_27a)
             => ap(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),V2s) = f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2) ) ) ) )).

tff(ax_thm_2Epair_2ELEX__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2)) ) ) )).

tff(conj_thm_2Epair_2ELEX__DEF__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ! [V4c: $i] :
                      ( mem(V4c,A_27a)
                     => ! [V5d: $i] :
                          ( mem(V5d,A_27b)
                         => ( p(ap(ap(ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4c),V5d)))
                          <=> ( p(ap(ap(V0R1,V2a),V4c))
                              | ( V2a = V4c
                                & p(ap(ap(V1R2,V3b),V5d)) ) ) ) ) ) ) ) ) ) )).
