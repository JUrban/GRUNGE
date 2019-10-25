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

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_c_2Esum_2E_2B_2B,type,(
    c_2Esum_2E_2B_2B: ( del * del * del * del ) > $i )).

tff(mem_c_2Esum_2E_2B_2B,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27c,A_27c))))) )).

tff(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EISL,type,(
    c_2Esum_2EISL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EISL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EISL(A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)) )).

tff(tp_c_2Esum_2EOUTL,type,(
    c_2Esum_2EOUTL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EOUTL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EOUTL(A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Esum_2EOUTR,type,(
    c_2Esum_2EOUTR: ( del * del ) > $i )).

tff(mem_c_2Esum_2EOUTR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EOUTR(A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),A_27b)) )).

tff(conj_thm_2Esum_2EINR__INL__11,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0y: $i] :
          ( mem(V0y,A_27a)
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ( ap(c_2Esum_2EINL(A_27a,A_27a),V1x) = ap(c_2Esum_2EINL(A_27a,A_27a),V0y)
              <=> V1x = V0y ) ) )
      & ! [V2y: $i] :
          ( mem(V2y,A_27b)
         => ! [V3x: $i] :
              ( mem(V3x,A_27b)
             => ( ap(c_2Esum_2EINR(A_27a,A_27a),V3x) = ap(c_2Esum_2EINR(A_27a,A_27a),V2y)
              <=> V3x = V2y ) ) ) ) )).

tff(conj_thm_2Esum_2EFORALL__SUM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Esum_2Esum(A_27a,A_27a),bool))
     => ( ! [V1s: $i] :
            ( mem(V1s,ty_2Esum_2Esum(A_27a,A_27a))
           => p(ap(V0P,V1s)) )
      <=> ( ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(V0P,ap(c_2Esum_2EINL(A_27a,A_27a),V2x))) )
          & ! [V3y: $i] :
              ( mem(V3y,A_27b)
             => p(ap(V0P,ap(c_2Esum_2EINR(A_27a,A_27a),V3y))) ) ) ) ) )).

tff(ax_thm_2Esum_2EISL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => p(ap(c_2Esum_2EISL(A_27a,A_27a),ap(c_2Esum_2EINL(A_27a,A_27a),V0x))) )
      & ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ~ p(ap(c_2Esum_2EISL(A_27a,A_27a),ap(c_2Esum_2EINR(A_27a,A_27a),V1y))) ) ) )).

tff(ax_thm_2Esum_2EOUTL,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Esum_2EOUTL(A_27a,A_27a),ap(c_2Esum_2EINL(A_27a,A_27a),V0x)) = V0x ) )).

tff(ax_thm_2Esum_2EOUTR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ap(c_2Esum_2EOUTR(A_27a,A_27a),ap(c_2Esum_2EINR(A_27a,A_27a),V0x)) = V0x ) )).

tff(ax_thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V2a: $i] :
                  ( mem(V2a,A_27a)
                 => ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V0f),V1g),ap(c_2Esum_2EINL(A_27a,A_27a),V2a)) = ap(c_2Esum_2EINL(A_27c,A_27c),ap(V0f,V2a)) ) ) )
      & ! [V3f: $i] :
          ( mem(V3f,arr(A_27a,A_27c))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27b,A_27d))
             => ! [V5b: $i] :
                  ( mem(V5b,A_27b)
                 => ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V3f),V4g),ap(c_2Esum_2EINR(A_27a,A_27a),V5b)) = ap(c_2Esum_2EINR(A_27c,A_27c),ap(V4g,V5b)) ) ) ) ) )).

tff(conj_thm_2Esum_2ESUM__MAP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2z: $i] :
              ( mem(V2z,ty_2Esum_2Esum(A_27a,A_27a))
             => ap(ap(ap(c_2Esum_2E_2B_2B(A_27a,A_27a,A_27a,A_27a),V0f),V1g),V2z) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27c,A_27c)),ap(c_2Esum_2EISL(A_27a,A_27a),V2z)),ap(c_2Esum_2EINL(A_27c,A_27c),ap(V0f,ap(c_2Esum_2EOUTL(A_27a,A_27a),V2z)))),ap(c_2Esum_2EINR(A_27c,A_27c),ap(V1g,ap(c_2Esum_2EOUTR(A_27a,A_27a),V2z)))) ) ) ) )).
