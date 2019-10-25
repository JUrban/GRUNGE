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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: del > $i )).

tff(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Erich__list_2EIS__PREFIX__APPENDS,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Elist_2Elist(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Elist_2Elist(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V1b)),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V2c)))
              <=> p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1b),V2c)) ) ) ) ) )).

tff(tp_c_2EEncode_2Ebiprefix,type,(
    c_2EEncode_2Ebiprefix: del > $i )).

tff(mem_c_2EEncode_2Ebiprefix,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Ebiprefix(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(ax_thm_2EEncode_2Ebiprefix__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Elist_2Elist(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),V0a),V1b))
          <=> ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V1b),V0a))
              | p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V0a),V1b)) ) ) ) ) )).

tff(conj_thm_2EEncode_2Ebiprefix__appends,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Elist_2Elist(A_27a))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Elist_2Elist(A_27a))
         => ! [V2c: $i] :
              ( mem(V2c,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V1b)),ap(ap(c_2Elist_2EAPPEND(A_27a),V0a),V2c)))
              <=> p(ap(ap(c_2EEncode_2Ebiprefix(A_27a),V1b),V2c)) ) ) ) ) )).
