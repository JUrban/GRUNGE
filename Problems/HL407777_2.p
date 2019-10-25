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

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

tff(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__mul(X0,X1)) = ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(conj_thm_2Efrac_2EFRAC__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),inj__ty_2Efrac_2Efrac(V1b))) = surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V1b)),inj__ty_2Efrac_2Efrac(V0a))) )).

tff(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

tff(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

tff(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__o(fo__c_2Erat_2Erat__equiv(X0,X1)) = ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(conj_thm_2Erat_2EFRAC__MUL__EQUIV1,lemma,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1x_27: tp__ty_2Efrac_2Efrac,V2y: tp__ty_2Efrac_2Efrac] :
      ( p(ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V0x)),inj__ty_2Efrac_2Efrac(V1x_27)))
     => p(ap(ap(c_2Erat_2Erat__equiv,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0x)),inj__ty_2Efrac_2Efrac(V2y))),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V1x_27)),inj__ty_2Efrac_2Efrac(V2y)))) ) )).

tff(conj_thm_2Erat_2EFRAC__MUL__EQUIV2,conjecture,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1x_27: tp__ty_2Efrac_2Efrac,V2y: tp__ty_2Efrac_2Efrac] :
      ( p(ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V0x)),inj__ty_2Efrac_2Efrac(V1x_27)))
     => p(ap(ap(c_2Erat_2Erat__equiv,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2y)),inj__ty_2Efrac_2Efrac(V0x))),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2y)),inj__ty_2Efrac_2Efrac(V1x_27)))) ) )).
