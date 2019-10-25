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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

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

tff(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

tff(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2EListOrd,type,(
    c_2Etoto_2EListOrd: del > $i )).

tff(mem_c_2Etoto_2EListOrd,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2EListOrd(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2EternaryComparisons_2Eordering)))) )).

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

tff(tp_c_2Etoto_2Elistoto,type,(
    c_2Etoto_2Elistoto: del > $i )).

tff(mem_c_2Etoto_2Elistoto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Elistoto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),ty_2Etoto_2Etoto(ty_2Elist_2Elist(A_27a)))) )).

tff(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
       => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) )).

tff(conj_thm_2Etoto_2ETO__ListOrd,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => p(ap(c_2Etoto_2ETotOrd(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2EListOrd(A_27a),V0c))) ) )).

tff(conj_thm_2Etoto_2EListOrd__THM,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a))) = fo__c_2EternaryComparisons_2EEQUAL
        & ! [V1b: $i] :
            ( mem(V1b,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,ty_2Elist_2Elist(A_27a))
               => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V1b),V2y))) = fo__c_2EternaryComparisons_2ELESS ) )
        & ! [V3a: $i] :
            ( mem(V3a,A_27a)
           => ! [V4x: $i] :
                ( mem(V4x,ty_2Elist_2Elist(A_27a))
               => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),ap(ap(c_2Elist_2ECONS(A_27a),V3a),V4x)),c_2Elist_2ENIL(A_27a))) = fo__c_2EternaryComparisons_2EGREATER ) )
        & ! [V5a: $i] :
            ( mem(V5a,A_27a)
           => ! [V6x: $i] :
                ( mem(V6x,ty_2Elist_2Elist(A_27a))
               => ! [V7b: $i] :
                    ( mem(V7b,A_27a)
                   => ! [V8y: $i] :
                        ( mem(V8y,ty_2Elist_2Elist(A_27a))
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),ap(ap(c_2Elist_2ECONS(A_27a),V5a),V6x)),ap(ap(c_2Elist_2ECONS(A_27a),V7b),V8y))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V5a),V7b)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS)),ap(ap(ap(c_2Etoto_2EListOrd(A_27a),V0c),V6x),V8y)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER))) ) ) ) ) ) ) )).

tff(ax_thm_2Etoto_2Elistoto,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ap(c_2Etoto_2Elistoto(A_27a),V0c) = ap(c_2Etoto_2ETO(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2EListOrd(A_27a),V0c)) ) )).

tff(conj_thm_2Etoto_2Eaplistoto,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27a))) = fo__c_2EternaryComparisons_2EEQUAL
        & ! [V1b: $i] :
            ( mem(V1b,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,ty_2Elist_2Elist(A_27a))
               => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V1b),V2y))) = fo__c_2EternaryComparisons_2ELESS ) )
        & ! [V3a: $i] :
            ( mem(V3a,A_27a)
           => ! [V4x: $i] :
                ( mem(V4x,ty_2Elist_2Elist(A_27a))
               => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),ap(ap(c_2Elist_2ECONS(A_27a),V3a),V4x)),c_2Elist_2ENIL(A_27a))) = fo__c_2EternaryComparisons_2EGREATER ) )
        & ! [V5a: $i] :
            ( mem(V5a,A_27a)
           => ! [V6x: $i] :
                ( mem(V6x,ty_2Elist_2Elist(A_27a))
               => ! [V7b: $i] :
                    ( mem(V7b,A_27a)
                   => ! [V8y: $i] :
                        ( mem(V8y,ty_2Elist_2Elist(A_27a))
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),ap(ap(c_2Elist_2ECONS(A_27a),V5a),V6x)),ap(ap(c_2Elist_2ECONS(A_27a),V7b),V8y))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V5a),V7b)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS)),ap(ap(ap(c_2Etoto_2Eapto(ty_2Elist_2Elist(A_27a)),ap(c_2Etoto_2Elistoto(A_27a),V0c)),V6x),V8y)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER))) ) ) ) ) ) ) )).
