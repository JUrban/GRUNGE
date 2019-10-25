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

tff(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

tff(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2EBOUNDED(X0)) = ap(c_2Ebool_2EBOUNDED,inj__o(X0)) )).

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(lmtp_f14,type,(
    f14: ( del * del * $i ) > $i )).

tff(lamtp_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

tff(lameq_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(lmtp_f13,type,(
    f13: ( del * del * del ) > $i )).

tff(lamtp_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(lameq_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

tff(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) )).

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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

tff(lmtp_f48,type,(
    f48: ( del * del * $i ) > $i )).

tff(lamtp_f48,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f48(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

tff(lameq_f48,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f48(A_27b,A_27a,V0f),V2x) = ap(V0f,V2x) ) ) )).

tff(conj_thm_2Ebool_2EBETA__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ap(f48(A_27b,A_27a,V0f),V1y) = ap(V0f,V1y) ) ) )).

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

tff(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: tp__o] :
      ( ~ p(inj__o(V0t))
     => ( p(inj__o(V0t))
       => $false ) ) )).

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

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => p(ap(V0P,V1x)) )
      <=> ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & ~ p(ap(V0P,V2x)) ) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

tff(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: tp__o] :
      ( p(ap(c_2Ebool_2EBOUNDED,inj__o(V0v)))
    <=> $true ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EIS__NONE,type,(
    c_2Eoption_2EIS__NONE: del > $i )).

tff(mem_c_2Eoption_2EIS__NONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EIS__NONE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) )).

tff(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

tff(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__JOIN,type,(
    c_2Eoption_2EOPTION__JOIN: del > $i )).

tff(mem_c_2Eoption_2EOPTION__JOIN,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

tff(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

tff(conj_thm_2Eoption_2Eoption__CLAUSES,lemma,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2e: $i] :
              ( mem(V2e,ty_2Eoption_2Eoption(A_27a))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27a)
                       => ( ap(c_2Eoption_2ESOME(A_27a),V3x) = ap(c_2Eoption_2ESOME(A_27a),V4y)
                        <=> V3x = V4y ) ) )
                & ! [V5x: $i] :
                    ( mem(V5x,A_27a)
                   => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V5x)) = V5x )
                & ! [V6x: $i] :
                    ( mem(V6x,A_27a)
                   => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V6x) )
                & ! [V7x: $i] :
                    ( mem(V7x,A_27a)
                   => ap(c_2Eoption_2ESOME(A_27a),V7x) != c_2Eoption_2ENONE(A_27a) )
                & ! [V8x: $i] :
                    ( mem(V8x,A_27a)
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V8x)))
                    <=> $true ) )
                & ( p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a)))
                <=> $false )
                & ! [V9x: $i] :
                    ( mem(V9x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),V9x))
                    <=> V9x = c_2Eoption_2ENONE(A_27a) ) )
                & ! [V10x: $i] :
                    ( mem(V10x,ty_2Eoption_2Eoption(A_27a))
                   => ( ~ p(ap(c_2Eoption_2EIS__SOME(A_27a),V10x))
                    <=> V10x = c_2Eoption_2ENONE(A_27a) ) )
                & ! [V11x: $i] :
                    ( mem(V11x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V11x))
                     => ap(c_2Eoption_2ESOME(A_27a),ap(c_2Eoption_2ETHE(A_27a),V11x)) = V11x ) )
                & ! [V12x: $i] :
                    ( mem(V12x,ty_2Eoption_2Eoption(A_27a))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V12x),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ESOME(A_27a)) = V12x )
                & ! [V13x: $i] :
                    ( mem(V13x,ty_2Eoption_2Eoption(A_27a))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V13x),V13x),c_2Eoption_2ESOME(A_27a)) = V13x )
                & ! [V14x: $i] :
                    ( mem(V14x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),V14x))
                     => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V14x),V0e),V1f) = V0e ) )
                & ! [V15x: $i] :
                    ( mem(V15x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V15x))
                     => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V15x),V0e),V1f) = ap(V1f,ap(c_2Eoption_2ETHE(A_27a),V15x)) ) )
                & ! [V16x: $i] :
                    ( mem(V16x,ty_2Eoption_2Eoption(A_27a))
                   => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),V16x))
                     => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V16x),V2e),c_2Eoption_2ESOME(A_27a)) = V16x ) )
                & ! [V17v: $i] :
                    ( mem(V17v,A_27b)
                   => ! [V18f: $i] :
                        ( mem(V18f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V17v),V18f) = V17v ) )
                & ! [V19x: $i] :
                    ( mem(V19x,A_27a)
                   => ! [V20v: $i] :
                        ( mem(V20v,A_27b)
                       => ! [V21f: $i] :
                            ( mem(V21f,arr(A_27a,A_27b))
                           => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V19x)),V20v),V21f) = ap(V21f,V19x) ) ) )
                & ! [V22f: $i] :
                    ( mem(V22f,arr(A_27a,A_27b))
                   => ! [V23x: $i] :
                        ( mem(V23x,A_27a)
                       => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V22f),ap(c_2Eoption_2ESOME(A_27a),V23x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V22f,V23x)) ) )
                & ! [V24f: $i] :
                    ( mem(V24f,arr(A_27a,A_27b))
                   => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V24f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) )
                & ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a)
                & ! [V25x: $i] :
                    ( mem(V25x,ty_2Eoption_2Eoption(A_27a))
                   => ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V25x)) = V25x ) ) ) ) ) )).

