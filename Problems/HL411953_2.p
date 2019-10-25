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

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

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

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal__topology_2Ecompact,type,(
    c_2Ereal__topology_2Ecompact: $i )).

tff(mem_c_2Ereal__topology_2Ecompact,axiom,(
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(tp_c_2Ereal__topology_2Elocally,type,(
    c_2Ereal__topology_2Elocally: $i )).

tff(mem_c_2Ereal__topology_2Elocally,axiom,(
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

tff(lmtp_f3805,type,(
    f3805: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3805,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : mem(f3805(V0a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(lameq_f3805,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] : ap(f3805(V0a),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0a)),inj__ty_2Erealax_2Ereal(V2x)) )).

tff(conj_thm_2Ereal__topology_2ECOMPACT__TRANSLATION__EQ,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3805(V0a)),V1s)))
      <=> p(ap(c_2Ereal__topology_2Ecompact,V1s)) ) ) )).

tff(lmtp_f4084,type,(
    f4084: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f4084,axiom,(
    ! [V1a: tp__ty_2Erealax_2Ereal] : mem(f4084(V1a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(lameq_f4084,axiom,(
    ! [V1a: tp__ty_2Erealax_2Ereal,V3x: tp__ty_2Erealax_2Ereal] : ap(f4084(V1a),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V3x)) )).

tff(lmtp_f4085,type,(
    f4085: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f4085,axiom,(
    ! [V4a: tp__ty_2Erealax_2Ereal] : mem(f4085(V4a),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(lameq_f4085,axiom,(
    ! [V4a: tp__ty_2Erealax_2Ereal,V6x: tp__ty_2Erealax_2Ereal] : ap(f4085(V4a),inj__ty_2Erealax_2Ereal(V6x)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V4a)),inj__ty_2Erealax_2Ereal(V6x)) )).

tff(conj_thm_2Ereal__topology_2ELOCALLY__TRANSLATION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1a: tp__ty_2Erealax_2Ereal,V2s: $i] :
            ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4084(V1a)),V2s)))
            <=> p(ap(V0P,V2s)) ) )
       => ! [V4a: tp__ty_2Erealax_2Ereal,V5s: $i] :
            ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ereal__topology_2Elocally,V0P),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f4085(V4a)),V5s)))
            <=> p(ap(ap(c_2Ereal__topology_2Elocally,V0P),V5s)) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ELOCALLY__COMPACT__TRANSLATION__EQ,conjecture,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3805(V0a)),V1s)))
      <=> p(ap(ap(c_2Ereal__topology_2Elocally,c_2Ereal__topology_2Ecompact),V1s)) ) ) )).
