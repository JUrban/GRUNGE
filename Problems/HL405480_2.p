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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(conj_thm_2Ebool_2ECOND__RATOR,lemma,(
    ! [A_27a: del,A_27b: del,V0b: tp__o,V1f: $i] :
      ( mem(V1f,arr(A_27a,A_27b))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),inj__o(V0b)),V1f),V2g),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V0b)),ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__RAND,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1b: tp__o,V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3y: $i] :
              ( mem(V3y,A_27a)
             => ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1b)),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V1b)),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) )).

tff(conj_thm_2Ebool_2ECOND__EXPAND,lemma,(
    ! [V0b: tp__o,V1t1: tp__o,V2t2: tp__o] :
      ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V0b)),inj__o(V1t1)),inj__o(V2t2)))
    <=> ( ( ~ p(inj__o(V0b))
          | p(inj__o(V1t1)) )
        & ( p(inj__o(V0b))
          | p(inj__o(V2t2)) ) ) ) )).

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

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2Einteger_2EABS,type,(
    c_2Einteger_2EABS: $i )).

tff(mem_c_2Einteger_2EABS,axiom,(
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2EABS,type,(
    fo__c_2Einteger_2EABS: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2EABS,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2EABS(X0)) = ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

tff(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__add(X0,X1)) = ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: $i )).

tff(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Einteger_2Eint__le,type,(
    fo__c_2Einteger_2Eint__le: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Eint__le,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Einteger_2Eint__le(X0,X1)) = ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

tff(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Einteger_2Eint__lt(X0,X1)) = ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

tff(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__mul(X0,X1)) = ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Einteger_2Eint__quot,type,(
    c_2Einteger_2Eint__quot: $i )).

tff(mem_c_2Einteger_2Eint__quot,axiom,(
    mem(c_2Einteger_2Eint__quot,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__quot,type,(
    fo__c_2Einteger_2Eint__quot: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__quot,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__quot(X0,X1)) = ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__rem,type,(
    c_2Einteger_2Eint__rem: $i )).

tff(mem_c_2Einteger_2Eint__rem,axiom,(
    mem(c_2Einteger_2Eint__rem,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__rem,type,(
    fo__c_2Einteger_2Eint__rem: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__rem,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__rem(X0,X1)) = ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__sub,type,(
    c_2Einteger_2Eint__sub: $i )).

tff(mem_c_2Einteger_2Eint__sub,axiom,(
    mem(c_2Einteger_2Eint__sub,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__sub,type,(
    fo__c_2Einteger_2Eint__sub: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__sub,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__sub(X0,X1)) = ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(conj_thm_2Einteger_2EINT__ADD__COMM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) )).

tff(conj_thm_2Einteger_2EINT__EQ__SUB__RADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = V2z
    <=> V0x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y))) ) )).

tff(conj_thm_2Einteger_2EINT__ABS__NUM,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Einteger_2EINT__ABS__LT0,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint] : ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0p))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )).

tff(conj_thm_2Einteger_2EINT__QUOT__UNIQUE,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2k: tp__ty_2Einteger_2Eint] :
      ( ? [V3r: tp__ty_2Einteger_2Eint] :
          ( V0p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2k)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V3r)))
          & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V3r))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V3r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))
          & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V3r))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1q)))) )
     => surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = V2k ) )).

tff(ax_thm_2Einteger_2Eint__rem,axiom,(
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( V1j != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
     => surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0i)),ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,inj__ty_2Einteger_2Eint(V0i)),inj__ty_2Einteger_2Eint(V1j))),inj__ty_2Einteger_2Eint(V1j)))) ) )).

tff(conj_thm_2Einteger_2EINT__REM__UNIQUE,conjecture,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1q: tp__ty_2Einteger_2Eint,V2r: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V2r))),ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V1q))))
        & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2r))),ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V2r)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))
        & ? [V3k: tp__ty_2Einteger_2Eint] : V0p = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V3k)),inj__ty_2Einteger_2Eint(V1q))),inj__ty_2Einteger_2Eint(V2r))) )
     => surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__rem,inj__ty_2Einteger_2Eint(V0p)),inj__ty_2Einteger_2Eint(V1q))) = V2r ) )).