tff(conj_thm_2Eoption_2EOPTION__MAP__EQ__SOME,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(c_2Eoption_2ESOME(A_27b),V2y)
              <=> ? [V3z: $i] :
                    ( mem(V3z,A_27a)
                    & V1x = ap(c_2Eoption_2ESOME(A_27a),V3z)
                    & V2y = ap(V0f,V3z) ) ) ) ) ) )).

tff(conj_thm_2Eoption_2EOPTION__MAP__COMPOSE,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Eoption_2Eoption(A_27a))
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V0f),ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V1g),V2x)) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g)),V2x) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) )).

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(ax_thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( mem(V0p,ty_2Epair_2Eprod(A_27b,A_27b))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,arr(A_27c,A_27a)))
         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),V0p),V1f) = ap(ap(V1f,ap(c_2Epair_2EFST(A_27b,A_27b),V0p)),ap(c_2Epair_2ESND(A_27b,A_27b),V0p)) ) ) )).

tff(conj_thm_2Epair_2Epair__case__def,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))
    <=> V0m = V1n ) )).

tff(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m)))) = V0m )).

tff(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

tff(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

tff(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

tff(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EEXP(X0,X1)) = ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

tff(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EODD(X0)) = ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        | V0m = V1n ) ) )).

tff(conj_thm_2Earithmetic_2EONE,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Earithmetic_2ENORM__0,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = fo__c_2Enum_2E0 )).

tff(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( V0m = fo__c_2Enum_2E0
      | ? [V1n: tp__ty_2Enum_2Enum] : V0m = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Earithmetic_2ELESS__MONO__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Earithmetic_2EPRE__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V0m))),ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2ELESS__LESS__CASES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m = V1n
      | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
      | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2ESUC__PRE,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m)))
    <=> surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V0m)))) = V0m ) )).

