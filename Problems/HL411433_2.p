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

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

tff(lmtp_f33,type,(
    f33: ( del * del * $i ) > $i )).

tff(lamtp_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => mem(f33(A_27a,A_27a,V0x),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ap(f33(A_27a,A_27a,V0x),V1f) = ap(V1f,V0x) ) ) )).

tff(lmtp_f32,type,(
    f32: ( del * del ) > $i )).

tff(lamtp_f32,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f32(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(lameq_f32,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(f32(A_27a,A_27a),V0x) = f33(A_27a,A_27a,V0x) ) )).

tff(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2EIN(A_27a) = f32(A_27a,A_27a) )).

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

tff(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
     => ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => p(ap(V0P,V1x)) )
      <=> ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            & p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          | ~ p(inj__o(V1B)) ) )
      & ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          & ~ p(inj__o(V1B)) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

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

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Epred__set_2ESUBSET__ANTISYM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
           => V0s = V1t ) ) ) )).

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

tff(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1sos: $i] :
          ( mem(V1sos,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGUNION(A_27a),V1sos)))
          <=> ? [V2s: $i] :
                ( mem(V2s,arr(A_27a,bool))
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s))
                & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V1sos)) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EBIGUNION__SUBSET,lemma,(
    ! [A_27a: del,V0X: $i] :
      ( mem(V0X,arr(A_27a,bool))
     => ! [V1P: $i] :
          ( mem(V1P,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V1P)),V0X))
          <=> ! [V2Y: $i] :
                ( mem(V2Y,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2Y),V1P))
                 => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2Y),V0X)) ) ) ) ) ) )).

tff(lmtp_f1886,type,(
    f1886: ( del * $i * $i ) > $i )).

tff(lamtp_f1886,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f1886(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1886,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1886(A_27a,V1P,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(V1P,V2x))) ) ) ) )).

tff(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

tff(tp_c_2Etopology_2Eclosed__in,type,(
    c_2Etopology_2Eclosed__in: del > $i )).

tff(mem_c_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eclosed__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: del > $i )).

tff(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) )).

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

tff(stp_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $i > tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) ) )).

tff(conj_thm_2Eiterate_2ESUBSET__RESTRICT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1886(A_27a,V1P,V0s))),V0s)) ) ) )).

tff(lmtp_f3407,type,(
    f3407: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

tff(lmtp_f3409,type,(
    f3409: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y: $i] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

tff(lmtp_f3408,type,(
    f3408: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x: $i] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

tff(lmtp_f3412,type,(
    f3412: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

tff(lameq_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => ! [V18y: $i] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

tff(lmtp_f3411,type,(
    f3411: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

tff(lameq_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ! [V17x: $i] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

tff(lmtp_f3410,type,(
    f3410: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

tff(tp_c_2Ereal__topology_2Ecomponents,type,(
    c_2Ereal__topology_2Ecomponents: $i )).

tff(mem_c_2Ereal__topology_2Ecomponents,axiom,(
    mem(c_2Ereal__topology_2Ecomponents,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

tff(tp_c_2Ereal__topology_2Econnected,type,(
    c_2Ereal__topology_2Econnected: $i )).

tff(mem_c_2Ereal__topology_2Econnected,axiom,(
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(tp_c_2Ereal__topology_2Eeuclidean,type,(
    c_2Ereal__topology_2Eeuclidean: $i )).

tff(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

tff(tp_c_2Ereal__topology_2Esubtopology,type,(
    c_2Ereal__topology_2Esubtopology: del > $i )).

tff(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) )).

tff(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27b,bool))
     => ( ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ( ! [V3z: $i] :
                      ( mem(V3z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                       => p(ap(V0Q,V3z)) ) )
                <=> ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(V1P,V5x))
                       => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
        & ! [V6P: $i] :
            ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
           => ! [V7f: $i] :
                ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
               => ( ! [V8z: $i] :
                      ( mem(V8z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                       => p(ap(V0Q,V8z)) ) )
                <=> ! [V11x: $i] :
                      ( mem(V11x,A_27c)
                     => ! [V12y: $i] :
                          ( mem(V12y,A_27d)
                         => ( p(ap(ap(V6P,V11x),V12y))
                           => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
        & ! [V13P: $i] :
            ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
           => ! [V14f: $i] :
                ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
               => ( ! [V15z: $i] :
                      ( mem(V15z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                       => p(ap(V0Q,V15z)) ) )
                <=> ! [V19w: $i] :
                      ( mem(V19w,A_27e)
                     => ! [V20x: $i] :
                          ( mem(V20x,A_27f)
                         => ! [V21y: $i] :
                              ( mem(V21y,A_27g)
                             => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                               => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__IMP__SUBSET,lemma,(
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EBIGUNION__COMPONENTS,lemma,(
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => V0u = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecomponents,V0u)) ) )).

tff(conj_thm_2Ereal__topology_2EIN__COMPONENTS__SUBSET,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1c: $i] :
          ( mem(V1c,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1c),ap(c_2Ereal__topology_2Ecomponents,V0s)))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1c),V0s)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EIN__COMPONENTS__CONNECTED,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1c: $i] :
          ( mem(V1c,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1c),ap(c_2Ereal__topology_2Ecomponents,V0s)))
           => p(ap(c_2Ereal__topology_2Econnected,V1c)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECONNECTED__SUBSET__CLOPEN,lemma,(
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
                  & p(ap(c_2Ereal__topology_2Econnected,V2c))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2c),V0u))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2c),V1s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
               => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2c),V1s)) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOPEN__BIGUNION__COMPONENTS,conjecture,(
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
              & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s)) )
           => ? [V2k: $i] :
                ( mem(V2k,arr(arr(ty_2Erealax_2Ereal,bool),bool))
                & p(ap(ap(c_2Epred__set_2ESUBSET(arr(ty_2Erealax_2Ereal,bool)),V2k),ap(c_2Ereal__topology_2Ecomponents,V0u)))
                & V1s = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V2k) ) ) ) ) )).