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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(tp_c_2Eind__type_2EISO,type,(
    c_2Eind__type_2EISO: ( del * del ) > $i )).

tff(mem_c_2Eind__type_2EISO,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eind__type_2EISO(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool))) )).

tff(ax_thm_2Eind__type_2EISO,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27a))
         => ( p(ap(ap(c_2Eind__type_2EISO(A_27a,A_27a),V0f),V1g))
          <=> ( ! [V2x: $i] :
                  ( mem(V2x,A_27b)
                 => ap(V0f,ap(V1g,V2x)) = V2x )
              & ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(V1g,ap(V0f,V3y)) = V3y ) ) ) ) ) )).

tff(lmtp_f223,type,(
    f223: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f223,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,V4h: $i] :
      ( mem(V4h,arr(A_27a,A_27b))
     => ! [V1f_27: $i] :
          ( mem(V1f_27,arr(A_27c,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,A_27d))
             => mem(f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g),arr(A_27c,A_27d)) ) ) ) )).

tff(lameq_f223,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,V4h: $i] :
      ( mem(V4h,arr(A_27a,A_27b))
     => ! [V1f_27: $i] :
          ( mem(V1f_27,arr(A_27c,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,A_27d))
             => ! [V5a_27: $i] :
                  ( mem(V5a_27,A_27c)
                 => ap(f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g),V5a_27) = ap(V2g,ap(V4h,ap(V1f_27,V5a_27))) ) ) ) ) )).

tff(lmtp_f222,type,(
    f222: ( del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f222,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,A_27d: del,A_27a: del,A_27b: del,V1f_27: $i] :
      ( mem(V1f_27,arr(A_27c,A_27a))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27b,A_27d))
         => mem(f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g),arr(arr(A_27a,A_27b),arr(A_27c,A_27d))) ) ) )).

tff(lameq_f222,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,A_27d: del,A_27a: del,A_27b: del,V1f_27: $i] :
      ( mem(V1f_27,arr(A_27c,A_27a))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27b,A_27d))
         => ! [V4h: $i] :
              ( mem(V4h,arr(A_27a,A_27b))
             => ap(f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g),V4h) = f223(A_27d,A_27b,A_27a,A_27c,V4h,V1f_27,V2g) ) ) ) )).

tff(lmtp_f225,type,(
    f225: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f225,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V6h: $i] :
      ( mem(V6h,arr(A_27c,A_27d))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V3g_27: $i] :
              ( mem(V3g_27,arr(A_27d,A_27b))
             => mem(f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f225,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V6h: $i] :
      ( mem(V6h,arr(A_27c,A_27d))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V3g_27: $i] :
              ( mem(V3g_27,arr(A_27d,A_27b))
             => ! [V7a: $i] :
                  ( mem(V7a,A_27a)
                 => ap(f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27),V7a) = ap(V3g_27,ap(V6h,ap(V0f,V7a))) ) ) ) ) )).

tff(lmtp_f224,type,(
    f224: ( del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f224,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V3g_27: $i] :
          ( mem(V3g_27,arr(A_27d,A_27b))
         => mem(f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27),arr(arr(A_27c,A_27d),arr(A_27a,A_27b))) ) ) )).

tff(lameq_f224,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V3g_27: $i] :
          ( mem(V3g_27,arr(A_27d,A_27b))
         => ! [V6h: $i] :
              ( mem(V6h,arr(A_27c,A_27d))
             => ap(f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27),V6h) = f225(A_27b,A_27d,A_27c,A_27a,V6h,V0f,V3g_27) ) ) ) )).

tff(conj_thm_2Eind__type_2EISO__FUN,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1f_27: $i] :
          ( mem(V1f_27,arr(A_27c,A_27a))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27b,A_27d))
             => ! [V3g_27: $i] :
                  ( mem(V3g_27,arr(A_27d,A_27b))
                 => ( ( p(ap(ap(c_2Eind__type_2EISO(A_27a,A_27a),V0f),V1f_27))
                      & p(ap(ap(c_2Eind__type_2EISO(A_27b,A_27b),V2g),V3g_27)) )
                   => p(ap(ap(c_2Eind__type_2EISO(arr(A_27a,A_27b),arr(A_27a,A_27b)),f222(A_27c,A_27a,A_27b,A_27d,A_27a,A_27b,V1f_27,V2g)),f224(A_27a,A_27c,A_27d,A_27b,A_27c,A_27d,V0f,V3g_27))) ) ) ) ) ) )).