tff(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

tff(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiZ(X0)) = ap(c_2Enumeral_2EiZ,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = V0n
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V1n
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))))
    & ! [V4n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V4n))) = fo__c_2Enum_2E0
    & ! [V5n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V6n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V7m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V7m))))
    & ! [V8n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V8n))) = fo__c_2Enum_2E0
    & ! [V9n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V9n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V9n
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V10n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V11m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m))))
    & ! [V12n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V12n))))) = fo__c_2Enum_2E0
    & ! [V13n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V13n))))) = fo__c_2Enum_2E0
    & ! [V14n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V14n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V15n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V16m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V15n)),inj__ty_2Enum_2Enum(V16m))))
    & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V17n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V17n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V17n))))
    & surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V18n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V18n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V18n))))
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V19n))) = fo__c_2Enum_2E0
      <=> V19n = fo__c_2Earithmetic_2EZERO )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V20n)))
      <=> V20n = fo__c_2Earithmetic_2EZERO )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V21n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V22m)))
      <=> V21n = V22m )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V23n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V24n))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V24n))) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V25n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V26m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V25n)),inj__ty_2Enum_2Enum(V26m))) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V27n)))
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V28n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V28n))) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V29n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V30m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V30m)),inj__ty_2Enum_2Enum(V29n))) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V31n)))
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V32n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V32n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V33n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V34m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V33n)),inj__ty_2Enum_2Enum(V34m))) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V35n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V36n)))
      <=> V36n = fo__c_2Enum_2E0 )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V37n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V38m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V38m)),inj__ty_2Enum_2Enum(V37n))) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V39n))))
      <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V39n))) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V40n))))
      <=> p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V40n))) )
    & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    & p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2Enumeral__pre,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = fo__c_2Earithmetic_2EZERO
    & surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = fo__c_2Earithmetic_2EZERO
    & ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))))
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1n))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n))))
    & ! [V2n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))) )).

tff(tp_c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: del > $i )).

tff(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: del > $i )).

tff(mem_c_2Epred__set_2ECHOICE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ECHOICE(A_27a),arr(arr(A_27a,bool),A_27a)) )).

tff(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

tff(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EPSUBSET,type,(
    c_2Epred__set_2EPSUBSET: del > $i )).

tff(mem_c_2Epred__set_2EPSUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPSUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2ESING,type,(
    c_2Epred__set_2ESING: del > $i )).

tff(mem_c_2Epred__set_2ESING,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESING(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( V0s = V1t
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(lmtp_f256,type,(
    f256: ( del * $i ) > $i )).

tff(lamtp_f256,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f256(A_27a,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f256,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f256(A_27a,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(V1P,V2x)) ) ) )).

tff(conj_thm_2Epred__set_2EIN__GSPEC__IFF,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f256(A_27a,V1P))))
          <=> p(ap(V1P,V0y)) ) ) ) )).

tff(lmtp_f258,type,(
    f258: ( del * del * $i * $i ) > $i )).

tff(lamtp_f258,axiom,(
    ! [A_27a: del,A_27b: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => mem(f258(A_27a,A_27b,V2P,V3x),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

tff(lameq_f258,axiom,(
    ! [A_27a: del,A_27b: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ap(f258(A_27a,A_27b,V2P,V3x),V4y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),ap(ap(V2P,V3x),V4y)) ) ) ) )).

tff(lmtp_f257,type,(
    f257: ( del * del * $i ) > $i )).

tff(lamtp_f257,axiom,(
    ! [A_27b: del,A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => mem(f257(A_27b,A_27a,V2P),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) )).

tff(lameq_f257,axiom,(
    ! [A_27b: del,A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f257(A_27b,A_27a,V2P),V3x) = f258(A_27a,A_27b,V2P,V3x) ) ) )).

tff(conj_thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2P: $i] :
              ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f257(A_27b,A_27a,V2P)))))
              <=> p(ap(ap(V2P,V0x),V1y)) ) ) ) ) )).

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) )).

tff(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2ESUBSET__REFL,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V0s)) ) )).

tff(ax_thm_2Epred__set_2EPSUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V1t))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & V0s != V1t ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

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

tff(conj_thm_2Epred__set_2EINTER__SUBSET,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t: $i] :
              ( mem(V1t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),V0s)) ) )
      & ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V3t: $i] :
              ( mem(V3t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V2s)),V2s)) ) ) ) )).

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

tff(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
              <=> ( V0x = V1y
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2ENOT__INSERT__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) != c_2Epred__set_2EEMPTY(A_27a) ) ) )).

tff(ax_thm_2Epred__set_2EDELETE__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V1x) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

tff(conj_thm_2Epred__set_2EIN__DELETE,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                  & V1x != V2y ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EDELETE__SUBSET,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)),V1s)) ) ) )).

tff(conj_thm_2Epred__set_2EINSERT__DELETE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
           => ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)) = V1s ) ) ) )).

