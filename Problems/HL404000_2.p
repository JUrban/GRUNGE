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

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lmtp_f42,type,(
    f42: ( del * $i ) > $i )).

tff(lamtp_f42,axiom,(
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => mem(f42(A_27a,V1m),arr(A_27a,bool)) ) )).

tff(lameq_f42,axiom,(
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f42(A_27a,V1m),V2x) = ap(V1m,V2x) ) ) )).

tff(lmtp_f252,type,(
    f252: ( del * $i ) > $i )).

tff(lamtp_f252,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f252(A_27a,V1P),arr(A_27a,bool)) ) )).

tff(lameq_f252,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f252(A_27a,V1P),V2x) = ap(V1P,V2x) ) ) )).

tff(tp_c_2Equotient_2ERES__EXISTS__EQUIV,type,(
    c_2Equotient_2ERES__EXISTS__EQUIV: del > $i )).

tff(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: ( del * del ) > $i )).

tff(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(lmtp_f1255,type,(
    f1255: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1255,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => mem(f1255(A_27a,V1P,V3x,V0R),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1255,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ap(f1255(A_27a,V1P,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V3x)),ap(V1P,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) )).

tff(lmtp_f1254,type,(
    f1254: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1254,axiom,(
    ! [A_27a: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f1254(A_27a,A_27a,V1P,V0R),arr(A_27a,bool)) ) ) )).

tff(lameq_f1254,axiom,(
    ! [A_27a: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f1254(A_27a,A_27a,V1P,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1255(A_27a,V1P,V3x,V0R)) ) ) ) )).

tff(lmtp_f1253,type,(
    f1253: ( del * del * $i ) > $i )).

tff(lamtp_f1253,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f1253(A_27a,A_27a,V0R),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f1253,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ap(f1253(A_27a,A_27a,V0R),V1P) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f252(A_27a,V1P))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1254(A_27a,A_27a,V1P,V0R))) ) ) )).

tff(lmtp_f1252,type,(
    f1252: ( del * del ) > $i )).

tff(lamtp_f1252,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f1252(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(lameq_f1252,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(f1252(A_27a,A_27a),V0R) = f1253(A_27a,A_27a,V0R) ) )).

tff(ax_thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,(
    ! [A_27a: del] : c_2Equotient_2ERES__EXISTS__EQUIV(A_27a) = f1252(A_27a,A_27a) )).

tff(lmtp_f1257,type,(
    f1257: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1257,axiom,(
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => mem(f1257(A_27a,V1m,V3x,V0R),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1257,axiom,(
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ap(f1257(A_27a,V1m,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) )).

tff(lmtp_f1256,type,(
    f1256: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1256,axiom,(
    ! [A_27a: del,A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f1256(A_27a,A_27a,V1m,V0R),arr(A_27a,bool)) ) ) )).

tff(lameq_f1256,axiom,(
    ! [A_27a: del,A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f1256(A_27a,A_27a,V1m,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1257(A_27a,V1m,V3x,V0R)) ) ) ) )).

tff(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
          <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f42(A_27a,V1m)))
              & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1256(A_27a,A_27a,V1m,V0R))) ) ) ) ) )).
