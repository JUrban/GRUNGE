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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: tp__o] :
      ( p(ap(c_2Ebool_2EBOUNDED,inj__o(V0v)))
    <=> $true ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) )).

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

tff(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) )).

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

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

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

tff(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) )).

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

tff(lmtp_f1173,type,(
    f1173: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1173,axiom,(
    ! [A_27a: del,A_27b: del,V3v1: $i] :
      ( mem(V3v1,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1173(A_27a,A_27b,V3v1,V0f),arr(A_27b,ty_2Ellist_2Ellist(A_27b))) ) ) )).

tff(lameq_f1173,axiom,(
    ! [A_27a: del,A_27b: del,V3v1: $i] :
      ( mem(V3v1,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V4v2: $i] :
              ( mem(V4v2,A_27b)
             => ap(f1173(A_27a,A_27b,V3v1,V0f),V4v2) = ap(ap(c_2Ellist_2ELCONS(A_27b),V4v2),ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V3v1)) ) ) ) )).

tff(lmtp_f1172,type,(
    f1172: ( del * del * $i ) > $i )).

tff(lamtp_f1172,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1172(A_27b,A_27a,V0f),arr(A_27a,arr(A_27b,ty_2Ellist_2Ellist(A_27b)))) ) )).

tff(lameq_f1172,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V3v1: $i] :
          ( mem(V3v1,A_27a)
         => ap(f1172(A_27b,A_27a,V0f),V3v1) = f1173(A_27a,A_27b,V3v1,V0f) ) ) )).

tff(lmtp_f1171,type,(
    f1171: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1171,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1171(A_27b,A_27a,A_27b,A_27a,V0f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) )).

tff(lameq_f1171,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2v: $i] :
          ( mem(V2v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1171(A_27b,A_27a,A_27b,A_27a,V0f),V2v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b)),V2v),f1172(A_27b,A_27a,V0f)) ) ) )).

tff(conj_thm_2Ellist_2ELUNFOLD,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V1x)),c_2Ellist_2ELNIL(A_27b)),f1171(A_27b,A_27a,A_27b,A_27a,V0f)) ) ) )).

tff(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: ( del * del ) > del )).

tff(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: ( del * del ) > $i )).

tff(mem_c_2Epath_2EfromPath,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2EfromPath(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))) )).

tff(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: ( del * del ) > $i )).

tff(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) )).

tff(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: ( del * del ) > $i )).

tff(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) )).

tff(tp_c_2Epath_2EtoPath,type,(
    c_2Epath_2EtoPath: ( del * del ) > $i )).

tff(mem_c_2Epath_2EtoPath,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2EtoPath(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))) )).

tff(tp_c_2Epath_2Eunfold,type,(
    c_2Epath_2Eunfold: ( del * del * del ) > $i )).

tff(mem_c_2Epath_2Eunfold,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epath_2Eunfold(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27a),arr(arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27c,ty_2Epath_2Epath(A_27a,A_27a))))) )).

tff(conj_thm_2Epath_2Epath__rep__bijections__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Epath_2Epath(A_27a,A_27a))
         => ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(c_2Epath_2EfromPath(A_27a,A_27a),ap(c_2Epath_2EtoPath(A_27a,A_27a),V1r)) = V1r ) ) )).

tff(conj_thm_2Epath_2EtoPath__11,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V1r_27: $i] :
          ( mem(V1r_27,ty_2Epair_2Eprod(A_27a,A_27a))
         => ( ap(c_2Epath_2EtoPath(A_27a,A_27a),V0r) = ap(c_2Epath_2EtoPath(A_27a,A_27a),V1r_27)
          <=> V0r = V1r_27 ) ) ) )).

tff(ax_thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
     => ap(c_2Epath_2Efirst(A_27a,A_27a),V0p) = ap(c_2Epair_2EFST(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0p)) ) )).

tff(ax_thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) = ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),c_2Ellist_2ELNIL(ty_2Epair_2Eprod(A_27b,A_27b)))) ) )).

tff(ax_thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,A_27b)
         => ! [V2p: $i] :
              ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
             => ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p) = ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),ap(ap(c_2Ellist_2ELCONS(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V1r),ap(c_2Epath_2Efirst(A_27a,A_27a),V2p))),ap(c_2Epair_2ESND(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V2p))))) ) ) ) )).

tff(lmtp_f1700,type,(
    f1700: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1700,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27c,A_27a))
     => ! [V4next__s: $i] :
          ( mem(V4next__s,A_27c)
         => mem(f1700(A_27c,A_27a,A_27b,V0proj,V4next__s),arr(A_27b,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

tff(lameq_f1700,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27c,A_27a))
     => ! [V4next__s: $i] :
          ( mem(V4next__s,A_27c)
         => ! [V5lbl: $i] :
              ( mem(V5lbl,A_27b)
             => ap(f1700(A_27c,A_27a,A_27b,V0proj,V4next__s),V5lbl) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4next__s),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V5lbl),ap(V0proj,V4next__s))) ) ) ) )).

