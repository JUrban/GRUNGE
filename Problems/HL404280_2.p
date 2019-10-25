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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

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

tff(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(V0P,V2x)) )
            | p(inj__o(V1Q)) )
        <=> ? [V3x: $i] :
              ( mem(V3x,A_27a)
              & ( p(ap(V0P,V3x))
                | p(inj__o(V1Q)) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ECOND__EXPAND,lemma,(
    ! [V0b: tp__o,V1t1: tp__o,V2t2: tp__o] :
      ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V0b)),inj__o(V1t1)),inj__o(V2t2)))
    <=> ( ( ~ p(inj__o(V0b))
          | p(inj__o(V1t1)) )
        & ( p(inj__o(V0b))
          | p(inj__o(V2t2)) ) ) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) )).

tff(conj_thm_2Eoption_2ENOT__SOME__NONE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Eoption_2ESOME(A_27a),V0x) != c_2Eoption_2ENONE(A_27a) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

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

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))
    <=> V0m = V1n ) )).

tff(tp_c_2Earithmetic_2Enum__CASE,type,(
    c_2Earithmetic_2Enum__CASE: del > $i )).

tff(mem_c_2Earithmetic_2Enum__CASE,axiom,(
    ! [A_27a: del] : mem(c_2Earithmetic_2Enum__CASE(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,A_27a),A_27a)))) )).

tff(ax_thm_2Earithmetic_2Enum__case__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => ! [V1f: $i] :
              ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
             => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0v),V1f) = V0v ) )
      & ! [V2n: tp__ty_2Enum_2Enum,V3v: $i] :
          ( mem(V3v,A_27a)
         => ! [V4f: $i] :
              ( mem(V4f,arr(ty_2Enum_2Enum,A_27a))
             => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))),V3v),V4f) = ap(V4f,inj__ty_2Enum_2Enum(V2n)) ) ) ) )).

tff(conj_thm_2Earithmetic_2ESUC__NOT,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : fo__c_2Enum_2E0 != surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( V0m = fo__c_2Enum_2E0
      | ? [V1n: tp__ty_2Enum_2Enum] : V0m = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

tff(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

tff(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V0h ) ) )).

tff(conj_thm_2Elist_2ETL,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2ETL(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V1t ) ) )).

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

tff(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a))) = fo__c_2Enum_2E0
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t))) ) ) ) )).

tff(ax_thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
          <=> $true ) )
      & ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                  <=> ( p(ap(V1P,V2h))
                      & p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),V3t)) ) ) ) ) ) ) )).

tff(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( V0l = c_2Elist_2ENIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(A_27a))
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) )).

tff(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ! [V2l3: $i] :
              ( mem(V2l3,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) )).

tff(conj_thm_2Elist_2EAPPEND__11,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2: $i] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3: $i] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2) = ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V2l3)
                  <=> V1l2 = V2l3 ) ) ) )
      & ! [V3l1: $i] :
          ( mem(V3l1,ty_2Elist_2Elist(A_27a))
         => ! [V4l2: $i] :
              ( mem(V4l2,ty_2Elist_2Elist(A_27a))
             => ! [V5l3: $i] :
                  ( mem(V5l3,ty_2Elist_2Elist(A_27a))
                 => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V4l2),V3l1) = ap(ap(c_2Elist_2EAPPEND(A_27a),V5l3),V3l1)
                  <=> V4l2 = V5l3 ) ) ) ) ) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l )
      & ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27b))
         => ap(ap(c_2Elist_2EAPPEND(A_27b),c_2Elist_2ENIL(A_27b)),V1l) = V1l ) ) )).

tff(tp_c_2EEncode_2Eencode__blist,type,(
    c_2EEncode_2Eencode__blist: ( del * del ) > $i )).

tff(mem_c_2EEncode_2Eencode__blist,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EEncode_2Eencode__blist(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),arr(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2EEncode_2Elift__blist,type,(
    c_2EEncode_2Elift__blist: del > $i )).

tff(mem_c_2EEncode_2Elift__blist,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Elift__blist(A_27a),arr(ty_2Enum_2Enum,arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool)))) )).

tff(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

tff(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) )).

tff(ax_thm_2EEncode_2Eencode__blist__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0e: $i] :
          ( mem(V0e,arr(A_27b,ty_2Elist_2Elist(A_27a)))
         => ! [V1l: $i] :
              ( mem(V1l,ty_2Elist_2Elist(A_27b))
             => ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),V0e),V1l) = c_2Elist_2ENIL(A_27a) ) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3e: $i] :
          ( mem(V3e,arr(A_27b,ty_2Elist_2Elist(A_27a)))
         => ! [V4l: $i] :
              ( mem(V4l,ty_2Elist_2Elist(A_27b))
             => ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2m))),V3e),V4l) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(V3e,ap(c_2Elist_2EHD(A_27b),V4l))),ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),inj__ty_2Enum_2Enum(V2m)),V3e),ap(c_2Elist_2ETL(A_27b),V4l))) ) ) ) )).

