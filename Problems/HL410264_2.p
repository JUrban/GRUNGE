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

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

tff(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

tff(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

tff(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

tff(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(inj__ty_2Eextreal_2Eextreal(X)) = X )).

tff(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : mem(inj__ty_2Eextreal_2Eextreal(X),ty_2Eextreal_2Eextreal) )).

tff(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eextreal_2Eextreal)
     => X = inj__ty_2Eextreal_2Eextreal(surj__ty_2Eextreal_2Eextreal(X)) ) )).

tff(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: $i )).

tff(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__lt,type,(
    fo__c_2Eextreal_2Eextreal__lt: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__lt,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__lt(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

tff(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

tff(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(lmtp_f3570,type,(
    f3570: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3570,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3570(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3570,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal] : ap(f3570(V0c),inj__ty_2Eextreal_2Eextreal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V0c))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS1,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3570(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3571,type,(
    f3571: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3571,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3571(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3571,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal] : ap(f3571(V0c),inj__ty_2Eextreal_2Eextreal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V1x))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS2,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3571(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3572,type,(
    f3572: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3572,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3572(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3572,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal] : ap(f3572(V0c),inj__ty_2Eextreal_2Eextreal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V0c))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS3,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3572(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3573,type,(
    f3573: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3573,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3573(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3573,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal] : ap(f3573(V0c),inj__ty_2Eextreal_2Eextreal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V1x))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS4,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3573(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3574,type,(
    f3574: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3574,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3574(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3574,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal,V2x: tp__ty_2Eextreal_2Eextreal] : ap(f3574(V1d,V0c),inj__ty_2Eextreal_2Eextreal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V2x))),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V2x)),inj__ty_2Eextreal_2Eextreal(V1d)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS5,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3574(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3575,type,(
    f3575: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3575,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3575(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3575,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal,V2x: tp__ty_2Eextreal_2Eextreal] : ap(f3575(V1d,V0c),inj__ty_2Eextreal_2Eextreal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V2x))),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2x)),inj__ty_2Eextreal_2Eextreal(V1d)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS6,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3575(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3576,type,(
    f3576: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3576,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3576(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3576,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal,V2x: tp__ty_2Eextreal_2Eextreal] : ap(f3576(V1d,V0c),inj__ty_2Eextreal_2Eextreal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V2x))),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2x)),inj__ty_2Eextreal_2Eextreal(V1d)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS7,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3576(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3577,type,(
    f3577: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3577,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3577(V1d,V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3577,axiom,(
    ! [V1d: tp__ty_2Eextreal_2Eextreal,V0c: tp__ty_2Eextreal_2Eextreal,V2x: tp__ty_2Eextreal_2Eextreal] : ap(f3577(V1d,V0c),inj__ty_2Eextreal_2Eextreal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V2x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V0c)),inj__ty_2Eextreal_2Eextreal(V2x))),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V2x)),inj__ty_2Eextreal_2Eextreal(V1d)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS8,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3577(V1d,V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS9,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V0c)),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3578,type,(
    f3578: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3578,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : mem(f3578(V0c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3578,axiom,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal] : ap(f3578(V0c),inj__ty_2Eextreal_2Eextreal(V1x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V0c)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS10,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3578(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).

tff(lmtp_f3579,type,(
    f3579: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3579,axiom,(
    ! [V2c: tp__ty_2Eextreal_2Eextreal] : mem(f3579(V2c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3579,axiom,(
    ! [V2c: tp__ty_2Eextreal_2Eextreal,V3x: tp__ty_2Eextreal_2Eextreal] : ap(f3579(V2c),inj__ty_2Eextreal_2Eextreal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V3x)),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2c)),inj__ty_2Eextreal_2Eextreal(V3x))) )).

tff(lmtp_f3580,type,(
    f3580: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3580,axiom,(
    ! [V4c: tp__ty_2Eextreal_2Eextreal] : mem(f3580(V4c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3580,axiom,(
    ! [V4c: tp__ty_2Eextreal_2Eextreal,V5x: tp__ty_2Eextreal_2Eextreal] : ap(f3580(V4c),inj__ty_2Eextreal_2Eextreal(V5x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V5x)),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V4c)),inj__ty_2Eextreal_2Eextreal(V5x))) )).

tff(lmtp_f3581,type,(
    f3581: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3581,axiom,(
    ! [V6c: tp__ty_2Eextreal_2Eextreal] : mem(f3581(V6c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3581,axiom,(
    ! [V6c: tp__ty_2Eextreal_2Eextreal,V7x: tp__ty_2Eextreal_2Eextreal] : ap(f3581(V6c),inj__ty_2Eextreal_2Eextreal(V7x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V7x)),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V7x)),inj__ty_2Eextreal_2Eextreal(V6c))) )).

tff(lmtp_f3582,type,(
    f3582: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3582,axiom,(
    ! [V9d: tp__ty_2Eextreal_2Eextreal,V8c: tp__ty_2Eextreal_2Eextreal] : mem(f3582(V9d,V8c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3582,axiom,(
    ! [V9d: tp__ty_2Eextreal_2Eextreal,V8c: tp__ty_2Eextreal_2Eextreal,V10x: tp__ty_2Eextreal_2Eextreal] : ap(f3582(V9d,V8c),inj__ty_2Eextreal_2Eextreal(V10x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V10x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V8c)),inj__ty_2Eextreal_2Eextreal(V10x))),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V10x)),inj__ty_2Eextreal_2Eextreal(V9d)))) )).

