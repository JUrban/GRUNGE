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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(lmtp_f2,type,(
    f2: del > $i )).

tff(lamtp_f2,axiom,(
    ! [A_27a: del] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(lameq_f2,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

tff(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2E_3F(A_27a) = f2(A_27a) )).

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

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2z: $i] :
              ( mem(V2z,A_27a)
             => ( ( V0x = V1y
                  & V1y = V2z )
               => V0x = V2z ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(inj__o(V0P))
              | p(ap(V1Q,V2x)) ) )
      <=> ( p(inj__o(V0P))
          | ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(V1Q,V3x)) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | ( p(inj__o(V1B))
          & p(inj__o(V2C)) ) )
    <=> ( ( p(inj__o(V0A))
          | p(inj__o(V1B)) )
        & ( p(inj__o(V0A))
          | p(inj__o(V2C)) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( ( p(inj__o(V1B))
          & p(inj__o(V2C)) )
        | p(inj__o(V0A)) )
    <=> ( ( p(inj__o(V1B))
          | p(inj__o(V0A)) )
        & ( p(inj__o(V2C))
          | p(inj__o(V0A)) ) ) ) )).

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

tff(conj_thm_2Epair_2Epair__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

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

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
      & ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) )).

tff(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27b) )
      & ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(A_27b),ap(V1f,V2h)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V3t)) ) ) ) ) )).

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

tff(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ! [V2l3: $i] :
              ( mem(V2l3,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) )).

tff(conj_thm_2Elist_2EMEM__APPEND,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2))))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l1)))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l2))) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EMEM__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l))))
              <=> ? [V3y: $i] :
                    ( mem(V3y,A_27a)
                    & V2x = ap(V1f,V3y)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l))) ) ) ) ) ) )).

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

tff(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

tff(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Esorting_2EPERM__NIL,lemma,(
    ! [A_27a: del,V0L: $i] :
      ( mem(V0L,ty_2Elist_2Elist(A_27a))
     => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0L),c_2Elist_2ENIL(A_27a)))
        <=> V0L = c_2Elist_2ENIL(A_27a) )
        & ( p(ap(ap(c_2Esorting_2EPERM(A_27a),c_2Elist_2ENIL(A_27a)),V0L))
        <=> V0L = c_2Elist_2ENIL(A_27a) ) ) ) )).

tff(conj_thm_2Esorting_2EPERM__CONS__EQ__APPEND,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Elist_2Elist(A_27a))
     => ! [V1L: $i] :
          ( mem(V1L,ty_2Elist_2Elist(A_27a))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ( p(ap(ap(c_2Esorting_2EPERM(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V0t)),V1L))
              <=> ? [V3M: $i] :
                    ( mem(V3M,ty_2Elist_2Elist(A_27a))
                    & ? [V4N: $i] :
                        ( mem(V4N,ty_2Elist_2Elist(A_27a))
                        & V1L = ap(ap(c_2Elist_2EAPPEND(A_27a),V3M),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V4N))
                        & p(ap(ap(c_2Esorting_2EPERM(A_27a),V0t),ap(ap(c_2Elist_2EAPPEND(A_27a),V3M),V4N))) ) ) ) ) ) ) )).

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

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ( ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = V0f
        & ! [V1h: $i] :
            ( mem(V1h,ty_2Epair_2Eprod(A_27a,A_27a))
           => ! [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
               => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V1h),V2t)) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),V1h)),V2t) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__APPEND,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1kvl1: $i] :
          ( mem(V1kvl1,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
         => ! [V2kvl2: $i] :
              ( mem(V2kvl2,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0fm),ap(ap(c_2Elist_2EAPPEND(ty_2Epair_2Eprod(A_27a,A_27a)),V1kvl1),V2kvl2)) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0fm),V1kvl1)),V2kvl2) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__FUPDATE__LIST__COMMUTES,lemma,(
    ! [A_27a: del,A_27b: del,V0k: $i] :
      ( mem(V0k,A_27a)
     => ! [V1kvl: $i] :
          ( mem(V1kvl,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
         => ! [V2fm: $i] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V3v: $i] :
                  ( mem(V3v,A_27b)
                 => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0k),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V1kvl))))
                   => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V2fm),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0k),V3v))),V1kvl) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),V1kvl)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0k),V3v)) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__ALL__DISTINCT__PERM,conjecture,(
    ! [A_27a: del,A_27b: del,V0ls: $i] :
      ( mem(V0ls,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1ls_27: $i] :
          ( mem(V1ls_27,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
         => ! [V2fm: $i] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V0ls)))
                  & p(ap(ap(c_2Esorting_2EPERM(ty_2Epair_2Eprod(A_27a,A_27a)),V0ls),V1ls_27)) )
               => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),V0ls) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),V1ls_27) ) ) ) ) )).
