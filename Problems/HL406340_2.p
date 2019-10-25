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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_c_2Erelation_2Einv,type,(
    c_2Erelation_2Einv: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Einv,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Einv(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27b,arr(A_27a,bool)))) )).

tff(ax_thm_2Erelation_2Einv__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(ap(c_2Erelation_2Einv(A_27a,A_27a),V0R),V1x),V2y))
              <=> p(ap(ap(V0R,V2y),V1x)) ) ) ) ) )).

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

tff(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

tff(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: del > $i )).

tff(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),ty_2Etoto_2Etoto(A_27a))) )).

tff(tp_c_2Etoto_2ETO__inv,type,(
    c_2Etoto_2ETO__inv: del > $i )).

tff(mem_c_2Etoto_2ETO__inv,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETO__inv(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(tp_c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: del > $i )).

tff(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) )).

tff(tp_c_2Etoto_2EWeakLinearOrder__of__TO,type,(
    c_2Etoto_2EWeakLinearOrder__of__TO: del > $i )).

tff(mem_c_2Etoto_2EWeakLinearOrder__of__TO,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2EWeakLinearOrder__of__TO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

tff(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(tp_c_2Etoto_2Etoto__inv,type,(
    c_2Etoto_2Etoto__inv: del > $i )).

tff(mem_c_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Etoto__inv(A_27a),arr(ty_2Etoto_2Etoto(A_27a),ty_2Etoto_2Etoto(A_27a))) )).

tff(conj_thm_2Etoto_2ETotOrd__apto,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) )).

tff(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
       => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) )).

tff(ax_thm_2Etoto_2EWeakLinearOrder__of__TO,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(ap(c_2Etoto_2EWeakLinearOrder__of__TO(A_27a),V0c),V1x),V2y))
              <=> p(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(bool),ap(ap(V0c,V1x),V2y)),inj__o(fo__c_2Ebool_2ET)),inj__o(fo__c_2Ebool_2ET)),inj__o(fo__c_2Ebool_2EF))) ) ) ) ) )).

tff(ax_thm_2Etoto_2ETO__inv,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2ETO__inv(A_27a),V0c),V1x),V2y)) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(V0c,V2y),V1x)) ) ) ) )).

tff(conj_thm_2Etoto_2ETotOrd__inv,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
       => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),V0c))) ) ) )).

tff(ax_thm_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ap(c_2Etoto_2Etoto__inv(A_27a),V0c) = ap(c_2Etoto_2ETO(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) )).

tff(conj_thm_2Etoto_2EWeak__toto__inv,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ap(c_2Etoto_2EWeakLinearOrder__of__TO(A_27a),ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2Etoto__inv(A_27a),V0c))) = ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Etoto_2EWeakLinearOrder__of__TO(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) )).
