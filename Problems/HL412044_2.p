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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

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

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(conj_thm_2Ecombin_2EI__o__ID,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ( ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ecombin_2EI(A_27b)),V0f) = V0f
        & ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),c_2Ecombin_2EI(A_27a)) = V0f ) ) )).

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

tff(tp_c_2Epred__set_2EBIGINTER,type,(
    c_2Epred__set_2EBIGINTER: del > $i )).

tff(mem_c_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: del > $i )).

tff(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

tff(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: del > $i )).

tff(mem_c_2Epred__set_2Ecountable,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2Ecountable(A_27a),arr(arr(A_27a,bool),bool)) )).

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

tff(ax_thm_2Epred__set_2EDISJOINT__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = c_2Epred__set_2EEMPTY(A_27a) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__DISJOINT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> ~ ? [V2x: $i] :
                  ( mem(V2x,A_27a)
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__BIGINTER,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1B: $i] :
          ( mem(V1B,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGINTER(A_27a),V1B)))
          <=> ! [V2P: $i] :
                ( mem(V2P,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2P),V1B))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2P)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__CROSS,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V2x),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),V0P))
                  & p(ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),V1Q)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2ECROSS__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),c_2Epred__set_2EEMPTY(A_27b)) = c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))
        & ap(ap(c_2Epred__set_2ECROSS(A_27c,A_27c),c_2Epred__set_2EEMPTY(A_27c)),V0P) = c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27c,A_27c)) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__CROSS,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),V1Q)) )
           => p(ap(c_2Epred__set_2EFINITE(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q))) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a: del,V0set: $i] :
      ( mem(V0set,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1e),ap(c_2Epred__set_2EPOW(A_27a),V0set)))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1e),V0set)) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__PREIMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),V0f),V1s)))
              <=> p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V2x)),V1s)) ) ) ) ) )).

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

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Ereal_2EREAL__LE__MUL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) )).

tff(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) )).

tff(tp_c_2Ereal__sigma_2EREAL__SUM__IMAGE,type,(
    c_2Ereal__sigma_2EREAL__SUM__IMAGE: del > $i )).

tff(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__POS,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0f,V2x))) ) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V0f),V1s))) ) ) ) )).

tff(lmtp_f3179,type,(
    f3179: ( del * $i * $i ) > $i )).

tff(lamtp_f3179,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2f_27: $i] :
          ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3179(A_27a,V1f,V2f_27),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3179,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2f_27: $i] :
          ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3179(A_27a,V1f,V2f_27),V3x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V3x)),ap(V2f_27,V3x)) ) ) ) )).

tff(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__ADD,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
           => ! [V2f_27: $i] :
                ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3179(A_27a,V1f,V2f_27)),V0s)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0s)),ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V2f_27),V0s))) ) ) ) ) )).

tff(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__EQ,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2f_27: $i] :
              ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0s))
                       => surj__ty_2Erealax_2Ereal(ap(V1f,V3x)) = surj__ty_2Erealax_2Ereal(ap(V2f_27,V3x)) ) ) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0s)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V2f_27),V0s)) ) ) ) ) )).

tff(tp_c_2Eutil__prob_2Eprod__sets,type,(
    c_2Eutil__prob_2Eprod__sets: ( del * del ) > $i )).

tff(mem_c_2Eutil__prob_2Eprod__sets,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)))) )).

tff(lmtp_f3245,type,(
    f3245: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3245,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1b: $i] :
      ( mem(V1b,arr(arr(A_27b,bool),bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(arr(A_27a,bool),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => mem(f3245(A_27b,A_27a,A_27b,V1b,V0a,V2s),arr(arr(A_27b,bool),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) ) )).

tff(lameq_f3245,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1b: $i] :
      ( mem(V1b,arr(arr(A_27b,bool),bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(arr(A_27a,bool),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3t: $i] :
                  ( mem(V3t,arr(A_27b,bool))
                 => ap(f3245(A_27b,A_27a,A_27b,V1b,V0a,V2s),V3t) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V2s),V3t)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V0a)),ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3t),V1b))) ) ) ) ) )).

tff(lmtp_f3244,type,(
    f3244: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3244,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,arr(arr(A_27b,bool),bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(arr(A_27a,bool),bool))
         => mem(f3244(A_27b,A_27a,A_27b,A_27a,V1b,V0a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) ) )).

tff(lameq_f3244,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,arr(arr(A_27b,bool),bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(arr(A_27a,bool),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ap(f3244(A_27b,A_27a,A_27b,A_27a,V1b,V0a),V2s) = f3245(A_27b,A_27a,A_27b,V1b,V0a,V2s) ) ) ) )).

