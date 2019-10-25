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

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) )).

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

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ( p(ap(V0P,V2x))
                  | p(ap(V1Q,V2x)) ) )
          <=> ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
              | ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x))
              & p(inj__o(V1Q)) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
            & p(inj__o(V1Q)) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & p(inj__o(V0P))
            & p(ap(V1Q,V2x)) )
      <=> ( p(inj__o(V0P))
          & ? [V3x: $i] :
              ( mem(V3x,A_27a)
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

tff(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(V0P,V2x))
               => p(inj__o(V1Q)) ) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
           => p(inj__o(V1Q)) ) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

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

tff(tp_c_2Erelation_2ERSUBSET,type,(
    c_2Erelation_2ERSUBSET: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERSUBSET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERSUBSET(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27a,arr(A_27b,bool)),bool))) )).

tff(tp_c_2Erelation_2ERUNION,type,(
    c_2Erelation_2ERUNION: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERUNION,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERUNION(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27a,arr(A_27b,bool))))) )).

tff(tp_c_2Erelation_2EWeakOrder,type,(
    c_2Erelation_2EWeakOrder: del > $i )).

tff(mem_c_2Erelation_2EWeakOrder,axiom,(
    ! [A_27g: del] : mem(c_2Erelation_2EWeakOrder(A_27g),arr(arr(A_27g,arr(A_27g,bool)),bool)) )).

tff(tp_c_2Erelation_2Eantisymmetric,type,(
    c_2Erelation_2Eantisymmetric: del > $i )).

tff(mem_c_2Erelation_2Eantisymmetric,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2Eantisymmetric(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2Ereflexive,type,(
    c_2Erelation_2Ereflexive: del > $i )).

tff(mem_c_2Erelation_2Ereflexive,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2Ereflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: del > $i )).

tff(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(ax_thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ( ( p(ap(ap(V0R,V1x),V2y))
                        & p(ap(ap(V0R,V2y),V3z)) )
                     => p(ap(ap(V0R,V1x),V3z)) ) ) ) ) ) ) )).

tff(ax_thm_2Erelation_2Eantisymmetric__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2Eantisymmetric(A_27a),V0R))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( ( p(ap(ap(V0R,V1x),V2y))
                    & p(ap(ap(V0R,V2y),V1x)) )
                 => V1x = V2y ) ) ) ) ) )).

tff(ax_thm_2Erelation_2ERSUBSET,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
         => ( p(ap(ap(c_2Erelation_2ERSUBSET(A_27a,A_27a),V0R1),V1R2))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27b)
                   => ( p(ap(ap(V0R1,V2x),V3y))
                     => p(ap(ap(V1R2,V2x),V3y)) ) ) ) ) ) ) )).

tff(ax_thm_2Erelation_2ERUNION,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27b)
                 => ( p(ap(ap(ap(ap(c_2Erelation_2ERUNION(A_27a,A_27a),V0R1),V1R2),V2x),V3y))
                  <=> ( p(ap(ap(V0R1,V2x),V3y))
                      | p(ap(ap(V1R2,V2x),V3y)) ) ) ) ) ) ) )).

tff(ax_thm_2Erelation_2EWeakOrder,axiom,(
    ! [A_27g: del,V0Z: $i] :
      ( mem(V0Z,arr(A_27g,arr(A_27g,bool)))
     => ( p(ap(c_2Erelation_2EWeakOrder(A_27g),V0Z))
      <=> ( p(ap(c_2Erelation_2Ereflexive(A_27g),V0Z))
          & p(ap(c_2Erelation_2Eantisymmetric(A_27g),V0Z))
          & p(ap(c_2Erelation_2Etransitive(A_27g),V0Z)) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

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

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

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

tff(tp_c_2Eset__relation_2ERREFL__EXP,type,(
    c_2Eset__relation_2ERREFL__EXP: del > $i )).

tff(mem_c_2Eset__relation_2ERREFL__EXP,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2ERREFL__EXP(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) )).

tff(tp_c_2Eset__relation_2ERRUNIV,type,(
    c_2Eset__relation_2ERRUNIV: del > $i )).

tff(mem_c_2Eset__relation_2ERRUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2ERRUNIV(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: del > $i )).

tff(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Eantisym(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: del > $i )).

tff(mem_c_2Eset__relation_2Epartial__order,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Epartial__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: del > $i )).

tff(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Ereflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Ereln__to__rel,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,arr(A_27b,bool)))) )).

tff(tp_c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: del > $i )).

tff(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Etransitive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(lmtp_f318,type,(
    f318: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f318,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f318(A_27a,A_27b,A_27b,V1x,V0r),arr(A_27b,bool)) ) ) )).

tff(lameq_f318,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(f318(A_27a,A_27b,A_27b,V1x,V0r),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r) ) ) ) )).

tff(lmtp_f317,type,(
    f317: ( del * del * $i ) > $i )).

