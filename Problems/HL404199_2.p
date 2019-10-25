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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
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

tff(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & V1x = V0a ) ) )).

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

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

tff(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) )).

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

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(tp_c_2EfixedPoint_2Egfp,type,(
    c_2EfixedPoint_2Egfp: del > $i )).

tff(mem_c_2EfixedPoint_2Egfp,axiom,(
    ! [A_27a: del] : mem(c_2EfixedPoint_2Egfp(A_27a),arr(arr(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2EfixedPoint_2Emonotone,type,(
    c_2EfixedPoint_2Emonotone: ( del * del ) > $i )).

tff(mem_c_2EfixedPoint_2Emonotone,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EfixedPoint_2Emonotone(A_27a,A_27a),arr(arr(arr(A_27a,bool),arr(A_27b,bool)),bool)) )).

tff(conj_thm_2EfixedPoint_2Egfp__coinduction,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2EfixedPoint_2Emonotone(A_27a,A_27a),V0f))
       => ! [V1X: $i] :
            ( mem(V1X,arr(A_27a,bool))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1X),ap(V0f,V1X)))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1X),ap(c_2EfixedPoint_2Egfp(A_27a),V0f))) ) ) ) ) )).

tff(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: ( del * del ) > del )).

tff(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: ( del * del ) > $i )).

tff(mem_c_2Epath_2Eokpath,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Eokpath(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27a,bool))),arr(ty_2Epath_2Epath(A_27a,A_27a),bool))) )).

tff(tp_c_2Epath_2Eokpath__f,type,(
    c_2Epath_2Eokpath__f: ( del * del ) > $i )).

tff(mem_c_2Epath_2Eokpath__f,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Eokpath__f(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27a,bool))),arr(arr(ty_2Epath_2Epath(A_27a,A_27a),bool),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)))) )).

tff(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: ( del * del ) > $i )).

tff(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) )).

tff(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: ( del * del ) > $i )).

tff(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) )).

tff(conj_thm_2Epath_2Estopped__at__11,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Epath_2Epcons__11,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,A_27b)
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ! [V4s: $i] :
                      ( mem(V4s,A_27b)
                     => ! [V5q: $i] :
                          ( mem(V5q,ty_2Epath_2Epath(A_27a,A_27a))
                         => ( ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p) = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V3y),V4s),V5q)
                          <=> ( V0x = V3y
                              & V1r = V4s
                              & V2p = V5q ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Epath_2Estopped__at__not__pcons,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2r: $i] :
              ( mem(V2r,A_27b)
             => ! [V3p: $i] :
                  ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                 => ( ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) != ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1y),V2r),V3p)
                    & ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1y),V2r),V3p) != ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) ) ) ) ) ) )).

tff(conj_thm_2Epath_2EFORALL__path,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
     => ( ! [V1p: $i] :
            ( mem(V1p,ty_2Epath_2Epath(A_27a,A_27a))
           => p(ap(V0P,V1p)) )
      <=> ( ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(V0P,ap(c_2Epath_2Estopped__at(A_27a,A_27a),V2x))) )
          & ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4r: $i] :
                  ( mem(V4r,A_27b)
                 => ! [V5p: $i] :
                      ( mem(V5p,ty_2Epath_2Epath(A_27a,A_27a))
                     => p(ap(V0P,ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V3x),V4r),V5p))) ) ) ) ) ) ) )).

tff(lmtp_f1691,type,(
    f1691: ( del * del * del ) > $i )).

tff(lamtp_f1691,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f1691(A_27a,A_27b,A_27a),arr(A_27a,ty_2Epair_2Eprod(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)))) )).

tff(lameq_f1691,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ap(f1691(A_27a,A_27b,A_27a),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V2x)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),c_2Epred__set_2EUNIV(A_27a))) ) )).

