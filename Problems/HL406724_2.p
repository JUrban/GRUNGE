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

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(stp_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: $i > tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : mem(inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X),ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => X = inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(surj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2EOmega_2Eevallower,type,(
    c_2EOmega_2Eevallower: $i )).

tff(mem_c_2EOmega_2Eevallower,axiom,(
    mem(c_2EOmega_2Eevallower,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) )).

tff(stp_fo_c_2EOmega_2Eevallower,type,(
    fo__c_2EOmega_2Eevallower: ( tp__ty_2Einteger_2Eint * tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2EOmega_2Eevallower,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : inj__o(fo__c_2EOmega_2Eevallower(X0,X1)) = ap(ap(c_2EOmega_2Eevallower,inj__ty_2Einteger_2Eint(X0)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2EOmega_2Eevalupper,type,(
    c_2EOmega_2Eevalupper: $i )).

tff(mem_c_2EOmega_2Eevalupper,axiom,(
    mem(c_2EOmega_2Eevalupper,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) )).

tff(stp_fo_c_2EOmega_2Eevalupper,type,(
    fo__c_2EOmega_2Eevalupper: ( tp__ty_2Einteger_2Eint * tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2EOmega_2Eevalupper,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint] : inj__o(fo__c_2EOmega_2Eevalupper(X0,X1)) = ap(ap(c_2EOmega_2Eevalupper,inj__ty_2Einteger_2Eint(X0)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(X1)) )).

tff(conj_thm_2EOmega_2Eeval__step__extra2,conjecture,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1ups: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,V2lows: tp__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint,V3ex: tp__o,V4ex_27: tp__o] :
      ( ( p(ap(ap(c_2EOmega_2Eevalupper,inj__ty_2Einteger_2Eint(V0x)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(V1ups)))
        & p(ap(ap(c_2EOmega_2Eevallower,inj__ty_2Einteger_2Eint(V0x)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(V2lows)))
        & p(inj__o(V3ex))
        & p(inj__o(V4ex_27)) )
    <=> ( p(ap(ap(c_2EOmega_2Eevalupper,inj__ty_2Einteger_2Eint(V0x)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(V1ups)))
        & p(ap(ap(c_2EOmega_2Eevallower,inj__ty_2Einteger_2Eint(V0x)),inj__c_ty_2Elist_2Elist_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Einteger_2Eint(V2lows)))
        & p(inj__o(V3ex))
        & p(inj__o(V4ex_27)) ) ) )).
