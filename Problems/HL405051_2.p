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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27b)
         => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) )).

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

tff(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
    <=> ( p(inj__o(V0t))
      <=> $false ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

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

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m)))) = V0m )).

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

tff(conj_thm_2Earithmetic_2EONE,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V1n)))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) )
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))) ) )).

tff(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m = V1n
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) ) )).

tff(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) ) )).

tff(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0n))) )).

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

tff(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

tff(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

tff(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ENEXT,type,(
    c_2ETemporal__Logic_2ENEXT: $i )).

tff(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem(c_2ETemporal__Logic_2ENEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f880,type,(
    f880: $i > $i )).

tff(lamtp_f880,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f880(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f880,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t: tp__ty_2Enum_2Enum] : ap(f880(V0P),inj__ty_2Enum_2Enum(V1t)) = ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1t))) ) )).

tff(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,V0P) = f880(V0P) ) )).

tff(lmtp_f882,type,(
    f882: $i > $i )).

tff(lamtp_f882,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f882(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f882,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V4t: tp__ty_2Enum_2Enum] : ap(f882(V0a),inj__ty_2Enum_2Enum(V4t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V4t))) ) )).

tff(tp_c_2EPast__Temporal__Logic_2EPALWAYS,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPEVENTUAL,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPNEXT,type,(
    c_2EPast__Temporal__Logic_2EPNEXT: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSNEXT,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSWHEN,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPWHEN,type,(
    c_2EPast__Temporal__Logic_2EPWHEN: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1t0)))
            & p(ap(V0a,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V1t0)))) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( V1t0 = fo__c_2Enum_2E0
            | p(ap(V0a,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V1t0)))) ) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2EINITIALISATION,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ( p(ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
            & ( p(ap(ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> ( p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                & p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> ( p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                & ~ p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> ( p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                | p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> ( p(ap(V0a,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                | ~ p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
            & ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
            <=> ~ p(ap(V1b,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) ) )).

tff(lmtp_f1264,type,(
    f1264: $i > $i )).

tff(lamtp_f1264,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1264(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1264,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f1264(V0a),inj__ty_2Enum_2Enum(V2t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V2t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0a)),inj__ty_2Enum_2Enum(V2t))) ) )).

tff(lmtp_f1265,type,(
    f1265: $i > $i )).

tff(lamtp_f1265,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1265(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1265,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t: tp__ty_2Enum_2Enum] : ap(f1265(V0a),inj__ty_2Enum_2Enum(V3t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V3t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0a)),inj__ty_2Enum_2Enum(V3t))) ) )).

tff(lmtp_f1266,type,(
    f1266: ( $i * $i ) > $i )).

tff(lamtp_f1266,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1266(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1266,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V4t: tp__ty_2Enum_2Enum] : ap(f1266(V0a,V1b),inj__ty_2Enum_2Enum(V4t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V4t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V4t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V4t)))) ) ) )).

tff(lmtp_f1267,type,(
    f1267: ( $i * $i ) > $i )).

tff(lamtp_f1267,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1267(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1267,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V5t: tp__ty_2Enum_2Enum] : ap(f1267(V0a,V1b),inj__ty_2Enum_2Enum(V5t)) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,inj__ty_2Enum_2Enum(V5t))),ap(V0a,inj__ty_2Enum_2Enum(V5t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V5t))) ) ) )).

tff(lmtp_f1268,type,(
    f1268: ( $i * $i ) > $i )).

tff(lamtp_f1268,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1268(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1268,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V6t: tp__ty_2Enum_2Enum] : ap(f1268(V0a,V1b),inj__ty_2Enum_2Enum(V6t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V6t)))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V6t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V6t)))) ) ) )).

tff(lmtp_f1269,type,(
    f1269: ( $i * $i ) > $i )).

tff(lamtp_f1269,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1269(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1269,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t: tp__ty_2Enum_2Enum] : ap(f1269(V0a,V1b),inj__ty_2Enum_2Enum(V7t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V7t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V7t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V7t)))) ) ) )).

