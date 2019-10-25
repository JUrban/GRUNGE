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

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

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

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

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

tff(conj_thm_2Epred__set_2ESUBSET__ANTISYM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
           => V0s = V1t ) ) ) )).

tff(conj_thm_2Epred__set_2EBIGUNION__SUBSET,lemma,(
    ! [A_27a: del,V0X: $i] :
      ( mem(V0X,arr(A_27a,bool))
     => ! [V1P: $i] :
          ( mem(V1P,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V1P)),V0X))
          <=> ! [V2Y: $i] :
                ( mem(V2Y,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2Y),V1P))
                 => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2Y),V0X)) ) ) ) ) ) )).

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

tff(lmtp_f3407,type,(
    f3407: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

tff(lmtp_f3409,type,(
    f3409: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y: $i] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

tff(lmtp_f3408,type,(
    f3408: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x: $i] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

tff(lmtp_f3412,type,(
    f3412: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

tff(lameq_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => ! [V18y: $i] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

tff(lmtp_f3411,type,(
    f3411: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

tff(lameq_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ! [V17x: $i] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

tff(lmtp_f3410,type,(
    f3410: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

tff(tp_c_2Ereal__topology_2Econnected__component,type,(
    c_2Ereal__topology_2Econnected__component: $i )).

tff(mem_c_2Ereal__topology_2Econnected__component,axiom,(
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

tff(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27b,bool))
     => ( ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ( ! [V3z: $i] :
                      ( mem(V3z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                       => p(ap(V0Q,V3z)) ) )
                <=> ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(V1P,V5x))
                       => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
        & ! [V6P: $i] :
            ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
           => ! [V7f: $i] :
                ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
               => ( ! [V8z: $i] :
                      ( mem(V8z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                       => p(ap(V0Q,V8z)) ) )
                <=> ! [V11x: $i] :
                      ( mem(V11x,A_27c)
                     => ! [V12y: $i] :
                          ( mem(V12y,A_27d)
                         => ( p(ap(ap(V6P,V11x),V12y))
                           => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
        & ! [V13P: $i] :
            ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
           => ! [V14f: $i] :
                ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
               => ( ! [V15z: $i] :
                      ( mem(V15z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                       => p(ap(V0Q,V15z)) ) )
                <=> ! [V19w: $i] :
                      ( mem(V19w,A_27e)
                     => ! [V20x: $i] :
                          ( mem(V20x,A_27f)
                         => ! [V21y: $i] :
                              ( mem(V21y,A_27g)
                             => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                               => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) )).

tff(lmtp_f3678,type,(
    f3678: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3678,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3678(A_27b,A_27a,V1f,V0P),arr(A_27a,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))) ) ) )).

tff(lameq_f3678,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f3678(A_27b,A_27a,V1f,V0P),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(V1f,V2x)),ap(V0P,V2x)) ) ) ) )).

tff(lmtp_f3682,type,(
    f3682: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3682,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool)))) ) ) ) )).

tff(lameq_f3682,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V8y: $i] :
                  ( mem(V8y,A_27d)
                 => ap(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),V8y) = ap(ap(c_2Epair_2E_2C(arr(A_27e,bool),arr(A_27e,bool)),ap(ap(V6f,V7x),V8y)),ap(ap(V5P,V7x),V8y)) ) ) ) ) )).

tff(lmtp_f3681,type,(
    f3681: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3681,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3681(A_27d,A_27e,A_27c,V6f,V5P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool))))) ) ) )).

tff(lameq_f3681,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V7x: $i] :
              ( mem(V7x,A_27c)
             => ap(f3681(A_27d,A_27e,A_27c,V6f,V5P),V7x) = f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P) ) ) ) )).

tff(lmtp_f3688,type,(
    f3688: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3688,axiom,(
    ! [A_27f: del,A_27g: del,A_27i: del,A_27h: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y: $i] :
          ( mem(V15y,A_27g)
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x: $i] :
                  ( mem(V14x,A_27f)
                 => mem(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool)))) ) ) ) ) )).

tff(lameq_f3688,axiom,(
    ! [A_27f: del,A_27g: del,A_27i: del,A_27h: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y: $i] :
          ( mem(V15y,A_27g)
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x: $i] :
                  ( mem(V14x,A_27f)
                 => ! [V16z: $i] :
                      ( mem(V16z,A_27h)
                     => ap(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),V16z) = ap(ap(c_2Epair_2E_2C(arr(A_27i,bool),arr(A_27i,bool)),ap(ap(ap(V13f,V14x),V15y),V16z)),ap(ap(ap(V12P,V14x),V15y),V16z)) ) ) ) ) ) )).

