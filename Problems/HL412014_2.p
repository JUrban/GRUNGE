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

tff(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

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

tff(tp_c_2Eextreal_2Eext__mono__increasing,type,(
    c_2Eextreal_2Eext__mono__increasing: $i )).

tff(mem_c_2Eextreal_2Eext__mono__increasing,axiom,(
    mem(c_2Eextreal_2Eext__mono__increasing,arr(arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal),bool)) )).

tff(tp_c_2Eextreal_2Eextreal__add,type,(
    c_2Eextreal_2Eextreal__add: $i )).

tff(mem_c_2Eextreal_2Eextreal__add,axiom,(
    mem(c_2Eextreal_2Eextreal__add,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__add,type,(
    fo__c_2Eextreal_2Eextreal__add: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__add,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__add(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: $i )).

tff(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2Eextreal__of__num,type,(
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__of__num(X0)) = ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eextreal_2Eextreal__sup,type,(
    c_2Eextreal_2Eextreal__sup: $i )).

tff(mem_c_2Eextreal_2Eextreal__sup,axiom,(
    mem(c_2Eextreal_2Eextreal__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),ty_2Eextreal_2Eextreal)) )).

tff(conj_thm_2Eextreal_2Ele__add,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Eextreal_2Eextreal(V0x)))
        & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Eextreal_2Eextreal(V1y))) )
     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y)))) ) )).

tff(conj_thm_2Eextreal_2Ele__add2,lemma,(
    ! [V0w: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal,V2y: tp__ty_2Eextreal_2Eextreal,V3z: tp__ty_2Eextreal_2Eextreal] :
      ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0w)),inj__ty_2Eextreal_2Eextreal(V1x)))
        & p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2y)),inj__ty_2Eextreal_2Eextreal(V3z))) )
     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V0w)),inj__ty_2Eextreal_2Eextreal(V2y))),ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V3z)))) ) )).

tff(ax_thm_2Eextreal_2Eext__mono__increasing__def,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
     => ( p(ap(c_2Eextreal_2Eext__mono__increasing,V0f))
      <=> ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,inj__ty_2Enum_2Enum(V1m))),ap(V0f,inj__ty_2Enum_2Enum(V2n)))) ) ) ) )).

tff(conj_thm_2Eextreal_2Eext__mono__increasing__suc,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
     => ( p(ap(c_2Eextreal_2Eext__mono__increasing,V0f))
      <=> ! [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,inj__ty_2Enum_2Enum(V1n))),ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))) ) ) )).

tff(lmtp_f3474,type,(
    f3474: ( $i * $i ) > $i )).

tff(lamtp_f3474,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
         => mem(f3474(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f3474,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
         => ! [V6n: tp__ty_2Enum_2Enum] : ap(f3474(V0f,V1g),inj__ty_2Enum_2Enum(V6n)) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V0f,inj__ty_2Enum_2Enum(V6n))),ap(V1g,inj__ty_2Enum_2Enum(V6n))) ) ) )).

tff(conj_thm_2Eextreal_2Esup__add__mono,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0f,inj__ty_2Enum_2Enum(V2n))))
              & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,inj__ty_2Enum_2Enum(V3n))),ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n)))))
              & ! [V4n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1g,inj__ty_2Enum_2Enum(V4n))))
              & ! [V5n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1g,inj__ty_2Enum_2Enum(V5n))),ap(V1g,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V5n))))) )
           => surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f3474(V0f,V1g)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V1g),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))))) ) ) ) )).

tff(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

tff(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(tp_c_2Emeasure_2Efn__minus,type,(
    c_2Emeasure_2Efn__minus: del > $i )).

tff(mem_c_2Emeasure_2Efn__minus,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Efn__minus(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(A_27a,ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Emeasure_2Efn__plus,type,(
    c_2Emeasure_2Efn__plus: del > $i )).

tff(mem_c_2Emeasure_2Efn__plus,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Efn__plus(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(A_27a,ty_2Eextreal_2Eextreal))) )).

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

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: del > $i )).

tff(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Epos__simple__fn(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))))) )).

tff(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__POS__SIMPLE__FN,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & ? [V2s: $i] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                  & ? [V3a: $i] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                      & ? [V4x: $i] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) ) ) ) )
           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) ) ) ) )).

tff(conj_thm_2Emeasure_2EFN__PLUS__POS__ID,lemma,(
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0g,V1x))) )
       => ap(c_2Emeasure_2Efn__plus(A_27a),V0g) = V0g ) ) )).

tff(tp_c_2Elebesgue_2Epos__fn__integral,type,(
    c_2Elebesgue_2Epos__fn__integral: del > $i )).

tff(mem_c_2Elebesgue_2Epos__fn__integral,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i )).

tff(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) )).

tff(tp_c_2Elebesgue_2Epsfis,type,(
    c_2Elebesgue_2Epsfis: del > $i )).

tff(mem_c_2Elebesgue_2Epsfis,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) )).

tff(lmtp_f4126,type,(
    f4126: ( del * $i * $i ) > $i )).