tff(ax_thm_2Eutil__prob_2Eprod__sets__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),V0a),V1b) = ap(c_2Epred__set_2EGSPEC(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(c_2Epair_2EUNCURRY(arr(A_27a,bool),arr(A_27a,bool),arr(A_27a,bool)),f3244(A_27b,A_27a,A_27b,A_27a,V1b,V0a))) ) ) )).

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

tff(tp_c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: del > $i )).

tff(mem_c_2Eextreal_2EEXTREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] : mem(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(A_27a,bool),ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: $i )).

tff(mem_c_2Eextreal_2ENegInf,axiom,(
    mem(c_2Eextreal_2ENegInf,ty_2Eextreal_2Eextreal) )).

tff(stp_fo_c_2Eextreal_2ENegInf,type,(
    fo__c_2Eextreal_2ENegInf: tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2ENegInf,axiom,(
    inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf) = c_2Eextreal_2ENegInf )).

tff(tp_c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: $i )).

tff(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2ENormal,type,(
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2ENormal,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENormal(X0)) = ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: $i )).

tff(mem_c_2Eextreal_2EPosInf,axiom,(
    mem(c_2Eextreal_2EPosInf,ty_2Eextreal_2Eextreal) )).

tff(stp_fo_c_2Eextreal_2EPosInf,type,(
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,(
    inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf) = c_2Eextreal_2EPosInf )).

tff(tp_c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: $i )).

tff(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem(c_2Eextreal_2Eextreal__mul,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__mul,type,(
    fo__c_2Eextreal_2Eextreal__mul: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__mul(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Ereal,type,(
    c_2Eextreal_2Ereal: $i )).

tff(mem_c_2Eextreal_2Ereal,axiom,(
    mem(c_2Eextreal_2Ereal,arr(ty_2Eextreal_2Eextreal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Eextreal_2Ereal,type,(
    fo__c_2Eextreal_2Ereal: tp__ty_2Eextreal_2Eextreal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eextreal_2Ereal,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Erealax_2Ereal(fo__c_2Eextreal_2Ereal(X0)) = ap(c_2Eextreal_2Ereal,inj__ty_2Eextreal_2Eextreal(X0)) )).

tff(conj_thm_2Eextreal_2Ereal__normal,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Eextreal_2Ereal,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x)))) = V0x )).

tff(conj_thm_2Eextreal_2Eextreal__mul__def,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = fo__c_2Eextreal_2EPosInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = fo__c_2Eextreal_2ENegInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = fo__c_2Eextreal_2ENegInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = fo__c_2Eextreal_2EPosInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) )).

tff(conj_thm_2Eextreal_2Eextreal__not__infty,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))) != fo__c_2Eextreal_2ENegInf
      & surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))) != fo__c_2Eextreal_2EPosInf ) )).

tff(lmtp_f3459,type,(
    f3459: ( del * $i ) > $i )).

tff(lamtp_f3459,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => mem(f3459(A_27a,V0f),arr(A_27a,ty_2Eextreal_2Eextreal)) ) )).

tff(lameq_f3459,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f3459(A_27a,V0f),V2x) = ap(c_2Eextreal_2ENormal,ap(V0f,V2x)) ) ) )).

tff(conj_thm_2Eextreal_2EEXTREAL__SUM__IMAGE__NORMAL,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
           => surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),f3459(A_27a,V0f)),V1s)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V0f),V1s))) ) ) ) )).

tff(tp_c_2Emeasure_2Eadditive,type,(
    c_2Emeasure_2Eadditive: del > $i )).

tff(mem_c_2Emeasure_2Eadditive,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Eadditive(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: del > $i )).

tff(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Ecountably__additive,type,(
    c_2Emeasure_2Ecountably__additive: del > $i )).

tff(mem_c_2Emeasure_2Ecountably__additive,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Ecountably__additive(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

tff(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Epositive,type,(
    c_2Emeasure_2Epositive: del > $i )).

tff(mem_c_2Emeasure_2Epositive,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Epositive(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: del > $i )).

tff(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esigma(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

tff(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

tff(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Esubset__class,type,(
    c_2Emeasure_2Esubset__class: del > $i )).

tff(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubset__class(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) )).

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

tff(ax_thm_2Emeasure_2Esubset__class__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),V0sp),V1sts))
          <=> ! [V2x: $i] :
                ( mem(V2x,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V1sts))
                 => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2x),V0sp)) ) ) ) ) ) )).