tff(lmtp_f3687,type,(
    f3687: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3687,axiom,(
    ! [A_27h: del,A_27i: del,A_27f: del,A_27g: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => mem(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),arr(A_27g,arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) ) )).

tff(lameq_f3687,axiom,(
    ! [A_27h: del,A_27i: del,A_27f: del,A_27g: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => ! [V15y: $i] :
                  ( mem(V15y,A_27g)
                 => ap(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),V15y) = f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x) ) ) ) ) )).

tff(lmtp_f3686,type,(
    f3686: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3686,axiom,(
    ! [A_27g: del,A_27i: del,A_27h: del,A_27f: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => mem(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),arr(A_27f,arr(ty_2Epair_2Eprod(A_27g,A_27g),ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) )).

tff(lameq_f3686,axiom,(
    ! [A_27g: del,A_27i: del,A_27h: del,A_27f: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => ap(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),V14x) = ap(c_2Epair_2EUNCURRY(A_27g,A_27g,A_27g),f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x)) ) ) ) )).

tff(lmtp_f3871,type,(
    f3871: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3871,axiom,(
    ! [A_27b: del,A_27a: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27a,bool))
             => mem(f3871(A_27b,A_27a,V3a,V1f,V0P),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3871,axiom,(
    ! [A_27b: del,A_27a: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ap(f3871(A_27b,A_27a,V3a,V1f,V0P),V4x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V4x)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),ap(V1f,V4x))) ) ) ) ) )).

tff(lmtp_f3870,type,(
    f3870: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3870,axiom,(
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3870(A_27a,A_27b,V1f,V0P),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3870,axiom,(
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3a: $i] :
              ( mem(V3a,A_27b)
             => ap(f3870(A_27a,A_27b,V1f,V0P),V3a) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V3a),ap(c_2Ebool_2E_3F(A_27a),f3871(A_27b,A_27a,V3a,V1f,V0P))) ) ) ) )).

tff(lmtp_f3874,type,(
    f3874: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3874,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V9a: $i] :
      ( mem(V9a,A_27e)
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => mem(f3874(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),arr(A_27d,bool)) ) ) ) ) )).

tff(lameq_f3874,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V9a: $i] :
      ( mem(V9a,A_27e)
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => ! [V11y: $i] :
                      ( mem(V11y,A_27d)
                     => ap(f3874(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),V11y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(V5P,V10x),V11y)),ap(ap(c_2Ebool_2EIN(A_27e),V9a),ap(ap(V6f,V10x),V11y))) ) ) ) ) ) )).

tff(lmtp_f3873,type,(
    f3873: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3873,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => mem(f3873(A_27d,A_27e,A_27c,V5P,V6f,V9a),arr(A_27c,bool)) ) ) ) )).

tff(lameq_f3873,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => ap(f3873(A_27d,A_27e,A_27c,V5P,V6f,V9a),V10x) = ap(c_2Ebool_2E_3F(A_27d),f3874(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x)) ) ) ) ) )).

tff(lmtp_f3872,type,(
    f3872: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3872,axiom,(
    ! [A_27d: del,A_27c: del,A_27e: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => mem(f3872(A_27d,A_27c,A_27e,V5P,V6f),arr(A_27e,ty_2Epair_2Eprod(A_27e,A_27e))) ) ) )).

tff(lameq_f3872,axiom,(
    ! [A_27d: del,A_27c: del,A_27e: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => ap(f3872(A_27d,A_27c,A_27e,V5P,V6f),V9a) = ap(ap(c_2Epair_2E_2C(A_27e,A_27e),V9a),ap(c_2Ebool_2E_3F(A_27c),f3873(A_27d,A_27e,A_27c,V5P,V6f,V9a))) ) ) ) )).

tff(lmtp_f3878,type,(
    f3878: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3878,axiom,(
    ! [A_27g: del,A_27f: del,A_27i: del,A_27h: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x: $i] :
              ( mem(V18x,A_27f)
             => ! [V12P: $i] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => mem(f3878(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),arr(A_27h,bool)) ) ) ) ) ) )).

