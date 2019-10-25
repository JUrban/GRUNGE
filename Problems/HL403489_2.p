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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

tff(tp_c_2Ewellorder_2Ewellorder,type,(
    c_2Ewellorder_2Ewellorder: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) )).

tff(tp_c_2Ewellorder_2Ewellorder__ABS,type,(
    c_2Ewellorder_2Ewellorder__ABS: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__ABS(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a))) )).

tff(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

tff(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) )).

tff(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
         => ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V1r))
          <=> ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V1r)) = V1r ) ) ) )).

tff(conj_thm_2Ewellorder_2EdestWO__mkWO,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0r))
       => ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V0r)) = V0r ) ) )).
