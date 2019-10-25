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

tff(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) )).

tff(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) )).

tff(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
          <=> p(ap(V0P,V1x)) ) ) ) )).

tff(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: del > $i )).

tff(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) )).

tff(tp_c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: del > $i )).

tff(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Ereflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

tff(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

tff(tp_c_2Ewellorder_2Ewellfounded,type,(
    c_2Ewellorder_2Ewellfounded: del > $i )).

tff(mem_c_2Ewellorder_2Ewellfounded,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellfounded(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Ewellorder_2Ewellorder,type,(
    c_2Ewellorder_2Ewellorder: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Ewellorder_2Ewellorder__ABS,type,(
    c_2Ewellorder_2Ewellorder__ABS: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__ABS(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a))) )).

tff(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(ax_thm_2Ewellorder_2Ewellorder__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0R))
      <=> ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0R)))
          & p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R))))
          & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R)))) ) ) ) )).

tff(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
         => ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V1r))
          <=> ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V1r)) = V1r ) ) ) )).

tff(lmtp_f1020,type,(
    f1020: ( del * del * $i ) > $i )).

tff(lamtp_f1020,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1020(A_27a,A_27a,V0w),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) )).

tff(lameq_f1020,axiom,(
    ! [A_27a: del,A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1p: $i] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1020(A_27a,A_27a,V0w),V1p) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V1p),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) )).

tff(conj_thm_2Ewellorder_2EWIN__WF,conjecture,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),f1020(A_27a,A_27a,V0w))) ) )).
