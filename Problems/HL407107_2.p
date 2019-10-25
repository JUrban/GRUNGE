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

tff(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

tff(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(inj__ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : mem(inj__ty_2Ehreal_2Ehreal(X),ty_2Ehreal_2Ehreal) )).

tff(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehreal_2Ehreal)
     => X = inj__ty_2Ehreal_2Ehreal(surj__ty_2Ehreal_2Ehreal(X)) ) )).

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

tff(tp_c_2Erealax_2Ereal__of__hreal,type,(
    c_2Erealax_2Ereal__of__hreal: $i )).

tff(mem_c_2Erealax_2Ereal__of__hreal,axiom,(
    mem(c_2Erealax_2Ereal__of__hreal,arr(ty_2Ehreal_2Ehreal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__of__hreal,type,(
    fo__c_2Erealax_2Ereal__of__hreal: tp__ty_2Ehreal_2Ehreal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__of__hreal,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__of__hreal(X0)) = ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(X0)) )).

tff(lmtp_f2712,type,(
    f2712: $i > $i )).

tff(lamtp_f2712,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2712(V0P),arr(ty_2Ehreal_2Ehreal,bool)) ) )).

tff(lameq_f2712,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2h: tp__ty_2Ehreal_2Ehreal] : ap(f2712(V0P),inj__ty_2Ehreal_2Ehreal(V2h)) = ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(V2h))) ) )).

tff(conj_thm_2Erealax_2ESUP__ALLPOS__LEMMA2,conjecture,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1X: tp__ty_2Ehreal_2Ehreal] :
          ( p(ap(V0P,ap(c_2Erealax_2Ereal__of__hreal,inj__ty_2Ehreal_2Ehreal(V1X))))
        <=> p(ap(f2712(V0P),inj__ty_2Ehreal_2Ehreal(V1X))) ) ) )).
