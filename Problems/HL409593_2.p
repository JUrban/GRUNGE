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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(conj_thm_2Epred__set_2ESUBSET__UNIV,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),c_2Epred__set_2EUNIV(A_27a))) ) )).

tff(conj_thm_2Epred__set_2ESUBSET__FINITE,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1t: $i] :
            ( mem(V1t,arr(A_27a,bool))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s))
             => p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) )).

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

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(lmtp_f3265,type,(
    f3265: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3265,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : mem(f3265(V0a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3265,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1x: tp__ty_2Erealax_2Ereal] : ap(f3265(V0a),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V1x))) )).

tff(lmtp_f3266,type,(
    f3266: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3266,axiom,(
    ! [V2a: tp__ty_2Erealax_2Ereal] : mem(f3266(V2a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3266,axiom,(
    ! [V2a: tp__ty_2Erealax_2Ereal,V3x: tp__ty_2Erealax_2Ereal] : ap(f3266(V2a),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2a)),inj__ty_2Erealax_2Ereal(V3x))) )).

tff(lmtp_f3267,type,(
    f3267: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3267,axiom,(
    ! [V4b: tp__ty_2Erealax_2Ereal] : mem(f3267(V4b),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3267,axiom,(
    ! [V4b: tp__ty_2Erealax_2Ereal,V5x: tp__ty_2Erealax_2Ereal] : ap(f3267(V4b),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Erealax_2Ereal(V4b))) )).

tff(lmtp_f3268,type,(
    f3268: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3268,axiom,(
    ! [V6b: tp__ty_2Erealax_2Ereal] : mem(f3268(V6b),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3268,axiom,(
    ! [V6b: tp__ty_2Erealax_2Ereal,V7x: tp__ty_2Erealax_2Ereal] : ap(f3268(V6b),inj__ty_2Erealax_2Ereal(V7x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7x)),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V7x)),inj__ty_2Erealax_2Ereal(V6b))) )).

tff(lmtp_f3269,type,(
    f3269: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3269,axiom,(
    ! [V9b: tp__ty_2Erealax_2Ereal,V8a: tp__ty_2Erealax_2Ereal] : mem(f3269(V9b,V8a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3269,axiom,(
    ! [V9b: tp__ty_2Erealax_2Ereal,V8a: tp__ty_2Erealax_2Ereal,V10x: tp__ty_2Erealax_2Ereal] : ap(f3269(V9b,V8a),inj__ty_2Erealax_2Ereal(V10x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V10x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V8a)),inj__ty_2Erealax_2Ereal(V10x))),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V10x)),inj__ty_2Erealax_2Ereal(V9b)))) )).

tff(lmtp_f3270,type,(
    f3270: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3270,axiom,(
    ! [V12b: tp__ty_2Erealax_2Ereal,V11a: tp__ty_2Erealax_2Ereal] : mem(f3270(V12b,V11a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3270,axiom,(
    ! [V12b: tp__ty_2Erealax_2Ereal,V11a: tp__ty_2Erealax_2Ereal,V13x: tp__ty_2Erealax_2Ereal] : ap(f3270(V12b,V11a),inj__ty_2Erealax_2Ereal(V13x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V13x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V11a)),inj__ty_2Erealax_2Ereal(V13x))),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V13x)),inj__ty_2Erealax_2Ereal(V12b)))) )).

tff(lmtp_f3271,type,(
    f3271: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3271,axiom,(
    ! [V15b: tp__ty_2Erealax_2Ereal,V14a: tp__ty_2Erealax_2Ereal] : mem(f3271(V15b,V14a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3271,axiom,(
    ! [V15b: tp__ty_2Erealax_2Ereal,V14a: tp__ty_2Erealax_2Ereal,V16x: tp__ty_2Erealax_2Ereal] : ap(f3271(V15b,V14a),inj__ty_2Erealax_2Ereal(V16x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V16x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V14a)),inj__ty_2Erealax_2Ereal(V16x))),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V16x)),inj__ty_2Erealax_2Ereal(V15b)))) )).

tff(lmtp_f3272,type,(
    f3272: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3272,axiom,(
    ! [V18b: tp__ty_2Erealax_2Ereal,V17a: tp__ty_2Erealax_2Ereal] : mem(f3272(V18b,V17a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(lameq_f3272,axiom,(
    ! [V18b: tp__ty_2Erealax_2Ereal,V17a: tp__ty_2Erealax_2Ereal,V19x: tp__ty_2Erealax_2Ereal] : ap(f3272(V18b,V17a),inj__ty_2Erealax_2Ereal(V19x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V19x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V17a)),inj__ty_2Erealax_2Ereal(V19x))),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V19x)),inj__ty_2Erealax_2Ereal(V18b)))) )).

tff(conj_thm_2Eiterate_2EFINITE__REAL__INTERVAL,lemma,
    ( ! [V0a: tp__ty_2Erealax_2Ereal] : ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3265(V0a))))
    & ! [V2a: tp__ty_2Erealax_2Ereal] : ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3266(V2a))))
    & ! [V4b: tp__ty_2Erealax_2Ereal] : ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3267(V4b))))
    & ! [V6b: tp__ty_2Erealax_2Ereal] : ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3268(V6b))))
    & ! [V8a: tp__ty_2Erealax_2Ereal,V9b: tp__ty_2Erealax_2Ereal] :
        ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3269(V9b,V8a))))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V9b)),inj__ty_2Erealax_2Ereal(V8a))) )
    & ! [V11a: tp__ty_2Erealax_2Ereal,V12b: tp__ty_2Erealax_2Ereal] :
        ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3270(V12b,V11a))))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V12b)),inj__ty_2Erealax_2Ereal(V11a))) )
    & ! [V14a: tp__ty_2Erealax_2Ereal,V15b: tp__ty_2Erealax_2Ereal] :
        ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3271(V15b,V14a))))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V15b)),inj__ty_2Erealax_2Ereal(V14a))) )
    & ! [V17a: tp__ty_2Erealax_2Ereal,V18b: tp__ty_2Erealax_2Ereal] :
        ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3272(V18b,V17a))))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V18b)),inj__ty_2Erealax_2Ereal(V17a))) ) )).

tff(conj_thm_2Eiterate_2Ereal__INFINITE,conjecture,(
    ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) )).
