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

tff(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

tff(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(lmtp_f49,type,(
    f49: ( del * $i ) > $i )).

tff(lamtp_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

tff(lameq_f49,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
      <=> p(inj__o(V1t2)) )
    <=> ( ( p(inj__o(V0t1))
         => p(inj__o(V1t2)) )
        & ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) ) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f49(A_27a,V0P)))
      <=> ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x)) )
          & ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ( ( p(ap(V0P,V3x))
                      & p(ap(V0P,V4y)) )
                   => V3x = V4y ) ) ) ) ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

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

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

tff(conj_thm_2Eoption_2Eoption__CASES,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) )
        | V0opt = c_2Eoption_2ENONE(A_27a) ) ) )).

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

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

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

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: ( del * del ) > $i )).

tff(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

tff(ax_thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
             => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),c_2Elist_2ENIL(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2a0: $i] :
          ( mem(V2a0,A_27a)
         => ! [V3a1: $i] :
              ( mem(V3a1,ty_2Elist_2Elist(A_27a))
             => ! [V4v: $i] :
                  ( mem(V4v,A_27b)
                 => ! [V5f: $i] :
                      ( mem(V5f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                     => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2a0),V3a1)),V4v),V5f) = ap(ap(V5f,V2a0),V3a1) ) ) ) ) ) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ( V0l = c_2Elist_2ENIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(A_27a))
                & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) )).

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

tff(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

tff(tp_c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: del > $i )).

tff(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ELf(A_27a),ty_2Elbtree_2Elbtree(A_27a)) )).

tff(tp_c_2Elbtree_2ELfrep,type,(
    c_2Elbtree_2ELfrep: ( del * del ) > $i )).

tff(mem_c_2Elbtree_2ELfrep,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elbtree_2ELfrep(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) )).

tff(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

tff(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) )).

tff(tp_c_2Elbtree_2ENdrep,type,(
    c_2Elbtree_2ENdrep: del > $i )).

tff(mem_c_2Elbtree_2ENdrep,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2ENdrep(A_27a),arr(A_27a,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))))) )).

tff(tp_c_2Elbtree_2Eis__lbtree,type,(
    c_2Elbtree_2Eis__lbtree: del > $i )).

tff(mem_c_2Elbtree_2Eis__lbtree,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2Eis__lbtree(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(tp_c_2Elbtree_2Elbtree__abs,type,(
    c_2Elbtree_2Elbtree__abs: del > $i )).

tff(mem_c_2Elbtree_2Elbtree__abs,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2Elbtree__abs(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),ty_2Elbtree_2Elbtree(A_27a))) )).

tff(tp_c_2Elbtree_2Elbtree__rep,type,(
    c_2Elbtree_2Elbtree__rep: del > $i )).

tff(mem_c_2Elbtree_2Elbtree__rep,axiom,(
    ! [A_27a: del] : mem(c_2Elbtree_2Elbtree__rep(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Elbtree_2Epath__follow,type,(
    c_2Elbtree_2Epath__follow: ( del * del ) > $i )).

tff(mem_c_2Elbtree_2Epath__follow,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elbtree_2Epath__follow(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27b,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))))) )).

tff(ax_thm_2Elbtree_2ELfrep__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Elbtree_2ELfrep(A_27a,A_27a) = k(A_27a,c_2Eoption_2ENONE(A_27b)) )).

tff(lmtp_f1956,type,(
    f1956: ( del * tp__o * $i * $i ) > $i )).

tff(lamtp_f1956,axiom,(
    ! [A_27a: del,V4v: tp__o,V1t1: $i] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2: $i] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => mem(f1956(A_27a,V4v,V1t1,V2t2),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f1956,axiom,(
    ! [A_27a: del,V4v: tp__o,V1t1: $i] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2: $i] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V5xs: tp__c_ty_2Elist_2Elist_o] : ap(f1956(A_27a,V4v,V1t1,V2t2),inj__c_ty_2Elist_2Elist_o(V5xs)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),inj__o(V4v)),ap(V1t1,inj__c_ty_2Elist_2Elist_o(V5xs))),ap(V2t2,inj__c_ty_2Elist_2Elist_o(V5xs))) ) ) )).

tff(lmtp_f1955,type,(
    f1955: ( del * $i * $i ) > $i )).

tff(lamtp_f1955,axiom,(
    ! [A_27a: del,V1t1: $i] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2: $i] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => mem(f1955(A_27a,V1t1,V2t2),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

tff(lameq_f1955,axiom,(
    ! [A_27a: del,V1t1: $i] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2: $i] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V4v: tp__o] : ap(f1955(A_27a,V1t1,V2t2),inj__o(V4v)) = f1956(A_27a,V4v,V1t1,V2t2) ) ) )).

tff(lmtp_f1954,type,(
    f1954: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1954,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2: $i] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => mem(f1954(A_27a,V0a,V1t1,V2t2),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))) ) ) ) )).

