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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(lmtp_f14,type,(
    f14: ( del * del * $i ) > $i )).

tff(lamtp_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

tff(lameq_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(lmtp_f13,type,(
    f13: ( del * del * del ) > $i )).

tff(lamtp_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(lameq_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

tff(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) )).

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

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

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

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(conj_thm_2Ecombin_2EK__o__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1v: $i] :
              ( mem(V1v,A_27c)
             => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Ecombin_2EK(A_27c,A_27c),V1v)),V0f) = ap(c_2Ecombin_2EK(A_27c,A_27c),V1v) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27d,A_27e))
         => ! [V3v: $i] :
              ( mem(V3v,A_27d)
             => ap(ap(c_2Ecombin_2Eo(A_27f,A_27f,A_27f),V2f),ap(c_2Ecombin_2EK(A_27d,A_27d),V3v)) = ap(c_2Ecombin_2EK(A_27e,A_27e),ap(V2f,V3v)) ) ) ) )).

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

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

tff(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

tff(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: $i )).

tff(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EDIV,type,(
    fo__c_2Earithmetic_2EDIV: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EDIV,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EDIV(X0,X1)) = ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: $i )).

tff(mem_c_2Earithmetic_2EDIV2,axiom,(
    mem(c_2Earithmetic_2EDIV2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EDIV2,type,(
    fo__c_2Earithmetic_2EDIV2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EDIV2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EDIV2(X0)) = ap(c_2Earithmetic_2EDIV2,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

tff(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EEXP(X0,X1)) = ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: $i )).

tff(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EMOD,type,(
    fo__c_2Earithmetic_2EMOD: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EMOD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EMOD(X0,X1)) = ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

tff(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EODD(X0)) = ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0x))) = V0x )).

tff(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    fo__c_2Earithmetic_2EZERO = fo__c_2Enum_2E0 )).

tff(conj_thm_2Earithmetic_2ESUB__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m ) )).

tff(conj_thm_2Earithmetic_2EPRE__SUB1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(conj_thm_2Earithmetic_2EMOD__UNIQUE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1k: tp__ty_2Enum_2Enum,V2r: tp__ty_2Enum_2Enum] :
      ( ? [V3q: tp__ty_2Enum_2Enum] :
          ( V1k = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V3q)),inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(V2r)))
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2r)),inj__ty_2Enum_2Enum(V0n))) )
     => surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V0n))) = V2r ) )).

tff(conj_thm_2Earithmetic_2ELESS__MOD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1k: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V0n)))
     => surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V0n))) = V1k ) )).

tff(conj_thm_2Earithmetic_2EZERO__MOD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n)))
     => surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = fo__c_2Enum_2E0 ) )).

tff(conj_thm_2Earithmetic_2EDIVMOD__ID,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n)))
     => ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
        & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V0n))) = fo__c_2Enum_2E0 ) ) )).

tff(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
         => ( ! [V2n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))) = ap(ap(V0f,inj__ty_2Enum_2Enum(V2n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))
          <=> ( ! [V3n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))))
              & ! [V4n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V4n)))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V4n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V4n)))) ) ) ) ) )).

