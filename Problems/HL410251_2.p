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

tff(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                  & p(ap(V1Q,V2x)) ) )
          <=> ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(V0P,V2x)) )
            & p(inj__o(V1Q)) )
        <=> ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ( p(ap(V0P,V3x))
                & p(inj__o(V1Q)) ) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ( p(inj__o(V0P))
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(V1Q,V2x)) ) )
      <=> ! [V3x: $i] :
            ( mem(V3x,A_27a)
           => ( p(inj__o(V0P))
              & p(ap(V1Q,V3x)) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ( ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(ap(V1P,V2x))
              | p(inj__o(V0Q)) ) )
      <=> ( ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(V1P,V3x)) )
          | p(inj__o(V0Q)) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( ( p(inj__o(V1B))
          & p(inj__o(V2C)) )
        | p(inj__o(V0A)) )
    <=> ( ( p(inj__o(V1B))
          | p(inj__o(V0A)) )
        & ( p(inj__o(V2C))
          | p(inj__o(V0A)) ) ) ) )).

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

tff(tp_c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2ES(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(lmtp_f71,type,(
    f71: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f71,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f71(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,A_27c)) ) ) )).

tff(lameq_f71,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f71(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(V0f,V2x),ap(V1g,V2x)) ) ) ) )).

tff(lmtp_f70,type,(
    f70: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f70,axiom,(
    ! [A_27a: del,A_27c: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f70(A_27a,A_27c,A_27a,A_27b,V0f),arr(arr(A_27a,A_27b),arr(A_27a,A_27c))) ) )).

tff(lameq_f70,axiom,(
    ! [A_27a: del,A_27c: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ap(f70(A_27a,A_27c,A_27a,A_27b,V0f),V1g) = f71(A_27b,A_27c,A_27a,V0f,V1g) ) ) )).

tff(lmtp_f69,type,(
    f69: ( del * del * del * del * del * del ) > $i )).

tff(lamtp_f69,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27c: del,A_27b: del,A_27a: del] : mem(f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) )).

tff(lameq_f69,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ap(f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a),V0f) = f70(A_27a,A_27c,A_27a,A_27b,V0f) ) )).

tff(ax_thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : c_2Ecombin_2ES(A_27a,A_27a,A_27a) = f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a) )).

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

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

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

tff(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

tff(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

tff(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

tff(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

tff(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(inj__ty_2Eextreal_2Eextreal(X)) = X )).

tff(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : mem(inj__ty_2Eextreal_2Eextreal(X),ty_2Eextreal_2Eextreal) )).

tff(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eextreal_2Eextreal)
     => X = inj__ty_2Eextreal_2Eextreal(surj__ty_2Eextreal_2Eextreal(X)) ) )).

tff(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: $i )).

tff(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__lt,type,(
    fo__c_2Eextreal_2Eextreal__lt: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__lt,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__lt(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

tff(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: ( del * del ) > $i )).

tff(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

tff(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

tff(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(arr(A_27a,bool),bool))
         => ap(c_2Emeasure_2Espace(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V0x ) ) )).

tff(ax_thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(arr(A_27a,bool),bool))
         => ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V1y ) ) )).

tff(lmtp_f3546,type,(
    f3546: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3546,axiom,(
    ! [A_27a: del,V2c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3546(A_27a,V2c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3546,axiom,(
    ! [A_27a: del,V2c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f3546(A_27a,V2c,V0f),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V3x)),inj__ty_2Eextreal_2Eextreal(V2c))) ) ) )).

tff(lmtp_f3557,type,(
    f3557: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3557,axiom,(
    ! [A_27a: del,V4c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3557(A_27a,V4c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3557,axiom,(
    ! [A_27a: del,V4c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ap(f3557(A_27a,V4c,V0f),V5x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V4c)),ap(V0f,V5x))) ) ) )).

tff(lmtp_f3558,type,(
    f3558: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3558,axiom,(
    ! [A_27a: del,V6c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3558(A_27a,V6c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3558,axiom,(
    ! [A_27a: del,V6c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V7x: $i] :
          ( mem(V7x,A_27a)
         => ap(f3558(A_27a,V6c,V0f),V7x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V7x)),inj__ty_2Eextreal_2Eextreal(V6c))) ) ) )).

tff(lmtp_f3559,type,(
    f3559: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3559,axiom,(
    ! [A_27a: del,V8c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3559(A_27a,V8c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3559,axiom,(
    ! [A_27a: del,V8c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V9x: $i] :
          ( mem(V9x,A_27a)
         => ap(f3559(A_27a,V8c,V0f),V9x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V9x),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V8c)),ap(V0f,V9x))) ) ) )).

tff(lmtp_f3560,type,(
    f3560: ( del * tp__ty_2Eextreal_2Eextreal * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3560,axiom,(
    ! [A_27a: del,V11d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V10c: tp__ty_2Eextreal_2Eextreal] : mem(f3560(A_27a,V11d,V0f,V10c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3560,axiom,(
    ! [A_27a: del,V11d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V10c: tp__ty_2Eextreal_2Eextreal,V12x: $i] :
          ( mem(V12x,A_27a)
         => ap(f3560(A_27a,V11d,V0f,V10c),V12x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V12x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V10c)),ap(V0f,V12x))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V12x)),inj__ty_2Eextreal_2Eextreal(V11d)))) ) ) )).

tff(lmtp_f3561,type,(
    f3561: ( del * tp__ty_2Eextreal_2Eextreal * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3561,axiom,(
    ! [A_27a: del,V14d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V13c: tp__ty_2Eextreal_2Eextreal] : mem(f3561(A_27a,V14d,V0f,V13c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3561,axiom,(
    ! [A_27a: del,V14d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V13c: tp__ty_2Eextreal_2Eextreal,V15x: $i] :
          ( mem(V15x,A_27a)
         => ap(f3561(A_27a,V14d,V0f,V13c),V15x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V15x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V13c)),ap(V0f,V15x))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V15x)),inj__ty_2Eextreal_2Eextreal(V14d)))) ) ) )).

