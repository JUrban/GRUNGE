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

tff(tp_c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: del > $i )).

tff(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( p(ap(c_2Ebool_2EDATATYPE(A_27a),V0x))
      <=> $true ) ) )).

tff(tp_ty_2Eenumeral_2Ebl,type,(
    ty_2Eenumeral_2Ebl: del > del )).

tff(tp_ty_2Eenumeral_2Ebt,type,(
    ty_2Eenumeral_2Ebt: del > del )).

tff(tp_c_2Eenumeral_2Enbl,type,(
    c_2Eenumeral_2Enbl: del > $i )).

tff(mem_c_2Eenumeral_2Enbl,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2Enbl(A_27a),ty_2Eenumeral_2Ebl(A_27a)) )).

tff(tp_c_2Eenumeral_2Eonebl,type,(
    c_2Eenumeral_2Eonebl: del > $i )).

tff(mem_c_2Eenumeral_2Eonebl,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2Eonebl(A_27a),arr(A_27a,arr(ty_2Eenumeral_2Ebt(A_27a),arr(ty_2Eenumeral_2Ebl(A_27a),ty_2Eenumeral_2Ebl(A_27a))))) )).

tff(tp_c_2Eenumeral_2Ezerbl,type,(
    c_2Eenumeral_2Ezerbl: del > $i )).

tff(mem_c_2Eenumeral_2Ezerbl,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2Ezerbl(A_27a),arr(ty_2Eenumeral_2Ebl(A_27a),ty_2Eenumeral_2Ebl(A_27a))) )).

tff(conj_thm_2Eenumeral_2Edatatype__bl,conjecture,(
    ! [A_27a: del,V0bl: $i] :
      ( mem(V0bl,arr(ty_2Eenumeral_2Ebl(A_27a),arr(arr(ty_2Eenumeral_2Ebl(A_27a),ty_2Eenumeral_2Ebl(A_27a)),arr(arr(A_27a,arr(ty_2Eenumeral_2Ebt(A_27a),arr(ty_2Eenumeral_2Ebl(A_27a),ty_2Eenumeral_2Ebl(A_27a)))),bool))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(V0bl,c_2Eenumeral_2Enbl(A_27a)),c_2Eenumeral_2Ezerbl(A_27a)),c_2Eenumeral_2Eonebl(A_27a)))) ) )).
