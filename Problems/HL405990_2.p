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

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

tff(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__mul,type,(
    c_2Ewords_2Eword__mul: del > $i )).

tff(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(conj_thm_2Ewords_2EWORD__MULT__COMM,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V0v) ) ) )).

tff(conj_thm_2Ewords_2EWORD__NEG__LMUL,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) ) ) )).

tff(conj_thm_2Ewords_2EWORD__NEG__RMUL,conjecture,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) )).
