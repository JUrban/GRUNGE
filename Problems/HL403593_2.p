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

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

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

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

tff(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(tp_ty_2Einftree_2Einftree,type,(
    ty_2Einftree_2Einftree: ( del * del * del ) > del )).

tff(tp_c_2Einftree_2Efrom__inftree,type,(
    c_2Einftree_2Efrom__inftree: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2Efrom__inftree,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del] : mem(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))) )).

tff(tp_c_2Einftree_2Eis__tree,type,(
    c_2Einftree_2Eis__tree: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2Eis__tree,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del] : mem(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) )).

tff(tp_c_2Einftree_2Eto__inftree,type,(
    c_2Einftree_2Eto__inftree: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2Eto__inftree,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del] : mem(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) )).

tff(lmtp_f1048,type,(
    f1048: ( del * del * del * $i ) > $i )).

tff(lamtp_f1048,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1048(A_27d,A_27b,A_27a,V2a0),arr(A_27a,bool)) ) )).

tff(lameq_f1048,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V3a: $i] :
          ( mem(V3a,A_27a)
         => ap(f1048(A_27d,A_27b,A_27a,V2a0),V3a) = ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),k(ty_2Elist_2Elist(A_27d),ap(c_2Esum_2EINL(A_27a,A_27a),V3a))) ) ) )).

tff(lmtp_f1051,type,(
    f1051: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1051,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,V6b: $i] :
      ( mem(V6b,A_27b)
     => ! [V5f: $i] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => mem(f1051(A_27b,A_27a,A_27d,V6b,V5f),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

tff(lameq_f1051,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,V6b: $i] :
      ( mem(V6b,A_27b)
     => ! [V5f: $i] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => ! [V7p: $i] :
              ( mem(V7p,ty_2Elist_2Elist(A_27d))
             => ap(f1051(A_27b,A_27a,A_27d,V6b,V5f),V7p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27d)),V7p),c_2Elist_2ENIL(A_27d))),ap(c_2Esum_2EINR(A_27a,A_27a),V6b)),ap(ap(V5f,ap(c_2Elist_2EHD(A_27d),V7p)),ap(c_2Elist_2ETL(A_27d),V7p))) ) ) ) )).

tff(lmtp_f1052,type,(
    f1052: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1052,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del,V5f: $i] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27: $i] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => mem(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),arr(A_27d,bool)) ) ) )).

tff(lameq_f1052,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del,V5f: $i] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27: $i] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V8d: $i] :
              ( mem(V8d,A_27d)
             => ap(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),V8d) = ap(V1is__tree_27,ap(V5f,V8d)) ) ) ) )).

tff(lmtp_f1050,type,(
    f1050: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1050,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27: $i] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f: $i] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => mem(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f1050,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a0: $i] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27: $i] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f: $i] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ! [V6b: $i] :
                  ( mem(V6b,A_27b)
                 => ap(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),f1051(A_27b,A_27a,A_27d,V6b,V5f))),ap(c_2Ebool_2E_21(A_27d),f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27))) ) ) ) ) )).

tff(lmtp_f1049,type,(
    f1049: ( del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1049,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27d: del,A_27b: del,V1is__tree_27: $i] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => mem(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),arr(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),bool)) ) ) )).

tff(lameq_f1049,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27d: del,A_27b: del,V1is__tree_27: $i] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ! [V5f: $i] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ap(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),V5f) = ap(c_2Ebool_2E_3F(A_27b),f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f)) ) ) ) )).

tff(lmtp_f1047,type,(
    f1047: ( del * del * del * $i ) > $i )).

tff(lamtp_f1047,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,V1is__tree_27: $i] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => mem(f1047(A_27b,A_27a,A_27d,V1is__tree_27),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) ) )).

tff(lameq_f1047,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,V1is__tree_27: $i] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ap(f1047(A_27b,A_27a,A_27d,V1is__tree_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1048(A_27d,A_27b,A_27a,V2a0))),ap(c_2Ebool_2E_3F(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))),f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0)))),ap(V1is__tree_27,V2a0)) ) ) )).

tff(lmtp_f1046,type,(
    f1046: ( del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f1046,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27b: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool),bool)) ) )).

tff(lameq_f1046,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27b: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27: $i] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ap(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),V1is__tree_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),f1047(A_27b,A_27a,A_27d,V1is__tree_27))),ap(V1is__tree_27,V0a0)) ) ) )).

tff(lmtp_f1045,type,(
    f1045: ( del * del * del * del * del * del ) > $i )).

tff(lamtp_f1045,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del] : mem(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) )).

tff(lameq_f1045,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ap(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)),f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0)) ) )).

tff(ax_thm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del] : c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a) = f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d) )).

tff(ax_thm_2Einftree_2Einftree__bijections,axiom,(
    ! [A_27a: del,A_27b: del,A_27d: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),ap(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ( p(ap(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),V1r))
          <=> ap(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),V1r)) = V1r ) ) ) )).

tff(lmtp_f1057,type,(
    f1057: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1057,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0b: $i] :
      ( mem(V0b,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Einftree_2Einftree(A_27c,A_27c,A_27c)))
         => mem(f1057(A_27a,A_27c,A_27b,V0b,V1f),arr(ty_2Elist_2Elist(A_27b),ty_2Esum_2Esum(A_27c,A_27c))) ) ) )).

tff(lameq_f1057,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0b: $i] :
      ( mem(V0b,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Einftree_2Einftree(A_27c,A_27c,A_27c)))
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Elist_2Elist(A_27b))
             => ap(f1057(A_27a,A_27c,A_27b,V0b,V1f),V2p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27c,A_27c)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27b)),V2p),c_2Elist_2ENIL(A_27b))),ap(c_2Esum_2EINR(A_27c,A_27c),V0b)),ap(ap(c_2Einftree_2Efrom__inftree(A_27c,A_27c,A_27c),ap(V1f,ap(c_2Elist_2EHD(A_27b),V2p))),ap(c_2Elist_2ETL(A_27b),V2p))) ) ) ) )).

tff(conj_thm_2Einftree_2EiNd__is__tree,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0b: $i] :
      ( mem(V0b,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Einftree_2Einftree(A_27c,A_27c,A_27c)))
         => p(ap(c_2Einftree_2Eis__tree(A_27c,A_27c,A_27c),f1057(A_27a,A_27c,A_27b,V0b,V1f))) ) ) )).
