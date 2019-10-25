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

tff(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

tff(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2EBOUNDED(X0)) = ap(c_2Ebool_2EBOUNDED,inj__o(X0)) )).

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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: tp__o] :
      ( p(ap(c_2Ebool_2EBOUNDED,inj__o(V0v)))
    <=> $true ) )).

tff(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

tff(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

tff(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: tp__o > tp__o )).

tff(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Emarker_2EAbbrev(X0)) = ap(c_2Emarker_2EAbbrev,inj__o(X0)) )).

tff(tp_c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $i )).

tff(mem_c_2Emarker_2ECong,axiom,(
    mem(c_2Emarker_2ECong,arr(bool,bool)) )).

tff(stp_fo_c_2Emarker_2ECong,type,(
    fo__c_2Emarker_2ECong: tp__o > tp__o )).

tff(stp_eq_fo_c_2Emarker_2ECong,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Emarker_2ECong(X0)) = ap(c_2Emarker_2ECong,inj__o(X0)) )).

tff(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: tp__o] :
      ( p(ap(c_2Emarker_2EAbbrev,inj__o(V0x)))
    <=> p(inj__o(V0x)) ) )).

tff(ax_thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: tp__o] :
      ( p(ap(c_2Emarker_2ECong,inj__o(V0x)))
    <=> p(inj__o(V0x)) ) )).

tff(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2ES(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) )).

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

tff(lmtp_f82,type,(
    f82: ( del * del * $i ) > $i )).

tff(lamtp_f82,axiom,(
    ! [A_27c: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => mem(f82(A_27c,A_27a,V1g),arr(A_27a,A_27c)) ) )).

tff(lameq_f82,axiom,(
    ! [A_27c: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f82(A_27c,A_27a,V1g),V2x) = ap(V1g,V2x) ) ) )).

tff(lmtp_f83,type,(
    f83: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f83,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f83(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f83,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f83(A_27c,A_27b,A_27a,V1g,V0f),V3x) = ap(V0f,ap(V1g,V3x)) ) ) ) )).

tff(conj_thm_2Ecombin_2Eo__ABS__R,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),f82(A_27c,A_27a,V1g)) = f83(A_27c,A_27b,A_27a,V1g,V0f) ) ) )).

tff(lmtp_f84,type,(
    f84: ( del * del * del * $i ) > $i )).

tff(lamtp_f84,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => mem(f84(A_27b,A_27c,A_27a,V0f),arr(A_27a,arr(A_27c,A_27b))) ) )).

tff(lameq_f84,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f84(A_27b,A_27c,A_27a,V0f),V2x) = ap(V0f,V2x) ) ) )).

tff(lmtp_f85,type,(
    f85: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f85,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => mem(f85(A_27c,A_27b,A_27a,V0f,V1g),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f85,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f85(A_27c,A_27b,A_27a,V0f,V1g),V3x) = ap(ap(V0f,V3x),ap(V1g,V3x)) ) ) ) )).

tff(conj_thm_2Ecombin_2ES__ABS__R,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2ES(A_27a,A_27a,A_27a),V0f),f82(A_27c,A_27a,V1g)) = f85(A_27c,A_27b,A_27a,V0f,V1g) ) ) )).

tff(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

tff(lmtp_f86,type,(
    f86: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f86,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => mem(f86(A_27c,A_27b,A_27a,V0f,V1y),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f86,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f86(A_27c,A_27b,A_27a,V0f,V1y),V3x) = ap(ap(V0f,V3x),V1y) ) ) ) )).

tff(conj_thm_2Ecombin_2EC__ABS__L,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27c,A_27b)))
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),f84(A_27b,A_27c,A_27a,V0f)),V1y) = f86(A_27c,A_27b,A_27a,V0f,V1y) ) ) )).

tff(conj_thm_2Ecombin_2EGEN__LET__RAND,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(A_27b,A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27c,A_27b))
         => ! [V2v: $i] :
              ( mem(V2v,A_27c)
             => ap(V0P,ap(ap(c_2Ebool_2ELET(A_27c,A_27c),V1f),V2v)) = ap(ap(c_2Ebool_2ELET(A_27c,A_27c),ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0P),V1f)),V2v) ) ) ) )).