tff(lmtp_f1270,type,(
    f1270: ( $i * $i ) > $i )).

tff(lamtp_f1270,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1270(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1270,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V8t: tp__ty_2Enum_2Enum] : ap(f1270(V0a,V1b),inj__ty_2Enum_2Enum(V8t)) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,inj__ty_2Enum_2Enum(V8t))),ap(V0a,inj__ty_2Enum_2Enum(V8t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V8t))) ) ) )).

tff(lmtp_f1271,type,(
    f1271: ( $i * $i ) > $i )).

tff(lamtp_f1271,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1271(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1271,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t: tp__ty_2Enum_2Enum] : ap(f1271(V0a,V1b),inj__ty_2Enum_2Enum(V9t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V9t)))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V9t))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V9t)))) ) ) )).

tff(lmtp_f1272,type,(
    f1272: $i > $i )).

tff(lamtp_f1272,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1272(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1272,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V10t: tp__ty_2Enum_2Enum] : ap(f1272(V0a),inj__ty_2Enum_2Enum(V10t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V10t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a)),inj__ty_2Enum_2Enum(V10t))) ) )).

tff(lmtp_f1273,type,(
    f1273: $i > $i )).

tff(lamtp_f1273,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1273(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1273,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V11t: tp__ty_2Enum_2Enum] : ap(f1273(V0a),inj__ty_2Enum_2Enum(V11t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V11t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a)),inj__ty_2Enum_2Enum(V11t))) ) )).

tff(lmtp_f1274,type,(
    f1274: ( $i * $i ) > $i )).

tff(lamtp_f1274,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1274(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1274,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t: tp__ty_2Enum_2Enum] : ap(f1274(V0a,V1b),inj__ty_2Enum_2Enum(V12t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1b,inj__ty_2Enum_2Enum(V12t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V12t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V12t)))) ) ) )).

tff(lmtp_f1275,type,(
    f1275: ( $i * $i ) > $i )).

tff(lamtp_f1275,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1275(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1275,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t: tp__ty_2Enum_2Enum] : ap(f1275(V0a,V1b),inj__ty_2Enum_2Enum(V13t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V13t))),ap(V1b,inj__ty_2Enum_2Enum(V13t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V13t)))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V13t)))) ) ) )).

tff(lmtp_f1276,type,(
    f1276: ( $i * $i ) > $i )).

tff(lamtp_f1276,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1276(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1276,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t: tp__ty_2Enum_2Enum] : ap(f1276(V0a,V1b),inj__ty_2Enum_2Enum(V14t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V14t)))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V14t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V14t)))) ) ) )).

tff(lmtp_f1277,type,(
    f1277: ( $i * $i ) > $i )).

tff(lamtp_f1277,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1277(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1277,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V15t: tp__ty_2Enum_2Enum] : ap(f1277(V0a,V1b),inj__ty_2Enum_2Enum(V15t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1b,inj__ty_2Enum_2Enum(V15t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V15t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V15t)))) ) ) )).

tff(lmtp_f1278,type,(
    f1278: ( $i * $i ) > $i )).

tff(lamtp_f1278,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1278(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1278,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V16t: tp__ty_2Enum_2Enum] : ap(f1278(V0a,V1b),inj__ty_2Enum_2Enum(V16t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V16t))),ap(V1b,inj__ty_2Enum_2Enum(V16t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V16t)))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V16t)))) ) ) )).

tff(lmtp_f1279,type,(
    f1279: ( $i * $i ) > $i )).

tff(lamtp_f1279,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1279(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1279,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t: tp__ty_2Enum_2Enum] : ap(f1279(V0a,V1b),inj__ty_2Enum_2Enum(V17t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V17t)))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V17t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V17t)))) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2ERECURSION,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2ETemporal__Logic_2EALWAYS,V0a) = f1264(V0a)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,V0a) = f1265(V0a)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = f1266(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b) = f1267(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b) = f1268(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = f1269(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b) = f1270(V0a,V1b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = f1271(V0a,V1b)
            & ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1272(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1273(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b) = f1274(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1275(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1276(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1277(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1278(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b) = f1279(V0a,V1b) ) ) ) )).

tff(lmtp_f1296,type,(
    f1296: $i > $i )).

tff(lamtp_f1296,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1296(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1296,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V8t: tp__ty_2Enum_2Enum] : ap(f1296(V1b),inj__ty_2Enum_2Enum(V8t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V8t))) ) )).

