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

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) )).

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

tff(tp_c_2Ehreal_2Ehreal__1,type,(
    c_2Ehreal_2Ehreal__1: $i )).

tff(mem_c_2Ehreal_2Ehreal__1,axiom,(
    mem(c_2Ehreal_2Ehreal__1,ty_2Ehreal_2Ehreal) )).

tff(stp_fo_c_2Ehreal_2Ehreal__1,type,(
    fo__c_2Ehreal_2Ehreal__1: tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__1,axiom,(
    inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__1) = c_2Ehreal_2Ehreal__1 )).

tff(tp_c_2Ehreal_2Ehreal__add,type,(
    c_2Ehreal_2Ehreal__add: $i )).

tff(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem(c_2Ehreal_2Ehreal__add,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__add,type,(
    fo__c_2Ehreal_2Ehreal__add: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__add,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__add(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: $i )).

tff(mem_c_2Ehreal_2Ehreal__lt,axiom,(
    mem(c_2Ehreal_2Ehreal__lt,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,bool))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__lt,type,(
    fo__c_2Ehreal_2Ehreal__lt: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__lt,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Ehreal_2Ehreal__lt(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Ehreal_2Ehreal__mul,type,(
    c_2Ehreal_2Ehreal__mul: $i )).

tff(mem_c_2Ehreal_2Ehreal__mul,axiom,(
    mem(c_2Ehreal_2Ehreal__mul,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__mul,type,(
    fo__c_2Ehreal_2Ehreal__mul: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__mul,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__mul(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(conj_thm_2Ehreal_2EHREAL__ADD__SYM,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y))) = surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehreal_2Ehreal(V0X))) )).

tff(conj_thm_2Ehreal_2EHREAL__ADD__ASSOC,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal,V2Z: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0X)),ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehreal_2Ehreal(V2Z)))) = surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y))),inj__ty_2Ehreal_2Ehreal(V2Z))) )).

tff(conj_thm_2Ehreal_2EHREAL__LDISTRIB,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal,V2Z: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0X)),ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehreal_2Ehreal(V2Z)))) = surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y))),ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V2Z)))) )).

tff(conj_thm_2Ehreal_2EHREAL__LT,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y)))
    <=> ? [V2D: tp__ty_2Ehreal_2Ehreal] : V1Y = surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V2D))) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $i > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : mem(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Erealax_2Etreal__0,type,(
    c_2Erealax_2Etreal__0: $i )).

tff(mem_c_2Erealax_2Etreal__0,axiom,(
    mem(c_2Erealax_2Etreal__0,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

tff(tp_c_2Erealax_2Etreal__lt,type,(
    c_2Erealax_2Etreal__lt: $i )).

tff(mem_c_2Erealax_2Etreal__lt,axiom,(
    mem(c_2Erealax_2Etreal__lt,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

tff(stp_fo_c_2Erealax_2Etreal__lt,type,(
    fo__c_2Erealax_2Etreal__lt: ( tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal * tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Etreal__lt,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Erealax_2Etreal__lt(X0,X1)) = ap(ap(c_2Erealax_2Etreal__lt,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Erealax_2Etreal__mul,type,(
    c_2Erealax_2Etreal__mul: $i )).

tff(mem_c_2Erealax_2Etreal__mul,axiom,(
    mem(c_2Erealax_2Etreal__mul,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)))) )).

tff(conj_thm_2Erealax_2EHREAL__RDISTRIB,lemma,(
    ! [V0x: tp__ty_2Ehreal_2Ehreal,V1y: tp__ty_2Ehreal_2Ehreal,V2z: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__mul,ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0x)),inj__ty_2Ehreal_2Ehreal(V1y))),inj__ty_2Ehreal_2Ehreal(V2z))) = surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0x)),inj__ty_2Ehreal_2Ehreal(V2z))),ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V1y)),inj__ty_2Ehreal_2Ehreal(V2z)))) )).

tff(conj_thm_2Erealax_2EHREAL__LT__ADDL,lemma,(
    ! [V0x: tp__ty_2Ehreal_2Ehreal,V1y: tp__ty_2Ehreal_2Ehreal] : p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V0x)),ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0x)),inj__ty_2Ehreal_2Ehreal(V1y)))) )).

tff(conj_thm_2Erealax_2EHREAL__LT__LADD,lemma,(
    ! [V0x: tp__ty_2Ehreal_2Ehreal,V1y: tp__ty_2Ehreal_2Ehreal,V2z: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Ehreal_2Ehreal__lt,ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0x)),inj__ty_2Ehreal_2Ehreal(V1y))),ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0x)),inj__ty_2Ehreal_2Ehreal(V2z))))
    <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,inj__ty_2Ehreal_2Ehreal(V1y)),inj__ty_2Ehreal_2Ehreal(V2z))) ) )).

tff(ax_thm_2Erealax_2Etreal__0,axiom,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(c_2Erealax_2Etreal__0) = surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__1)),inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__1))) )).

tff(ax_thm_2Erealax_2Etreal__mul,axiom,(
    ! [V0x1: tp__ty_2Ehreal_2Ehreal,V1y1: tp__ty_2Ehreal_2Ehreal,V2x2: tp__ty_2Ehreal_2Ehreal,V3y2: tp__ty_2Ehreal_2Ehreal] : surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(ap(ap(c_2Erealax_2Etreal__mul,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),inj__ty_2Ehreal_2Ehreal(V0x1)),inj__ty_2Ehreal_2Ehreal(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),inj__ty_2Ehreal_2Ehreal(V2x2)),inj__ty_2Ehreal_2Ehreal(V3y2)))) = surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0x1)),inj__ty_2Ehreal_2Ehreal(V2x2))),ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V1y1)),inj__ty_2Ehreal_2Ehreal(V3y2)))),ap(ap(c_2Ehreal_2Ehreal__add,ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0x1)),inj__ty_2Ehreal_2Ehreal(V3y2))),ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V1y1)),inj__ty_2Ehreal_2Ehreal(V2x2))))) )).

tff(ax_thm_2Erealax_2Etreal__lt,axiom,(
    ! [V0x1: tp__ty_2Ehreal_2Ehreal,V1y1: tp__ty_2Ehreal_2Ehreal,V2x2: tp__ty_2Ehreal_2Ehreal,V3y2: tp__ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Erealax_2Etreal__lt,ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),inj__ty_2Ehreal_2Ehreal(V0x1)),inj__ty_2Ehreal_2Ehreal(V1y1))),ap(ap(c_2Epair_2E_2C(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),inj__ty_2Ehreal_2Ehreal(V2x2)),inj__ty_2Ehreal_2Ehreal(V3y2))))
    <=> p(ap(ap(c_2Ehreal_2Ehreal__lt,ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V0x1)),inj__ty_2Ehreal_2Ehreal(V3y2))),ap(ap(c_2Ehreal_2Ehreal__add,inj__ty_2Ehreal_2Ehreal(V2x2)),inj__ty_2Ehreal_2Ehreal(V1y1)))) ) )).

tff(conj_thm_2Erealax_2ETREAL__LT__MUL,conjecture,(
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1y: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x)))
        & p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1y))) )
     => p(ap(ap(c_2Erealax_2Etreal__lt,c_2Erealax_2Etreal__0),ap(ap(c_2Erealax_2Etreal__mul,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0x)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1y)))) ) )).
