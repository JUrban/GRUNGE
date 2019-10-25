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

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

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

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) )).

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

tff(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ! [V1p: $i] :
            ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
           => p(ap(V0P,V1p)) )
      <=> ! [V2p__1: $i] :
            ( mem(V2p__1,A_27a)
           => ! [V3p__2: $i] :
                ( mem(V3p__2,A_27b)
               => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) )).

tff(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

tff(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(conj_thm_2Elist_2EMAP__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l)) = ap(ap(c_2Elist_2ESNOC(A_27b),ap(V0f,V1x)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),V2l)) ) ) ) )).

tff(conj_thm_2Elist_2EMEM__SNOC,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l))))
              <=> ( V0y = V1x
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l))) ) ) ) ) ) )).

tff(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1l: $i] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1l))
               => ! [V2x: $i] :
                    ( mem(V2x,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V1l))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27a))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V3l)) = ap(ap(V0f,ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),V3l)),V2x) ) ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) )).

tff(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2EFDOM__FEMPTY,lemma,(
    ! [A_27a: del,A_27b: del] : ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )).

tff(conj_thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1a)),V2b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V3x)) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ( ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = V0f
        & ! [V1h: $i] :
            ( mem(V1h,ty_2Epair_2Eprod(A_27a,A_27a))
           => ! [V2t: $i] :
                ( mem(V2t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
               => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V1h),V2t)) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),V1h)),V2t) ) ) ) ) )).

tff(lmtp_f1921,type,(
    f1921: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1921,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b))) ) ) ) )).

tff(lameq_f1921,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V5k: $i] :
                  ( mem(V5k,A_27a)
                 => ap(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),V5k) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27b,A_27b),V4fm),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V5k)),ap(V1f2,V5k))) ) ) ) ) )).

tff(lmtp_f1920,type,(
    f1920: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1920,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => mem(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) )).

tff(lameq_f1920,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm: $i] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),V4fm) = f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm) ) ) ) )).

tff(lmtp_f1922,type,(
    f1922: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1922,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => mem(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f1922,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V6k: $i] :
              ( mem(V6k,A_27a)
             => ap(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),V6k) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V6k)),ap(V1f2,V6k)) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V2ls: $i] :
              ( mem(V2ls,ty_2Elist_2Elist(A_27a))
             => ! [V3a: $i] :
                  ( mem(V3a,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f1920(A_27a,A_27b,A_27c,V1f2,V0f1)),V3a),V2ls) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27b,A_27b),V3a),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f1922(A_27c,A_27b,A_27a,V0f1,V1f2)),V2ls)) ) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFUPDATE__LIST__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0xs: $i] :
      ( mem(V0xs,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V2fm: $i] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),ap(ap(c_2Elist_2ESNOC(ty_2Epair_2Eprod(A_27a,A_27a)),V1x),V0xs)) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),V0xs)),V1x) ) ) ) )).

tff(conj_thm_2Efinite__map_2EFDOM__FUPDATE__LIST,lemma,(
    ! [A_27a: del,A_27b: del,V0kvl: $i] :
      ( mem(V0kvl,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1fm: $i] :
          ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V1fm),V0kvl)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1fm)),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V0kvl))) ) ) )).

tff(lmtp_f1944,type,(
    f1944: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1944,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => mem(f1944(A_27c,A_27a,A_27b,V1f,V4a),arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1944,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => ! [V5b: $i] :
              ( mem(V5b,A_27b)
             => ap(f1944(A_27c,A_27a,A_27b,V1f,V4a),V5b) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4a),ap(V1f,V5b)) ) ) ) )).

tff(lmtp_f1943,type,(
    f1943: ( del * del * del * $i ) > $i )).

tff(lamtp_f1943,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,A_27c))
     => mem(f1943(A_27b,A_27c,A_27a,V1f),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) )).

tff(lameq_f1943,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => ap(f1943(A_27b,A_27c,A_27a,V1f),V4a) = f1944(A_27c,A_27a,A_27b,V1f,V4a) ) ) )).

tff(conj_thm_2Efinite__map_2Efupdate__list__map,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27c))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27d)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V0l))))
                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1943(A_27b,A_27c,A_27a,V1f))),V0l))),V2x) = ap(V1f,ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V0l)),V2x)) ) ) ) ) ) )).