tff(lmtp_f1297,type,(
    f1297: ( $i * $i ) > $i )).

tff(lamtp_f1297,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1297(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1297,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V9t: tp__ty_2Enum_2Enum] : ap(f1297(V0a,V1b),inj__ty_2Enum_2Enum(V9t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V9t)))),ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V9t)))) ) ) )).

tff(lmtp_f1299,type,(
    f1299: ( $i * $i ) > $i )).

tff(lamtp_f1299,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1299(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1299,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t: tp__ty_2Enum_2Enum] : ap(f1299(V0a,V1b),inj__ty_2Enum_2Enum(V11t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V11t)))),ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V11t)))) ) ) )).

tff(lmtp_f1300,type,(
    f1300: ( $i * $i ) > $i )).

tff(lamtp_f1300,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1300(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1300,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t: tp__ty_2Enum_2Enum] : ap(f1300(V0a,V1b),inj__ty_2Enum_2Enum(V12t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V12t)))),ap(V1b,inj__ty_2Enum_2Enum(V12t))) ) ) )).

tff(lmtp_f1302,type,(
    f1302: $i > $i )).

tff(lamtp_f1302,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1302(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1302,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V14t: tp__ty_2Enum_2Enum] : ap(f1302(V0a),inj__ty_2Enum_2Enum(V14t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V14t))) ) )).

tff(lmtp_f1304,type,(
    f1304: $i > $i )).

tff(lamtp_f1304,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1304(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1304,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V16t: tp__ty_2Enum_2Enum] : ap(f1304(V1b),inj__ty_2Enum_2Enum(V16t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V16t))) ) )).

tff(lmtp_f1305,type,(
    f1305: ( $i * $i ) > $i )).

tff(lamtp_f1305,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1305(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1305,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t: tp__ty_2Enum_2Enum] : ap(f1305(V0a,V1b),inj__ty_2Enum_2Enum(V17t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V17t))),ap(V1b,inj__ty_2Enum_2Enum(V17t))) ) ) )).

tff(lmtp_f1307,type,(
    f1307: $i > $i )).

tff(lamtp_f1307,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => mem(f1307(V1b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1307,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V19t: tp__ty_2Enum_2Enum] : ap(f1307(V1b),inj__ty_2Enum_2Enum(V19t)) = ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V19t))) ) )).

tff(lmtp_f1308,type,(
    f1308: ( $i * $i ) > $i )).

tff(lamtp_f1308,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1308(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1308,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V20t: tp__ty_2Enum_2Enum] : ap(f1308(V0a,V1b),inj__ty_2Enum_2Enum(V20t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V20t))),ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V20t)))) ) ) )).

tff(lmtp_f1315,type,(
    f1315: ( $i * $i ) > $i )).

tff(lamtp_f1315,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1315(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1315,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V12t: tp__ty_2Enum_2Enum] : ap(f1315(V0a,V1b),inj__ty_2Enum_2Enum(V12t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V12t))),ap(V1b,inj__ty_2Enum_2Enum(V12t))) ) ) )).

tff(lmtp_f1318,type,(
    f1318: ( $i * $i ) > $i )).

tff(lamtp_f1318,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1318(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1318,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V15t: tp__ty_2Enum_2Enum] : ap(f1318(V0a,V1b),inj__ty_2Enum_2Enum(V15t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V15t)))),ap(V1b,inj__ty_2Enum_2Enum(V15t))) ) ) )).

tff(lmtp_f1350,type,(
    f1350: $i > $i )).

