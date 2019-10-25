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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EINTER__IDEMPOT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V0s) = V0s ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EDRESTRICT,type,(
    c_2Efinite__map_2EDRESTRICT: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(conj_thm_2Efinite__map_2EDRESTRICT__DRESTRICT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27a,bool))
             => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0f),V1P)),V2Q) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0f),ap(ap(c_2Epred__set_2EINTER(A_27a),V1P),V2Q)) ) ) ) )).

tff(conj_thm_2Efinite__map_2EDRESTRICT__IDEMPOT,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,ty_2Efinite__map_2Efmap(A_27a,A_27a))
     => ! [V1vs: $i] :
          ( mem(V1vs,arr(A_27a,bool))
         => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0s),V1vs)),V1vs) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0s),V1vs) ) ) )).