tff(lmtp_f3583,type,(
    f3583: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3583,axiom,(
    ! [V12d: tp__ty_2Eextreal_2Eextreal,V11c: tp__ty_2Eextreal_2Eextreal] : mem(f3583(V12d,V11c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3583,axiom,(
    ! [V12d: tp__ty_2Eextreal_2Eextreal,V11c: tp__ty_2Eextreal_2Eextreal,V13x: tp__ty_2Eextreal_2Eextreal] : ap(f3583(V12d,V11c),inj__ty_2Eextreal_2Eextreal(V13x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V13x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V11c)),inj__ty_2Eextreal_2Eextreal(V13x))),ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V13x)),inj__ty_2Eextreal_2Eextreal(V12d)))) )).

tff(lmtp_f3584,type,(
    f3584: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3584,axiom,(
    ! [V15d: tp__ty_2Eextreal_2Eextreal,V14c: tp__ty_2Eextreal_2Eextreal] : mem(f3584(V15d,V14c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3584,axiom,(
    ! [V15d: tp__ty_2Eextreal_2Eextreal,V14c: tp__ty_2Eextreal_2Eextreal,V16x: tp__ty_2Eextreal_2Eextreal] : ap(f3584(V15d,V14c),inj__ty_2Eextreal_2Eextreal(V16x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V16x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V14c)),inj__ty_2Eextreal_2Eextreal(V16x))),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V16x)),inj__ty_2Eextreal_2Eextreal(V15d)))) )).

tff(lmtp_f3585,type,(
    f3585: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > $i )).

tff(lamtp_f3585,axiom,(
    ! [V18d: tp__ty_2Eextreal_2Eextreal,V17c: tp__ty_2Eextreal_2Eextreal] : mem(f3585(V18d,V17c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3585,axiom,(
    ! [V18d: tp__ty_2Eextreal_2Eextreal,V17c: tp__ty_2Eextreal_2Eextreal,V19x: tp__ty_2Eextreal_2Eextreal] : ap(f3585(V18d,V17c),inj__ty_2Eextreal_2Eextreal(V19x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V19x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V17c)),inj__ty_2Eextreal_2Eextreal(V19x))),ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V19x)),inj__ty_2Eextreal_2Eextreal(V18d)))) )).

tff(lmtp_f3586,type,(
    f3586: tp__ty_2Eextreal_2Eextreal > $i )).

tff(lamtp_f3586,axiom,(
    ! [V21c: tp__ty_2Eextreal_2Eextreal] : mem(f3586(V21c),arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(lameq_f3586,axiom,(
    ! [V21c: tp__ty_2Eextreal_2Eextreal,V22x: tp__ty_2Eextreal_2Eextreal] : ap(f3586(V21c),inj__ty_2Eextreal_2Eextreal(V22x)) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V22x)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V22x)),inj__ty_2Eextreal_2Eextreal(V21c)))) )).

tff(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS,conjecture,
    ( ! [V0c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3570(V0c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V2c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3579(V2c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V4c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3580(V4c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V6c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3581(V6c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V8c: tp__ty_2Eextreal_2Eextreal,V9d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3582(V9d,V8c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V11c: tp__ty_2Eextreal_2Eextreal,V12d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3583(V12d,V11c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V14c: tp__ty_2Eextreal_2Eextreal,V15d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3584(V15d,V14c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V17c: tp__ty_2Eextreal_2Eextreal,V18d: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3585(V18d,V17c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V20c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),inj__ty_2Eextreal_2Eextreal(V20c)),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel)))
    & ! [V21c: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Ebool_2EIN(arr(ty_2Eextreal_2Eextreal,bool)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3586(V21c))),ap(c_2Emeasure_2Esubsets(ty_2Eextreal_2Eextreal),c_2Emeasure_2EBorel))) )).