tff(ax_thm_2EEncode_2Elift__blist__def,axiom,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V0m)),V1p),V2x))
          <=> ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V1p),V2x))
              & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2x)) = V0m ) ) ) ) )).

tff(conj_thm_2EEncode_2Elift__blist__suc,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2h: $i] :
          ( mem(V2h,A_27a)
         => ! [V3t: $i] :
              ( mem(V3t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))),V1p),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
              <=> ( p(ap(V1p,V2h))
                  & p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V0n)),V1p),V3t)) ) ) ) ) ) )).

tff(conj_thm_2EEncode_2Ewf__encode__blist,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2e: $i] :
          ( mem(V2e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V1p),V2e))
           => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Elist_2Elist(A_27a)),ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V0m)),V1p)),ap(ap(c_2EEncode_2Eencode__blist(bool,bool),inj__ty_2Enum_2Enum(V0m)),V2e))) ) ) ) )).

tff(tp_c_2EDecode_2Edec2enc,type,(
    c_2EDecode_2Edec2enc: del > $i )).

tff(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Edec2enc(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27a,ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2EDecode_2Edecode__blist,type,(
    c_2EDecode_2Edecode__blist: del > $i )).

tff(mem_c_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Edecode__blist(A_27a),arr(arr(ty_2Elist_2Elist(A_27a),bool),arr(ty_2Enum_2Enum,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))))) )).

tff(tp_c_2EDecode_2Eenc2dec,type,(
    c_2EDecode_2Eenc2dec: del > $i )).

tff(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) )).

tff(tp_c_2EDecode_2Ewf__decoder,type,(
    c_2EDecode_2Ewf__decoder: del > $i )).

tff(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Ewf__decoder(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),bool))) )).

tff(lmtp_f1719,type,(
    f1719: ( del * $i * $i * tp__c_ty_2Elist_2Elist_o * tp__c_ty_2Elist_2Elist_o ) > $i )).

tff(lamtp_f1719,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3a: tp__c_ty_2Elist_2Elist_o,V4b: tp__c_ty_2Elist_2Elist_o] : mem(f1719(A_27a,V1d,V2x,V3a,V4b),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

tff(lameq_f1719,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3a: tp__c_ty_2Elist_2Elist_o,V4b: tp__c_ty_2Elist_2Elist_o,V5c: tp__c_ty_2Elist_2Elist_o] : ap(f1719(A_27a,V1d,V2x,V3a,V4b),inj__c_ty_2Elist_2Elist_o(V5c)) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,inj__c_ty_2Elist_2Elist_o(V4b))),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),inj__c_ty_2Elist_2Elist_o(V5c))))),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(bool)),inj__c_ty_2Elist_2Elist_o(V4b)),ap(ap(c_2Elist_2EAPPEND(bool),inj__c_ty_2Elist_2Elist_o(V3a)),inj__c_ty_2Elist_2Elist_o(V5c)))) ) ) )).

tff(lmtp_f1718,type,(
    f1718: ( del * tp__c_ty_2Elist_2Elist_o * $i * $i ) > $i )).

tff(lamtp_f1718,axiom,(
    ! [A_27a: del,V3a: tp__c_ty_2Elist_2Elist_o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1718(A_27a,V3a,V2x,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

tff(lameq_f1718,axiom,(
    ! [A_27a: del,V3a: tp__c_ty_2Elist_2Elist_o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V4b: tp__c_ty_2Elist_2Elist_o] : ap(f1718(A_27a,V3a,V2x,V1d),inj__c_ty_2Elist_2Elist_o(V4b)) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1719(A_27a,V1d,V2x,V3a,V4b)) ) ) )).

tff(lmtp_f1717,type,(
    f1717: ( del * $i * $i ) > $i )).

tff(lamtp_f1717,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => mem(f1717(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

tff(lameq_f1717,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3a: tp__c_ty_2Elist_2Elist_o] : ap(f1717(A_27a,V1d,V2x),inj__c_ty_2Elist_2Elist_o(V3a)) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1718(A_27a,V3a,V2x,V1d)) ) ) )).

tff(lmtp_f1721,type,(
    f1721: ( del * $i * tp__c_ty_2Elist_2Elist_o * $i ) > $i )).

tff(lamtp_f1721,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V6a: tp__c_ty_2Elist_2Elist_o,V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1721(A_27a,V2x,V6a,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

tff(lameq_f1721,axiom,(
    ! [A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V6a: tp__c_ty_2Elist_2Elist_o,V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V7b: tp__c_ty_2Elist_2Elist_o] : ap(f1721(A_27a,V2x,V6a,V1d),inj__c_ty_2Elist_2Elist_o(V7b)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,inj__c_ty_2Elist_2Elist_o(V6a))),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),inj__c_ty_2Elist_2Elist_o(V7b))))) ) ) )).

