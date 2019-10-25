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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2ECONJ__COMM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2)) )
    <=> ( p(inj__o(V1t2))
        & p(inj__o(V0t1)) ) ) )).

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

tff(conj_thm_2Ebool_2ELCOMM__THM,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27a)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ap(ap(V0f,V1x),ap(ap(V0f,V2y),V3z)) = ap(ap(V0f,ap(ap(V0f,V1x),V2y)),V3z) ) ) )
       => ( ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ap(ap(V0f,V4x),V5y) = ap(ap(V0f,V5y),V4x) ) )
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ! [V8z: $i] :
                      ( mem(V8z,A_27a)
                     => ap(ap(V0f,V6x),ap(ap(V0f,V7y),V8z)) = ap(ap(V0f,V7y),ap(ap(V0f,V6x),V8z)) ) ) ) ) ) ) )).

tff(tp_c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $i )).

tff(mem_c_2Emarker_2EAC,axiom,(
    mem(c_2Emarker_2EAC,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emarker_2EAC,type,(
    fo__c_2Emarker_2EAC: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emarker_2EAC,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emarker_2EAC(X0,X1)) = ap(ap(c_2Emarker_2EAC,inj__o(X0)),inj__o(X1)) )).

tff(ax_thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: tp__o,V1b2: tp__o] :
      ( p(ap(ap(c_2Emarker_2EAC,inj__o(V0b1)),inj__o(V1b2)))
    <=> ( p(inj__o(V0b1))
        & p(inj__o(V1b2)) ) ) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EIN__DIFF,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                & p(ap(V1f,V2x)) ) ) ) ) )).

tff(lmtp_f482,type,(
    f482: ( del * $i ) > $i )).

tff(lamtp_f482,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f482(A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f482,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ap(f482(A_27a,V0P),V4x) = ap(V0P,V4x) ) ) )).

tff(lmtp_f491,type,(
    f491: ( del * $i * $i ) > $i )).

tff(lamtp_f491,axiom,(
    ! [A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f491(A_27a,V2t,V0P),arr(A_27a,bool)) ) ) )).

tff(lameq_f491,axiom,(
    ! [A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ap(f491(A_27a,V2t,V0P),V5x) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2t))),ap(V0P,V5x)) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__EXISTS__DIFF,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27b)
                 => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V1s),V2t)),f482(A_27a,V0P)))
                  <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V1s),f491(A_27a,V2t,V0P))) ) ) ) ) ) )).
