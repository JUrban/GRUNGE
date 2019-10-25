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

tff(conj_thm_2Ebool_2EBOOL__EQ__DISTINCT,lemma,
    ( ~ ( $true
      <=> $false )
    & ~ ( $false
      <=> $true ) )).

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

tff(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
      <=> p(inj__o(V1t2)) )
    <=> ( ( p(inj__o(V0t1))
         => p(inj__o(V1t2)) )
        & ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y: tp__o,V1x: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0y))
         => p(inj__o(V1x)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V1x))
         => p(inj__o(V2z)) )
       => ( p(inj__o(V0y))
         => p(inj__o(V3w)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & V1x = V0a ) ) )).

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

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

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

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2Efmap__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ( V0f = V1g
          <=> ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)))
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V2x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x) ) ) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__o__f,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V0f),V1g)) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g) ) ) )).

tff(conj_thm_2Efinite__map_2Eo__f__FAPPLY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)))
               => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V0f),V1g)),V2x) = ap(V0f,ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x)) ) ) ) ) )).

tff(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: ( del * del ) > del )).

tff(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) )).

tff(tp_c_2Efmaptree_2Econstruct,type,(
    c_2Efmaptree_2Econstruct: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2Econstruct,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2Econstruct(A_27a,A_27a),arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))))) )).

tff(tp_c_2Efmaptree_2EfromF,type,(
    c_2Efmaptree_2EfromF: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EfromF,axiom,(
    ! [A_27key: del,A_27value: del] : mem(c_2Efmaptree_2EfromF(A_27key,A_27key),arr(arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)),ty_2Efmaptree_2Efmaptree(A_27key,A_27key))) )).

tff(tp_c_2Efmaptree_2EtoF,type,(
    c_2Efmaptree_2EtoF: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EtoF,axiom,(
    ! [A_27key: del,A_27value: del] : mem(c_2Efmaptree_2EtoF(A_27key,A_27key),arr(ty_2Efmaptree_2Efmaptree(A_27key,A_27key),arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)))) )).

tff(tp_c_2Efmaptree_2Ewf,type,(
    c_2Efmaptree_2Ewf: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2Ewf,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2Ewf(A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lmtp_f2043,type,(
    f2043: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2043,axiom,(
    ! [A_27a: del,A_27b: del,V3h: $i] :
      ( mem(V3h,A_27b)
     => ! [V1kfm: $i] :
          ( mem(V1kfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => mem(f2043(A_27a,A_27b,V3h,V1kfm),arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f2043,axiom,(
    ! [A_27a: del,A_27b: del,V3h: $i] :
      ( mem(V3h,A_27b)
     => ! [V1kfm: $i] :
          ( mem(V1kfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V4t: $i] :
              ( mem(V4t,ty_2Elist_2Elist(A_27b))
             => ap(f2043(A_27a,A_27b,V3h,V1kfm),V4t) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ebool_2EIN(A_27b),V3h),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V1kfm))),ap(ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V1kfm),V3h),V4t)),c_2Eoption_2ENONE(A_27a)) ) ) ) )).

tff(lmtp_f2042,type,(
    f2042: ( del * del * del * $i ) > $i )).

tff(lamtp_f2042,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1kfm: $i] :
      ( mem(V1kfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => mem(f2042(A_27b,A_27a,A_27b,V1kfm),arr(A_27b,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))) ) )).

tff(lameq_f2042,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1kfm: $i] :
      ( mem(V1kfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
     => ! [V3h: $i] :
          ( mem(V3h,A_27b)
         => ap(f2042(A_27b,A_27a,A_27b,V1kfm),V3h) = f2043(A_27a,A_27b,V3h,V1kfm) ) ) )).

tff(ax_thm_2Efmaptree_2Econstruct__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1kfm: $i] :
          ( mem(V1kfm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V2kl: $i] :
              ( mem(V2kl,ty_2Elist_2Elist(A_27b))
             => ap(ap(ap(c_2Efmaptree_2Econstruct(A_27a,A_27a),V0a),V1kfm),V2kl) = ap(ap(ap(c_2Elist_2Elist__CASE(A_27b,A_27b),V2kl),ap(c_2Eoption_2ESOME(A_27a),V0a)),f2042(A_27b,A_27a,A_27b,V1kfm)) ) ) ) )).

