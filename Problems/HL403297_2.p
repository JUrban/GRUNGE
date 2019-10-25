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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(lmtp_f252,type,(
    f252: ( del * $i ) > $i )).

tff(lamtp_f252,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => mem(f252(A_27a,V1P),arr(A_27a,bool)) ) )).

tff(lameq_f252,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f252(A_27a,V1P),V2x) = ap(V1P,V2x) ) ) )).

tff(conj_thm_2Epred__set_2EIN__ABS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),f252(A_27a,V1P)))
          <=> p(ap(V1P,V0x)) ) ) ) )).

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

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

tff(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__IN(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool))) )).

tff(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

tff(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2ESET__OF__BAG,type,(
    c_2Ebag_2ESET__OF__BAG: del > $i )).

tff(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2ESET__OF__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,bool))) )).

tff(conj_thm_2Ebag_2EBAG__IN__BAG__UNION,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2e: $i] :
              ( mem(V2e,A_27a)
             => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V2e),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)))
              <=> ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V2e),V0b1))
                  | p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V2e),V1b2)) ) ) ) ) ) )).

tff(lmtp_f968,type,(
    f968: ( del * del * $i ) > $i )).

tff(lamtp_f968,axiom,(
    ! [A_27a: del,A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => mem(f968(A_27a,A_27a,V0b),arr(A_27a,bool)) ) )).

tff(lameq_f968,axiom,(
    ! [A_27a: del,A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f968(A_27a,A_27a,V0b),V1x) = ap(ap(c_2Ebag_2EBAG__IN(A_27a),V1x),V0b) ) ) )).

tff(ax_thm_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b) = f968(A_27a,A_27a,V0b) ) )).

tff(conj_thm_2Ebag_2ESET__OF__BAG__UNION,conjecture,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b1)),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V1b2)) ) ) )).
