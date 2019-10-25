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

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) )).

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

tff(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => p(ap(V0P,V1x)) )
      <=> ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

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

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EBIJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) )).

tff(tp_c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(tp_c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: del > $i )).

tff(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EFUNSET(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(arr(A_27a,A_27b),bool)))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EINJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) )).

tff(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

tff(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2ESURJ,type,(
    c_2Epred__set_2ESURJ: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2ESURJ,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ESURJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) )).

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

tff(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27b)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
              <=> ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & V0y = ap(V2f,V3x)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) )).

tff(ax_thm_2Epred__set_2ESURJ__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V1s),V2t))
              <=> ( ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                       => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2t)) ) )
                  & ! [V4x: $i] :
                      ( mem(V4x,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2t))
                       => ? [V5y: $i] :
                            ( mem(V5y,A_27a)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V5y),V1s))
                            & ap(V0f,V5y) = V4x ) ) ) ) ) ) ) ) )).

tff(ax_thm_2Epred__set_2EBIJ__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V0f),V1s),V2t))
              <=> ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V1s),V2t))
                  & p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V1s),V2t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__FUNSET,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V0f),ap(ap(c_2Epred__set_2EFUNSET(A_27a,A_27a),V1P),V2Q)))
              <=> ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1P))
                     => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2Q)) ) ) ) ) ) ) )).

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

tff(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a: del,V0set: $i] :
      ( mem(V0set,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1e),ap(c_2Epred__set_2EPOW(A_27a),V0set)))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1e),V0set)) ) ) ) )).

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

tff(tp_c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: $i )).

tff(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2E_2F,type,(
    fo__c_2Ereal_2E_2F: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2E_2F,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2E_2F(X0,X1)) = ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

tff(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: ( tp__ty_2Erealax_2Ereal * tp__ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Epow(X0,X1)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(conj_thm_2Ereal_2EREAL__LT__MUL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) )).

tff(conj_thm_2Ereal_2EREAL__MUL__RID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) = V0x )).

tff(conj_thm_2Ereal_2EREAL__LE__TRANS,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) ) )).

tff(conj_thm_2Ereal_2EREAL__LE__EPSILON,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ! [V2e: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
         => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2e)))) )
     => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) ) )).

tff(tp_c_2Eseq_2Esuminf,type,(
    c_2Eseq_2Esuminf: $i )).

tff(mem_c_2Eseq_2Esuminf,axiom,(
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Eseq_2Esummable,type,(
    c_2Eseq_2Esummable: $i )).

tff(mem_c_2Eseq_2Esummable,axiom,(
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

tff(tp_c_2Eseq_2Esums,type,(
    c_2Eseq_2Esums: $i )).

tff(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

tff(lmtp_f2887,type,(
    f2887: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2887,axiom,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2c: tp__ty_2Erealax_2Ereal] : mem(f2887(V0x,V2c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2887,axiom,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2c: tp__ty_2Erealax_2Ereal,V3n: tp__ty_2Enum_2Enum] : ap(f2887(V0x,V2c),inj__ty_2Enum_2Enum(V3n)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),ap(V0x,inj__ty_2Enum_2Enum(V3n))) ) )).

tff(conj_thm_2Eseq_2ESER__CMUL,lemma,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2c: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2Esums,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
         => p(ap(ap(c_2Eseq_2Esums,f2887(V0x,V2c)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),inj__ty_2Erealax_2Ereal(V1x0)))) ) ) )).

tff(conj_thm_2Eseq_2ESUMS__EQ,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2Esums,V0f),inj__ty_2Erealax_2Ereal(V1x)))
        <=> ( p(ap(c_2Eseq_2Esummable,V0f))
            & surj__ty_2Erealax_2Ereal(ap(c_2Eseq_2Esuminf,V0f)) = V1x ) ) ) )).

tff(conj_thm_2Eseq_2ESUMINF__POS,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ( ! [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0f,inj__ty_2Enum_2Enum(V1n))))
          & p(ap(c_2Eseq_2Esummable,V0f)) )
       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Eseq_2Esuminf,V0f))) ) ) )).

