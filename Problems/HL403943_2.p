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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

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

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
     => ( V0opt = c_2Eoption_2ENONE(A_27a)
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

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

tff(tp_c_2Ellist_2ELPREFIX,type,(
    c_2Ellist_2ELPREFIX: del > $i )).

tff(mem_c_2Ellist_2ELPREFIX,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELPREFIX(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool))) )).

tff(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) )).

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

tff(conj_thm_2Ellist_2ELUNFOLD__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2v1: $i] :
              ( mem(V2v1,A_27a)
             => ! [V3v2: $i] :
                  ( mem(V3v2,A_27b)
                 => ( ( ap(V0f,V1x) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                     => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = c_2Ellist_2ELNIL(A_27b) )
                    & ( ap(V0f,V1x) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2v1),V3v2))
                     => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = ap(ap(c_2Ellist_2ELCONS(A_27b),V3v2),ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V2v1)) ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELPREFIX__LNIL,lemma,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),c_2Ellist_2ELNIL(A_27a)),V0ll))
        & ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),c_2Ellist_2ELNIL(A_27a)))
        <=> V0ll = c_2Ellist_2ELNIL(A_27a) ) ) ) )).

tff(conj_thm_2Ellist_2ELPREFIX__LCONS,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0ll: $i] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V1h: $i] :
              ( mem(V1h,A_27a)
             => ! [V2t: $i] :
                  ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                 => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                  <=> ( V0ll = c_2Ellist_2ELNIL(A_27a)
                      | ? [V3l: $i] :
                          ( mem(V3l,ty_2Ellist_2Ellist(A_27a))
                          & V0ll = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V3l)
                          & p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V3l),V2t)) ) ) ) ) ) )
      & ! [V4h: $i] :
          ( mem(V4h,A_27b)
         => ! [V5t: $i] :
              ( mem(V5t,ty_2Ellist_2Ellist(A_27b))
             => ! [V6ll: $i] :
                  ( mem(V6ll,ty_2Ellist_2Ellist(A_27b))
                 => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V4h),V5t)),V6ll))
                  <=> ? [V7l: $i] :
                        ( mem(V7l,ty_2Ellist_2Ellist(A_27b))
                        & V6ll = ap(ap(c_2Ellist_2ELCONS(A_27b),V4h),V7l)
                        & p(ap(ap(c_2Ellist_2ELPREFIX(A_27b),V5t),V7l)) ) ) ) ) ) ) )).

tff(lmtp_f1241,type,(
    f1241: ( del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1241,axiom,(
    ! [A_27b: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V4n: $i] :
          ( mem(V4n,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V0ll: $i] :
                  ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
                 => ! [V6h: $i] :
                      ( mem(V6h,A_27a)
                     => mem(f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) ) ) )).

tff(lameq_f1241,axiom,(
    ! [A_27b: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V4n: $i] :
          ( mem(V4n,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V0ll: $i] :
                  ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
                 => ! [V6h: $i] :
                      ( mem(V6h,A_27a)
                     => ! [V7t: $i] :
                          ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                         => ap(f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h),V7t) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V0ll),ap(ap(c_2Ellist_2ELCONS(A_27a),V6h),V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V6h),V5x)),ap(ap(c_2Ellist_2ELPREFIX(A_27a),V7t),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V1f),V4n)))) ) ) ) ) ) ) )).

tff(lmtp_f1240,type,(
    f1240: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1240,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4n: $i] :
              ( mem(V4n,A_27b)
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => mem(f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x),arr(A_27a,bool)) ) ) ) ) )).

tff(lameq_f1240,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V4n: $i] :
              ( mem(V4n,A_27b)
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ! [V6h: $i] :
                      ( mem(V6h,A_27a)
                     => ap(f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x),V6h) = ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1241(A_27b,A_27a,V5x,V4n,V1f,V0ll,V6h)) ) ) ) ) ) )).

tff(lmtp_f1239,type,(
    f1239: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1239,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V4n: $i] :
      ( mem(V4n,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V0ll: $i] :
              ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
             => mem(f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1239,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V4n: $i] :
      ( mem(V4n,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V0ll: $i] :
              ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ap(f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll),V5x) = ap(c_2Ebool_2E_21(A_27a),f1240(A_27a,A_27b,A_27a,V0ll,V1f,V4n,V5x)) ) ) ) ) )).

tff(lmtp_f1238,type,(
    f1238: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1238,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V0ll: $i] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => mem(f1238(A_27a,A_27a,A_27b,V1f,V0ll),arr(A_27b,arr(A_27a,bool))) ) ) )).

tff(lameq_f1238,axiom,(
    ! [A_27a: del,A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V0ll: $i] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V4n: $i] :
              ( mem(V4n,A_27b)
             => ap(f1238(A_27a,A_27a,A_27b,V1f,V0ll),V4n) = f1239(A_27a,A_27b,A_27a,V4n,V1f,V0ll) ) ) ) )).

tff(lmtp_f1237,type,(
    f1237: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1237,axiom,(
    ! [A_27b: del,A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => mem(f1237(A_27b,A_27a,V0ll,V1f),arr(ty_2Epair_2Eprod(A_27b,A_27b),bool)) ) ) )).

tff(lameq_f1237,axiom,(
    ! [A_27b: del,A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V3v: $i] :
              ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
             => ap(f1237(A_27b,A_27a,V0ll,V1f),V3v) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),V3v),f1238(A_27a,A_27a,A_27b,V1f,V0ll)) ) ) ) )).

tff(conj_thm_2Ellist_2ELPREFIX__LUNFOLD,conjecture,(
    ! [A_27a: del,A_27b: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V2n: $i] :
              ( mem(V2n,A_27b)
             => ( p(ap(ap(c_2Ellist_2ELPREFIX(A_27a),V0ll),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V1f),V2n)))
              <=> p(ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V1f,V2n)),ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V0ll),c_2Ellist_2ELNIL(A_27a))),f1237(A_27b,A_27a,V0ll,V1f))) ) ) ) ) )).