tff(lmtp_f1694,type,(
    f1694: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1694,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V1X: $i] :
      ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4r: $i] :
                  ( mem(V4r,A_27b)
                 => mem(f1694(A_27b,A_27a,A_27b,A_27a,V1X,V0R,V3x,V4r),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epair_2Eprod(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)))) ) ) ) ) )).

tff(lameq_f1694,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V1X: $i] :
      ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4r: $i] :
                  ( mem(V4r,A_27b)
                 => ! [V5p: $i] :
                      ( mem(V5p,ty_2Epath_2Epath(A_27a,A_27a))
                     => ap(f1694(A_27b,A_27a,A_27b,A_27a,V1X,V0R,V3x,V4r),V5p) = ap(ap(c_2Epair_2E_2C(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V3x),V4r),V5p)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(V0R,V3x),V4r),ap(c_2Epath_2Efirst(A_27a,A_27a),V5p))),ap(ap(c_2Ebool_2EIN(ty_2Epath_2Epath(A_27a,A_27a)),V5p),V1X))) ) ) ) ) ) )).

tff(lmtp_f1693,type,(
    f1693: ( del * del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1693,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,A_27b: del,V1X: $i] :
      ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => mem(f1693(A_27a,A_27b,A_27a,A_27b,A_27b,V1X,V0R,V3x),arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epair_2Eprod(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) ) )).

tff(lameq_f1693,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,A_27b: del,A_27b: del,V1X: $i] :
      ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4r: $i] :
                  ( mem(V4r,A_27b)
                 => ap(f1693(A_27a,A_27b,A_27a,A_27b,A_27b,V1X,V0R,V3x),V4r) = f1694(A_27b,A_27a,A_27b,A_27a,V1X,V0R,V3x,V4r) ) ) ) ) )).

tff(lmtp_f1692,type,(
    f1692: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1692,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => ! [V1X: $i] :
          ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
         => mem(f1692(A_27b,A_27a,A_27a,V0R,V1X),arr(A_27a,arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) )).

tff(lameq_f1692,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => ! [V1X: $i] :
          ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f1692(A_27b,A_27a,A_27a,V0R,V1X),V3x) = ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),f1693(A_27a,A_27b,A_27a,A_27b,A_27b,V1X,V0R,V3x)) ) ) ) )).

tff(ax_thm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => ! [V1X: $i] :
          ( mem(V1X,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
         => ap(ap(c_2Epath_2Eokpath__f(A_27a,A_27a),V0R),V1X) = ap(ap(c_2Epred__set_2EUNION(ty_2Epath_2Epath(A_27a,A_27a)),ap(c_2Epred__set_2EGSPEC(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)),f1691(A_27a,A_27b,A_27a))),ap(c_2Epred__set_2EGSPEC(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1692(A_27b,A_27a,A_27a,V0R,V1X)))) ) ) )).

tff(conj_thm_2Epath_2Eokpath__monotone,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => p(ap(c_2EfixedPoint_2Emonotone(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)),ap(c_2Epath_2Eokpath__f(A_27a,A_27a),V0R))) ) )).

tff(ax_thm_2Epath_2Eokpath__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R) = ap(c_2EfixedPoint_2Egfp(ty_2Epath_2Epath(A_27a,A_27a)),ap(c_2Epath_2Eokpath__f(A_27a,A_27a),V0R)) ) )).

tff(conj_thm_2Epath_2Eokpath__co__ind,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
     => ! [V1P: $i] :
          ( mem(V1P,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3r: $i] :
                    ( mem(V3r,A_27b)
                   => ! [V4p: $i] :
                        ( mem(V4p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ( p(ap(V1P,ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4p)))
                         => ( p(ap(ap(ap(V0R,V2x),V3r),ap(c_2Epath_2Efirst(A_27a,A_27a),V4p)))
                            & p(ap(V1P,V4p)) ) ) ) ) )
           => ! [V5p: $i] :
                ( mem(V5p,ty_2Epath_2Epath(A_27a,A_27a))
               => ( p(ap(V1P,V5p))
                 => p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),V5p)) ) ) ) ) ) )).