tff(ax_thm_2Epred__set_2ECHOICE__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( V0s != c_2Epred__set_2EEMPTY(A_27a)
       => p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)),V0s)) ) ) )).

tff(ax_thm_2Epred__set_2ESING__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2ESING(A_27a),V0s))
      <=> ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0s = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a)) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Epred__set_2EEQUAL__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a)) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Epred__set_2ECHOICE__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Epred__set_2ECHOICE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) = V0x ) )).

tff(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a: del] : p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) )).

tff(conj_thm_2Epred__set_2EFINITE__DELETE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)))
          <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) )).

tff(conj_thm_2Epred__set_2ECARD__EMPTY,lemma,(
    ! [A_27a: del] : surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(A_27a),c_2Epred__set_2EEMPTY(A_27a))) = fo__c_2Enum_2E0 )).

tff(conj_thm_2Epred__set_2ECARD__INSERT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V0s))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)),ap(c_2Epred__set_2ECARD(A_27a),V0s)),ap(c_2Enum_2ESUC,ap(c_2Epred__set_2ECARD(A_27a),V0s)))) ) ) ) )).

tff(conj_thm_2Epred__set_2ECARD__DELETE,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V1x))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Epred__set_2ECARD(A_27a),V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Epred__set_2ECARD(A_27a),V0s))) ) ) ) )).

tff(conj_thm_2Epred__set_2ECARD__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1t: $i] :
            ( mem(V1t,arr(A_27a,bool))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s))
             => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(A_27a),V1t)),ap(c_2Epred__set_2ECARD(A_27a),V0s))) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__COMPLETE__INDUCTION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ( ! [V1x: $i] :
            ( mem(V1x,arr(A_27a,bool))
           => ( ! [V2y: $i] :
                  ( mem(V2y,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V2y),V1x))
                   => p(ap(V0P,V2y)) ) )
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1x))
               => p(ap(V0P,V1x)) ) ) )
       => ! [V3x: $i] :
            ( mem(V3x,arr(A_27a,bool))
           => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3x))
             => p(ap(V0P,V3x)) ) ) ) ) )).

tff(tp_c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: del > $i )).

tff(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Eantisym(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: del > $i )).

tff(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eset__relation_2Eminimal__elements,type,(
    c_2Eset__relation_2Eminimal__elements: del > $i )).

tff(mem_c_2Eset__relation_2Eminimal__elements,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Eminimal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) )).

tff(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: del > $i )).

tff(mem_c_2Eset__relation_2Errestrict,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Errestrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(tp_c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: del > $i )).

tff(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Etransitive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(conj_thm_2Eset__relation_2Ein__dom__rg,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),V2r))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V2r)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27b),V1y),ap(c_2Eset__relation_2Erange(A_27b,A_27b),V2r))) ) ) ) ) ) )).

tff(lmtp_f322,type,(
    f322: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f322,axiom,(
    ! [A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => mem(f322(A_27a,A_27a,V1s,V0r,V2x),arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

tff(lameq_f322,axiom,(
    ! [A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f322(A_27a,A_27a,V1s,V0r,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)),ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)))) ) ) ) ) )).

tff(lmtp_f321,type,(
    f321: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f321,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f321(A_27a,A_27a,A_27a,V1s,V0r),arr(A_27a,arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

tff(lameq_f321,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f321(A_27a,A_27a,A_27a,V1s,V0r),V2x) = f322(A_27a,A_27a,V1s,V0r,V2x) ) ) ) )).

tff(ax_thm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f321(A_27a,A_27a,A_27a,V1s,V0r))) ) ) )).

tff(conj_thm_2Eset__relation_2Errestrict__SUBSET,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)),V0r)) ) ) )).

tff(lmtp_f330,type,(
    f330: ( del * del * $i * $i ) > $i )).

