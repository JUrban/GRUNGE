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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

tff(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => V0x = V0x ) )).

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

tff(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | ( p(inj__o(V1B))
          & p(inj__o(V2C)) ) )
    <=> ( ( p(inj__o(V0A))
          | p(inj__o(V1B)) )
        & ( p(inj__o(V0A))
          | p(inj__o(V2C)) ) ) ) )).

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

tff(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) )).

tff(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          | p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

tff(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

tff(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: tp__o] :
      ( ~ ~ p(inj__o(V0p))
     => p(inj__o(V0p)) ) )).

tff(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(lmtp_f74,type,(
    f74: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f74,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => mem(f74(A_27b,A_27c,A_27a,V0f,V1x),arr(A_27a,A_27c)) ) ) )).

tff(lameq_f74,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f74(A_27b,A_27c,A_27a,V0f,V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

tff(lmtp_f73,type,(
    f73: ( del * del * del * $i ) > $i )).

tff(lamtp_f73,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f73(A_27a,A_27c,A_27b,V0f),arr(A_27b,arr(A_27a,A_27c))) ) )).

tff(lameq_f73,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ap(f73(A_27a,A_27c,A_27b,V0f),V1x) = f74(A_27b,A_27c,A_27a,V0f,V1x) ) ) )).

tff(lmtp_f72,type,(
    f72: ( del * del * del * del * del ) > $i )).

tff(lamtp_f72,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27c: del,A_27b: del] : mem(f72(A_27a,A_27b,A_27a,A_27c,A_27b),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(lameq_f72,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ap(f72(A_27a,A_27b,A_27a,A_27c,A_27b),V0f) = f73(A_27a,A_27c,A_27b,V0f) ) )).

tff(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : c_2Ecombin_2EC(A_27a,A_27a,A_27a) = f72(A_27a,A_27b,A_27a,A_27c,A_27b) )).

tff(lmtp_f77,type,(
    f77: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) )).

tff(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

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

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

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

tff(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) )).

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

tff(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
          <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
          <=> ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EALL__DISTINCT,type,(
    c_2Elist_2EALL__DISTINCT: del > $i )).

tff(mem_c_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EALL__DISTINCT(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

tff(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(tp_c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: del > $i )).

tff(mem_c_2Elist_2ESET__TO__LIST,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESET__TO__LIST(A_27a),arr(arr(A_27a,bool),ty_2Elist_2Elist(A_27a))) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : mem(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X),ty_2Elist_2Elist(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Enum_2Enum))
     => X = inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) ) )).

tff(conj_thm_2Elist_2ELIST__TO__SET,lemma,(
    ! [A_27a: del,A_27b: del,V0h: $i] :
      ( mem(V0h,A_27b)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Elist_2Elist(A_27b))
         => ( ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Epred__set_2EEMPTY(A_27a)
            & ap(c_2Elist_2ELIST__TO__SET(A_27b),ap(ap(c_2Elist_2ECONS(A_27b),V0h),V1t)) = ap(ap(c_2Epred__set_2EINSERT(A_27b),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27b),V1t)) ) ) ) )).

tff(ax_thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
         => ! [V1e: $i] :
              ( mem(V1e,A_27b)
             => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,arr(A_27b,A_27b)))
         => ! [V3e: $i] :
              ( mem(V3e,A_27b)
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(V2f,V4x),ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),V5l)) ) ) ) ) ) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(ax_thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a: del] :
      ( ap(c_2Elist_2EREVERSE(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a)
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EREVERSE(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V1t)),ap(ap(c_2Elist_2ECONS(A_27a),V0h),c_2Elist_2ENIL(A_27a))) ) ) ) )).

tff(ax_thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: del] :
      ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),c_2Elist_2ENIL(A_27a)))
      <=> $true )
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)))
              <=> ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1t)))
                  & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EFINITE__LIST__TO__SET,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l))) ) )).

