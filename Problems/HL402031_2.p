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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( V0s = V1t
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(lmtp_f256,type,(
    f256: ( del * $i ) > $i )).

tff(lamtp_f256,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f256(A_27a,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f256,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f256(A_27a,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(V1P,V2x)) ) ) )).

tff(conj_thm_2Epred__set_2EIN__GSPEC__IFF,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f256(A_27a,V1P))))
          <=> p(ap(V1P,V0y)) ) ) ) )).

tff(tp_c_2Eset__relation_2Eminimal__elements,type,(
    c_2Eset__relation_2Eminimal__elements: del > $i )).

tff(mem_c_2Eset__relation_2Eminimal__elements,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Eminimal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) )).

tff(tp_c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: del > $i )).

tff(mem_c_2Eset__relation_2Errestrict,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Errestrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(conj_thm_2Eset__relation_2Ein__rrestrict,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2r: $i] :
              ( mem(V2r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V2r),V3s)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),V2r))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V3s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),V3s)) ) ) ) ) ) ) )).

tff(lmtp_f354,type,(
    f354: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f354,axiom,(
    ! [A_27a: del,V1r: $i] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs: $i] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => mem(f354(A_27a,V1r,V0xs,V2x),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f354,axiom,(
    ! [A_27a: del,V1r: $i] :
      ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V0xs: $i] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3x_27: $i] :
                  ( mem(V3x_27,A_27a)
                 => ap(f354(A_27a,V1r,V0xs,V2x),V3x_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x_27),V0xs)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x_27),V2x)),V1r))),ap(ap(c_2Emin_2E_3D(A_27a),V2x),V3x_27)) ) ) ) ) )).

tff(lmtp_f353,type,(
    f353: ( del * del * $i * $i ) > $i )).

tff(lamtp_f353,axiom,(
    ! [A_27a: del,A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => mem(f353(A_27a,A_27a,V0xs,V1r),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f353,axiom,(
    ! [A_27a: del,A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f353(A_27a,A_27a,V0xs,V1r),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0xs)),ap(c_2Ebool_2E_21(A_27a),f354(A_27a,V1r,V0xs,V2x)))) ) ) ) )).

tff(ax_thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),V1r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f353(A_27a,A_27a,V0xs,V1r)) ) ) )).

tff(conj_thm_2Eset__relation_2Eminimal__elements__rrestrict,conjecture,(
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V1r),V0xs)) = ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),V1r) ) ) )).
