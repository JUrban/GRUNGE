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

tff(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ( p(inj__o(V0P))
          | ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V1Q,V2x)) ) )
      <=> ? [V3x: $i] :
            ( mem(V3x,A_27a)
            & ( p(inj__o(V0P))
              | p(ap(V1Q,V3x)) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(V0P,V1x),V2y)) ) )
      <=> ? [V3f: $i] :
            ( mem(V3f,arr(A_27a,A_27b))
            & ! [V4x: $i] :
                ( mem(V4x,A_27a)
               => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) )).

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

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

tff(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

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

tff(tp_c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: $i )).

tff(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Ereal__sub,type,(
    fo__c_2Ereal_2Ereal__sub: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__sub(X0,X1)) = ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(conj_thm_2Ereal_2EREAL__ADD__SYM,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(conj_thm_2Ereal_2EREAL__ADD__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) )).

tff(conj_thm_2Ereal_2EREAL__ADD__LINV,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))) = V0x )).

tff(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y)))) )).

tff(conj_thm_2Ereal_2EREAL__ADD__RID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x )).

tff(conj_thm_2Ereal_2EREAL__ADD__RINV,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Ereal_2EREAL__NEG__ADD,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y)))) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(conj_thm_2Ereal_2EREAL__LE__ANTISYM,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) )
    <=> V0x = V1y ) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LNEG,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) )).

tff(conj_thm_2Ereal_2Ereal__lt,lemma,(
    ! [V0y: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V0y)))
    <=> ~ p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0y)),inj__ty_2Erealax_2Ereal(V1x))) ) )).

tff(conj_thm_2Ereal_2EREAL__LE__LNEG,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y)))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) )).

tff(conj_thm_2Ereal_2EREAL__LE__NEG2,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) ) )).

tff(conj_thm_2Ereal_2EREAL__NEG__NEG,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x)))) = V0x )).

tff(conj_thm_2Ereal_2EREAL__LE__RNEG,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1y))))
    <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) )).

tff(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) )).

tff(tp_c_2Ereal__topology_2Espan,type,(
    c_2Ereal__topology_2Espan: $i )).

tff(mem_c_2Ereal__topology_2Espan,axiom,(
    mem(c_2Ereal__topology_2Espan,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) )).

tff(conj_thm_2Ereal__topology_2ESPAN__MONO,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),ap(c_2Ereal__topology_2Espan,V1t))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ESPAN__ADD,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,V2s))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) )).

tff(conj_thm_2Ereal__topology_2ESPAN__MUL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1c)),inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) )).

tff(conj_thm_2Ereal__topology_2ESPAN__BREAKDOWN,lemma,(
    ! [V0b: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2a: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0b)),V1s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2a)),ap(c_2Ereal__topology_2Espan,V1s))) )
         => ? [V3k: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V2a)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3k)),inj__ty_2Erealax_2Ereal(V0b)))),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),inj__ty_2Erealax_2Ereal(V0b))))) ) ) )).

tff(conj_thm_2Ereal__topology_2ESPAN__TRANS,conjecture,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2s: $i] :
      ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),V2s)))) )
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) )).