tff(lmtp_f2893,type,(
    f2893: ( $i * $i ) > $i )).

tff(lamtp_f2893,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2893(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f2893,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2n: tp__ty_2Enum_2Enum] : ap(f2893(V0f,V1g),inj__ty_2Enum_2Enum(V2n)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Enum_2Enum(V2n))),ap(V1g,inj__ty_2Enum_2Enum(V2n))) ) ) )).

tff(lmtp_f2894,type,(
    f2894: ( $i * $i ) > $i )).

tff(lamtp_f2894,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2894(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f2894,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3n: tp__ty_2Enum_2Enum] : ap(f2894(V0f,V1g),inj__ty_2Enum_2Enum(V3n)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,inj__ty_2Enum_2Enum(V3n))),ap(V1g,inj__ty_2Enum_2Enum(V3n))) ) ) )).

tff(conj_thm_2Eseq_2ESUMINF__ADD,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Eseq_2Esummable,V0f))
              & p(ap(c_2Eseq_2Esummable,V1g)) )
           => ( p(ap(c_2Eseq_2Esummable,f2893(V0f,V1g)))
              & surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Eseq_2Esuminf,V0f)),ap(c_2Eseq_2Esuminf,V1g))) = surj__ty_2Erealax_2Ereal(ap(c_2Eseq_2Esuminf,f2894(V0f,V1g))) ) ) ) ) )).

tff(conj_thm_2Eseq_2ESUMINF__2D,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2h: $i] :
              ( mem(V2h,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => ( ( ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(V0f,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))))
                  & ! [V5n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eseq_2Esums,ap(V0f,inj__ty_2Enum_2Enum(V5n))),ap(V1g,inj__ty_2Enum_2Enum(V5n))))
                  & p(ap(c_2Eseq_2Esummable,V1g))
                  & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Enum_2Enum),V2h),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) )
               => p(ap(ap(c_2Eseq_2Esums,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Epair_2EUNCURRY(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0f)),V2h)),ap(c_2Eseq_2Esuminf,V1g))) ) ) ) ) )).

tff(lmtp_f2895,type,(
    f2895: $i )).

tff(lamtp_f2895,axiom,(
    mem(f2895,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2895,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : ap(f2895,inj__ty_2Enum_2Enum(V0n)) = ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(conj_thm_2Eseq_2EPOW__HALF__SER,lemma,(
    p(ap(ap(c_2Eseq_2Esums,f2895),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )).

tff(conj_thm_2Eseq_2ESER__POS__COMPARE,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0f,inj__ty_2Enum_2Enum(V2n))))
              & p(ap(c_2Eseq_2Esummable,V1g))
              & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V3n))),ap(V1g,inj__ty_2Enum_2Enum(V3n)))) )
           => ( p(ap(c_2Eseq_2Esummable,V0f))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Eseq_2Esuminf,V0f)),ap(c_2Eseq_2Esuminf,V1g))) ) ) ) ) )).

tff(conj_thm_2Eutil__prob_2ENUM__2D__BIJ__INV,lemma,(
    ? [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
      & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) )).

tff(conj_thm_2Eutil__prob_2EPOW__HALF__POS,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__ty_2Enum_2Enum(V0n)))) )).

tff(tp_c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: del > $i )).

tff(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Ecountably__subadditive,type,(
    c_2Emeasure_2Ecountably__subadditive: del > $i )).

