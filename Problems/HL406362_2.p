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

tff(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

tff(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

tff(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

tff(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

tff(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : surj__ty_2Estring_2Echar(inj__ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : mem(inj__ty_2Estring_2Echar(X),ty_2Estring_2Echar) )).

tff(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Estring_2Echar)
     => X = inj__ty_2Estring_2Echar(surj__ty_2Estring_2Echar(X)) ) )).

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

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: del > $i )).

tff(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),ty_2Etoto_2Etoto(A_27a))) )).

tff(tp_c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: del > $i )).

tff(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) )).

tff(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

tff(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(tp_c_2Etoto_2EcharOrd,type,(
    c_2Etoto_2EcharOrd: $i )).

tff(mem_c_2Etoto_2EcharOrd,axiom,(
    mem(c_2Etoto_2EcharOrd,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

tff(stp_fo_c_2Etoto_2EcharOrd,type,(
    fo__c_2Etoto_2EcharOrd: ( tp__ty_2Estring_2Echar * tp__ty_2Estring_2Echar ) > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2Etoto_2EcharOrd,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] : inj__ty_2EternaryComparisons_2Eordering(fo__c_2Etoto_2EcharOrd(X0,X1)) = ap(ap(c_2Etoto_2EcharOrd,inj__ty_2Estring_2Echar(X0)),inj__ty_2Estring_2Echar(X1)) )).

tff(stp_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,type,(
    tp__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,type,(
    inj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar: tp__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,type,(
    surj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar: $i > tp__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar] : surj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(inj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar] : mem(inj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(X),ty_2Etoto_2Etoto(ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Etoto_2Etoto_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Etoto_2Etoto(ty_2Estring_2Echar))
     => X = inj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(surj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(X)) ) )).

tff(tp_c_2Etoto_2Echarto,type,(
    c_2Etoto_2Echarto: $i )).

tff(mem_c_2Etoto_2Echarto,axiom,(
    mem(c_2Etoto_2Echarto,ty_2Etoto_2Etoto(ty_2Estring_2Echar)) )).

tff(conj_thm_2Etoto_2ETO__apto__TO__ID,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
      <=> ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) )).

tff(ax_thm_2Etoto_2Echarto,axiom,(
    surj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(c_2Etoto_2Echarto) = surj__c_ty_2Etoto_2Etoto_ty_2Estring_2Echar(ap(c_2Etoto_2ETO(ty_2Estring_2Echar),c_2Etoto_2EcharOrd)) )).

tff(conj_thm_2Etoto_2ETO__charOrd,lemma,(
    p(ap(c_2Etoto_2ETotOrd(ty_2Estring_2Echar),c_2Etoto_2EcharOrd)) )).

tff(conj_thm_2Etoto_2Eapcharto__thm,conjecture,(
    ap(c_2Etoto_2Eapto(ty_2Estring_2Echar),c_2Etoto_2Echarto) = c_2Etoto_2EcharOrd )).