tff(lamtp_f330,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2e: $i] :
          ( mem(V2e,A_27b)
         => mem(f330(A_27b,A_27a,V0r,V2e),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f330,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2e: $i] :
          ( mem(V2e,A_27b)
         => ! [V3e_27: $i] :
              ( mem(V3e_27,A_27a)
             => ap(f330(A_27b,A_27a,V0r,V2e),V3e_27) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3e_27),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3e_27),V2e)),V0r)) ) ) ) )).

tff(ax_thm_2Eset__relation_2Efinite__prefixes__def,axiom,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
          <=> ! [V2e: $i] :
                ( mem(V2e,A_27b)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V2e),V1s))
                 => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f330(A_27b,A_27a,V0r,V2e)))) ) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__subset__rs,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2r_27: $i] :
              ( mem(V2r_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V3s_27: $i] :
                  ( mem(V3s_27,arr(A_27b,bool))
                 => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
                   => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V2r_27),V0r))
                     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V3s_27),V1s))
                       => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V2r_27),V3s_27)) ) ) ) ) ) ) ) )).

tff(ax_thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V3z)),V0r)) )
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3z)),V0r)) ) ) ) ) ) ) )).

tff(ax_thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) )
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                          | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V2x)),V0r)) ) ) ) ) ) ) ) ) )).

tff(lmtp_f354,type,(
    f354: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f354,axiom,(
    ! [A_27a: del,V1r: $i] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs: $i] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => mem(f354(A_27a,V1r,V0xs,V2x),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f354,axiom,(
    ! [A_27a: del,V1r: $i] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs: $i] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3x_27: $i] :
                  ( mem(V3x_27,A_27a)
                 => ap(f354(A_27a,V1r,V0xs,V2x),V3x_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x_27),V0xs)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x_27),V2x)),V1r))),ap(ap(c_2Emin_2E_3D(A_27a),V2x),V3x_27)) ) ) ) ) )).

tff(lmtp_f353,type,(
    f353: ( del * del * $i * $i ) > $i )).

tff(lamtp_f353,axiom,(
    ! [A_27a: del,A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f353(A_27a,A_27a,V0xs,V1r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f353,axiom,(
    ! [A_27a: del,A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f353(A_27a,A_27a,V0xs,V1r),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0xs)),ap(c_2Ebool_2E_21(A_27a),f354(A_27a,V1r,V0xs,V2x)))) ) ) ) )).

tff(ax_thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),V1r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f353(A_27a,A_27a,V0xs,V1r)) ) ) )).

tff(conj_thm_2Eset__relation_2Eminimal__elements__subset,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1lo: $i] :
          ( mem(V1lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0s),V1lo)),V0s)) ) ) )).

tff(conj_thm_2Eset__relation_2Elinear__order__restrict,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2s_27: $i] :
              ( mem(V2s_27,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V1r),V0s))
               => p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V1r),V2s_27)),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V2s_27))) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Elinear__order__dom__rg,lemma,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0lo)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0lo)) = V1X ) ) ) )).

tff(conj_thm_2Eset__relation_2Elinear__order__refl,lemma,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1X))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)),V0lo)) ) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Elinear__order__in__set,lemma,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0lo))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1X))
                        & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1X)) ) ) ) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2EIN__MIN__LO,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ! [V2lo: $i] :
              ( mem(V2lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1X))
                   => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V2lo),V1X))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V1X),V2lo)))
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V0x)),V2lo)) ) ) ) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Efinite__prefix__linear__order__has__unique__minimal,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3s_27: $i] :
                  ( mem(V3s_27,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V1r),V2s))
                      & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V1r),V2s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V3s_27))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3s_27),V2s)) )
                   => p(ap(c_2Epred__set_2ESING(A_27a),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V3s_27),V1r))) ) ) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(conj_thm_2Elist_2ELIST__TO__SET,lemma,(
    ! [A_27a: del,A_27b: del,V0h: $i] :
      ( mem(V0h,A_27b)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Elist_2Elist(A_27b))
         => ( ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Epred__set_2EEMPTY(A_27a)
            & ap(c_2Elist_2ELIST__TO__SET(A_27b),ap(ap(c_2Elist_2ECONS(A_27b),V0h),V1t)) = ap(ap(c_2Epred__set_2EINSERT(A_27b),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27b),V1t)) ) ) ) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