tff(lamtp_f1350,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1350(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1350,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V8t: tp__ty_2Enum_2Enum] : ap(f1350(V0a),inj__ty_2Enum_2Enum(V8t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V8t))) ) )).

tff(lmtp_f1352,type,(
    f1352: ( $i * $i ) > $i )).

tff(lamtp_f1352,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1352(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1352,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V10t: tp__ty_2Enum_2Enum] : ap(f1352(V0a,V1b),inj__ty_2Enum_2Enum(V10t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V10t)))),ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V10t)))) ) ) )).

tff(lmtp_f1355,type,(
    f1355: ( $i * $i ) > $i )).

tff(lamtp_f1355,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1355(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1355,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V14t: tp__ty_2Enum_2Enum] : ap(f1355(V0a,V1b),inj__ty_2Enum_2Enum(V14t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V14t))),ap(V1b,inj__ty_2Enum_2Enum(V14t))) ) ) )).

tff(lmtp_f1357,type,(
    f1357: ( $i * $i ) > $i )).

tff(lamtp_f1357,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1357(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1357,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V17t: tp__ty_2Enum_2Enum] : ap(f1357(V0a,V1b),inj__ty_2Enum_2Enum(V17t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V17t))),ap(c_2Ebool_2E_7E,ap(V1b,inj__ty_2Enum_2Enum(V17t)))) ) ) )).

tff(lmtp_f1368,type,(
    f1368: $i > $i )).

tff(lamtp_f1368,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1368(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1368,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f1368(V0a),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),f882(V0a)),inj__ty_2Enum_2Enum(V2t))) ) )).

tff(lmtp_f1369,type,(
    f1369: $i > $i )).

tff(lamtp_f1369,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1369(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1369,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t: tp__ty_2Enum_2Enum] : ap(f1369(V0a),inj__ty_2Enum_2Enum(V5t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0a),inj__ty_2Enum_2Enum(V5t)) ) )).

tff(lmtp_f1370,type,(
    f1370: ( $i * $i ) > $i )).

tff(lamtp_f1370,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1370(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1370,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t: tp__ty_2Enum_2Enum] : ap(f1370(V0a,V1b),inj__ty_2Enum_2Enum(V7t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1296(V1b)),f1297(V0a,V1b)),inj__ty_2Enum_2Enum(V7t))) ) ) )).

tff(lmtp_f1371,type,(
    f1371: ( $i * $i ) > $i )).

tff(lamtp_f1371,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1371(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1371,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V10t: tp__ty_2Enum_2Enum] : ap(f1371(V0a,V1b),inj__ty_2Enum_2Enum(V10t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1299(V0a,V1b)),f1300(V0a,V1b)),inj__ty_2Enum_2Enum(V10t))) ) ) )).

tff(lmtp_f1372,type,(
    f1372: ( $i * $i ) > $i )).

tff(lamtp_f1372,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1372(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1372,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t: tp__ty_2Enum_2Enum] : ap(f1372(V0a,V1b),inj__ty_2Enum_2Enum(V13t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1302(V0a)),V1b),inj__ty_2Enum_2Enum(V13t))) ) ) )).

tff(lmtp_f1373,type,(
    f1373: ( $i * $i ) > $i )).

tff(lamtp_f1373,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1373(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1373,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V15t: tp__ty_2Enum_2Enum] : ap(f1373(V1b,V0a),inj__ty_2Enum_2Enum(V15t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1304(V1b)),f1305(V0a,V1b)),inj__ty_2Enum_2Enum(V15t)) ) ) )).

tff(lmtp_f1374,type,(
    f1374: ( $i * $i ) > $i )).

tff(lamtp_f1374,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1374(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1374,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V18t: tp__ty_2Enum_2Enum] : ap(f1374(V1b,V0a),inj__ty_2Enum_2Enum(V18t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1307(V1b)),f1308(V0a,V1b)),inj__ty_2Enum_2Enum(V18t)) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2EPSUNTIL__EXPRESSIVE,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1368(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1369(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1370(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1371(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b) = f1372(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1373(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1374(V1b,V0a) ) ) ) )).

