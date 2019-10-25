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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

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

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(lmtp_f124,type,(
    f124: ( del * del * del * $i ) > $i )).

tff(lamtp_f124,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f124(A_27c,A_27a,A_27b,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f124,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1p: $i] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f124(A_27c,A_27a,A_27b,V0P),V1p) = ap(V0P,V1p) ) ) )).

tff(lmtp_f126,type,(
    f126: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f126,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V2p1: $i] :
      ( mem(V2p1,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => mem(f126(A_27a,A_27c,A_27b,V2p1,V0P),arr(A_27b,A_27c)) ) ) )).

tff(lameq_f126,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V2p1: $i] :
      ( mem(V2p1,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => ! [V3p2: $i] :
              ( mem(V3p2,A_27b)
             => ap(f126(A_27a,A_27c,A_27b,V2p1,V0P),V3p2) = ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p1),V3p2)) ) ) ) )).

tff(lmtp_f125,type,(
    f125: ( del * del * del * $i ) > $i )).

tff(lamtp_f125,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f125(A_27b,A_27c,A_27a,V0P),arr(A_27a,arr(A_27b,A_27c))) ) )).

tff(lameq_f125,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V2p1: $i] :
          ( mem(V2p1,A_27a)
         => ap(f125(A_27b,A_27c,A_27a,V0P),V2p1) = f126(A_27a,A_27c,A_27b,V2p1,V0P) ) ) )).

tff(conj_thm_2Epair_2ELAMBDA__PROD,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => f124(A_27c,A_27a,A_27b,V0P) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f125(A_27b,A_27c,A_27a,V0P)) ) )).

tff(lmtp_f128,type,(
    f128: ( del * del * $i * $i ) > $i )).

tff(lamtp_f128,axiom,(
    ! [A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => mem(f128(A_27a,A_27b,V3x,V0P),arr(A_27b,bool)) ) ) )).

tff(lameq_f128,axiom,(
    ! [A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ap(f128(A_27a,A_27b,V3x,V0P),V4y) = ap(ap(V0P,V3x),V4y) ) ) ) )).

tff(lmtp_f127,type,(
    f127: ( del * del * $i ) > $i )).

tff(lamtp_f127,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f127(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

tff(lameq_f127,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f127(A_27b,A_27a,V0P),V3x) = f128(A_27a,A_27b,V3x,V0P) ) ) )).

tff(conj_thm_2Epair_2EPFORALL__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27b)
               => p(ap(ap(V0P,V1x),V2y)) ) )
      <=> p(ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f127(A_27b,A_27a,V0P)))) ) ) )).

tff(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
          <=> p(ap(V0P,V1x)) ) ) ) )).

tff(tp_c_2Eset__relation_2Etc,type,(
    c_2Eset__relation_2Etc: del > $i )).

tff(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(lmtp_f340,type,(
    f340: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f340,axiom,(
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0r: $i] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => mem(f340(A_27a,V3a0,V4x,V0r),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f340,axiom,(
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0r: $i] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ap(f340(A_27a,V3a0,V4x,V0r),V5y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))),ap(V0r,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))) ) ) ) ) )).

tff(lmtp_f339,type,(
    f339: ( del * del * $i * $i ) > $i )).

tff(lamtp_f339,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f339(A_27a,A_27a,V0r,V3a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f339,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f339(A_27a,A_27a,V0r,V3a0),V4x) = ap(c_2Ebool_2E_3F(A_27a),f340(A_27a,V3a0,V4x,V0r)) ) ) ) )).

tff(lmtp_f343,type,(
    f343: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f343,axiom,(
    ! [A_27a: del,A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V2tc_27: $i] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => mem(f343(A_27a,A_27a,V6x,V7y,V2tc_27),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f343,axiom,(
    ! [A_27a: del,A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V2tc_27: $i] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V8z: $i] :
                  ( mem(V8z,A_27a)
                 => ap(f343(A_27a,A_27a,V6x,V7y,V2tc_27),V8z) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V8z))),ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8z),V7y))) ) ) ) ) )).

tff(lmtp_f342,type,(
    f342: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f342,axiom,(
    ! [A_27a: del,A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => mem(f342(A_27a,A_27a,V3a0,V2tc_27,V6x),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f342,axiom,(
    ! [A_27a: del,A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ap(f342(A_27a,A_27a,V3a0,V2tc_27,V6x),V7y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V7y))),ap(c_2Ebool_2E_3F(A_27a),f343(A_27a,A_27a,V6x,V7y,V2tc_27))) ) ) ) ) )).

tff(lmtp_f341,type,(
    f341: ( del * del * $i * $i ) > $i )).

tff(lamtp_f341,axiom,(
    ! [A_27a: del,A_27a: del,V2tc_27: $i] :
      ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f341(A_27a,A_27a,V2tc_27,V3a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f341,axiom,(
    ! [A_27a: del,A_27a: del,V2tc_27: $i] :
      ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ap(f341(A_27a,A_27a,V2tc_27,V3a0),V6x) = ap(c_2Ebool_2E_3F(A_27a),f342(A_27a,A_27a,V3a0,V2tc_27,V6x)) ) ) ) )).

tff(lmtp_f338,type,(
    f338: ( del * $i * $i ) > $i )).

tff(lamtp_f338,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f338(A_27a,V0r,V2tc_27),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) ) )).

tff(lameq_f338,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3a0: $i] :
              ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f338(A_27a,V0r,V2tc_27),V3a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f339(A_27a,A_27a,V0r,V3a0))),ap(c_2Ebool_2E_3F(A_27a),f341(A_27a,A_27a,V2tc_27,V3a0)))),ap(V2tc_27,V3a0)) ) ) ) )).

tff(lmtp_f337,type,(
    f337: ( del * del * $i * $i ) > $i )).

tff(lamtp_f337,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => mem(f337(A_27a,A_27a,V0r,V1a0),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) ) )).

tff(lameq_f337,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V2tc_27: $i] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(f337(A_27a,A_27a,V0r,V1a0),V2tc_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),f338(A_27a,V0r,V2tc_27))),ap(V2tc_27,V1a0)) ) ) ) )).

tff(lmtp_f336,type,(
    f336: ( del * del * $i ) > $i )).

tff(lamtp_f336,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => mem(f336(A_27a,A_27a,V0r),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) )).

tff(lameq_f336,axiom,(
    ! [A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f336(A_27a,A_27a,V0r),V1a0) = ap(c_2Ebool_2E_21(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f337(A_27a,A_27a,V0r,V1a0)) ) ) )).

tff(lmtp_f335,type,(
    f335: ( del * del * del ) > $i )).

tff(lamtp_f335,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del] : mem(f335(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(lameq_f335,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ap(f335(A_27a,A_27a,A_27a),V0r) = f336(A_27a,A_27a,V0r) ) )).

tff(ax_thm_2Eset__relation_2Etc__def,axiom,(
    ! [A_27a: del] : c_2Eset__relation_2Etc(A_27a) = f335(A_27a,A_27a,A_27a) )).

tff(conj_thm_2Eset__relation_2Etc__ind,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(V1tc_27,V4x),V6z))
                            & p(ap(ap(V1tc_27,V6z),V5y)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) )).
