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

tff(lmtp_f33,type,(
    f33: ( del * del * $i ) > $i )).

tff(lamtp_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => mem(f33(A_27a,A_27a,V0x),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ap(f33(A_27a,A_27a,V0x),V1f) = ap(V1f,V0x) ) ) )).

tff(lmtp_f32,type,(
    f32: ( del * del ) > $i )).

tff(lamtp_f32,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f32(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(lameq_f32,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(f32(A_27a,A_27a),V0x) = f33(A_27a,A_27a,V0x) ) )).

tff(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2EIN(A_27a) = f32(A_27a,A_27a) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o,V3s: tp__o] :
      ( ( p(inj__o(V0p))
      <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V1q)),inj__o(V2r)),inj__o(V3s))) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | ~ p(inj__o(V3s)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V3s)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V3s))
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

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

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

tff(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EINTER__UNIV,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EINTER(A_27a),c_2Epred__set_2EUNIV(A_27a)),V0s) = V0s )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),c_2Epred__set_2EUNIV(A_27a)) = V1s ) ) )).

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

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: $i )).

tff(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

tff(stp_fo_c_2Eiterate_2E_2E_2E,type,(
    fo__c_2Eiterate_2E_2E_2E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eiterate_2E_2E_2E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eiterate_2E_2E_2E(X0,X1,X2)) = ap(ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

tff(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Eiterate_2ESUM__EQ,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                     => surj__ty_2Erealax_2Ereal(ap(V0f,V3x)) = surj__ty_2Erealax_2Ereal(ap(V1g,V3x)) ) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V0f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V1g)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUM__SUPERSET,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1u: $i] :
          ( mem(V1u,arr(A_27a,bool))
         => ! [V2v: $i] :
              ( mem(V2v,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),V2v))
                  & ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2v))
                          & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1u)) )
                       => surj__ty_2Erealax_2Ereal(ap(V0f,V3x)) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2v),V0f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V1u),V0f)) ) ) ) ) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) )).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X),ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum))
     => X = inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

tff(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(tp_c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: $i )).

tff(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

tff(lmtp_f4009,type,(
    f4009: ( $i * $i ) > $i )).

tff(lamtp_f4009,axiom,(
    ! [V2s: $i] :
      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f4009(V2s,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f4009,axiom,(
    ! [V2s: $i] :
      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3n: tp__ty_2Enum_2Enum] : ap(f4009(V2s,V0f),inj__ty_2Enum_2Enum(V3n)) = ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),V2s),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V3n)))),V0f) ) ) )).

tff(ax_thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => ( p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),inj__ty_2Erealax_2Ereal(V1l)),V2s))
          <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f4009(V2s,V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) ) )).

tff(lmtp_f4020,type,(
    f4020: ( $i * $i ) > $i )).

tff(lamtp_f4020,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k: $i] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => mem(f4020(V0f,V1k),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f4020,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k: $i] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ! [V3n: tp__ty_2Enum_2Enum] : ap(f4020(V0f,V1k),inj__ty_2Enum_2Enum(V3n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3n)),V1k)),ap(V0f,inj__ty_2Enum_2Enum(V3n))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(conj_thm_2Ereal__topology_2ESERIES__RESTRICT,conjecture,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k: $i] :
          ( mem(V1k,arr(ty_2Enum_2Enum,bool))
         => ! [V2l: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(ap(c_2Ereal__topology_2Esums,f4020(V0f,V1k)),inj__ty_2Erealax_2Ereal(V2l)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))
            <=> p(ap(ap(ap(c_2Ereal__topology_2Esums,V0f),inj__ty_2Erealax_2Ereal(V2l)),V1k)) ) ) ) )).