tff(lmtp_f1396,type,(
    f1396: $i > $i )).

tff(lamtp_f1396,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1396(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1396,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f1396(V0a),inj__ty_2Enum_2Enum(V2t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),f882(V0a)),inj__ty_2Enum_2Enum(V2t)) ) )).

tff(lmtp_f1397,type,(
    f1397: $i > $i )).

tff(lamtp_f1397,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f1397(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1397,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V5t: tp__ty_2Enum_2Enum] : ap(f1397(V0a),inj__ty_2Enum_2Enum(V5t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0a),inj__ty_2Enum_2Enum(V5t))) ) )).

tff(lmtp_f1398,type,(
    f1398: ( $i * $i ) > $i )).

tff(lamtp_f1398,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1398(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1398,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V7t: tp__ty_2Enum_2Enum] : ap(f1398(V0a,V1b),inj__ty_2Enum_2Enum(V7t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,f1350(V0a)),V1b),inj__ty_2Enum_2Enum(V7t))) ) ) )).

tff(lmtp_f1399,type,(
    f1399: ( $i * $i ) > $i )).

tff(lamtp_f1399,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1399(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1399,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V9t: tp__ty_2Enum_2Enum] : ap(f1399(V1b,V0a),inj__ty_2Enum_2Enum(V9t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1352(V0a,V1b)),inj__ty_2Enum_2Enum(V9t)) ) ) )).

tff(lmtp_f1400,type,(
    f1400: ( $i * $i ) > $i )).

tff(lamtp_f1400,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1400(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1400,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V11t: tp__ty_2Enum_2Enum] : ap(f1400(V0a,V1b),inj__ty_2Enum_2Enum(V11t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1315(V0a,V1b)),inj__ty_2Enum_2Enum(V11t))) ) ) )).

tff(lmtp_f1401,type,(
    f1401: ( $i * $i ) > $i )).

tff(lamtp_f1401,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1401(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1401,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V13t: tp__ty_2Enum_2Enum] : ap(f1401(V1b,V0a),inj__ty_2Enum_2Enum(V13t)) = ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,f1355(V0a,V1b)),f1318(V0a,V1b)),inj__ty_2Enum_2Enum(V13t)) ) ) )).

tff(lmtp_f1402,type,(
    f1402: ( $i * $i ) > $i )).

tff(lamtp_f1402,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1402(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1402,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V16t: tp__ty_2Enum_2Enum] : ap(f1402(V0a,V1b),inj__ty_2Enum_2Enum(V16t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),f1357(V0a,V1b)),inj__ty_2Enum_2Enum(V16t))) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2EPBEFORE__EXPRESSIVE,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a) = f1396(V0a)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a) = f1397(V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b) = f1398(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b) = f1399(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b) = f1400(V0a,V1b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b) = f1401(V1b,V0a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b) = f1402(V0a,V1b) ) ) ) )).