tff(conj_thm_2Ecombin_2EGEN__LET__RATOR,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ebool_2ELET(A_27b,A_27b),V0f),V1v),V2x) = ap(ap(c_2Ebool_2ELET(A_27b,A_27b),ap(ap(c_2Ecombin_2EC(A_27b,A_27b,A_27b),V0f),V2x)),V1v) ) ) ) )).

tff(conj_thm_2Ecombin_2ELET__FORALL__ELIM,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1v))
          <=> p(ap(c_2Ebool_2E_21(A_27a),ap(ap(c_2Ecombin_2ES(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Emin_2E_3D_3D_3E),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Emarker_2EAbbrev),ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),c_2Emin_2E_3D(A_27a)),V1v)))),V0f))) ) ) ) )).

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

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(conj_thm_2Epair_2Eo__UNCURRY__R,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27d,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,arr(A_27b,A_27d)))
         => ap(ap(c_2Ecombin_2Eo(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V0f),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V1g)) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Ecombin_2Eo(A_27b,A_27b,A_27b),V0f)),V1g)) ) ) )).

tff(conj_thm_2Epair_2EC__UNCURRY__L,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,arr(A_27d,A_27c))))
     => ! [V1x: $i] :
          ( mem(V1x,A_27d)
         => ap(ap(c_2Ecombin_2EC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f)),V1x) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ecombin_2EC(A_27b,A_27b,A_27b)),V0f)),V1x)) ) ) )).

tff(conj_thm_2Epair_2ES__UNCURRY__R,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(A_27d,A_27c)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,arr(A_27b,A_27d)))
         => ap(ap(c_2Ecombin_2ES(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V0f),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V1g)) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2ES(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ecombin_2ES(A_27b,A_27b,A_27b)),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Ecombin_2Eo(A_27b,A_27b,A_27b),V0f)),c_2Epair_2E_2C(A_27a,A_27a)))),V1g)) ) ) )).

tff(conj_thm_2Epair_2EFORALL__UNCURRY,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ( p(ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f)))
      <=> p(ap(c_2Ebool_2E_21(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ebool_2E_21(A_27b)),V0f))) ) ) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2ELUNZIP,type,(
    c_2Ellist_2ELUNZIP: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELUNZIP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELUNZIP(A_27a,A_27a),arr(ty_2Ellist_2Ellist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELZIP,type,(
    c_2Ellist_2ELZIP: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELZIP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELZIP(A_27a,A_27a),arr(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Ellist_2Ellist(ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Ellist_2Ellist__CASES,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => ( V0l = c_2Ellist_2ELNIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                & V0l = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
            & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) )).

tff(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a: del,V0h1: $i] :
      ( mem(V0h1,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Ellist_2Ellist(A_27a))
         => ! [V2h2: $i] :
              ( mem(V2h2,A_27a)
             => ! [V3t2: $i] :
                  ( mem(V3t2,ty_2Ellist_2Ellist(A_27a))
                 => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h1),V1t1) = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h2),V3t2)
                  <=> ( V0h1 = V2h2
                      & V1t1 = V3t2 ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELLIST__STRONG__BISIMULATION,lemma,(
    ! [A_27a: del,V0ll1: $i] :
      ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
     => ! [V1ll2: $i] :
          ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
         => ( V0ll1 = V1ll2
          <=> ? [V2R: $i] :
                ( mem(V2R,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)))
                & p(ap(ap(V2R,V0ll1),V1ll2))
                & ! [V3ll3: $i] :
                    ( mem(V3ll3,ty_2Ellist_2Ellist(A_27a))
                   => ! [V4ll4: $i] :
                        ( mem(V4ll4,ty_2Ellist_2Ellist(A_27a))
                       => ( p(ap(ap(V2R,V3ll3),V4ll4))
                         => ( V3ll3 = V4ll4
                            | ? [V5h: $i] :
                                ( mem(V5h,A_27a)
                                & ? [V6t1: $i] :
                                    ( mem(V6t1,ty_2Ellist_2Ellist(A_27a))
                                    & ? [V7t2: $i] :
                                        ( mem(V7t2,ty_2Ellist_2Ellist(A_27a))
                                        & V3ll3 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V6t1)
                                        & V4ll4 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t2)
                                        & p(ap(ap(V2R,V6t1),V7t2)) ) ) ) ) ) ) ) ) ) ) ) )).