tff(lmtp_f1699,type,(
    f1699: ( del * del * del * $i ) > $i )).

tff(lamtp_f1699,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27c,A_27a))
     => mem(f1699(A_27b,A_27a,A_27c,V0proj),arr(A_27c,arr(A_27b,ty_2Epair_2Eprod(A_27c,A_27c)))) ) )).

tff(lameq_f1699,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27c,A_27a))
     => ! [V4next__s: $i] :
          ( mem(V4next__s,A_27c)
         => ap(f1699(A_27b,A_27a,A_27c,V0proj),V4next__s) = f1700(A_27c,A_27a,A_27b,V0proj,V4next__s) ) ) )).

tff(lmtp_f1698,type,(
    f1698: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f1698,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V1f: $i] :
      ( mem(V1f,arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
     => ! [V0proj: $i] :
          ( mem(V0proj,arr(A_27c,A_27a))
         => mem(f1698(A_27b,A_27a,A_27c,V1f,V0proj),arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))) ) ) )).

tff(lameq_f1698,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V1f: $i] :
      ( mem(V1f,arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
     => ! [V0proj: $i] :
          ( mem(V0proj,arr(A_27c,A_27a))
         => ! [V3s: $i] :
              ( mem(V3s,A_27c)
             => ap(f1698(A_27b,A_27a,A_27c,V1f,V0proj),V3s) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27c,A_27c),ty_2Epair_2Eprod(A_27c,A_27c)),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f1699(A_27b,A_27a,A_27c,V0proj))),ap(V1f,V3s)) ) ) ) )).

tff(ax_thm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27c,A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
         => ! [V2s: $i] :
              ( mem(V2s,A_27c)
             => ap(ap(ap(c_2Epath_2Eunfold(A_27a,A_27a,A_27a),V0proj),V1f),V2s) = ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V0proj,V2s)),ap(ap(c_2Ellist_2ELUNFOLD(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),f1698(A_27b,A_27a,A_27c,V1f,V0proj)),V2s))) ) ) ) )).

tff(lmtp_f1703,type,(
    f1703: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1703,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27c: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj: $i] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27: $i] :
                  ( mem(V4s_27,A_27a)
                 => mem(f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27),arr(A_27c,ty_2Epath_2Epath(A_27b,A_27b))) ) ) ) ) )).

tff(lameq_f1703,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27c: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj: $i] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27: $i] :
                  ( mem(V4s_27,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,A_27c)
                     => ap(f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27),V5l) = ap(ap(ap(c_2Epath_2Epcons(A_27b,A_27b),ap(V0proj,V2s)),V5l),ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V0proj),V1f),V4s_27)) ) ) ) ) ) )).

tff(lmtp_f1702,type,(
    f1702: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1702,axiom,(
    ! [A_27c: del,A_27c: del,A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj: $i] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => mem(f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj),arr(A_27a,arr(A_27c,ty_2Epath_2Epath(A_27b,A_27b)))) ) ) ) )).

tff(lameq_f1702,axiom,(
    ! [A_27c: del,A_27c: del,A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V0proj: $i] :
              ( mem(V0proj,arr(A_27a,A_27b))
             => ! [V4s_27: $i] :
                  ( mem(V4s_27,A_27a)
                 => ap(f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj),V4s_27) = f1703(A_27a,A_27b,A_27c,A_27c,V2s,V1f,V0proj,V4s_27) ) ) ) ) )).

tff(lmtp_f1701,type,(
    f1701: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1701,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27a,A_27b))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2s: $i] :
              ( mem(V2s,A_27a)
             => mem(f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epath_2Epath(A_27b,A_27b))) ) ) ) )).

tff(lameq_f1701,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27a,A_27b))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2s: $i] :
              ( mem(V2s,A_27a)
             => ! [V3v: $i] :
                  ( mem(V3v,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ap(f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epath_2Epath(A_27b,A_27b),ty_2Epath_2Epath(A_27b,A_27b),ty_2Epath_2Epath(A_27b,A_27b)),V3v),f1702(A_27c,A_27c,A_27b,A_27a,V2s,V1f,V0proj)) ) ) ) ) )).

tff(conj_thm_2Epath_2Eunfold__thm,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0proj: $i] :
      ( mem(V0proj,arr(A_27a,A_27b))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V2s: $i] :
              ( mem(V2s,A_27a)
             => ap(ap(ap(c_2Epath_2Eunfold(A_27b,A_27b,A_27b),V0proj),V1f),V2s) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V1f,V2s)),ap(c_2Epath_2Estopped__at(A_27b,A_27b),ap(V0proj,V2s))),f1701(A_27b,A_27a,A_27c,V0proj,V1f,V2s)) ) ) ) )).