tff(lmtp_f3562,type,(
    f3562: ( del * tp__ty_2Eextreal_2Eextreal * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3562,axiom,(
    ! [A_27a: del,V17d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V16c: tp__ty_2Eextreal_2Eextreal] : mem(f3562(A_27a,V17d,V0f,V16c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3562,axiom,(
    ! [A_27a: del,V17d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V16c: tp__ty_2Eextreal_2Eextreal,V18x: $i] :
          ( mem(V18x,A_27a)
         => ap(f3562(A_27a,V17d,V0f,V16c),V18x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V18x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V16c)),ap(V0f,V18x))),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V18x)),inj__ty_2Eextreal_2Eextreal(V17d)))) ) ) )).

tff(lmtp_f3563,type,(
    f3563: ( del * tp__ty_2Eextreal_2Eextreal * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3563,axiom,(
    ! [A_27a: del,V20d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V19c: tp__ty_2Eextreal_2Eextreal] : mem(f3563(A_27a,V20d,V0f,V19c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3563,axiom,(
    ! [A_27a: del,V20d: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V19c: tp__ty_2Eextreal_2Eextreal,V21x: $i] :
          ( mem(V21x,A_27a)
         => ap(f3563(A_27a,V20d,V0f,V19c),V21x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V21x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V19c)),ap(V0f,V21x))),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V21x)),inj__ty_2Eextreal_2Eextreal(V20d)))) ) ) )).

tff(lmtp_f3564,type,(
    f3564: ( del * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3564,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V22c: tp__ty_2Eextreal_2Eextreal] : mem(f3564(A_27a,V0f,V22c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3564,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V22c: tp__ty_2Eextreal_2Eextreal,V23x: $i] :
          ( mem(V23x,A_27a)
         => ap(f3564(A_27a,V0f,V22c),V23x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V23x),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V23x)),inj__ty_2Eextreal_2Eextreal(V22c)))) ) ) )).

tff(lmtp_f3565,type,(
    f3565: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3565,axiom,(
    ! [A_27a: del,V24c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3565(A_27a,V24c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3565,axiom,(
    ! [A_27a: del,V24c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V25x: $i] :
          ( mem(V25x,A_27a)
         => ap(f3565(A_27a,V24c,V0f),V25x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V25x),ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V25x)),inj__ty_2Eextreal_2Eextreal(V24c))) ) ) )).

tff(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1a: $i] :
          ( mem(V1a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V0f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V1a),c_2Emeasure_2EBorel)))
           => ( ! [V2c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3546(A_27a,V2c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V4c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3557(A_27a,V4c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V6c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3558(A_27a,V6c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V8c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3559(A_27a,V8c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V10c: tp__ty_2Eextreal_2Eextreal,V11d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3560(A_27a,V11d,V0f,V10c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V13c: tp__ty_2Eextreal_2Eextreal,V14d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3561(A_27a,V14d,V0f,V13c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V16c: tp__ty_2Eextreal_2Eextreal,V17d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3562(A_27a,V17d,V0f,V16c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V19c: tp__ty_2Eextreal_2Eextreal,V20d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3563(A_27a,V20d,V0f,V19c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V22c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3564(A_27a,V0f,V22c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a)))
              & ! [V24c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3565(A_27a,V24c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) ) ) ) )).

tff(lmtp_f3566,type,(
    f3566: ( del * tp__ty_2Eextreal_2Eextreal * $i ) > $i )).

tff(lamtp_f3566,axiom,(
    ! [A_27a: del,V22c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3566(A_27a,V22c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3566,axiom,(
    ! [A_27a: del,V22c: tp__ty_2Eextreal_2Eextreal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V23x: $i] :
          ( mem(V23x,A_27a)
         => ap(f3566(A_27a,V22c,V0f),V23x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V23x),ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V23x)),inj__ty_2Eextreal_2Eextreal(V22c))) ) ) )).

tff(lmtp_f3567,type,(
    f3567: ( del * $i * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3567,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V24c: tp__ty_2Eextreal_2Eextreal] : mem(f3567(A_27a,V0f,V24c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f3567,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V24c: tp__ty_2Eextreal_2Eextreal,V25x: $i] :
          ( mem(V25x,A_27a)
         => ap(f3567(A_27a,V0f,V24c),V25x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V25x),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V25x)),inj__ty_2Eextreal_2Eextreal(V24c)))) ) ) )).

tff(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL__MEASURE,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1m: $i] :
          ( mem(V1m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V0f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V1m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m))),c_2Emeasure_2EBorel)))
           => ( ! [V2c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3546(A_27a,V2c,V0f))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V4c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3557(A_27a,V4c,V0f))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V6c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3558(A_27a,V6c,V0f))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V8c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3559(A_27a,V8c,V0f))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V10c: tp__ty_2Eextreal_2Eextreal,V11d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3560(A_27a,V11d,V0f,V10c))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V13c: tp__ty_2Eextreal_2Eextreal,V14d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3561(A_27a,V14d,V0f,V13c))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V16c: tp__ty_2Eextreal_2Eextreal,V17d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3562(A_27a,V17d,V0f,V16c))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V19c: tp__ty_2Eextreal_2Eextreal,V20d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3563(A_27a,V20d,V0f,V19c))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V22c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3566(A_27a,V22c,V0f))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m)))
              & ! [V24c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3567(A_27a,V0f,V24c))),ap(c_2Emeasure_2Em__space(A_27a),V1m))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m))) ) ) ) ) )).
