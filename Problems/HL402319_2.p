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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                  & p(ap(V1Q,V2x)) ) )
          <=> ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: tp__o,V1Q: tp__o,V2R: tp__o] :
      ( ( ( p(inj__o(V0P))
          | p(inj__o(V1Q)) )
       => p(inj__o(V2R)) )
    <=> ( ( p(inj__o(V0P))
         => p(inj__o(V2R)) )
        & ( p(inj__o(V1Q))
         => p(inj__o(V2R)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( V2x = V1v
                 => p(ap(V0f,V2x)) ) )
          <=> p(ap(V0f,V1v)) ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EOPTION__BIND,type,(
    c_2Eoption_2EOPTION__BIND: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2EOPT__MMAP,type,(
    c_2Elist_2EOPT__MMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EOPT__MMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EOPT__MMAP(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) )).

tff(conj_thm_2Elist_2Elist__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a))))
          <=> $false ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t))))
                  <=> ( V1x = V2h
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3t))) ) ) ) ) ) ) )).

tff(lmtp_f462,type,(
    f462: ( del * $i ) > $i )).

tff(lamtp_f462,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => mem(f462(A_27a,V4h),arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) )).

tff(lameq_f462,axiom,(
    ! [A_27a: del,V4h: $i] :
      ( mem(V4h,A_27a)
     => ! [V5t: $i] :
          ( mem(V5t,ty_2Elist_2Elist(A_27a))
         => ap(f462(A_27a,V4h),V5t) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V4h),V5t)) ) ) )).

tff(lmtp_f461,type,(
    f461: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f461,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
     => ! [V3t0: $i] :
          ( mem(V3t0,ty_2Elist_2Elist(A_27b))
         => mem(f461(A_27a,A_27b,A_27a,V1f,V3t0),arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) )).

tff(lameq_f461,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
     => ! [V3t0: $i] :
          ( mem(V3t0,ty_2Elist_2Elist(A_27b))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => ap(f461(A_27a,A_27b,A_27a,V1f,V3t0),V4h) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2EOPT__MMAP(A_27a,A_27a),V1f),V3t0)),f462(A_27a,V4h)) ) ) ) )).

tff(ax_thm_2Elist_2EOPT__MMAP__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
         => ap(ap(c_2Elist_2EOPT__MMAP(A_27a,A_27a),V0f),c_2Elist_2ENIL(A_27b)) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)) )
      & ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
         => ! [V2h0: $i] :
              ( mem(V2h0,A_27b)
             => ! [V3t0: $i] :
                  ( mem(V3t0,ty_2Elist_2Elist(A_27b))
                 => ap(ap(c_2Elist_2EOPT__MMAP(A_27a,A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27b),V2h0),V3t0)) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(V1f,V2h0)),f461(A_27a,A_27b,A_27a,V1f,V3t0)) ) ) ) ) )).

tff(conj_thm_2Elist_2EOPT__MMAP__cong,conjecture,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ! [V2x1: $i] :
              ( mem(V2x1,ty_2Elist_2Elist(A_27a))
             => ! [V3x2: $i] :
                  ( mem(V3x2,ty_2Elist_2Elist(A_27a))
                 => ( ( V2x1 = V3x2
                      & ! [V4a: $i] :
                          ( mem(V4a,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4a),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3x2)))
                           => ap(V0f1,V4a) = ap(V1f2,V4a) ) ) )
                   => ap(ap(c_2Elist_2EOPT__MMAP(A_27b,A_27b),V0f1),V2x1) = ap(ap(c_2Elist_2EOPT__MMAP(A_27b,A_27b),V1f2),V3x2) ) ) ) ) ) )).