tff(lameq_f3878,axiom,(
    ! [A_27g: del,A_27f: del,A_27i: del,A_27h: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x: $i] :
              ( mem(V18x,A_27f)
             => ! [V12P: $i] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => ! [V20z: $i] :
                          ( mem(V20z,A_27h)
                         => ap(f3878(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),V20z) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(V12P,V18x),V19y),V20z)),ap(ap(c_2Ebool_2EIN(A_27i),V17a),ap(ap(ap(V13f,V18x),V19y),V20z))) ) ) ) ) ) ) )).

tff(lmtp_f3877,type,(
    f3877: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3877,axiom,(
    ! [A_27h: del,A_27f: del,A_27i: del,A_27g: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x: $i] :
          ( mem(V18x,A_27f)
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a: $i] :
                  ( mem(V17a,A_27i)
                 => mem(f3877(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),arr(A_27g,bool)) ) ) ) ) )).

tff(lameq_f3877,axiom,(
    ! [A_27h: del,A_27f: del,A_27i: del,A_27g: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x: $i] :
          ( mem(V18x,A_27f)
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a: $i] :
                  ( mem(V17a,A_27i)
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => ap(f3877(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),V19y) = ap(c_2Ebool_2E_3F(A_27h),f3878(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y)) ) ) ) ) ) )).

tff(lmtp_f3876,type,(
    f3876: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3876,axiom,(
    ! [A_27g: del,A_27h: del,A_27i: del,A_27f: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => mem(f3876(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),arr(A_27f,bool)) ) ) ) )).

tff(lameq_f3876,axiom,(
    ! [A_27g: del,A_27h: del,A_27i: del,A_27f: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V18x: $i] :
                  ( mem(V18x,A_27f)
                 => ap(f3876(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),V18x) = ap(c_2Ebool_2E_3F(A_27g),f3877(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a)) ) ) ) ) )).

tff(lmtp_f3875,type,(
    f3875: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3875,axiom,(
    ! [A_27h: del,A_27g: del,A_27f: del,A_27i: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => mem(f3875(A_27h,A_27g,A_27f,A_27i,V13f,V12P),arr(A_27i,ty_2Epair_2Eprod(A_27i,A_27i))) ) ) )).

tff(lameq_f3875,axiom,(
    ! [A_27h: del,A_27g: del,A_27f: del,A_27i: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V17a: $i] :
              ( mem(V17a,A_27i)
             => ap(f3875(A_27h,A_27g,A_27f,A_27i,V13f,V12P),V17a) = ap(ap(c_2Epair_2E_2C(A_27i,A_27i),V17a),ap(c_2Ebool_2E_3F(A_27f),f3876(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EBIGUNION__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
             => ap(c_2Epred__set_2EBIGUNION(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3678(A_27b,A_27a,V1f,V0P))) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3870(A_27a,A_27b,V1f,V0P)) ) )
      & ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V6f: $i] :
              ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
             => ap(c_2Epred__set_2EBIGUNION(A_27e),ap(c_2Epred__set_2EGSPEC(arr(A_27e,bool),arr(A_27e,bool)),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3681(A_27d,A_27e,A_27c,V6f,V5P)))) = ap(c_2Epred__set_2EGSPEC(A_27e,A_27e),f3872(A_27d,A_27c,A_27e,V5P,V6f)) ) )
      & ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ap(c_2Epred__set_2EBIGUNION(A_27i),ap(c_2Epred__set_2EGSPEC(arr(A_27i,bool),arr(A_27i,bool)),ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f)))) = ap(c_2Epred__set_2EGSPEC(A_27i,A_27i),f3875(A_27h,A_27g,A_27f,A_27i,V13f,V12P)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECONNECTED__COMPONENT__REFL__EQ,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2Econnected__component,V0s),inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V1x)))
        <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) ) )).

tff(conj_thm_2Ereal__topology_2ECONNECTED__COMPONENT__SUBSET,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Econnected__component,V0s),inj__ty_2Erealax_2Ereal(V1x))),V0s)) ) )).

tff(lmtp_f3932,type,(
    f3932: $i > $i )).

tff(lamtp_f3932,axiom,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => mem(f3932(V0s),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)))) ) )).

tff(lameq_f3932,axiom,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x: tp__ty_2Erealax_2Ereal] : ap(f3932(V0s),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Ereal__topology_2Econnected__component,V0s),inj__ty_2Erealax_2Ereal(V1x))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1x)),V0s)) ) )).

tff(conj_thm_2Ereal__topology_2EBIGUNION__CONNECTED__COMPONENT,conjecture,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3932(V0s))) = V0s ) )).
