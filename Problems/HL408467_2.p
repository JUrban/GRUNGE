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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    ty_2Ebinary__ieee_2Efloat__compare: del )).

tff(stp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    tp__ty_2Ebinary__ieee_2Efloat__compare: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    inj__ty_2Ebinary__ieee_2Efloat__compare: tp__ty_2Ebinary__ieee_2Efloat__compare > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    surj__ty_2Ebinary__ieee_2Efloat__compare: $i > tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : surj__ty_2Ebinary__ieee_2Efloat__compare(inj__ty_2Ebinary__ieee_2Efloat__compare(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : mem(inj__ty_2Ebinary__ieee_2Efloat__compare(X),ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat__compare)
     => X = inj__ty_2Ebinary__ieee_2Efloat__compare(surj__ty_2Ebinary__ieee_2Efloat__compare(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Efloat__compare2num,type,(
    c_2Ebinary__ieee_2Efloat__compare2num: $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__compare2num,axiom,(
    mem(c_2Ebinary__ieee_2Efloat__compare2num,arr(ty_2Ebinary__ieee_2Efloat__compare,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Ebinary__ieee_2Efloat__compare2num,type,(
    fo__c_2Ebinary__ieee_2Efloat__compare2num: tp__ty_2Ebinary__ieee_2Efloat__compare > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Efloat__compare2num,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Efloat__compare] : inj__ty_2Enum_2Enum(fo__c_2Ebinary__ieee_2Efloat__compare2num(X0)) = ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(X0)) )).

tff(tp_c_2Ebinary__ieee_2Enum2float__compare,type,(
    c_2Ebinary__ieee_2Enum2float__compare: $i )).

tff(mem_c_2Ebinary__ieee_2Enum2float__compare,axiom,(
    mem(c_2Ebinary__ieee_2Enum2float__compare,arr(ty_2Enum_2Enum,ty_2Ebinary__ieee_2Efloat__compare)) )).

tff(stp_fo_c_2Ebinary__ieee_2Enum2float__compare,type,(
    fo__c_2Ebinary__ieee_2Enum2float__compare: tp__ty_2Enum_2Enum > tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Enum2float__compare,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2Enum2float__compare(X0)) = ap(c_2Ebinary__ieee_2Enum2float__compare,inj__ty_2Enum_2Enum(X0)) )).

tff(lmtp_f3038,type,(
    f3038: $i )).

tff(lamtp_f3038,axiom,(
    mem(f3038,arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f3038,axiom,(
    ! [V2n: tp__ty_2Enum_2Enum] : ap(f3038,inj__ty_2Enum_2Enum(V2n)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__compare__BIJ,axiom,
    ( ! [V0a: tp__ty_2Ebinary__ieee_2Efloat__compare] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(c_2Ebinary__ieee_2Enum2float__compare,ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(V0a)))) = V0a
    & ! [V1r: tp__ty_2Enum_2Enum] :
        ( p(ap(f3038,inj__ty_2Enum_2Enum(V1r)))
      <=> surj__ty_2Enum_2Enum(ap(c_2Ebinary__ieee_2Efloat__compare2num,ap(c_2Ebinary__ieee_2Enum2float__compare,inj__ty_2Enum_2Enum(V1r)))) = V1r ) )).

tff(conj_thm_2Ebinary__ieee_2Enum2float__compare__11,conjecture,(
    ! [V0r: tp__ty_2Enum_2Enum,V1r_27: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0r)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1r_27)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
       => ( surj__ty_2Ebinary__ieee_2Efloat__compare(ap(c_2Ebinary__ieee_2Enum2float__compare,inj__ty_2Enum_2Enum(V0r))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(c_2Ebinary__ieee_2Enum2float__compare,inj__ty_2Enum_2Enum(V1r_27)))
        <=> V0r = V1r_27 ) ) ) )).