tff(conj_thm_2EOmega__Automata_2EAUTOMATON__TEMP__CLOSURE,conjecture,(
    ! [A_27a: del,A_27b: del,V0Phi__I1: $i] :
      ( mem(V0Phi__I1,arr(arr(ty_2Enum_2Enum,A_27a),bool))
     => ! [V1Phi__R1: $i] :
          ( mem(V1Phi__R1,arr(arr(ty_2Enum_2Enum,A_27a),bool))
         => ! [V2Phi__I2: $i] :
              ( mem(V2Phi__I2,arr(arr(ty_2Enum_2Enum,A_27b),bool))
             => ! [V3Phi__R2: $i] :
                  ( mem(V3Phi__R2,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),bool))
                 => ! [V4Phi__F: $i] :
                      ( mem(V4Phi__F,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool))
                     => ! [V5Phi: $i] :
                          ( mem(V5Phi,arr(arr(ty_2Enum_2Enum,bool),bool))
                         => ! [V6phi: $i] :
                              ( mem(V6phi,arr(ty_2Enum_2Enum,bool))
                             => ! [V7a: $i] :
                                  ( mem(V7a,arr(ty_2Enum_2Enum,bool))
                                 => ! [V8b: $i] :
                                      ( mem(V8b,arr(ty_2Enum_2Enum,bool))
                                     => ( ( ? [V9q1: $i] :
                                              ( mem(V9q1,arr(ty_2Enum_2Enum,A_27a))
                                              & p(ap(V0Phi__I1,V9q1))
                                              & p(ap(V1Phi__R1,V9q1))
                                              & ? [V10q2: $i] :
                                                  ( mem(V10q2,arr(ty_2Enum_2Enum,A_27b))
                                                  & p(ap(V2Phi__I2,V10q2))
                                                  & p(ap(V3Phi__R2,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),V10q2),V9q1)))
                                                  & p(ap(V4Phi__F,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V9q1),V10q2))) ) )
                                        <=> ? [V11q1: $i] :
                                              ( mem(V11q1,arr(ty_2Enum_2Enum,A_27a))
                                              & ? [V12q2: $i] :
                                                  ( mem(V12q2,arr(ty_2Enum_2Enum,A_27b))
                                                  & p(ap(V0Phi__I1,V11q1))
                                                  & p(ap(V2Phi__I2,V12q2))
                                                  & p(ap(V1Phi__R1,V11q1))
                                                  & p(ap(V3Phi__R2,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27b),arr(ty_2Enum_2Enum,A_27b)),V12q2),V11q1)))
                                                  & p(ap(V4Phi__F,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V11q1),V12q2))) ) ) )
                                        & ( p(ap(V5Phi,ap(c_2ETemporal__Logic_2ENEXT,V6phi)))
                                        <=> ? [V13q0: $i] :
                                              ( mem(V13q0,arr(ty_2Enum_2Enum,bool))
                                              & ? [V14q1: $i] :
                                                  ( mem(V14q1,arr(ty_2Enum_2Enum,bool))
                                                  & $true
                                                  & ! [V15t: tp__ty_2Enum_2Enum] :
                                                      ( ( p(ap(V13q0,inj__ty_2Enum_2Enum(V15t)))
                                                      <=> p(ap(V6phi,inj__ty_2Enum_2Enum(V15t))) )
                                                      & ( p(ap(V14q1,inj__ty_2Enum_2Enum(V15t)))
                                                      <=> p(ap(V13q0,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V15t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) )
                                                  & p(ap(V5Phi,V14q1)) ) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,V6phi)))
                                        <=> ? [V16q: $i] :
                                              ( mem(V16q,arr(ty_2Enum_2Enum,bool))
                                              & p(ap(V16q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V17t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V16q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V17t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> p(ap(V6phi,inj__ty_2Enum_2Enum(V17t))) )
                                              & p(ap(V5Phi,V16q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,V6phi)))
                                        <=> ? [V18q: $i] :
                                              ( mem(V18q,arr(ty_2Enum_2Enum,bool))
                                              & ~ p(ap(V18q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V19t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V18q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V19t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> p(ap(V6phi,inj__ty_2Enum_2Enum(V19t))) )
                                              & p(ap(V5Phi,V18q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(c_2EPast__Temporal__Logic_2EPALWAYS,V7a))))
                                        <=> ? [V20q: $i] :
                                              ( mem(V20q,arr(ty_2Enum_2Enum,bool))
                                              & p(ap(V20q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V21t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V20q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V21t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( p(ap(V7a,inj__ty_2Enum_2Enum(V21t)))
                                                    & p(ap(V20q,inj__ty_2Enum_2Enum(V21t))) ) )
                                              & p(ap(V5Phi,V20q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V7a))))
                                        <=> ? [V22q: $i] :
                                              ( mem(V22q,arr(ty_2Enum_2Enum,bool))
                                              & ~ p(ap(V22q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V23t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V22q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V23t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( p(ap(V7a,inj__ty_2Enum_2Enum(V23t)))
                                                    | p(ap(V22q,inj__ty_2Enum_2Enum(V23t))) ) )
                                              & p(ap(V5Phi,V22q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V7a),V8b))))
                                        <=> ? [V24q: $i] :
                                              ( mem(V24q,arr(ty_2Enum_2Enum,bool))
                                              & ~ p(ap(V24q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V25t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V24q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V25t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( p(ap(V8b,inj__ty_2Enum_2Enum(V25t)))
                                                    | ( p(ap(V7a,inj__ty_2Enum_2Enum(V25t)))
                                                      & p(ap(V24q,inj__ty_2Enum_2Enum(V25t))) ) ) )
                                              & p(ap(V5Phi,V24q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V7a),V8b))))
                                        <=> ? [V26q: $i] :
                                              ( mem(V26q,arr(ty_2Enum_2Enum,bool))
                                              & ~ p(ap(V26q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V27t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V26q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V27t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( ( p(ap(V7a,inj__ty_2Enum_2Enum(V27t)))
                                                      & p(ap(V8b,inj__ty_2Enum_2Enum(V27t))) )
                                                    | ( ~ p(ap(V8b,inj__ty_2Enum_2Enum(V27t)))
                                                      & p(ap(V26q,inj__ty_2Enum_2Enum(V27t))) ) ) )
                                              & p(ap(V5Phi,V26q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPSNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V7a),V8b))))
                                        <=> ? [V28q: $i] :
                                              ( mem(V28q,arr(ty_2Enum_2Enum,bool))
                                              & ~ p(ap(V28q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V29t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V28q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V29t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( ~ p(ap(V8b,inj__ty_2Enum_2Enum(V29t)))
                                                    & ( p(ap(V7a,inj__ty_2Enum_2Enum(V29t)))
                                                      | p(ap(V28q,inj__ty_2Enum_2Enum(V29t))) ) ) )
                                              & p(ap(V5Phi,V28q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V7a),V8b))))
                                        <=> ? [V30q: $i] :
                                              ( mem(V30q,arr(ty_2Enum_2Enum,bool))
                                              & p(ap(V30q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V31t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V30q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V31t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( p(ap(V8b,inj__ty_2Enum_2Enum(V31t)))
                                                    | ( p(ap(V7a,inj__ty_2Enum_2Enum(V31t)))
                                                      & p(ap(V30q,inj__ty_2Enum_2Enum(V31t))) ) ) )
                                              & p(ap(V5Phi,V30q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V7a),V8b))))
                                        <=> ? [V32q: $i] :
                                              ( mem(V32q,arr(ty_2Enum_2Enum,bool))
                                              & p(ap(V32q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V33t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V32q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V33t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( ( p(ap(V7a,inj__ty_2Enum_2Enum(V33t)))
                                                      & p(ap(V8b,inj__ty_2Enum_2Enum(V33t))) )
                                                    | ( ~ p(ap(V8b,inj__ty_2Enum_2Enum(V33t)))
                                                      & p(ap(V32q,inj__ty_2Enum_2Enum(V33t))) ) ) )
                                              & p(ap(V5Phi,V32q)) ) )
                                        & ( p(ap(V5Phi,ap(c_2EPast__Temporal__Logic_2EPNEXT,ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V7a),V8b))))
                                        <=> ? [V34q: $i] :
                                              ( mem(V34q,arr(ty_2Enum_2Enum,bool))
                                              & p(ap(V34q,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
                                              & ! [V35t: tp__ty_2Enum_2Enum] :
                                                  ( p(ap(V34q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V35t)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
                                                <=> ( ~ p(ap(V8b,inj__ty_2Enum_2Enum(V35t)))
                                                    & ( p(ap(V7a,inj__ty_2Enum_2Enum(V35t)))
                                                      | p(ap(V34q,inj__ty_2Enum_2Enum(V35t))) ) ) )
                                              & p(ap(V5Phi,V34q)) ) ) ) ) ) ) ) ) ) ) ) ) )).