tff(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

tff(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiDUB(X0)) = ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = V0n
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V1n
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))))
    & ! [V4n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V4n))) = fo__c_2Enum_2E0
    & ! [V5n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V6n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V7m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V7m))))
    & ! [V8n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V8n))) = fo__c_2Enum_2E0
    & ! [V9n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V9n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V9n
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V10n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V11m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m))))
    & ! [V12n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V12n))))) = fo__c_2Enum_2E0
    & ! [V13n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V13n))))) = fo__c_2Enum_2E0
    & ! [V14n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V14n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V15n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V16m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V15n)),inj__ty_2Enum_2Enum(V16m))))
    & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V17n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V17n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V17n))))
    & surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V18n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V18n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V18n))))
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V19n))) = fo__c_2Enum_2E0
      <=> V19n = fo__c_2Earithmetic_2EZERO )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V20n)))
      <=> V20n = fo__c_2Earithmetic_2EZERO )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V21n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V22m)))
      <=> V21n = V22m )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V23n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V24n))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V24n))) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V25n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V26m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V25n)),inj__ty_2Enum_2Enum(V26m))) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V27n)))
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V28n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V28n))) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V29n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V30m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V30m)),inj__ty_2Enum_2Enum(V29n))) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V31n)))
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V32n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V32n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V33n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V34m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V33n)),inj__ty_2Enum_2Enum(V34m))) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V35n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V36n)))
      <=> V36n = fo__c_2Enum_2E0 )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V37n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V38m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V38m)),inj__ty_2Enum_2Enum(V37n))) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V39n))))
      <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V39n))) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V40n))))
      <=> p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V40n))) )
    & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    & p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( fo__c_2Earithmetic_2EZERO = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))
      <=> $false )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))) = fo__c_2Earithmetic_2EZERO
      <=> $false )
      & ( fo__c_2Earithmetic_2EZERO = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))
      <=> $false )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))) = fo__c_2Earithmetic_2EZERO
      <=> $false )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m)))
      <=> $false )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m)))
      <=> $false )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m)))
      <=> V0n = V1m )
      & ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m)))
      <=> V0n = V1m ) ) )).

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

tff(conj_thm_2Enumeral_2EiSUB__THM,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1b: tp__o,V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V1b)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0x))) = fo__c_2Earithmetic_2EZERO
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = V2n
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))) ) )).

tff(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2Enumeral__evenodd,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      & p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))
      & ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))
      & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      & ~ p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))))
      & p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))) ) )).

tff(tp_c_2Ebit_2EMOD__2EXP__EQ,type,(
    c_2Ebit_2EMOD__2EXP__EQ: $i )).

tff(mem_c_2Ebit_2EMOD__2EXP__EQ,axiom,(
    mem(c_2Ebit_2EMOD__2EXP__EQ,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

tff(stp_fo_c_2Ebit_2EMOD__2EXP__EQ,type,(
    fo__c_2Ebit_2EMOD__2EXP__EQ: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ebit_2EMOD__2EXP__EQ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ebit_2EMOD__2EXP__EQ(X0,X1,X2)) = ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Ebit_2EMOD__2EXP__MAX,type,(
    c_2Ebit_2EMOD__2EXP__MAX: $i )).

tff(mem_c_2Ebit_2EMOD__2EXP__MAX,axiom,(
    mem(c_2Ebit_2EMOD__2EXP__MAX,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Ebit_2EMOD__2EXP__MAX,type,(
    fo__c_2Ebit_2EMOD__2EXP__MAX: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ebit_2EMOD__2EXP__MAX,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ebit_2EMOD__2EXP__MAX(X0,X1)) = ap(ap(c_2Ebit_2EMOD__2EXP__MAX,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) )).

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

tff(conj_thm_2Epred__set_2EINSERT__applied,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s),V0x))
              <=> ( V0x = V1y
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) )).

tff(conj_thm_2Enumeral__bit_2EMOD__2EXP__EQ,lemma,
    ( ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V1b)))
      <=> $true )
    & ! [V2n: tp__ty_2Enum_2Enum,V3a: tp__ty_2Enum_2Enum,V4b: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(V3a)),inj__ty_2Enum_2Enum(V4b)))
      <=> ( ( p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V3a)))
          <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V4b))) )
          & p(ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2EDIV2,inj__ty_2Enum_2Enum(V3a))),ap(c_2Earithmetic_2EDIV2,inj__ty_2Enum_2Enum(V4b)))) ) )
    & ! [V5n: tp__ty_2Enum_2Enum,V6a: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(V6a)),inj__ty_2Enum_2Enum(V6a)))
      <=> $true ) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: del > $i )).