tff(lmtp_f1720,type,(
    f1720: ( del * $i * $i ) > $i )).

tff(lamtp_f1720,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => mem(f1720(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

tff(lameq_f1720,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V6a: tp__c_ty_2Elist_2Elist_o] : ap(f1720(A_27a,V1d,V2x),inj__c_ty_2Elist_2Elist_o(V6a)) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1721(A_27a,V2x,V6a,V1d)) ) ) )).

tff(ax_thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V0p,V2x)),ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(bool)),f1717(A_27a,V1d,V2x))),ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1720(A_27a,V1d,V2x)))) ) ) ) ) )).

tff(conj_thm_2EDecode_2Eenc2dec__none,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2l: tp__c_ty_2Elist_2Elist_o] :
              ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),inj__c_ty_2Elist_2Elist_o(V2l)) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
            <=> ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                      ( p(ap(V0p,V3x))
                     => V2l != surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),inj__c_ty_2Elist_2Elist_o(V4t))) ) ) ) ) ) )).

tff(conj_thm_2EDecode_2Eenc2dec__some,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2l: tp__c_ty_2Elist_2Elist_o,V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                  ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                 => ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),inj__c_ty_2Elist_2Elist_o(V2l)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),inj__c_ty_2Elist_2Elist_o(V4t)))
                  <=> ( p(ap(V0p,V3x))
                      & V2l = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),inj__c_ty_2Elist_2Elist_o(V4t))) ) ) ) ) ) ) )).

tff(conj_thm_2EDecode_2Edec2enc__some,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3l: tp__c_ty_2Elist_2Elist_o] :
                  ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                 => ( ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec2enc(A_27a),V1d),V2x)) = V3l
                      & p(ap(V0p,V2x)) )
                  <=> ap(V1d,inj__c_ty_2Elist_2Elist_o(V3l)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),c_2Elist_2ENIL(bool))) ) ) ) ) ) )).

tff(conj_thm_2EDecode_2Edecode__dec2enc__append,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3t: tp__c_ty_2Elist_2Elist_o] :
                  ( ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                    & p(ap(V0p,V2x)) )
                 => ap(V1d,ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(c_2EDecode_2Edec2enc(A_27a),V1d),V2x)),inj__c_ty_2Elist_2Elist_o(V3t))) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),inj__c_ty_2Elist_2Elist_o(V3t))) ) ) ) ) )).

tff(conj_thm_2EDecode_2Ewf__dec2enc,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
           => p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d))) ) ) ) )).

tff(conj_thm_2EDecode_2Eenc2dec__dec2enc,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
           => ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d)) = V1d ) ) ) )).

tff(ax_thm_2EDecode_2Edecode__blist__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(ty_2Elist_2Elist(A_27a),bool))
     => ! [V1m: tp__ty_2Enum_2Enum,V2d: $i] :
          ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),V0p),inj__ty_2Enum_2Enum(V1m)),V2d) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Elist_2Elist(A_27a)),V0p),ap(ap(c_2EEncode_2Eencode__blist(bool,bool),inj__ty_2Enum_2Enum(V1m)),ap(c_2EDecode_2Edec2enc(A_27a),V2d))) ) ) )).

tff(conj_thm_2EDecode_2Eencode__then__decode__blist,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1p: $i] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2e: $i] :
          ( mem(V2e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V3l: $i] :
              ( mem(V3l,ty_2Elist_2Elist(A_27a))
             => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                  ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V1p),V2e))
                    & p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V0m)),V1p),V3l)) )
                 => ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V0m)),V1p)),inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V1p),V2e)),ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(ap(c_2EEncode_2Eencode__blist(bool,bool),inj__ty_2Enum_2Enum(V0m)),V2e),V3l)),inj__c_ty_2Elist_2Elist_o(V4t))) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V3l),inj__c_ty_2Elist_2Elist_o(V4t))) ) ) ) ) )).

tff(lmtp_f1762,type,(
    f1762: ( del * $i * $i ) > $i )).

tff(lamtp_f1762,axiom,(
    ! [A_27a: del,V9xs: $i] :
      ( mem(V9xs,ty_2Elist_2Elist(A_27a))
     => ! [V6x: $i] :
          ( mem(V6x,A_27a)
         => mem(f1762(A_27a,V9xs,V6x),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) )).

tff(lameq_f1762,axiom,(
    ! [A_27a: del,V9xs: $i] :
      ( mem(V9xs,ty_2Elist_2Elist(A_27a))
     => ! [V6x: $i] :
          ( mem(V6x,A_27a)
         => ! [V10t_27: tp__c_ty_2Elist_2Elist_o] : ap(f1762(A_27a,V9xs,V6x),inj__c_ty_2Elist_2Elist_o(V10t_27)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V9xs)),inj__c_ty_2Elist_2Elist_o(V10t_27))) ) ) )).