tff(mem_c_2Emeasure_2Ecountably__subadditive,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Ecountably__subadditive(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Eincreasing,type,(
    c_2Emeasure_2Eincreasing: del > $i )).

tff(mem_c_2Emeasure_2Eincreasing,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Eincreasing(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Einf__measure,type,(
    c_2Emeasure_2Einf__measure: del > $i )).

tff(mem_c_2Emeasure_2Einf__measure,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Einf__measure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

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

tff(tp_c_2Emeasure_2Epositive,type,(
    c_2Emeasure_2Epositive: del > $i )).

tff(mem_c_2Emeasure_2Epositive,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Epositive(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

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

tff(ax_thm_2Emeasure_2Ecountably__subadditive__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Ecountably__subadditive(A_27a),V0m))
      <=> ! [V1f: $i] :
            ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
           => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V1f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
                & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))
                & p(ap(c_2Eseq_2Esummable,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Emeasure_2Emeasure(A_27a),V0m)),V1f))) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V1f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))))),ap(c_2Eseq_2Esuminf,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Emeasure_2Emeasure(A_27a),V0m)),V1f)))) ) ) ) ) )).

tff(lmtp_f3539,type,(
    f3539: ( del * $i * tp__ty_2Erealax_2Ereal * $i ) > $i )).

tff(lamtp_f3539,axiom,(
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V3r: tp__ty_2Erealax_2Ereal,V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f3539(A_27a,V1s,V3r,V0m),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) ) ) )).

tff(lameq_f3539,axiom,(
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V3r: tp__ty_2Erealax_2Ereal,V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V4f: $i] :
              ( mem(V4f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ap(f3539(A_27a,V1s,V3r,V0m),V4f) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V4f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V4f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))))),ap(ap(c_2Eseq_2Esums,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Emeasure_2Emeasure(A_27a),V0m)),V4f)),inj__ty_2Erealax_2Ereal(V3r)))) ) ) ) )).

tff(lmtp_f3538,type,(
    f3538: ( del * $i * $i ) > $i )).

tff(lamtp_f3538,axiom,(
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => mem(f3538(A_27a,V1s,V0m),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

tff(lameq_f3538,axiom,(
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0m: $i] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3r: tp__ty_2Erealax_2Ereal] : ap(f3538(A_27a,V1s,V0m),inj__ty_2Erealax_2Ereal(V3r)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3r)),ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,arr(A_27a,bool))),f3539(A_27a,V1s,V3r,V0m))) ) ) )).

tff(conj_thm_2Emeasure_2EINF__MEASURE__LE,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
                & p(ap(c_2Emeasure_2Epositive(A_27a),V0m))
                & p(ap(c_2Emeasure_2Eincreasing(A_27a),V0m))
                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3538(A_27a,V1s,V0m)))) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Emeasure_2Einf__measure(A_27a),V0m),V1s)),inj__ty_2Erealax_2Ereal(V2x))) ) ) ) )).

tff(conj_thm_2Emeasure_2EINF__MEASURE__CLOSE,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
                & p(ap(c_2Emeasure_2Epositive(A_27a),V0m))
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Emeasure_2Em__space(A_27a),V0m))) )
             => ? [V3f: $i] :
                  ( mem(V3f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                  & ? [V4l: tp__ty_2Erealax_2Ereal] :
                      ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V3f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V3f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))))
                      & ! [V5m: tp__ty_2Enum_2Enum,V6n: tp__ty_2Enum_2Enum] :
                          ( V5m != V6n
                         => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V3f,inj__ty_2Enum_2Enum(V5m))),ap(V3f,inj__ty_2Enum_2Enum(V6n)))) )
                      & p(ap(ap(c_2Eseq_2Esums,ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Emeasure_2Emeasure(A_27a),V0m)),V3f)),inj__ty_2Erealax_2Ereal(V4l)))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V4l)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Emeasure_2Einf__measure(A_27a),V0m),V1s)),inj__ty_2Erealax_2Ereal(V2e)))) ) ) ) ) ) )).

tff(conj_thm_2Emeasure_2EINF__MEASURE__COUNTABLY__SUBADDITIVE,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))))
          & p(ap(c_2Emeasure_2Epositive(A_27a),V0m))
          & p(ap(c_2Emeasure_2Eincreasing(A_27a),V0m)) )
       => p(ap(c_2Emeasure_2Ecountably__subadditive(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m))),ap(c_2Emeasure_2Einf__measure(A_27a),V0m))))) ) ) )).