tff(conj_thm_2Elist_2ESET__TO__LIST__INV,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s)) = V0s ) ) )).

tff(conj_thm_2Elist_2EMEM__SET__TO__LIST,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))))
            <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) ) )).

tff(conj_thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDR__APPEND,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2l1: $i] :
              ( mem(V2l1,ty_2Elist_2Elist(A_27a))
             => ! [V3l2: $i] :
                  ( mem(V3l2,ty_2Elist_2Elist(A_27a))
                 => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2EAPPEND(A_27a),V2l1),V3l2)) = ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),V3l2)),V2l1) ) ) ) ) )).

tff(lmtp_f785,type,(
    f785: ( del * del * $i * $i ) > $i )).

tff(lamtp_f785,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => mem(f785(A_27b,A_27a,V0f,V3x),arr(A_27a,A_27a)) ) ) )).

tff(lameq_f785,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ap(f785(A_27b,A_27a,V0f,V3x),V4y) = ap(ap(V0f,V4y),V3x) ) ) ) )).

tff(lmtp_f784,type,(
    f784: ( del * del * $i ) > $i )).

tff(lamtp_f784,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => mem(f784(A_27a,A_27b,V0f),arr(A_27b,arr(A_27a,A_27a))) ) )).

tff(lameq_f784,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ap(f784(A_27a,A_27b,V0f),V3x) = f785(A_27b,A_27a,V0f,V3x) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDL__FOLDR__REVERSE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27b))
             => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V1e),V2l) = ap(ap(ap(c_2Elist_2EFOLDR(A_27b,A_27b),f784(A_27a,A_27b,V0f)),V1e),ap(c_2Elist_2EREVERSE(A_27b),V2l)) ) ) ) )).

tff(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

tff(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Esorting_2EPERM__MEM__EQ,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2))
           => ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l1)))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l2))) ) ) ) ) ) )).

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(stp_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $i > tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : mem(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => X = inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: $i )).

tff(mem_c_2Epatricia_2EINSERT__PTREE,axiom,(
    mem(c_2Epatricia_2EINSERT__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

tff(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

tff(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(tp_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE: $i )).

tff(mem_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    mem(c_2Epatricia_2ENUMSET__OF__PTREE,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    fo__c_2Epatricia_2ENUMSET__OF__PTREE: ( tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    ! [X0: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Epatricia_2ENUMSET__OF__PTREE(X0,X1)) = ap(ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: del > $i )).

tff(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2ETRAVERSE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) )).

tff(ax_thm_2Epatricia_2ENUMSET__OF__PTREE__def,axiom,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)) = ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))) )).

tff(conj_thm_2Epatricia_2EALL__DISTINCT__TRAVERSE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
     => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
       => p(ap(c_2Elist_2EALL__DISTINCT(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t))) ) ) )).

tff(conj_thm_2Epatricia_2EMEM__ALL__DISTINCT__IMP__PERM,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V0l1))
              & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1l2))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l1)))
                  <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l2))) ) ) )
           => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2)) ) ) ) )).

tff(conj_thm_2Epatricia_2EMEM__TRAVERSE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1k: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))))
      <=> p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) ) ) )).

tff(conj_thm_2Epatricia_2EINSERT__PTREE__IS__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1x: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V1x)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) ) )).

tff(conj_thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) )).

tff(conj_thm_2Epatricia_2EMEM__TRAVERSE__INSERT__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1x: tp__ty_2Enum_2Enum,V2h: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V2h)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))))
      <=> ( V1x = V2h
          | ( V1x != V2h
            & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1x)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))) ) ) ) ) )).

tff(conj_thm_2Epatricia_2EPERM__INSERT__PTREE,conjecture,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1s: $i] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s))
       => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
         => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),ap(ap(ap(c_2Elist_2EFOLDL(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ecombin_2EC(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epatricia_2EINSERT__PTREE)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),V1s)))),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))),V1s)))) ) ) ) )).