tff(lmtp_f1761,type,(
    f1761: ( del * $i ) > $i )).

tff(lamtp_f1761,axiom,(
    ! [A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => mem(f1761(A_27a,V6x),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))) ) )).

tff(lameq_f1761,axiom,(
    ! [A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => ! [V9xs: $i] :
          ( mem(V9xs,ty_2Elist_2Elist(A_27a))
         => ap(f1761(A_27a,V6x),V9xs) = f1762(A_27a,V9xs,V6x) ) ) )).

tff(lmtp_f1760,type,(
    f1760: ( del * del * $i ) > $i )).

tff(lamtp_f1760,axiom,(
    ! [A_27a: del,A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => mem(f1760(A_27a,A_27a,V6x),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

tff(lameq_f1760,axiom,(
    ! [A_27a: del,A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => ! [V8v: $i] :
          ( mem(V8v,ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))
         => ap(f1760(A_27a,A_27a,V6x),V8v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),V8v),f1761(A_27a,V6x)) ) ) )).

tff(lmtp_f1759,type,(
    f1759: ( del * tp__ty_2Enum_2Enum * $i * $i * $i ) > $i )).

tff(lamtp_f1759,axiom,(
    ! [A_27a: del,V4n: tp__ty_2Enum_2Enum,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => mem(f1759(A_27a,V4n,V0p,V1d,V6x),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

tff(lameq_f1759,axiom,(
    ! [A_27a: del,V4n: tp__ty_2Enum_2Enum,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7t: tp__c_ty_2Elist_2Elist_o] : ap(f1759(A_27a,V4n,V0p,V1d,V6x),inj__c_ty_2Elist_2Elist_o(V7t)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V4n)),V0p)),inj__ty_2Enum_2Enum(V4n)),V1d),inj__c_ty_2Elist_2Elist_o(V7t))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),f1760(A_27a,A_27a,V6x)) ) ) ) )).

tff(lmtp_f1758,type,(
    f1758: ( del * del * tp__ty_2Enum_2Enum * $i * $i ) > $i )).

tff(lamtp_f1758,axiom,(
    ! [A_27a: del,A_27a: del,V4n: tp__ty_2Enum_2Enum,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1758(A_27a,A_27a,V4n,V0p,V1d),arr(A_27a,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))) ) ) )).

tff(lameq_f1758,axiom,(
    ! [A_27a: del,A_27a: del,V4n: tp__ty_2Enum_2Enum,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ap(f1758(A_27a,A_27a,V4n,V0p,V1d),V6x) = f1759(A_27a,V4n,V0p,V1d,V6x) ) ) ) )).

tff(lmtp_f1757,type,(
    f1757: ( del * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1757,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V0p: $i] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V4n: tp__ty_2Enum_2Enum] : mem(f1757(A_27a,V1d,V0p,V4n),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) )).

tff(lameq_f1757,axiom,(
    ! [A_27a: del,V1d: $i] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V0p: $i] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V4n: tp__ty_2Enum_2Enum,V5v1: $i] :
              ( mem(V5v1,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f1757(A_27a,V1d,V0p,V4n),V5v1) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),V5v1),f1758(A_27a,A_27a,V4n,V0p,V1d)) ) ) ) )).

tff(lmtp_f1756,type,(
    f1756: ( del * $i * $i * tp__c_ty_2Elist_2Elist_o ) > $i )).

tff(lamtp_f1756,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V3l: tp__c_ty_2Elist_2Elist_o] : mem(f1756(A_27a,V0p,V1d,V3l),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) )).

tff(lameq_f1756,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V3l: tp__c_ty_2Elist_2Elist_o,V4n: tp__ty_2Enum_2Enum] : ap(f1756(A_27a,V0p,V1d,V3l),inj__ty_2Enum_2Enum(V4n)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V1d,inj__c_ty_2Elist_2Elist_o(V3l))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),f1757(A_27a,V1d,V0p,V4n)) ) ) )).

tff(conj_thm_2EDecode_2Edecode__blist,conjecture,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d: $i] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2m: tp__ty_2Enum_2Enum,V3l: tp__c_ty_2Elist_2Elist_o] :
              ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
             => ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),inj__ty_2Enum_2Enum(V2m)),V0p)),inj__ty_2Enum_2Enum(V2m)),V1d),inj__c_ty_2Elist_2Elist_o(V3l)) = ap(ap(ap(c_2Earithmetic_2Enum__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),inj__ty_2Enum_2Enum(V2m)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)),inj__c_ty_2Elist_2Elist_o(V3l)))),f1756(A_27a,V0p,V1d,V3l)) ) ) ) )).