tff(ax_thm_2Ellist_2ELZIP__THM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0l1: $i] :
          ( mem(V0l1,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V0l1),c_2Ellist_2ELNIL(A_27b))) = c_2Ellist_2ELNIL(ty_2Epair_2Eprod(A_27a,A_27a)) )
      & ! [V1l2: $i] :
          ( mem(V1l2,ty_2Ellist_2Ellist(A_27b))
         => ap(c_2Ellist_2ELZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELNIL(A_27a)),V1l2)) = c_2Ellist_2ELNIL(ty_2Epair_2Eprod(A_27a,A_27a)) )
      & ! [V2h1: $i] :
          ( mem(V2h1,A_27a)
         => ! [V3h2: $i] :
              ( mem(V3h2,A_27b)
             => ! [V4t1: $i] :
                  ( mem(V4t1,ty_2Ellist_2Ellist(A_27a))
                 => ! [V5t2: $i] :
                      ( mem(V5t2,ty_2Ellist_2Ellist(A_27b))
                     => ap(c_2Ellist_2ELZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(ap(c_2Ellist_2ELCONS(A_27a),V2h1),V4t1)),ap(ap(c_2Ellist_2ELCONS(A_27b),V3h2),V5t2))) = ap(ap(c_2Ellist_2ELCONS(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2h1),V3h2)),ap(c_2Ellist_2ELZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V4t1),V5t2))) ) ) ) ) ) )).

tff(lmtp_f1224,type,(
    f1224: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1224,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V3ll1: $i] :
          ( mem(V3ll1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1y: $i] :
              ( mem(V1y,A_27b)
             => mem(f1224(A_27a,A_27b,V0x,V3ll1,V1y),arr(ty_2Ellist_2Ellist(A_27b),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) ) ) )).

tff(lameq_f1224,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V3ll1: $i] :
          ( mem(V3ll1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1y: $i] :
              ( mem(V1y,A_27b)
             => ! [V4ll2: $i] :
                  ( mem(V4ll2,ty_2Ellist_2Ellist(A_27b))
                 => ap(f1224(A_27a,A_27b,V0x,V3ll1,V1y),V4ll2) = ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(ap(c_2Ellist_2ELCONS(A_27a),V0x),V3ll1)),ap(ap(c_2Ellist_2ELCONS(A_27b),V1y),V4ll2)) ) ) ) ) )).

tff(lmtp_f1223,type,(
    f1223: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1223,axiom,(
    ! [A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => mem(f1223(A_27b,A_27a,V0x,V1y),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27b),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) ) )).

tff(lameq_f1223,axiom,(
    ! [A_27b: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V3ll1: $i] :
              ( mem(V3ll1,ty_2Ellist_2Ellist(A_27a))
             => ap(f1223(A_27b,A_27a,V0x,V1y),V3ll1) = f1224(A_27a,A_27b,V0x,V3ll1,V1y) ) ) ) )).

tff(ax_thm_2Ellist_2ELUNZIP__THM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ap(c_2Ellist_2ELUNZIP(A_27a,A_27a),c_2Ellist_2ELNIL(ty_2Epair_2Eprod(A_27a,A_27a))) = ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELNIL(A_27a)),c_2Ellist_2ELNIL(A_27b))
      & ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V1y: $i] :
              ( mem(V1y,A_27b)
             => ! [V2t: $i] :
                  ( mem(V2t,ty_2Ellist_2Ellist(ty_2Epair_2Eprod(A_27a,A_27a)))
                 => ap(c_2Ellist_2ELUNZIP(A_27a,A_27a),ap(ap(c_2Ellist_2ELCONS(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),V2t)) = ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Epair_2EUNCURRY(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),f1223(A_27b,A_27a,V0x,V1y))),ap(c_2Ellist_2ELUNZIP(A_27a,A_27a),V2t)) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELZIP__LUNZIP,conjecture,(
    ! [A_27a: del,A_27b: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(ty_2Epair_2Eprod(A_27a,A_27a)))
     => ap(c_2Ellist_2ELZIP(A_27a,A_27a),ap(c_2Ellist_2ELUNZIP(A_27a,A_27a),V0ll)) = V0ll ) )).