tff(ax_thm_2Emeasure_2Esigma__algebra__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0a))
      <=> ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
          & ! [V1c: $i] :
              ( mem(V1c,arr(arr(A_27a,bool),bool))
             => ( ( p(ap(c_2Epred__set_2Ecountable(arr(A_27a,bool)),V1c))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1c),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1c)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) )).

tff(lmtp_f3520,type,(
    f3520: ( del * $i * $i ) > $i )).

tff(lamtp_f3520,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1st: $i] :
          ( mem(V1st,arr(arr(A_27a,bool),bool))
         => mem(f3520(A_27a,V0sp,V1st),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)))) ) ) )).

tff(lameq_f3520,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1st: $i] :
          ( mem(V1st,arr(arr(A_27a,bool),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(arr(A_27a,bool),bool))
             => ap(f3520(A_27a,V0sp,V1st),V2s) = ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V2s),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1st),V2s)),ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V2s)))) ) ) ) )).

tff(ax_thm_2Emeasure_2Esigma__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1st: $i] :
          ( mem(V1st,arr(arr(A_27a,bool),bool))
         => ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1st) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Epred__set_2EBIGINTER(arr(A_27a,bool)),ap(c_2Epred__set_2EGSPEC(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),f3520(A_27a,V0sp,V1st)))) ) ) )).

tff(ax_thm_2Emeasure_2Emeasurable__sets__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Emeasurable__sets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V1sts ) ) ) )).

tff(ax_thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Emeasure(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V2mu ) ) ) )).

tff(ax_thm_2Emeasure_2Epositive__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Epositive(A_27a),V0m))
      <=> ( surj__ty_2Erealax_2Ereal(ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),c_2Epred__set_2EEMPTY(A_27a))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1s))) ) ) ) ) ) )).

tff(ax_thm_2Emeasure_2Eadditive__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Eadditive(A_27a),V0m))
      <=> ! [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
           => ! [V2t: $i] :
                ( mem(V2t,arr(A_27a,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
                    & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2t),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
                    & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1s),V2t)) )
                 => surj__ty_2Erealax_2Ereal(ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1s)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V2t))) ) ) ) ) ) )).

tff(ax_thm_2Emeasure_2Emeasure__space__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
      <=> ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
          & p(ap(c_2Emeasure_2Epositive(A_27a),V0m))
          & p(ap(c_2Emeasure_2Ecountably__additive(A_27a),V0m)) ) ) ) )).

tff(conj_thm_2Emeasure_2EALGEBRA__UNION,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2t),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) )).

tff(conj_thm_2Emeasure_2ESIGMA__ALGEBRA__SIGMA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),V0sp),V1sts))
           => p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1sts))) ) ) ) )).

tff(conj_thm_2Emeasure_2EPOW__SIGMA__ALGEBRA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Epred__set_2EPOW(A_27a),V0sp)))) ) )).

tff(conj_thm_2Emeasure_2ESIGMA__ALGEBRA,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0p))
      <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),c_2Epred__set_2EEMPTY(A_27a)),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
          & ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) )
          & ! [V2c: $i] :
              ( mem(V2c,arr(arr(A_27a,bool),bool))
             => ( ( p(ap(c_2Epred__set_2Ecountable(arr(A_27a,bool)),V2c))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V2c),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) )
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),V2c)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) ) ) ) ) )).

tff(conj_thm_2Emeasure_2EMEASURE__EMPTY,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
       => surj__ty_2Erealax_2Ereal(ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),c_2Epred__set_2EEMPTY(A_27a))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(conj_thm_2Emeasure_2EMEASURE__ADDITIVE,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ! [V3u: $i] :
                  ( mem(V3u,arr(A_27a,bool))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2t),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
                      & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1s),V2t))
                      & V3u = ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t) )
                   => surj__ty_2Erealax_2Ereal(ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V3u)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1s)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V2t))) ) ) ) ) ) )).

tff(conj_thm_2Emeasure_2ESPACE__SIGMA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(arr(A_27a,bool),bool))
         => ap(c_2Emeasure_2Espace(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1a)) = V0sp ) ) )).

tff(conj_thm_2Emeasure_2EMEASURABLE__SETS__SUBSET__SPACE,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Emeasure_2Em__space(A_27a),V0m))) ) ) ) )).

