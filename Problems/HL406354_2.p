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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

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

tff(tp_c_2Etoto_2ElexTO,type,(
    c_2Etoto_2ElexTO: ( del * del ) > $i )).

tff(mem_c_2Etoto_2ElexTO,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Etoto_2ElexTO(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2EternaryComparisons_2Eordering))))) )).

tff(tp_c_2Etoto_2Elextoto,type,(
    c_2Etoto_2Elextoto: ( del * del ) > $i )).

tff(mem_c_2Etoto_2Elextoto,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Etoto_2Elextoto(A_27a,A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Etoto_2Etoto(A_27b),ty_2Etoto_2Etoto(ty_2Epair_2Eprod(A_27a,A_27a))))) )).

tff(conj_thm_2Etoto_2ETotOrd__apto,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) )).

tff(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
       => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) )).

tff(ax_thm_2Etoto_2Elextoto,axiom,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
         => ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v) = ap(c_2Etoto_2ETO(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c)),ap(c_2Etoto_2Eapto(A_27b),V1v))) ) ) )).

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

tff(conj_thm_2Etoto_2ETO__lexTO,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1V: $i] :
          ( mem(V1V,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
         => ( ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0R))
              & p(ap(c_2Etoto_2ETotOrd(A_27b),V1V)) )
           => p(ap(c_2Etoto_2ETotOrd(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2ElexTO(A_27a,A_27a),V0R),V1V))) ) ) ) )).

tff(conj_thm_2Etoto_2Epre__aplextoto,conjecture,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Etoto_2Etoto(A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ! [V3y: $i] :
                  ( mem(V3y,ty_2Epair_2Eprod(A_27a,A_27a))
                 => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Etoto_2Elextoto(A_27a,A_27a),V0c),V1v)),V2x),V3y)) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),ap(c_2Epair_2EFST(A_27a,A_27a),V3y))),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS)),ap(ap(ap(c_2Etoto_2Eapto(A_27b),V1v),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),ap(c_2Epair_2ESND(A_27a,A_27a),V3y))),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER))) ) ) ) ) )).
