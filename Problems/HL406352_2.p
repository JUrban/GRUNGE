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

tff(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

tff(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

tff(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

tff(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : surj__ty_2EternaryComparisons_2Eordering(inj__ty_2EternaryComparisons_2Eordering(X)) = X )).

tff(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : mem(inj__ty_2EternaryComparisons_2Eordering(X),ty_2EternaryComparisons_2Eordering) )).

tff(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EternaryComparisons_2Eordering)
     => X = inj__ty_2EternaryComparisons_2Eordering(surj__ty_2EternaryComparisons_2Eordering(X)) ) )).

tff(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

tff(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER) = c_2EternaryComparisons_2EGREATER )).

tff(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

tff(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS) = c_2EternaryComparisons_2ELESS )).

tff(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

tff(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: del > $i )).

tff(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) )).

tff(tp_c_2Etoto_2ElexTO,type,(
    c_2Etoto_2ElexTO: ( del * del ) > $i )).

tff(mem_c_2Etoto_2ElexTO,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Etoto_2ElexTO(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2EternaryComparisons_2Eordering))))) )).

tff(conj_thm_2Etoto_2ElexTO__thm,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1V: $i] :
          ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
         => ( ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0R))
              & p(ap(c_2Etoto_2ETotOrd(A_27b),V1V)) )
           => ! [V2x: $i] :
                ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
               => ! [V3y: $i] :
                    ( mem(V3y,ty_2Epair_2Eprod(A_27a,A_27a))
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),V0R),V1V),V2x),V3y)) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V0R,ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27a,A_27a),V3y))),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS)),ap(ap(V1V,ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27a,A_27a),V3y))),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER))) ) ) ) ) ) )).

tff(lmtp_f2264,type,(
    f2264: ( del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2264,axiom,(
    ! [A_27a: del,A_27b: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V3u: $i] :
          ( mem(V3u,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,A_27a)
             => ! [V0R: $i] :
                  ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => ! [V4r_27: $i] :
                      ( mem(V4r_27,A_27a)
                     => mem(f2264(A_27a,A_27b,V1V,V3u,V2r,V0R,V4r_27),arr(A_27b,bool)) ) ) ) ) ) )).

tff(lameq_f2264,axiom,(
    ! [A_27a: del,A_27b: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V3u: $i] :
          ( mem(V3u,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,A_27a)
             => ! [V0R: $i] :
                  ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => ! [V4r_27: $i] :
                      ( mem(V4r_27,A_27a)
                     => ! [V5u_27: $i] :
                          ( mem(V5u_27,A_27b)
                         => ap(f2264(A_27a,A_27b,V1V,V3u,V2r,V0R,V4r_27),V5u_27) = ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),V0R),V1V),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2r),V3u)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4r_27),V5u_27))),ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(V0R,V2r),V4r_27)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS)),ap(ap(V1V,V3u),V5u_27)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER))) ) ) ) ) ) ) )).

tff(lmtp_f2263,type,(
    f2263: ( del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2263,axiom,(
    ! [A_27b: del,A_27a: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V3u: $i] :
          ( mem(V3u,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,A_27a)
             => ! [V0R: $i] :
                  ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => mem(f2263(A_27b,A_27a,V1V,V3u,V2r,V0R),arr(A_27a,arr(A_27b,bool))) ) ) ) ) )).

tff(lameq_f2263,axiom,(
    ! [A_27b: del,A_27a: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V3u: $i] :
          ( mem(V3u,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,A_27a)
             => ! [V0R: $i] :
                  ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => ! [V4r_27: $i] :
                      ( mem(V4r_27,A_27a)
                     => ap(f2263(A_27b,A_27a,V1V,V3u,V2r,V0R),V4r_27) = f2264(A_27a,A_27b,V1V,V3u,V2r,V0R,V4r_27) ) ) ) ) ) )).

tff(lmtp_f2262,type,(
    f2262: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2262,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V2r: $i] :
          ( mem(V2r,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
             => mem(f2262(A_27a,A_27b,A_27b,V1V,V2r,V0R),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f2262,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V2r: $i] :
          ( mem(V2r,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
             => ! [V3u: $i] :
                  ( mem(V3u,A_27b)
                 => ap(f2262(A_27a,A_27b,A_27b,V1V,V2r,V0R),V3u) = ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f2263(A_27b,A_27a,V1V,V3u,V2r,V0R))) ) ) ) ) )).

tff(lmtp_f2261,type,(
    f2261: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f2261,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => mem(f2261(A_27b,A_27b,A_27a,A_27a,V1V,V0R),arr(A_27a,arr(A_27b,bool))) ) ) )).

tff(lameq_f2261,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27a: del,V1V: $i] :
      ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ! [V2r: $i] :
              ( mem(V2r,A_27a)
             => ap(f2261(A_27b,A_27b,A_27a,A_27a,V1V,V0R),V2r) = f2262(A_27a,A_27b,A_27b,V1V,V2r,V0R) ) ) ) )).

tff(conj_thm_2Etoto_2ElexTO__ALT,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1V: $i] :
          ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
         => ( ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0R))
              & p(ap(c_2Etoto_2ETotOrd(A_27b),V1V)) )
           => p(ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f2261(A_27b,A_27b,A_27a,A_27a,V1V,V0R)))) ) ) ) )).
