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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

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

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

tff(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

tff(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(ax_thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
          <=> $true ) )
      & ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                  <=> ( p(ap(V1P,V2h))
                      & p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),V3t)) ) ) ) ) ) ) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
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

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(inj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(X),ty_2Epair_2Eprod(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => X = inj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX,type,(
    c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Epair_2Eprod(bool,bool)))))) )).

tff(lmtp_f839,type,(
    f839: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f839,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => mem(f839(A_27b,A_27a,A_27a,A_27b,V0v),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) )).

tff(lameq_f839,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V4r: $i] :
          ( mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ap(f839(A_27b,A_27a,A_27a,A_27b,V0v),V4r) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V4r,V0v)),c_2Eoption_2ENONE(A_27b)) ) ) )).

tff(ax_thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => ! [V1p: tp__o,V2infos: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))),inj__o(V1p)),inj__c_ty_2Elist_2Elist_o(V2infos))) = surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(ap(ap(c_2Epair_2E_2C(bool,bool),inj__o(V1p)),inj__c_ty_2Elist_2Elist_o(V2infos))) )
      & ! [V3v: $i] :
          ( mem(V3v,A_27a)
         => ! [V4r: $i] :
              ( mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ! [V5rows: $i] :
                  ( mem(V5rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V6p: tp__o,V7infos: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27a),V3v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),V5rows)),inj__o(V6p)),inj__c_ty_2Elist_2Elist_o(V7infos))) = surj__c_ty_2Epair_2Eprod_o_c_ty_2Elist_2Elist_o(ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27a),V3v),V5rows),ap(ap(c_2Ebool_2E_2F_5C,inj__o(V6p)),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V4r,V3v)),c_2Eoption_2ENONE(A_27b)))),ap(ap(c_2Elist_2ESNOC(bool),ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V6p)),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V4r,V3v)),c_2Eoption_2ENONE(A_27b)))),inj__c_ty_2Elist_2Elist_o(V7infos)))) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EFST__STRONGEST__REDUNDANT__ROWS__INFO__AUX,conjecture,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rows: $i] :
          ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2p: tp__o,V3infos: tp__c_ty_2Elist_2Elist_o] :
              ( p(ap(c_2Epair_2EFST(bool,bool),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27a),V0v),V1rows),inj__o(V2p)),inj__c_ty_2Elist_2Elist_o(V3infos))))
            <=> ( p(inj__o(V2p))
                & p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f839(A_27b,A_27a,A_27a,A_27b,V0v)),V1rows)) ) ) ) ) )).
