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

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Efp__op,type,(
    ty_2Ebinary__ieee_2Efp__op: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

tff(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : surj__ty_2Ebinary__ieee_2Erounding(inj__ty_2Ebinary__ieee_2Erounding(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : mem(inj__ty_2Ebinary__ieee_2Erounding(X),ty_2Ebinary__ieee_2Erounding) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Erounding)
     => X = inj__ty_2Ebinary__ieee_2Erounding(surj__ty_2Ebinary__ieee_2Erounding(X)) ) )).

tff(tp_c_2Ebinary__ieee_2EFP__Add,type,(
    c_2Ebinary__ieee_2EFP__Add: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Add,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) )).

tff(tp_c_2Ebinary__ieee_2EFP__Div,type,(
    c_2Ebinary__ieee_2EFP__Div: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Div,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) )).

tff(tp_c_2Ebinary__ieee_2EFP__Mul,type,(
    c_2Ebinary__ieee_2EFP__Mul: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Mul,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) )).

tff(tp_c_2Ebinary__ieee_2EFP__MulAdd,type,(
    c_2Ebinary__ieee_2EFP__MulAdd: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__MulAdd,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__MulAdd(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))))) )).

tff(tp_c_2Ebinary__ieee_2EFP__MulSub,type,(
    c_2Ebinary__ieee_2EFP__MulSub: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__MulSub,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__MulSub(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))))) )).

tff(tp_c_2Ebinary__ieee_2EFP__Sqrt,type,(
    c_2Ebinary__ieee_2EFP__Sqrt: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Sqrt,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Sqrt(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2EFP__Sub,type,(
    c_2Ebinary__ieee_2EFP__Sub: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Sub,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Sub(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) )).

tff(conj_thm_2Ebinary__ieee_2Edatatype__fp__op,conjecture,(
    ! [A_27t: del,A_27w: del,V0fp__op: $i] :
      ( mem(V0fp__op,arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t)))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))),arr(arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))),bool))))))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(ap(ap(ap(V0fp__op,c_2Ebinary__ieee_2EFP__Sqrt(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__Add(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__Sub(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__Div(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__MulAdd(A_27t,A_27t)),c_2Ebinary__ieee_2EFP__MulSub(A_27t,A_27t)))) ) )).