tff(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ellist_2ELTAKE,type,(
    c_2Ellist_2ELTAKE: del > $i )).

tff(mem_c_2Ellist_2ELTAKE,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELTAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2Elinear__order__to__list__f,type,(
    c_2Ellist_2Elinear__order__to__list__f: del > $i )).

tff(mem_c_2Ellist_2Elinear__order__to__list__f,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Elinear__order__to__list__f(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) )).

tff(lmtp_f1178,type,(
    f1178: ( del * del * del * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1178,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n: tp__ty_2Enum_2Enum] : mem(f1178(A_27a,A_27a,A_27b,V0f,V2n),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))) ) )).

tff(lameq_f1178,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n: tp__ty_2Enum_2Enum,V4tx: $i] :
          ( mem(V4tx,A_27b)
         => ap(f1178(A_27a,A_27a,A_27b,V0f,V2n),V4tx) = k(A_27a,ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V2n)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V4tx))) ) ) )).

tff(lmtp_f1177,type,(
    f1177: ( del * del * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f1177,axiom,(
    ! [A_27b: del,A_27a: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => mem(f1177(A_27b,A_27a,V2n,V0f),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1177,axiom,(
    ! [A_27b: del,A_27a: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V3v: $i] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f1177(A_27b,A_27a,V2n,V0f),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V3v),f1178(A_27a,A_27a,A_27b,V0f,V2n)) ) ) )).

tff(conj_thm_2Ellist_2ELNTH__LUNFOLD,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2ESND(A_27b,A_27b)),ap(V0f,V1x))
              & ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V1x)),c_2Eoption_2ENONE(A_27a)),f1177(A_27b,A_27a,V2n,V0f)) ) ) ) )).

tff(lmtp_f1195,type,(
    f1195: ( del * del * tp__ty_2Enum_2Enum * $i * $i ) > $i )).

tff(lamtp_f1195,axiom,(
    ! [A_27b: del,A_27a: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V4tx: $i] :
          ( mem(V4tx,A_27b)
         => mem(f1195(A_27b,A_27a,V2n,V0f,V4tx),arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) )).

tff(lameq_f1195,axiom,(
    ! [A_27b: del,A_27a: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V4tx: $i] :
          ( mem(V4tx,A_27b)
         => ! [V5hx: $i] :
              ( mem(V5hx,A_27a)
             => ap(f1195(A_27b,A_27a,V2n,V0f,V4tx),V5hx) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Elist_2ECONS(A_27a),V5hx)),ap(ap(c_2Ellist_2ELTAKE(A_27a),inj__ty_2Enum_2Enum(V2n)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V4tx))) ) ) ) )).

tff(lmtp_f1194,type,(
    f1194: ( del * del * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f1194,axiom,(
    ! [A_27a: del,A_27b: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => mem(f1194(A_27a,A_27b,V2n,V0f),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) ) )).

tff(lameq_f1194,axiom,(
    ! [A_27a: del,A_27b: del,V2n: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V4tx: $i] :
          ( mem(V4tx,A_27b)
         => ap(f1194(A_27a,A_27b,V2n,V0f),V4tx) = f1195(A_27b,A_27a,V2n,V0f,V4tx) ) ) )).

tff(lmtp_f1193,type,(
    f1193: ( del * del * del * del * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1193,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n: tp__ty_2Enum_2Enum] : mem(f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) )).

tff(lameq_f1193,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n: tp__ty_2Enum_2Enum,V3v: $i] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))),V3v),f1194(A_27a,A_27b,V2n,V0f)) ) ) )).

tff(conj_thm_2Ellist_2ELTAKE__LUNFOLD,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ap(ap(c_2Ellist_2ELTAKE(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a))
              & ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V1x)),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1193(A_27a,A_27b,A_27a,A_27b,V0f,V2n)) ) ) ) )).

tff(lmtp_f1228,type,(
    f1228: ( del * $i ) > $i )).

tff(lamtp_f1228,axiom,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => mem(f1228(A_27a,V0lo),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) )).

