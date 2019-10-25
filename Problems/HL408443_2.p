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

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) )).

tff(tp_c_2Ebinary__ieee_2Erecordtype_2Efloat,type,(
    c_2Ebinary__ieee_2Erecordtype_2Efloat: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Erecordtype_2Efloat,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3c1: $i] :
              ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),ap(V0f,inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c))),V2c0),V3c1) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3c1: $i] :
              ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),ap(V0f,V2c0)),V3c1) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
          ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3c1: $i] :
              ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27u,A_27u),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),V2c0),ap(V0f,V3c1)) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__fn__updates,conjecture,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V1c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V2c0: $i] :
              ( mem(V2c0,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3c1: $i] :
                  ( mem(V3c1,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c)),V2c0),V3c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),ap(V0f,inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1c))),V2c0),V3c1) ) ) )
      & ! [V4f: $i] :
          ( mem(V4f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V5c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V6c0: $i] :
              ( mem(V6c0,ty_2Efcp_2Ecart(bool,bool))
             => ! [V7c1: $i] :
                  ( mem(V7c1,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V4f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V5c)),V6c0),V7c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V5c)),ap(V4f,V6c0)),V7c1) ) ) )
      & ! [V8f: $i] :
          ( mem(V8f,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V9c: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,V10c0: $i] :
              ( mem(V10c0,ty_2Efcp_2Ecart(bool,bool))
             => ! [V11c1: $i] :
                  ( mem(V11c1,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V8f),ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27t,A_27t),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V9c)),V10c0),V11c1)) = ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Efloat(A_27u,A_27u),inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V9c)),V10c0),ap(V8f,V11c1)) ) ) ) ) )).
