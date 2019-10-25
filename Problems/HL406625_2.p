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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

tff(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS) = c_2EternaryComparisons_2ELESS )).

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

tff(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(tp_ty_2Eenumeral_2Ebt,type,(
    ty_2Eenumeral_2Ebt: del > del )).

tff(tp_c_2Eenumeral_2EENUMERAL,type,(
    c_2Eenumeral_2EENUMERAL: del > $i )).

tff(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2EENUMERAL(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,bool)))) )).

tff(tp_c_2Eenumeral_2Enode,type,(
    c_2Eenumeral_2Enode: del > $i )).

tff(mem_c_2Eenumeral_2Enode,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2Enode(A_27a),arr(ty_2Eenumeral_2Ebt(A_27a),arr(A_27a,arr(ty_2Eenumeral_2Ebt(A_27a),ty_2Eenumeral_2Ebt(A_27a))))) )).

tff(tp_c_2Eenumeral_2Ent,type,(
    c_2Eenumeral_2Ent: del > $i )).

tff(mem_c_2Eenumeral_2Ent,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2Ent(A_27a),ty_2Eenumeral_2Ebt(A_27a)) )).

tff(conj_thm_2Eenumeral_2EIN__bt__to__set,lemma,(
    ! [A_27a: del] :
      ( ! [V0cmp: $i] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1y: $i] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a))))
              <=> $false ) ) )
      & ! [V2cmp: $i] :
          ( mem(V2cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V3l: $i] :
              ( mem(V3l,ty_2Eenumeral_2Ebt(A_27a))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5r: $i] :
                      ( mem(V5r,ty_2Eenumeral_2Ebt(A_27a))
                     => ! [V6y: $i] :
                          ( mem(V6y,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),ap(ap(ap(c_2Eenumeral_2Enode(A_27a),V3l),V4x),V5r))))
                          <=> ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V3l)))
                                & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V6y),V4x)) = fo__c_2EternaryComparisons_2ELESS )
                              | V6y = V4x
                              | ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V2cmp),V5r)))
                                & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V2cmp),V4x),V6y)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Eenumeral_2ENOT__IN__nt,conjecture,(
    ! [A_27a: del,V0cmp: $i] :
      ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(ap(c_2Eenumeral_2EENUMERAL(A_27a),V0cmp),c_2Eenumeral_2Ent(A_27a))))
          <=> $false ) ) ) )).
