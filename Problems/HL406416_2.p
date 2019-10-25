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

tff(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

tff(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EEQUAL) = c_2EternaryComparisons_2EEQUAL )).

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

tff(tp_c_2EternaryComparisons_2Eoption__compare,type,(
    c_2EternaryComparisons_2Eoption__compare: ( del * del ) > $i )).

tff(mem_c_2EternaryComparisons_2Eoption__compare,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),ty_2EternaryComparisons_2Eordering)))) )).

tff(conj_thm_2EternaryComparisons_2Eoption__compare__def,lemma,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V1v0: $i] :
          ( mem(V1v0,A_27b)
         => ! [V2v3: $i] :
              ( mem(V2v3,A_27a)
             => ! [V3v1: $i] :
                  ( mem(V3v1,A_27a)
                 => ! [V4v2: $i] :
                      ( mem(V4v2,A_27b)
                     => ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EEQUAL
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0))) = fo__c_2EternaryComparisons_2ELESS
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EGREATER
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(V0c,V3v1),V4v2)) ) ) ) ) ) ) )).

tff(conj_thm_2Ecomparison_2Eoption__cmp__def,conjecture,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V1v0: $i] :
          ( mem(V1v0,A_27b)
         => ! [V2v3: $i] :
              ( mem(V2v3,A_27a)
             => ! [V3v1: $i] :
                  ( mem(V3v1,A_27a)
                 => ! [V4v2: $i] :
                      ( mem(V4v2,A_27b)
                     => ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EEQUAL
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0))) = fo__c_2EternaryComparisons_2ELESS
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EGREATER
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(V0c,V3v1),V4v2)) ) ) ) ) ) ) )).