tff(lameq_f1954,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2: $i] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => ! [V3l: tp__c_ty_2Elist_2Elist_o] : ap(f1954(A_27a,V0a,V1t1,V2t2),inj__c_ty_2Elist_2Elist_o(V3l)) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),inj__c_ty_2Elist_2Elist_o(V3l)),ap(c_2Eoption_2ESOME(A_27a),V0a)),f1955(A_27a,V1t1,V2t2)) ) ) ) )).

tff(ax_thm_2Elbtree_2ENdrep__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2: $i] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V0a),V1t1),V2t2) = f1954(A_27a,V0a,V1t1,V2t2) ) ) ) )).

tff(ax_thm_2Elbtree_2Eis__lbtree__def,axiom,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ( p(ap(c_2Elbtree_2Eis__lbtree(A_27a),V0t))
      <=> ? [V1P: $i] :
            ( mem(V1P,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),bool))
            & ! [V2t: $i] :
                ( mem(V2t,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
               => ( p(ap(V1P,V2t))
                 => ( V2t = c_2Elbtree_2ELfrep(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))
                    | ? [V3a: $i] :
                        ( mem(V3a,A_27a)
                        & ? [V4t1: $i] :
                            ( mem(V4t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                            & ? [V5t2: $i] :
                                ( mem(V5t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                                & p(ap(V1P,V4t1))
                                & p(ap(V1P,V5t2))
                                & V2t = ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V3a),V4t1),V5t2) ) ) ) ) ) )
            & p(ap(V1P,V0t)) ) ) ) )).

tff(ax_thm_2Elbtree_2Elbtree__absrep,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Elbtree_2Elbtree(A_27a))
         => ap(c_2Elbtree_2Elbtree__abs(A_27a),ap(c_2Elbtree_2Elbtree__rep(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ( p(ap(c_2Elbtree_2Eis__lbtree(A_27a),V1r))
          <=> ap(c_2Elbtree_2Elbtree__rep(A_27a),ap(c_2Elbtree_2Elbtree__abs(A_27a),V1r)) = V1r ) ) ) )).

tff(lmtp_f1960,type,(
    f1960: ( del * del * $i * $i * tp__o * tp__c_ty_2Elist_2Elist_o ) > $i )).

tff(lamtp_f1960,axiom,(
    ! [A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V9y: $i] :
          ( mem(V9y,A_27b)
         => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o] : mem(f1960(A_27a,A_27b,V2g,V9y,V4h,V5t),arr(A_27b,ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f1960,axiom,(
    ! [A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V9y: $i] :
          ( mem(V9y,A_27b)
         => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o,V10z: $i] :
              ( mem(V10z,A_27b)
             => ap(f1960(A_27a,A_27b,V2g,V9y,V4h,V5t),V10z) = ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V2g),ap(ap(ap(c_2Ebool_2ECOND(A_27b),inj__o(V4h)),V9y),V10z)),inj__c_ty_2Elist_2Elist_o(V5t)) ) ) ) )).

tff(lmtp_f1959,type,(
    f1959: ( del * del * del * $i * tp__o * tp__c_ty_2Elist_2Elist_o ) > $i )).

tff(lamtp_f1959,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o] : mem(f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) ) )).

tff(lameq_f1959,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o,V9y: $i] :
          ( mem(V9y,A_27b)
         => ap(f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t),V9y) = f1960(A_27a,A_27b,V2g,V9y,V4h,V5t) ) ) )).

tff(lmtp_f1958,type,(
    f1958: ( del * del * tp__c_ty_2Elist_2Elist_o * tp__o * $i ) > $i )).

tff(lamtp_f1958,axiom,(
    ! [A_27a: del,A_27b: del,V5t: tp__c_ty_2Elist_2Elist_o,V4h: tp__o,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1958(A_27a,A_27b,V5t,V4h,V2g),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1958,axiom,(
    ! [A_27a: del,A_27b: del,V5t: tp__c_ty_2Elist_2Elist_o,V4h: tp__o,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V8v2: $i] :
          ( mem(V8v2,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f1958(A_27a,A_27b,V5t,V4h,V2g),V8v2) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V8v2),f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t)) ) ) )).

tff(lmtp_f1957,type,(
    f1957: ( del * del * $i * tp__o * tp__c_ty_2Elist_2Elist_o ) > $i )).

tff(lamtp_f1957,axiom,(
    ! [A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o] : mem(f1957(A_27a,A_27b,V2g,V4h,V5t),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1957,axiom,(
    ! [A_27a: del,A_27b: del,V2g: $i] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o,V6v: $i] :
          ( mem(V6v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1957(A_27a,A_27b,V2g,V4h,V5t),V6v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V6v),k(A_27a,f1958(A_27a,A_27b,V5t,V4h,V2g))) ) ) )).

tff(ax_thm_2Elbtree_2Epath__follow__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0g: $i] :
          ( mem(V0g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V1x: $i] :
              ( mem(V1x,A_27b)
             => ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V0g),V1x),c_2Elist_2ENIL(bool)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),ap(V0g,V1x)) ) )
      & ! [V2g: $i] :
          ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V3x: $i] :
              ( mem(V3x,A_27b)
             => ! [V4h: tp__o,V5t: tp__c_ty_2Elist_2Elist_o] : ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V2g),V3x),ap(ap(c_2Elist_2ECONS(bool),inj__o(V4h)),inj__c_ty_2Elist_2Elist_o(V5t))) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V2g,V3x)),c_2Eoption_2ENONE(A_27a)),f1957(A_27a,A_27b,V2g,V4h,V5t)) ) ) ) )).