tff(conj_thm_2Emeasure_2Efinite__additivity__sufficient__for__finite__spaces,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m: $i] :
          ( mem(V1m,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0s))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0s)))
              & p(ap(c_2Emeasure_2Epositive(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Espace(A_27a),V0s)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Esubsets(A_27a),V0s)),V1m))))
              & p(ap(c_2Emeasure_2Eadditive(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Espace(A_27a),V0s)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Esubsets(A_27a),V0s)),V1m)))) )
           => p(ap(c_2Emeasure_2Emeasure__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Espace(A_27a),V0s)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Esubsets(A_27a),V0s)),V1m)))) ) ) ) )).

tff(tp_c_2Elebesgue_2Eintegral,type,(
    c_2Elebesgue_2Eintegral: del > $i )).

tff(mem_c_2Elebesgue_2Eintegral,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Eintegral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Elebesgue_2Eprod__measure,type,(
    c_2Elebesgue_2Eprod__measure: ( del * del ) > $i )).

tff(mem_c_2Elebesgue_2Eprod__measure,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Elebesgue_2Eprod__measure__space,type,(
    c_2Elebesgue_2Eprod__measure__space: ( del * del ) > $i )).

tff(mem_c_2Elebesgue_2Eprod__measure__space,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) )).

tff(lmtp_f4107,type,(
    f4107: ( del * del * $i ) > $i )).

tff(lamtp_f4107,axiom,(
    ! [A_27a: del,A_27b: del,V3s0: $i] :
      ( mem(V3s0,A_27a)
     => mem(f4107(A_27a,A_27b,V3s0),arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f4107,axiom,(
    ! [A_27a: del,A_27b: del,V3s0: $i] :
      ( mem(V3s0,A_27a)
     => ! [V4s1: $i] :
          ( mem(V4s1,A_27b)
         => ap(f4107(A_27a,A_27b,V3s0),V4s1) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3s0),V4s1) ) ) )).

tff(lmtp_f4106,type,(
    f4106: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f4106,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1m1: $i] :
      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f4106(A_27a,A_27b,A_27a,V1m1,V2a),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4106,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1m1: $i] :
      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3s0: $i] :
              ( mem(V3s0,A_27a)
             => ap(f4106(A_27a,A_27b,A_27a,V1m1,V2a),V3s0) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),ap(ap(c_2Epred__set_2EPREIMAGE(A_27b,A_27b),f4107(A_27a,A_27b,V3s0)),V2a))) ) ) ) )).

tff(lmtp_f4105,type,(
    f4105: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f4105,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => mem(f4105(A_27a,A_27b,A_27a,A_27b,V0m0,V1m1),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f4105,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ! [V2a: $i] :
              ( mem(V2a,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(f4105(A_27a,A_27b,A_27a,A_27b,V0m0,V1m1),V2a) = ap(c_2Eextreal_2Ereal,ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m0),f4106(A_27a,A_27b,A_27a,V1m1,V2a))) ) ) ) )).

tff(ax_thm_2Elebesgue_2Eprod__measure__def,axiom,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1) = f4105(A_27a,A_27b,A_27a,A_27b,V0m0,V1m1) ) ) )).

tff(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1))) ) ) )).

tff(lmtp_f4207,type,(
    f4207: ( del * del * $i * $i ) > $i )).

tff(lamtp_f4207,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4207(A_27a,A_27a,V1f,V0m),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4207,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f4207(A_27a,A_27a,V1f,V0m),V3x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(V1f,V3x)),ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(ap(c_2Epred__set_2EINSERT(A_27a),V3x),c_2Epred__set_2EEMPTY(A_27a))))) ) ) ) )).

tff(conj_thm_2Elebesgue_2Efinite__space__POW__integral__reduce,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                   => ( surj__ty_2Eextreal_2Eextreal(ap(V1f,V2x)) != fo__c_2Eextreal_2ENegInf
                      & surj__ty_2Eextreal_2Eextreal(ap(V1f,V2x)) != fo__c_2Eextreal_2EPosInf ) ) ) )
           => surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),f4207(A_27a,A_27a,V1f,V0m)),ap(c_2Emeasure_2Em__space(A_27a),V0m))) ) ) ) )).

tff(conj_thm_2Elebesgue_2Efinite__POW__prod__measure__reduce,lemma,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
              & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
              & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
           => ! [V2a0: $i] :
                ( mem(V2a0,arr(A_27a,bool))
               => ! [V3a1: $i] :
                    ( mem(V3a1,arr(A_27b,bool))
                   => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2a0),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)))
                        & p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3a1),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))) )
                     => surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V2a0),V3a1))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m0),V2a0)),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),V3a1))) ) ) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Emeasure__space__finite__prod__measure__POW1,conjecture,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
              & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
              & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
           => p(ap(c_2Emeasure_2Emeasure__space(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1))) ) ) ) )).