tff(lmtp_f2049,type,(
    f2049: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2049,axiom,(
    ! [A_27a: del,A_27b: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm: $i] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => mem(f2049(A_27a,A_27b,V1wf_27,V4fm),arr(A_27b,bool)) ) ) )).

tff(lameq_f2049,axiom,(
    ! [A_27a: del,A_27b: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm: $i] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V5k: $i] :
              ( mem(V5k,A_27b)
             => ap(f2049(A_27a,A_27b,V1wf_27,V4fm),V5k) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5k),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V4fm))),ap(V1wf_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4fm),V5k))) ) ) ) )).

tff(lmtp_f2048,type,(
    f2048: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2048,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3a: $i] :
      ( mem(V3a,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27: $i] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) )).

tff(lameq_f2048,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V3a: $i] :
      ( mem(V3a,A_27a)
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27: $i] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V4fm: $i] :
                  ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),V4fm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),V2a0),ap(ap(c_2Efmaptree_2Econstruct(A_27a,A_27a),V3a),V4fm))),ap(c_2Ebool_2E_21(A_27b),f2049(A_27a,A_27b,V1wf_27,V4fm))) ) ) ) ) )).

tff(lmtp_f2047,type,(
    f2047: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f2047,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => mem(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f2047,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V3a: $i] :
              ( mem(V3a,A_27a)
             => ap(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),V3a) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27)) ) ) ) )).

tff(lmtp_f2046,type,(
    f2046: ( del * del * $i ) > $i )).

tff(lamtp_f2046,axiom,(
    ! [A_27b: del,A_27a: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f2046(A_27b,A_27a,V1wf_27),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

tff(lameq_f2046,axiom,(
    ! [A_27b: del,A_27a: del,V1wf_27: $i] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0: $i] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ap(f2046(A_27b,A_27a,V1wf_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_3F(A_27a),f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0))),ap(V1wf_27,V2a0)) ) ) )).

tff(lmtp_f2045,type,(
    f2045: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f2045,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => mem(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

tff(lameq_f2045,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ! [V1wf_27: $i] :
          ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),V1wf_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),f2046(A_27b,A_27a,V1wf_27))),ap(V1wf_27,V0a0)) ) ) )).

tff(lmtp_f2044,type,(
    f2044: ( del * del * del * del ) > $i )).

tff(lamtp_f2044,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del] : mem(f2044(A_27a,A_27b,A_27b,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(lameq_f2044,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,V0a0: $i] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ap(f2044(A_27a,A_27b,A_27b,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)),f2045(A_27b,A_27a,A_27b,A_27a,V0a0)) ) )).

tff(ax_thm_2Efmaptree_2Ewf__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Efmaptree_2Ewf(A_27a,A_27a) = f2044(A_27a,A_27b,A_27b,A_27a) )).

tff(ax_thm_2Efmaptree_2Efmap__bij__thm,axiom,(
    ! [A_27key: del,A_27value: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Efmaptree_2Efmaptree(A_27key,A_27key))
         => ap(c_2Efmaptree_2EfromF(A_27key,A_27key),ap(c_2Efmaptree_2EtoF(A_27key,A_27key),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)))
         => ( p(ap(c_2Efmaptree_2Ewf(A_27value,A_27value),V1r))
          <=> ap(c_2Efmaptree_2EtoF(A_27key,A_27key),ap(c_2Efmaptree_2EfromF(A_27key,A_27key),V1r)) = V1r ) ) ) )).

tff(ax_thm_2Efmaptree_2EFTNode__def,axiom,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27b)
     => ! [V1fm: $i] :
          ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V0i),V1fm) = ap(c_2Efmaptree_2EfromF(A_27a,A_27a),ap(ap(c_2Efmaptree_2Econstruct(A_27b,A_27b),V0i),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),c_2Efmaptree_2EtoF(A_27a,A_27a)),V1fm))) ) ) )).

tff(conj_thm_2Efmaptree_2EFTNode__11,conjecture,(
    ! [A_27a: del,A_27b: del,V0i1: $i] :
      ( mem(V0i1,A_27b)
     => ! [V1f1: $i] :
          ( mem(V1f1,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ! [V2i2: $i] :
              ( mem(V2i2,A_27b)
             => ! [V3f2: $i] :
                  ( mem(V3f2,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V0i1),V1f1) = ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V2i2),V3f2)
                  <=> ( V0i1 = V2i2
                      & V1f1 = V3f2 ) ) ) ) ) ) )).
