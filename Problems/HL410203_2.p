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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

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

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

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

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: ( del * del ) > $i )).

tff(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

tff(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Emeasure_2Emeasure__preserving,type,(
    c_2Emeasure_2Emeasure__preserving: ( del * del ) > $i )).

tff(mem_c_2Emeasure_2Emeasure__preserving,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) )).

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

tff(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(ax_thm_2Emeasure_2Em__space__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Em__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V0sp ) ) ) )).

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

tff(lmtp_f3531,type,(
    f3531: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3531,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V0m1: $i] :
      ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V1m2: $i] :
              ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
             => mem(f3531(A_27b,A_27a,A_27b,V0m1,V2f,V1m2),arr(arr(A_27b,bool),bool)) ) ) ) )).

tff(lameq_f3531,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V0m1: $i] :
      ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V1m2: $i] :
              ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27b,bool))
                 => ap(f3531(A_27b,A_27a,A_27b,V0m1,V2f,V1m2),V3s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3s),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m2))),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m1),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),V2f),V3s)),ap(c_2Emeasure_2Em__space(A_27a),V0m1)))),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m2),V3s))) ) ) ) ) )).

tff(lmtp_f3530,type,(
    f3530: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3530,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0m1: $i] :
      ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m2: $i] :
          ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => mem(f3530(A_27b,A_27a,A_27b,A_27a,V0m1,V1m2),arr(arr(A_27a,A_27b),ty_2Epair_2Eprod(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ) ) )).

tff(lameq_f3530,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0m1: $i] :
      ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m2: $i] :
          ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f3530(A_27b,A_27a,A_27b,A_27a,V0m1,V1m2),V2f) = ap(ap(c_2Epair_2E_2C(arr(A_27a,A_27b),arr(A_27a,A_27b)),V2f),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V2f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m1))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(c_2Emeasure_2Em__space(A_27b),V1m2)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m2))))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Emeasure_2Emeasure__space(A_27a),V0m1)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Emeasure_2Emeasure__space(A_27b),V1m2)),ap(c_2Ebool_2E_21(arr(A_27b,bool)),f3531(A_27b,A_27a,A_27b,V0m1,V2f,V1m2)))))) ) ) ) )).

tff(ax_thm_2Emeasure_2Emeasure__preserving__def,axiom,(
    ! [A_27a: del,A_27b: del,V0m1: $i] :
      ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m2: $i] :
          ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),V0m1),V1m2) = ap(c_2Epred__set_2EGSPEC(arr(A_27a,A_27b),arr(A_27a,A_27b)),f3530(A_27b,A_27a,A_27b,A_27a,V0m1,V1m2)) ) ) )).

tff(conj_thm_2Emeasure_2EMEASURABLE__UP__LIFT,lemma,(
    ! [A_27a: del,A_27b: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(arr(A_27a,bool),bool))
         => ! [V2b: $i] :
              ( mem(V2b,arr(arr(A_27a,bool),bool))
             => ! [V3c: $i] :
                  ( mem(V3c,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ! [V4f: $i] :
                      ( mem(V4f,arr(A_27a,A_27b))
                     => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V4f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V1a)),V3c)))
                          & p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V2b)))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1a),V2b)) )
                       => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V4f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V2b)),V3c))) ) ) ) ) ) ) )).

tff(conj_thm_2Emeasure_2EMEASURE__PRESERVING__UP__LIFT,conjecture,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V2m2: $i] :
              ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27a,A_27b))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m1))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V3f),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V1m1)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V0a),ap(c_2Emeasure_2Emeasure(A_27a),V1m1)))),V2m2)))
                      & p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V1m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m1))))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V0a),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m1))) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V3f),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),V1m1),V2m2))) ) ) ) ) ) )).
