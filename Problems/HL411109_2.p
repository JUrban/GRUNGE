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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EDIFF__EMPTY,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a)) = V0s ) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Ereal__topology_2Eclosure,type,(
    c_2Ereal__topology_2Eclosure: $i )).

tff(mem_c_2Ereal__topology_2Eclosure,axiom,(
    mem(c_2Ereal__topology_2Eclosure,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) )).

tff(tp_c_2Ereal__topology_2Efrontier,type,(
    c_2Ereal__topology_2Efrontier: $i )).

tff(mem_c_2Ereal__topology_2Efrontier,axiom,(
    mem(c_2Ereal__topology_2Efrontier,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) )).

tff(tp_c_2Ereal__topology_2Einterior,type,(
    c_2Ereal__topology_2Einterior: $i )).

tff(mem_c_2Ereal__topology_2Einterior,axiom,(
    mem(c_2Ereal__topology_2Einterior,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) )).

tff(conj_thm_2Ereal__topology_2EINTERIOR__SING,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )).

tff(ax_thm_2Ereal__topology_2Efrontier,axiom,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Einterior,V0s)) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSURE__SING,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )).

tff(conj_thm_2Ereal__topology_2EFRONTIER__SING,conjecture,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )).