tff(lamtp_f317,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => mem(f317(A_27b,A_27a,V0r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f317,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f317(A_27b,A_27a,V0r),V1x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),ap(c_2Ebool_2E_3F(A_27b),f318(A_27a,A_27b,A_27b,V1x,V0r))) ) ) )).

tff(ax_thm_2Eset__relation_2Edomain__def,axiom,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f317(A_27b,A_27a,V0r)) ) )).

tff(lmtp_f320,type,(
    f320: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f320,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1y: $i] :
      ( mem(V1y,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
         => mem(f320(A_27b,A_27a,A_27b,V1y,V0r),arr(A_27b,bool)) ) ) )).

tff(lameq_f320,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1y: $i] :
      ( mem(V1y,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ap(f320(A_27b,A_27a,A_27b,V1y,V0r),V2x) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V2x),V1y)),V0r) ) ) ) )).

tff(lmtp_f319,type,(
    f319: ( del * del * $i ) > $i )).

tff(lamtp_f319,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => mem(f319(A_27b,A_27a,V0r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f319,axiom,(
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ap(f319(A_27b,A_27a,V0r),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),ap(c_2Ebool_2E_3F(A_27b),f320(A_27b,A_27a,A_27b,V1y,V0r))) ) ) )).

tff(ax_thm_2Eset__relation_2Erange__def,axiom,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f319(A_27b,A_27a,V0r)) ) )).

tff(conj_thm_2Eset__relation_2Ein__domain,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V1r)))
          <=> ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V2y)),V1r)) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Ein__range,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V1r)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V2x),V0y)),V1r)) ) ) ) ) )).

tff(ax_thm_2Eset__relation_2Epartial__order__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r)) ) ) ) ) )).

tff(lmtp_f348,type,(
    f348: ( del * del * $i * $i ) > $i )).

tff(lamtp_f348,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f348(A_27a,A_27a,V1x,V0s),arr(A_27a,bool)) ) ) )).

tff(lameq_f348,axiom,(
    ! [A_27a: del,A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f348(A_27a,A_27a,V1x,V0s),V2y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)),ap(ap(c_2Ebool_2EIN(A_27a),V2y),V0s)) ) ) ) )).

tff(lmtp_f347,type,(
    f347: ( del * del * del * $i ) > $i )).

tff(lamtp_f347,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => mem(f347(A_27a,A_27a,A_27a,V0s),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f347,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f347(A_27a,A_27a,A_27a,V0s),V1x) = f348(A_27a,A_27a,V1x,V0s) ) ) )).

tff(ax_thm_2Eset__relation_2ERRUNIV__def,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ap(c_2Eset__relation_2ERRUNIV(A_27a),V0s) = f347(A_27a,A_27a,A_27a,V0s) ) )).

tff(lmtp_f350,type,(
    f350: ( del * del * $i * $i ) > $i )).

tff(lamtp_f350,axiom,(
    ! [A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => mem(f350(A_27a,A_27a,V1s,V2x),arr(A_27a,bool)) ) ) )).

tff(lameq_f350,axiom,(
    ! [A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3y: $i] :
              ( mem(V3y,A_27a)
             => ap(f350(A_27a,A_27a,V1s,V2x),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2x),V3y)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))) ) ) ) )).

tff(lmtp_f349,type,(
    f349: ( del * del * del * $i ) > $i )).

tff(lamtp_f349,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => mem(f349(A_27a,A_27a,A_27a,V1s),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f349,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f349(A_27a,A_27a,A_27a,V1s),V2x) = f350(A_27a,A_27a,V1s,V2x) ) ) )).

tff(ax_thm_2Eset__relation_2ERREFL__EXP__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V0R),V1s) = ap(ap(c_2Erelation_2ERUNION(A_27a,A_27a),V0R),f349(A_27a,A_27a,A_27a,V1s)) ) ) )).

tff(conj_thm_2Eset__relation_2Ereln__to__rel__app,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ( p(ap(ap(ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r),V1x),V2y))
              <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r)) ) ) ) ) )).

tff(conj_thm_2Eset__relation_2Ereflexive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
          <=> p(ap(c_2Erelation_2Ereflexive(A_27a),ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),V1s))) ) ) ) )).

tff(conj_thm_2Eset__relation_2Etransitive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
      <=> p(ap(c_2Erelation_2Etransitive(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) )).

tff(conj_thm_2Eset__relation_2Eantisym__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
      <=> p(ap(c_2Erelation_2Eantisymmetric(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) )).

tff(conj_thm_2Eset__relation_2Epartial__order__reln__to__rel__conv,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Erelation_2ERSUBSET(A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),ap(c_2Eset__relation_2ERRUNIV(A_27a),V1s)))
              & p(ap(c_2Erelation_2EWeakOrder(A_27a),ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),V1s))) ) ) ) ) )).