tff(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Ewords_2Eword__1comp,type,(
    c_2Ewords_2Eword__1comp: del > $i )).

tff(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

tff(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__T,type,(
    c_2Ewords_2Eword__T: del > $i )).

tff(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,bool)) )).

tff(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

tff(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) )).

tff(conj_thm_2Ewords_2EZERO__LT__dimword,lemma,(
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )).

tff(conj_thm_2Ewords_2EONE__LT__dimword,lemma,(
    ! [A_27a: del] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )).

tff(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))
    <=> surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0m)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V1n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

tff(conj_thm_2Ewords_2Eranged__word__nchotomy,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0w = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

tff(conj_thm_2Ewords_2Eword__2comp__n2w,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] : ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,inj__ty_2Enum_2Enum(V0n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) )).

tff(conj_thm_2Ewords_2ENUMERAL__LESS__THM,lemma,
    ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))))
      <=> ( V0m = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
          | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) )
    & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3n)))))
      <=> ( V2m = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))))
          | p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))))) ) ) )).

tff(conj_thm_2Ewords_2EWORD__NEG__1,lemma,(
    ! [A_27a: del] : ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = c_2Ewords_2Eword__T(A_27a) )).

tff(conj_thm_2Ewords_2EWORD__NOT__0,lemma,(
    ! [A_27a: del] : ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = c_2Ewords_2Eword__T(A_27a) )).

tff(conj_thm_2Ewords_2EWORD__0__POS,lemma,(
    ! [A_27a: del] : ~ p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )).

tff(conj_thm_2Ewords_2Eword__eq__n2w,lemma,(
    ! [A_27a: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
          ( ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))
        <=> p(ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) )
      & ! [V2n: tp__ty_2Enum_2Enum] :
          ( ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
        <=> p(ap(ap(c_2Ebit_2EMOD__2EXP__MAX,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V2n))) )
      & ! [V3n: tp__ty_2Enum_2Enum] :
          ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V3n))
        <=> p(ap(ap(c_2Ebit_2EMOD__2EXP__MAX,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V3n))) ) ) )).

tff(conj_thm_2Ewords_2Edimindex__1,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )).

tff(conj_thm_2Ewords_2Edimword__1,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Ewords_2Edimword(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )).

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

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Efloat__value,type,(
    ty_2Ebinary__ieee_2Efloat__value: del )).

tff(stp_ty_2Ebinary__ieee_2Efloat__value,type,(
    tp__ty_2Ebinary__ieee_2Efloat__value: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Efloat__value,type,(
    inj__ty_2Ebinary__ieee_2Efloat__value: tp__ty_2Ebinary__ieee_2Efloat__value > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Efloat__value,type,(
    surj__ty_2Ebinary__ieee_2Efloat__value: $i > tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] : surj__ty_2Ebinary__ieee_2Efloat__value(inj__ty_2Ebinary__ieee_2Efloat__value(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] : mem(inj__ty_2Ebinary__ieee_2Efloat__value(X),ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat__value)
     => X = inj__ty_2Ebinary__ieee_2Efloat__value(surj__ty_2Ebinary__ieee_2Efloat__value(X)) ) )).

tff(tp_c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: $i )).

tff(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem(c_2Ebinary__ieee_2EFloat,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat__value)) )).

tff(stp_fo_c_2Ebinary__ieee_2EFloat,type,(
    fo__c_2Ebinary__ieee_2EFloat: tp__ty_2Erealax_2Ereal > tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EFloat,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EFloat(X0)) = ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: $i )).

tff(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem(c_2Ebinary__ieee_2EInfinity,ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_fo_c_2Ebinary__ieee_2EInfinity,type,(
    fo__c_2Ebinary__ieee_2EInfinity: tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EInfinity,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EInfinity) = c_2Ebinary__ieee_2EInfinity )).

tff(tp_c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: $i )).

