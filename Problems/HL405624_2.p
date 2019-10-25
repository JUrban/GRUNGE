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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

tff(tp_c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: del > $i )).

tff(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eomax(A_27a),arr(arr(ty_2Eordinal_2Eordinal(A_27a),bool),ty_2Eoption_2Eoption(ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: del > $i )).

tff(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eomega(A_27a),ty_2Eordinal_2Eordinal(A_27a)) )).

tff(tp_c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: del > $i )).

tff(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Epreds(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) )).

tff(conj_thm_2Eordinal_2Eomax__preds__omega,lemma,(
    ! [A_27a: del] : ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),c_2Eordinal_2Eomega(A_27a))) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )).

tff(conj_thm_2Eordinal_2Eomega__islimit,conjecture,(
    ! [A_27a: del] : ap(c_2Eordinal_2Eomax(A_27a),ap(c_2Eordinal_2Epreds(A_27a),c_2Eordinal_2Eomega(A_27a))) = c_2Eoption_2ENONE(ty_2Eordinal_2Eordinal(A_27a)) )).
