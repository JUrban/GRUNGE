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

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Erecordtype_2Efloat,type,(
    c_2Ebinary__ieee_2Erecordtype_2Efloat: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
     => ! [V2c1: $i] :
          ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
         => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0c)),V1c0),V2c1))) = V0c ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
     => ! [V2c1: $i] :
          ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0c)),V1c0),V2c1)) = V1c0 ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del,V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
      ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
     => ! [V2c1: $i] :
          ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0c)),V1c0),V2c1)) = V2c1 ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__accessors,conjecture,(
    ! [A_27t: del,A_27w: del] :
      ( ! [V0c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V1c0: $i] :
          ( mem(V1c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2c1: $i] :
              ( mem(V2c1,ty_2Efcp_2Ecart(bool,bool))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V0c)),V1c0),V2c1))) = V0c ) )
      & ! [V3c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V4c0: $i] :
          ( mem(V4c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V5c1: $i] :
              ( mem(V5c1,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V3c)),V4c0),V5c1)) = V4c0 ) )
      & ! [V6c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V7c0: $i] :
          ( mem(V7c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V8c1: $i] :
              ( mem(V8c1,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V6c)),V7c0),V8c1)) = V8c1 ) ) ) )).