tff(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem(c_2Ebinary__ieee_2ENaN,ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_fo_c_2Ebinary__ieee_2ENaN,type,(
    fo__c_2Ebinary__ieee_2ENaN: tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2ENaN,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2ENaN) = c_2Ebinary__ieee_2ENaN )).

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__infinite,type,(
    c_2Ebinary__ieee_2Efloat__is__infinite: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__infinite,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__infinite(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__nan,type,(
    c_2Ebinary__ieee_2Efloat__is__nan: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__nan,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__nan(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__normal,type,(
    c_2Ebinary__ieee_2Efloat__is__normal: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__normal,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__normal(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__signalling,type,(
    c_2Ebinary__ieee_2Efloat__is__signalling: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__signalling,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__signalling(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__subnormal,type,(
    c_2Ebinary__ieee_2Efloat__is__subnormal: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__subnormal,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__subnormal(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__zero,type,(
    c_2Ebinary__ieee_2Efloat__is__zero: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__zero,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__zero(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__minus__zero,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__minus__zero,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__negate,type,(
    c_2Ebinary__ieee_2Efloat__negate: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__plus__zero,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__plus__zero,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat__value)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: del > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__value__CASE,axiom,(
    ! [A_27a: del] : mem(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),arr(ty_2Ebinary__ieee_2Efloat__value,arr(arr(ty_2Erealax_2Ereal,A_27a),arr(A_27a,arr(A_27a,A_27a))))) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f0: $i] :
          ( mem(V0f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V1f: $i] :
              ( mem(V1f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f0),V1f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f)) ) )
      & ! [V2f0: $i] :
          ( mem(V2f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V2f0),V3f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V3f)) ) )
      & ! [V4f0: $i] :
          ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V5f: $i] :
              ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V4f0),V5f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V5f) ) )
      & ! [V6f0: $i] :
          ( mem(V6f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V7f: $i] :
              ( mem(V7f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6f0),V7f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V7f) ) )
      & ! [V8f0: $i] :
          ( mem(V8f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V9f: $i] :
              ( mem(V9f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V8f0),V9f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V9f) ) )
      & ! [V10f0: $i] :
          ( mem(V10f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V11f: $i] :
              ( mem(V11f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V10f0),V11f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V11f) ) )
      & ! [V12f0: $i] :
          ( mem(V12f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V13f: $i] :
              ( mem(V13f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V12f0),V13f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(V12f0,ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V13f))) ) )
      & ! [V14f0: $i] :
          ( mem(V14f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V15f: $i] :
              ( mem(V15f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V14f0),V15f)) = ap(V14f0,ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V15f)) ) )
      & ! [V16f0: $i] :
          ( mem(V16f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V17f: $i] :
              ( mem(V17f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V16f0),V17f)) = ap(V16f0,ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V17f)) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__fupdfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27v: del,A_27w: del,A_27x: del,A_27y: del] :
      ( ! [V0g: $i] :
          ( mem(V0g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V1f0: $i] :
              ( mem(V1f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V2f: $i] :
                  ( mem(V2f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V1f0),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0g),V2f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1f0),V0g)),V2f) ) ) )
      & ! [V3g: $i] :
          ( mem(V3g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V4f0: $i] :
              ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V5f: $i] :
                  ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V4f0),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V3g),V5f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4f0),V3g)),V5f) ) ) )
      & ! [V6g: $i] :
          ( mem(V6g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V7f0: $i] :
              ( mem(V7f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V8f: $i] :
                  ( mem(V8f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27u,A_27u,A_27u),V7f0),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6g),V8f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V7f0),V6g)),V8f) ) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__literal__11,lemma,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del,V0c11: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c01: $i] :
      ( mem(V1c01,ty_2Efcp_2Ecart(bool,bool))
     => ! [V2c1: $i] :
          ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3c12: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V4c02: $i] :
              ( mem(V4c02,ty_2Efcp_2Ecart(bool,bool))
             => ! [V5c2: $i] :
                  ( mem(V5c2,ty_2Efcp_2Ecart(bool,bool))
                 => ( ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0c11))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27u,A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1c01)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V2c1)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V3c12))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27u,A_27u,A_27u),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4c02)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V5c2)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))))
                  <=> ( V0c11 = V3c12
                      & V1c01 = V4c02
                      & V2c1 = V5c2 ) ) ) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: tp__ty_2Erealax_2Ereal,V1f: $i] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V2v: $i] :
              ( mem(V2v,A_27a)
             => ! [V3v1: $i] :
                  ( mem(V3v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(V0a))),V1f),V2v),V3v1) = ap(V1f,inj__ty_2Erealax_2Ereal(V0a)) ) ) )
      & ! [V4f: $i] :
          ( mem(V4f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V5v: $i] :
              ( mem(V5v,A_27a)
             => ! [V6v1: $i] :
                  ( mem(V6v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EInfinity)),V4f),V5v),V6v1) = V5v ) ) )
      & ! [V7f: $i] :
          ( mem(V7f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V8v: $i] :
              ( mem(V8v,A_27a)
             => ! [V9v1: $i] :
                  ( mem(V9v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2ENaN)),V7f),V8v),V9v1) = V9v1 ) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__value__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => surj__ty_2Ebinary__ieee_2Efloat__value(ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V0x)) = surj__ty_2Ebinary__ieee_2Efloat__value(ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat__value),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)),c_2Ewords_2Eword__T(A_27w))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat__value),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x)),ap(c_2Ewords_2En2w(A_27t),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EInfinity)),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2ENaN))),ap(c_2Ebinary__ieee_2EFloat,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x)))) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__nan__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__nan(A_27t,A_27t),V0x))
      <=> p(ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(bool),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V0x)),k(ty_2Erealax_2Ereal,c_2Ebool_2EF)),inj__o(fo__c_2Ebool_2EF)),inj__o(fo__c_2Ebool_2ET))) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__signalling__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__signalling(A_27t,A_27t),V0x))
      <=> ( p(ap(c_2Ebinary__ieee_2Efloat__is__nan(A_27t,A_27t),V0x))
          & ~ p(ap(c_2Ewords_2Eword__msb(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x))) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__infinite__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__infinite(A_27t,A_27t),V0x))
      <=> p(ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(bool),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V0x)),k(ty_2Erealax_2Ereal,c_2Ebool_2EF)),inj__o(fo__c_2Ebool_2ET)),inj__o(fo__c_2Ebool_2EF))) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__normal__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__normal(A_27t,A_27t),V0x))
      <=> ( ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x) != ap(c_2Ewords_2En2w(A_27w),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
          & ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x) != c_2Ewords_2Eword__T(A_27w) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__subnormal__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__subnormal(A_27t,A_27t),V0x))
      <=> ( ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x) = ap(c_2Ewords_2En2w(A_27w),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
          & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x) != ap(c_2Ewords_2En2w(A_27t),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__is__finite__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ( p(ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V0x))
      <=> p(ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(bool),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V0x)),k(ty_2Erealax_2Ereal,c_2Ebool_2ET)),inj__o(fo__c_2Ebool_2EF)),inj__o(fo__c_2Ebool_2EF))) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),V0x) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2Eword__1comp(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),V0x) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__plus__zero__def,axiom,(
    ! [A_27t: del,A_27w: del] : ap(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27w),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2En2w(A_27t),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__minus__zero__def,axiom,(
    ! [A_27t: del,A_27w: del] : ap(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__sets,lemma,(
    ! [A_27t: del,A_27w: del] :
      ( c_2Ebinary__ieee_2Efloat__is__zero(A_27t,A_27t) = ap(ap(c_2Epred__set_2EINSERT(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(c_2Ebinary__ieee_2Efloat__minus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Epred__set_2EINSERT(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(c_2Ebinary__ieee_2Efloat__plus__zero(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),c_2Epred__set_2EEMPTY(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))
      & c_2Ebinary__ieee_2Efloat__is__infinite(A_27t,A_27t) = ap(ap(c_2Epred__set_2EINSERT(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Epred__set_2EINSERT(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),c_2Epred__set_2EEMPTY(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__tests,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del,A_27j: del,A_27k: del,A_27l: del,A_27m: del,A_27n: del] :
      ( ! [V0s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1e: $i] :
          ( mem(V1e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2f: $i] :
              ( mem(V2f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__nan(A_27b,A_27b),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27b,A_27b),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27b,A_27b,A_27b),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27b,A_27b,A_27b),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V2f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27b,A_27b)))))))
              <=> ( V1e = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
                  & V2f != ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )
      & ! [V3s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V4e: $i] :
          ( mem(V4e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V5f: $i] :
              ( mem(V5f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__signalling(A_27d,A_27d),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27d,A_27d),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V3s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27d,A_27d,A_27d),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27d,A_27d,A_27d),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V5f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27d,A_27d)))))))
              <=> ( V4e = ap(c_2Ewords_2Eword__2comp(A_27c),ap(c_2Ewords_2En2w(A_27c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
                  & ~ p(ap(c_2Ewords_2Eword__msb(A_27d),V5f))
                  & V5f != ap(c_2Ewords_2En2w(A_27d),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )
      & ! [V6s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V7e: $i] :
          ( mem(V7e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V8f: $i] :
              ( mem(V8f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__infinite(A_27f,A_27f),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27f,A_27f),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V6s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27f,A_27f,A_27f),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V7e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27f,A_27f,A_27f),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V8f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27f,A_27f)))))))
              <=> ( V7e = ap(c_2Ewords_2Eword__2comp(A_27e),ap(c_2Ewords_2En2w(A_27e),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
                  & V8f = ap(c_2Ewords_2En2w(A_27f),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )
      & ! [V9s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V10e: $i] :
          ( mem(V10e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V11f: $i] :
              ( mem(V11f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__normal(A_27h,A_27h),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27h,A_27h),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V9s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27h,A_27h,A_27h),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V10e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27h,A_27h,A_27h),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V11f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27h,A_27h)))))))
              <=> ( V10e != ap(c_2Ewords_2En2w(A_27g),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
                  & V10e != ap(c_2Ewords_2Eword__2comp(A_27g),ap(c_2Ewords_2En2w(A_27g),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ) )
      & ! [V12s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V13e: $i] :
          ( mem(V13e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V14f: $i] :
              ( mem(V14f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__subnormal(A_27j,A_27j),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27j,A_27j),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V12s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27j,A_27j,A_27j),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V13e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27j,A_27j,A_27j),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V14f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27j,A_27j)))))))
              <=> ( V13e = ap(c_2Ewords_2En2w(A_27i),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
                  & V14f != ap(c_2Ewords_2En2w(A_27j),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )
      & ! [V15s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V16e: $i] :
          ( mem(V16e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V17f: $i] :
              ( mem(V17f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__zero(A_27l,A_27l),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27l,A_27l),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V15s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27l,A_27l,A_27l),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V16e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27l,A_27l,A_27l),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V17f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27l,A_27l)))))))
              <=> ( V16e = ap(c_2Ewords_2En2w(A_27k),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
                  & V17f = ap(c_2Ewords_2En2w(A_27l),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) ) )
      & ! [V18s: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V19e: $i] :
          ( mem(V19e,ty_2Efcp_2Ecart(bool,bool))
         => ! [V20f: $i] :
              ( mem(V20f,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27n,A_27n),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27n,A_27n),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V18s))),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27n,A_27n,A_27n),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V19e)),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27n,A_27n,A_27n),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V20f)),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Efloat(A_27n,A_27n)))))))
              <=> V19e != ap(c_2Ewords_2Eword__2comp(A_27m),ap(c_2Ewords_2En2w(A_27m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) ) ) ) ) )).