tff(lamtp_f4126,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f4126(A_27a,V1f,V2g),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4126,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ap(f4126(A_27a,V1f,V2g),V5x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epsfis__add,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3a: tp__ty_2Eextreal_2Eextreal,V4b: tp__ty_2Eextreal_2Eextreal] :
                  ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V3a)),inj__ty_2Eextreal_2Eextreal(V4b))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4126(A_27a,V1f,V2g)))) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2EIN__psfis__eq,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1r: tp__ty_2Eextreal_2Eextreal,V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1r)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
          <=> ? [V3s: $i] :
                ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                & ? [V4a: $i] :
                    ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                    & ? [V5x: $i] :
                        ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                        & V1r = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x)) ) ) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                       => surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) ) ) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__mono,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V3x)))
                      & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V3x)),ap(V2g,V3x))) ) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g))) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__pos,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V2x))) ) )
           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) )).

tff(lmtp_f4153,type,(
    f4153: ( del * $i * $i ) > $i )).

tff(lamtp_f4153,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V6x: $i] :
          ( mem(V6x,A_27a)
         => mem(f4153(A_27a,V2fi,V6x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4153,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V6x: $i] :
          ( mem(V6x,A_27a)
         => ! [V7i: tp__ty_2Enum_2Enum] : ap(f4153(A_27a,V2fi,V6x),inj__ty_2Enum_2Enum(V7i)) = ap(ap(V2fi,inj__ty_2Enum_2Enum(V7i)),V6x) ) ) )).

tff(lmtp_f4155,type,(
    f4155: ( del * $i * $i ) > $i )).

tff(lamtp_f4155,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4155(A_27a,V2fi,V0m),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4155,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V13i: tp__ty_2Enum_2Enum] : ap(f4155(A_27a,V2fi,V0m),inj__ty_2Enum_2Enum(V13i)) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(V2fi,inj__ty_2Enum_2Enum(V13i))) ) ) )).

tff(lmtp_f4156,type,(
    f4156: ( del * $i * $i ) > $i )).

tff(lamtp_f4156,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7x: $i] :
          ( mem(V7x,A_27a)
         => mem(f4156(A_27a,V2fi,V7x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4156,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7x: $i] :
          ( mem(V7x,A_27a)
         => ! [V8i: tp__ty_2Enum_2Enum] : ap(f4156(A_27a,V2fi,V7x),inj__ty_2Enum_2Enum(V8i)) = ap(ap(V2fi,inj__ty_2Enum_2Enum(V8i)),V7x) ) ) )).

tff(lmtp_f4157,type,(
    f4157: ( del * $i * $i ) > $i )).

tff(lamtp_f4157,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27a)
         => mem(f4157(A_27a,V2fi,V9x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4157,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27a)
         => ! [V10i: tp__ty_2Enum_2Enum] : ap(f4157(A_27a,V2fi,V9x),inj__ty_2Enum_2Enum(V10i)) = ap(ap(V2fi,inj__ty_2Enum_2Enum(V10i)),V9x) ) ) )).

tff(lmtp_f4158,type,(
    f4158: ( del * $i * $i ) > $i )).

tff(lamtp_f4158,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4158(A_27a,V2fi,V0m),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4158,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V11i: tp__ty_2Enum_2Enum] : ap(f4158(A_27a,V2fi,V0m),inj__ty_2Enum_2Enum(V11i)) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(V2fi,inj__ty_2Enum_2Enum(V11i))) ) ) )).

tff(conj_thm_2Elebesgue_2Elebesgue__monotone__convergence,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2fi: $i] :
              ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ! [V3i: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),ap(V2fi,inj__ty_2Enum_2Enum(V3i))),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel)))
                  & ! [V4i: tp__ty_2Enum_2Enum,V5x: $i] :
                      ( mem(V5x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(V2fi,inj__ty_2Enum_2Enum(V4i)),V5x))) )
                  & ! [V6x: $i] :
                      ( mem(V6x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V6x))) )
                  & ! [V7x: $i] :
                      ( mem(V7x,A_27a)
                     => p(ap(c_2Eextreal_2Eext__mono__increasing,f4156(A_27a,V2fi,V7x))) )
                  & ! [V9x: $i] :
                      ( mem(V9x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                       => surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4157(A_27a,V2fi,V9x)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) = surj__ty_2Eextreal_2Eextreal(ap(V1f,V9x)) ) ) )
               => surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4158(A_27a,V2fi,V0m)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) ) ) ) )).

tff(lmtp_f4174,type,(
    f4174: ( del * $i * $i ) > $i )).

tff(lamtp_f4174,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => mem(f4174(A_27a,V2fi,V4x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4174,axiom,(
    ! [A_27a: del,V2fi: $i] :
      ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V5i: tp__ty_2Enum_2Enum] : ap(f4174(A_27a,V2fi,V4x),inj__ty_2Enum_2Enum(V5i)) = ap(ap(V2fi,inj__ty_2Enum_2Enum(V5i)),V4x) ) ) )).

