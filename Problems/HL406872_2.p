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

tff(tp_ty_2Ehrat_2Ehrat,type,(
    ty_2Ehrat_2Ehrat: del )).

tff(stp_ty_2Ehrat_2Ehrat,type,(
    tp__ty_2Ehrat_2Ehrat: $tType )).

tff(stp_inj_ty_2Ehrat_2Ehrat,type,(
    inj__ty_2Ehrat_2Ehrat: tp__ty_2Ehrat_2Ehrat > $i )).

tff(stp_surj_ty_2Ehrat_2Ehrat,type,(
    surj__ty_2Ehrat_2Ehrat: $i > tp__ty_2Ehrat_2Ehrat )).

tff(stp_inj_surj_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(inj__ty_2Ehrat_2Ehrat(X)) = X )).

tff(stp_inj_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : mem(inj__ty_2Ehrat_2Ehrat(X),ty_2Ehrat_2Ehrat) )).

tff(stp_iso_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehrat_2Ehrat)
     => X = inj__ty_2Ehrat_2Ehrat(surj__ty_2Ehrat_2Ehrat(X)) ) )).

tff(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

tff(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(inj__ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : mem(inj__ty_2Ehreal_2Ehreal(X),ty_2Ehreal_2Ehreal) )).

tff(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehreal_2Ehreal)
     => X = inj__ty_2Ehreal_2Ehreal(surj__ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Ehreal_2Ecut,type,(
    c_2Ehreal_2Ecut: $i )).

tff(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

tff(stp_fo_c_2Ehreal_2Ecut,type,(
    fo__c_2Ehreal_2Ecut: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehrat_2Ehrat ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ecut,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehrat_2Ehrat] : inj__o(fo__c_2Ehreal_2Ecut(X0,X1)) = ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(tp_c_2Ehreal_2Ehreal,type,(
    c_2Ehreal_2Ehreal: $i )).

tff(mem_c_2Ehreal_2Ehreal,axiom,(
    mem(c_2Ehreal_2Ehreal,arr(arr(ty_2Ehrat_2Ehrat,bool),ty_2Ehreal_2Ehreal)) )).

tff(tp_c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: $i )).

tff(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__lt,type,(
    fo__c_2Ehreal_2Ehreal__lt: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__lt,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Ehreal_2Ehreal__lt(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Ehreal_2Eisacut,type,(
    c_2Ehreal_2Eisacut: $i )).

tff(mem_c_2Ehreal_2Eisacut,axiom,(
    mem(c_2Ehreal_2Eisacut,arr(arr(ty_2Ehrat_2Ehrat,bool),bool)) )).

tff(ax_thm_2Ehreal_2Ehreal__tybij,axiom,
    ( ! [V0a: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal,ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0a)))) = V0a
    & ! [V1r: $i] :
        ( mem(V1r,arr(ty_2Ehrat_2Ehrat,bool))
       => ( p(ap(c_2Ehreal_2Eisacut,V1r))
        <=> ap(c_2Ehreal_2Ecut,ap(c_2Ehreal_2Ehreal,V1r)) = V1r ) ) )).

tff(ax_thm_2Ehreal_2Ehreal__lt,axiom,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y)))
    <=> ( V0X != V1Y
        & ! [V2x: tp__ty_2Ehrat_2Ehrat] :
            ( p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V2x)))
           => p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehrat_2Ehrat(V2x))) ) ) ) )).

tff(conj_thm_2Ehreal_2EHREAL__LT__LEMMA,conjecture,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y)))
     => ? [V2x: tp__ty_2Ehrat_2Ehrat] :
          ( ~ p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V2x)))
          & p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehrat_2Ehrat(V2x))) ) ) )).
