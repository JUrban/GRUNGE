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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2ECONJ__COMM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2)) )
    <=> ( p(inj__o(V1t2))
        & p(inj__o(V0t1)) ) ) )).

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

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

tff(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

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

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

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

tff(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

tff(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: ( tp__o * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: tp__o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiSUB(X0,X1,X2)) = ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

tff(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiZ(X0)) = ap(c_2Enumeral_2EiZ,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))
      <=> $true )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))
      <=> $true )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ) )).

tff(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0n)))
      <=> $true )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ) )).

tff(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

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

tff(tp_c_2Einteger_2ENum,type,(
    c_2Einteger_2ENum: $i )).

tff(mem_c_2Einteger_2ENum,axiom,(
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Einteger_2ENum,type,(
    fo__c_2Einteger_2ENum: tp__ty_2Einteger_2Eint > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Einteger_2ENum,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Enum_2Enum(fo__c_2Einteger_2ENum(X0)) = ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(X0)) )).

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

tff(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

tff(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__neg(X0)) = ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Einteger_2EINT__ADD__ASSOC,lemma,(
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2x)),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0z))) )).

tff(ax_thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) )).

tff(ax_thm_2Einteger_2Eint__le,axiom,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> ~ p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) )).

tff(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x )).

tff(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Einteger_2Eint(V0x))) = V0x )).

tff(conj_thm_2Einteger_2EINT__EQ__RADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V2z)))
    <=> V0x = V1y ) )).

tff(conj_thm_2Einteger_2EINT__NEG__ADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) )).

tff(conj_thm_2Einteger_2EINT__NEG__LMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))),inj__ty_2Einteger_2Eint(V1y))) )).

tff(conj_thm_2Einteger_2EINT__NEG__RMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))) )).

tff(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x)))) = V0x )).

tff(conj_thm_2Einteger_2EINT__NOT__LE,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) ) )).

tff(conj_thm_2Einteger_2EINT__LE__ANTISYM,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
        & p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0x))) )
    <=> V0x = V1y ) )).

tff(conj_thm_2Einteger_2EINT__NEG__0,lemma,(
    surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Einteger_2EINT__EQ__LMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V2z)))
    <=> ( V0x = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
        | V1y = V2z ) ) )).

tff(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n)))
    <=> V0m = V1n ) )).

tff(conj_thm_2Einteger_2EINT__EQ__SUB__RADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__sub,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y))) = V2z
    <=> V0x = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V2z)),inj__ty_2Einteger_2Eint(V1y))) ) )).

tff(conj_thm_2Einteger_2EINT__EQ__NEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1y)))
    <=> V0x = V1y ) )).

tff(conj_thm_2Einteger_2EINT__OF__NUM,lemma,(
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Einteger_2ENum,inj__ty_2Einteger_2Eint(V0i)))) = V0i
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0i))) ) )).

tff(ax_thm_2Einteger_2EINT__ABS,axiom,(
    ! [V0n: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0n))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0n)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0n))),inj__ty_2Einteger_2Eint(V0n))) )).

tff(conj_thm_2Einteger_2EINT__ADD__REDUCE,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1n: tp__ty_2Enum_2Enum,V2m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0p))) = V0p
      & surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0p)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0p
      & surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      & surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0p)))) = V0p
      & surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2m))))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2m))))))
      & surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2m)))))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V1n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2m))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V1n)))))))
      & surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2m))))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2m))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2m)),inj__ty_2Enum_2Enum(V1n))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2m)))))))
      & surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1n))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2m)))))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2m))))))) ) )).

tff(conj_thm_2Einteger_2EINT__LT__REDUCE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m)))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m)))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m)))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m))))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) ) ) )).

tff(conj_thm_2Einteger_2EINT__LE__REDUCE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m)))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m)))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m)))))))
      <=> $false )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m)))))
      <=> $true )
      & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V1m))))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) ) ) )).

tff(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Einteger_2Eint(V1y))) ) )).

tff(conj_thm_2Eint__arith_2Ele__move__all__right,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V0x)),inj__ty_2Einteger_2Eint(V1y)))
    <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V1y)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0x))))) ) )).

tff(conj_thm_2Eint__arith_2EINT__NUM__FORALL,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ( ! [V1n: tp__ty_2Enum_2Enum] : p(ap(V0P,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1n))))
      <=> ! [V2x: tp__ty_2Einteger_2Eint] :
            ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2x)))
           => p(ap(V0P,inj__ty_2Einteger_2Eint(V2x))) ) ) ) )).

tff(conj_thm_2Eint__arith_2Ele__context__rwt1,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x))))
     => ( p(ap(ap(c_2Einteger_2Eint__le,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2y)))
       => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V2y))))
        <=> $true ) ) ) )).