tff(ax_thm_2Elbtree_2ELf__def,axiom,(
    ! [A_27a: del] : c_2Elbtree_2ELf(A_27a) = ap(c_2Elbtree_2Elbtree__abs(A_27a),c_2Elbtree_2ELfrep(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))) )).

tff(ax_thm_2Elbtree_2ENd__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
         => ! [V2t2: $i] :
              ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27a))
             => ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a),V1t1),V2t2) = ap(c_2Elbtree_2Elbtree__abs(A_27a),ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V0a),ap(c_2Elbtree_2Elbtree__rep(A_27a),V1t1)),ap(c_2Elbtree_2Elbtree__rep(A_27a),V2t2))) ) ) ) )).

tff(lmtp_f1967,type,(
    f1967: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1967,axiom,(
    ! [A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V6y: $i] :
          ( mem(V6y,A_27a)
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
             => mem(f1967(A_27b,A_27a,V4b,V6y,V1g),arr(A_27a,ty_2Elbtree_2Elbtree(A_27b))) ) ) ) )).

tff(lameq_f1967,axiom,(
    ! [A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V6y: $i] :
          ( mem(V6y,A_27a)
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
             => ! [V7z: $i] :
                  ( mem(V7z,A_27a)
                 => ap(f1967(A_27b,A_27a,V4b,V6y,V1g),V7z) = ap(ap(ap(c_2Elbtree_2ENd(A_27b),V4b),ap(V1g,V6y)),ap(V1g,V7z)) ) ) ) ) )).

tff(lmtp_f1966,type,(
    f1966: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1966,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => mem(f1966(A_27a,A_27b,A_27a,V4b,V1g),arr(A_27a,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))) ) ) )).

tff(lameq_f1966,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V4b: $i] :
      ( mem(V4b,A_27b)
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f1966(A_27a,A_27b,A_27a,V4b,V1g),V6y) = f1967(A_27b,A_27a,V4b,V6y,V1g) ) ) ) )).

tff(lmtp_f1965,type,(
    f1965: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1965,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b: $i] :
          ( mem(V4b,A_27b)
         => mem(f1965(A_27b,A_27a,V1g,V4b),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Elbtree_2Elbtree(A_27b))) ) ) )).

tff(lameq_f1965,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b: $i] :
          ( mem(V4b,A_27b)
         => ! [V5v2: $i] :
              ( mem(V5v2,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f1965(A_27b,A_27a,V1g,V4b),V5v2) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b)),V5v2),f1966(A_27a,A_27b,A_27a,V4b,V1g)) ) ) ) )).

tff(lmtp_f1964,type,(
    f1964: ( del * del * del * $i ) > $i )).

tff(lamtp_f1964,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => mem(f1964(A_27a,A_27b,A_27b,V1g),arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Elbtree_2Elbtree(A_27b)))) ) )).

tff(lameq_f1964,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b: $i] :
          ( mem(V4b,A_27b)
         => ap(f1964(A_27a,A_27b,A_27b,V1g),V4b) = f1965(A_27b,A_27a,V1g,V4b) ) ) )).

tff(lmtp_f1963,type,(
    f1963: ( del * del * $i ) > $i )).

tff(lamtp_f1963,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => mem(f1963(A_27b,A_27a,V1g),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Elbtree_2Elbtree(A_27b))) ) )).

tff(lameq_f1963,axiom,(
    ! [A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V3v: $i] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f1963(A_27b,A_27a,V1g),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b)),V3v),f1964(A_27a,A_27b,A_27b,V1g)) ) ) )).

tff(lmtp_f1962,type,(
    f1962: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1962,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => mem(f1962(A_27a,A_27b,A_27a,V0f,V1g),arr(A_27a,bool)) ) ) )).

tff(lameq_f1962,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1962(A_27a,A_27b,A_27a,V0f,V1g),V2x) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),ap(V1g,V2x)),ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V2x)),c_2Elbtree_2ELf(A_27b)),f1963(A_27b,A_27a,V1g))) ) ) ) )).

tff(lmtp_f1961,type,(
    f1961: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1961,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => mem(f1961(A_27b,A_27a,A_27b,A_27a,V0f),arr(arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)),bool)) ) )).

tff(lameq_f1961,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ap(f1961(A_27b,A_27a,A_27b,A_27a,V0f),V1g) = ap(c_2Ebool_2E_21(A_27a),f1962(A_27a,A_27b,A_27a,V0f,V1g)) ) ) )).

tff(conj_thm_2Elbtree_2Elbtree__ue__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,ty_2Elbtree_2Elbtree(A_27b))),f1961(A_27b,A_27a,A_27b,A_27a,V0f))) ) )).