tff(lmtp_f4175,type,(
    f4175: ( del * $i * $i ) > $i )).

tff(lamtp_f4175,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V16x: $i] :
          ( mem(V16x,A_27a)
         => mem(f4175(A_27a,V14gi,V16x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4175,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V16x: $i] :
          ( mem(V16x,A_27a)
         => ! [V17i: tp__ty_2Enum_2Enum] : ap(f4175(A_27a,V14gi,V16x),inj__ty_2Enum_2Enum(V17i)) = ap(ap(V14gi,inj__ty_2Enum_2Enum(V17i)),V16x) ) ) )).

tff(lmtp_f4176,type,(
    f4176: ( del * $i * $i ) > $i )).

tff(lamtp_f4176,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V18x: $i] :
          ( mem(V18x,A_27a)
         => mem(f4176(A_27a,V14gi,V18x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4176,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V18x: $i] :
          ( mem(V18x,A_27a)
         => ! [V19i: tp__ty_2Enum_2Enum] : ap(f4176(A_27a,V14gi,V18x),inj__ty_2Enum_2Enum(V19i)) = ap(ap(V14gi,inj__ty_2Enum_2Enum(V19i)),V18x) ) ) )).

tff(lmtp_f4177,type,(
    f4177: ( del * $i * $i ) > $i )).

tff(lamtp_f4177,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f4177(A_27a,V14gi,V0m),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4177,axiom,(
    ! [A_27a: del,V14gi: $i] :
      ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V25i: tp__ty_2Enum_2Enum] : ap(f4177(A_27a,V14gi,V0m),inj__ty_2Enum_2Enum(V25i)) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(V14gi,inj__ty_2Enum_2Enum(V25i))) ) ) )).

tff(conj_thm_2Elebesgue_2Emeasurable__sequence,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) )
           => ( ? [V2fi: $i] :
                  ( mem(V2fi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
                  & ? [V3ri: $i] :
                      ( mem(V3ri,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
                      & ! [V4x: $i] :
                          ( mem(V4x,A_27a)
                         => p(ap(c_2Eextreal_2Eext__mono__increasing,f4174(A_27a,V2fi,V4x))) )
                      & ! [V6x: $i] :
                          ( mem(V6x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4153(A_27a,V2fi,V6x)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Emeasure_2Efn__plus(A_27a),V1f),V6x)) ) )
                      & ! [V8i: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(V3ri,inj__ty_2Enum_2Enum(V8i))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(V2fi,inj__ty_2Enum_2Enum(V8i)))))
                      & ! [V9i: tp__ty_2Enum_2Enum,V10x: $i] :
                          ( mem(V10x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(V2fi,inj__ty_2Enum_2Enum(V9i)),V10x)),ap(ap(c_2Emeasure_2Efn__plus(A_27a),V1f),V10x))) )
                      & ! [V11i: tp__ty_2Enum_2Enum,V12x: $i] :
                          ( mem(V12x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(V2fi,inj__ty_2Enum_2Enum(V11i)),V12x))) )
                      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__plus(A_27a),V1f))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4155(A_27a,V2fi,V0m)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) )
              & ? [V14gi: $i] :
                  ( mem(V14gi,arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))
                  & ? [V15vi: $i] :
                      ( mem(V15vi,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))
                      & ! [V16x: $i] :
                          ( mem(V16x,A_27a)
                         => p(ap(c_2Eextreal_2Eext__mono__increasing,f4175(A_27a,V14gi,V16x))) )
                      & ! [V18x: $i] :
                          ( mem(V18x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V18x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4176(A_27a,V14gi,V18x)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Emeasure_2Efn__minus(A_27a),V1f),V18x)) ) )
                      & ! [V20i: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(V15vi,inj__ty_2Enum_2Enum(V20i))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(V14gi,inj__ty_2Enum_2Enum(V20i)))))
                      & ! [V21i: tp__ty_2Enum_2Enum,V22x: $i] :
                          ( mem(V22x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(V14gi,inj__ty_2Enum_2Enum(V21i)),V22x)),ap(ap(c_2Emeasure_2Efn__minus(A_27a),V1f),V22x))) )
                      & ! [V23i: tp__ty_2Enum_2Enum,V24x: $i] :
                          ( mem(V24x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(V14gi,inj__ty_2Enum_2Enum(V23i)),V24x))) )
                      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__minus(A_27a),V1f))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2Eextreal__sup,ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f4177(A_27a,V14gi,V0m)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) ) ) ) ) ) )).

tff(lmtp_f4178,type,(
    f4178: ( del * $i * $i ) > $i )).

tff(lamtp_f4178,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f4178(A_27a,V1f,V2g),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f4178,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f4178(A_27a,V1f,V2g),V4x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__fn__integral__add,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V3x)))
                        & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V2g,V3x))) ) )
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel)))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V2g),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel))) )
               => surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f4178(A_27a,V1f,V2g))) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g))) ) ) ) ) )).