tff(lameq_f1228,axiom,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1min: $i] :
          ( mem(V1min,arr(A_27a,bool))
         => ap(f1228(A_27a,V0lo),V1min) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))),ap(ap(c_2Emin_2E_3D(arr(A_27a,bool)),V1min),c_2Epred__set_2EEMPTY(A_27a))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))),ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0lo),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0lo)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0lo))),V1min))),ap(c_2Epred__set_2ECHOICE(A_27a),V1min)))) ) ) )).

tff(ax_thm_2Ellist_2Elinear__order__to__list__f__def,axiom,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ap(c_2Ellist_2Elinear__order__to__list__f(A_27a),V0lo) = ap(ap(c_2Ebool_2ELET(arr(A_27a,bool),arr(A_27a,bool)),f1228(A_27a,V0lo)),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0lo)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0lo))),V0lo)) ) )).

tff(lmtp_f1230,type,(
    f1230: ( del * $i * $i ) > $i )).

tff(lamtp_f1230,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => mem(f1230(A_27a,V2ll,V3x),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1230,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4i: tp__ty_2Enum_2Enum] : ap(f1230(A_27a,V2ll,V3x),inj__ty_2Enum_2Enum(V4i)) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V4i)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V3x)) ) ) )).

tff(lmtp_f1229,type,(
    f1229: ( del * $i ) > $i )).

tff(lamtp_f1229,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1229(A_27a,V2ll),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f1229,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f1229(A_27a,V2ll),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1230(A_27a,V2ll,V3x))) ) ) )).

tff(lmtp_f1234,type,(
    f1234: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1234,axiom,(
    ! [A_27a: del,V6y: $i] :
      ( mem(V6y,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum] : mem(f1234(A_27a,V6y,V2ll,V5x,V7i),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1234,axiom,(
    ! [A_27a: del,V6y: $i] :
      ( mem(V6y,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum,V8j: tp__ty_2Enum_2Enum] : ap(f1234(A_27a,V6y,V2ll,V5x,V7i),inj__ty_2Enum_2Enum(V8j)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V7i)),inj__ty_2Enum_2Enum(V8j))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V7i)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V5x))),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V8j)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V6y)))) ) ) ) )).

tff(lmtp_f1233,type,(
    f1233: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1233,axiom,(
    ! [A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => mem(f1233(A_27a,V5x,V2ll,V6y),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1233,axiom,(
    ! [A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum] : ap(f1233(A_27a,V5x,V2ll,V6y),inj__ty_2Enum_2Enum(V7i)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1234(A_27a,V6y,V2ll,V5x,V7i)) ) ) ) )).

tff(lmtp_f1232,type,(
    f1232: ( del * $i * $i ) > $i )).

tff(lamtp_f1232,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => mem(f1232(A_27a,V2ll,V5x),arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

tff(lameq_f1232,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f1232(A_27a,V2ll,V5x),V6y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),V6y)),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1233(A_27a,V5x,V2ll,V6y))) ) ) ) )).

tff(lmtp_f1231,type,(
    f1231: ( del * del * $i ) > $i )).

tff(lamtp_f1231,axiom,(
    ! [A_27a: del,A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1231(A_27a,A_27a,V2ll),arr(A_27a,arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) )).

tff(lameq_f1231,axiom,(
    ! [A_27a: del,A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ap(f1231(A_27a,A_27a,V2ll),V5x) = f1232(A_27a,V2ll,V5x) ) ) )).

tff(conj_thm_2Ellist_2Elinear__order__to__llist__eq,conjecture,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
              & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0lo),V1X)) )
           => ? [V2ll: $i] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
                & V1X = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1229(A_27a,V2ll))
                & V0lo = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1231(A_27a,A_27a,V2ll)))
                & ! [V9i: tp__ty_2Enum_2Enum,V10j: tp__ty_2Enum_2Enum,V11x: $i] :
                    ( mem(V11x,A_27a)
                   => ( ( ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V9i)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x)
                        & ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V10j)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x) )
                     => V9i = V10j ) ) ) ) ) ) )).
