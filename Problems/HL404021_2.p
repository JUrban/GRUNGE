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

tff(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

tff(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) )).

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

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(lmtp_f12,type,(
    f12: ( del * $i * $i ) > $i )).

tff(lamtp_f12,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => mem(f12(A_27a,V0P,V1x),arr(A_27a,bool)) ) ) )).

tff(lameq_f12,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f12(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ) )).

tff(lmtp_f11,type,(
    f11: ( del * del * $i ) > $i )).

tff(lamtp_f11,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f11(A_27a,A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f11,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f11(A_27a,A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f12(A_27a,V0P,V1x)) ) ) )).

tff(lmtp_f10,type,(
    f10: ( del * del ) > $i )).

tff(lamtp_f10,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f10(A_27a,A_27a),arr(arr(A_27a,bool),bool)) )).

tff(lameq_f10,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f10(A_27a,A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,A_27a,V0P))) ) )).

tff(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2E_3F_21(A_27a) = f10(A_27a,A_27a) )).

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(tp_c_2Ecombin_2EW,type,(
    c_2Ecombin_2EW: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EW,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EW(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(conj_thm_2Ecombin_2EW__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ecombin_2EW(A_27a,A_27a),V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
          <=> p(ap(V0P,V1x)) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__FORALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V1f))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                 => p(ap(V1f,V2x)) ) ) ) ) ) )).

tff(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i )).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(tp_c_2Equotient_2ERES__EXISTS__EQUIV,type,(
    c_2Equotient_2ERES__EXISTS__EQUIV: del > $i )).

tff(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: ( del * del ) > $i )).

tff(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(conj_thm_2Equotient_2EQUOTIENT__ABS__REP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => ap(V1abs,ap(V2rep,V3a)) = V3a ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EQUOTIENT__REP__REFL,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => p(ap(ap(V0R,ap(V2rep,V3a)),ap(V2rep,V3a))) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EQUOTIENT__REL,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V4s))
                        <=> ( p(ap(ap(V0R,V3r),V3r))
                            & p(ap(ap(V0R,V4s),V4s))
                            & ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EQUOTIENT__REL__ABS__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V3r))
                         => ( p(ap(ap(V0R,V4s),V4s))
                           => ( p(ap(ap(V0R,V3r),V4s))
                            <=> ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EFUN__MAP__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) )).

tff(ax_thm_2Equotient_2Erespects__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Equotient_2Erespects(A_27a,A_27a) = c_2Ecombin_2EW(A_27a,A_27a) )).

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

tff(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
          <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f42(A_27a,V1m)))
              & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1256(A_27a,A_27a,V1m,V0R))) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEXISTS__PRS,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27b,bool))
                   => ( p(ap(c_2Ebool_2E_3F(A_27b),V3f))
                    <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEXISTS__UNIQUE__PRS,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27b,bool))
                   => ( p(ap(c_2Ebool_2E_3F_21(A_27b),V3f))
                    <=> p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27a,A_27a,A_27a),V1abs),c_2Ecombin_2EI(bool)),V3f))) ) ) ) ) ) ) )).