tff(conj_thm_2Eint__arith_2Ele__context__rwt2,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x))))
     => ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V2y)),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1x))))
       => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0c))),inj__ty_2Einteger_2Eint(V2y))))
        <=> $false ) ) ) )).

tff(conj_thm_2Eint__arith_2Ele__context__rwt3,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x))))
     => ( p(ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V2y)))
       => ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V2y)))
        <=> $false ) ) ) )).

tff(conj_thm_2Eint__arith_2Ele__context__rwt5,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x))))
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0c))),ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1x)))))
      <=> surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x))) ) ) )).

tff(conj_thm_2Eint__arith_2Eeq__context__rwt2,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V0c)),inj__ty_2Einteger_2Eint(V1x)))
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V0c))),inj__ty_2Einteger_2Eint(V2y))))
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(V1x))),inj__ty_2Einteger_2Eint(V2y))) ) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : mem(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X),ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2EintExtension_2ESGN,type,(
    c_2EintExtension_2ESGN: $i )).

tff(mem_c_2EintExtension_2ESGN,axiom,(
    mem(c_2EintExtension_2ESGN,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2EintExtension_2ESGN,type,(
    fo__c_2EintExtension_2ESGN: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintExtension_2ESGN,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2EintExtension_2ESGN(X0)) = ap(c_2EintExtension_2ESGN,inj__ty_2Einteger_2Eint(X0)) )).

tff(ax_thm_2EintExtension_2ESGN__def,axiom,(
    ! [V0x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2EintExtension_2ESGN,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) )).

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: $i )).

tff(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Efrac_2Eabs__frac,type,(
    fo__c_2Efrac_2Eabs__frac: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Eabs__frac,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Eabs__frac(X0)) = ap(c_2Efrac_2Eabs__frac,inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: $i )).

tff(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__dnm,type,(
    fo__c_2Efrac_2Efrac__dnm: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__dnm,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__dnm(X0)) = ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__minv,type,(
    c_2Efrac_2Efrac__minv: $i )).

tff(mem_c_2Efrac_2Efrac__minv,axiom,(
    mem(c_2Efrac_2Efrac__minv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Efrac_2Efrac__minv,type,(
    fo__c_2Efrac_2Efrac__minv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__minv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__minv(X0)) = ap(c_2Efrac_2Efrac__minv,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

tff(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__nmr(X0)) = ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__save,type,(
    c_2Efrac_2Efrac__save: $i )).

tff(mem_c_2Efrac_2Efrac__save,axiom,(
    mem(c_2Efrac_2Efrac__save,arr(ty_2Einteger_2Eint,arr(ty_2Enum_2Enum,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__save,type,(
    fo__c_2Efrac_2Efrac__save: ( tp__ty_2Einteger_2Eint * tp__ty_2Enum_2Enum ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__save,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Enum_2Enum] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__save(X0,X1)) = ap(ap(c_2Efrac_2Efrac__save,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Efrac_2Efrac__sgn,type,(
    c_2Efrac_2Efrac__sgn: $i )).

tff(mem_c_2Efrac_2Efrac__sgn,axiom,(
    mem(c_2Efrac_2Efrac__sgn,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__sgn,type,(
    fo__c_2Efrac_2Efrac__sgn: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__sgn,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__sgn(X0)) = ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(X0)) )).

tff(ax_thm_2Efrac_2Efrac__sgn__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] : surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(V0f1))) = surj__ty_2Einteger_2Eint(ap(c_2EintExtension_2ESGN,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1)))) )).

tff(ax_thm_2Efrac_2Efrac__minv__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Efrac__minv,inj__ty_2Efrac_2Efrac(V0f1))) = surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f1)))),ap(c_2Einteger_2EABS,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1)))))) )).

tff(ax_thm_2Efrac_2Efrac__save__def,axiom,(
    ! [V0nmr: tp__ty_2Einteger_2Eint,V1dnm: tp__ty_2Enum_2Enum] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__save,inj__ty_2Einteger_2Eint(V0nmr)),inj__ty_2Enum_2Enum(V1dnm))) = surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0nmr)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1dnm))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) )).

tff(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V0a ) )).

tff(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V1b ) )).

tff(conj_thm_2Efrac_2EFRAC__MINV__SAVE,conjecture,(
    ! [V0a1: tp__ty_2Einteger_2Eint,V1b1: tp__ty_2Enum_2Enum] :
      ( V0a1 != surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
     => surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Efrac__minv,ap(ap(c_2Efrac_2Efrac__save,inj__ty_2Einteger_2Eint(V0a1)),inj__ty_2Enum_2Enum(V1b1)))) = surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__save,ap(ap(c_2Einteger_2Eint__mul,ap(c_2EintExtension_2ESGN,inj__ty_2Einteger_2Eint(V0a1))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(V1b1))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(c_2Einteger_2ENum,ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2EABS,inj__ty_2Einteger_2Eint(V0a1))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) ) )).
