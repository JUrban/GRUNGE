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

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(conj_thm_2Epred__set_2ESUBSET__REFL,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V0s)) ) )).

tff(tp_c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: ( del * del ) > $i )).

tff(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: del > $i )).

tff(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a: del] : mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

tff(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(lmtp_f1230,type,(
    f1230: ( del * $i * $i ) > $i )).

tff(lamtp_f1230,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => mem(f1230(A_27a,V2ll,V3x),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1230,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4i: tp__ty_2Enum_2Enum] : ap(f1230(A_27a,V2ll,V3x),inj__ty_2Enum_2Enum(V4i)) = ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V4i)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V3x)) ) ) )).

tff(lmtp_f1229,type,(
    f1229: ( del * $i ) > $i )).

tff(lamtp_f1229,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1229(A_27a,V2ll),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f1229,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f1229(A_27a,V2ll),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1230(A_27a,V2ll,V3x))) ) ) )).

tff(lmtp_f1234,type,(
    f1234: ( del * $i * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1234,axiom,(
    ! [A_27a: del,V6y: $i] :
      ( mem(V6y,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum] : mem(f1234(A_27a,V6y,V2ll,V5x,V7i),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1234,axiom,(
    ! [A_27a: del,V6y: $i] :
      ( mem(V6y,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum,V8j: tp__ty_2Enum_2Enum] : ap(f1234(A_27a,V6y,V2ll,V5x,V7i),inj__ty_2Enum_2Enum(V8j)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V7i)),inj__ty_2Enum_2Enum(V8j))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V7i)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V5x))),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V8j)),V2ll)),ap(c_2Eoption_2ESOME(A_27a),V6y)))) ) ) ) )).

tff(lmtp_f1233,type,(
    f1233: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1233,axiom,(
    ! [A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => mem(f1233(A_27a,V5x,V2ll,V6y),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1233,axiom,(
    ! [A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V2ll: $i] :
          ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ! [V7i: tp__ty_2Enum_2Enum] : ap(f1233(A_27a,V5x,V2ll,V6y),inj__ty_2Enum_2Enum(V7i)) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1234(A_27a,V6y,V2ll,V5x,V7i)) ) ) ) )).

tff(lmtp_f1232,type,(
    f1232: ( del * $i * $i ) > $i )).

tff(lamtp_f1232,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => mem(f1232(A_27a,V2ll,V5x),arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

tff(lameq_f1232,axiom,(
    ! [A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f1232(A_27a,V2ll,V5x),V6y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),V6y)),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1233(A_27a,V5x,V2ll,V6y))) ) ) ) )).

tff(lmtp_f1231,type,(
    f1231: ( del * del * $i ) > $i )).

tff(lamtp_f1231,axiom,(
    ! [A_27a: del,A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1231(A_27a,A_27a,V2ll),arr(A_27a,arr(A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) )).

tff(lameq_f1231,axiom,(
    ! [A_27a: del,A_27a: del,V2ll: $i] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ap(f1231(A_27a,A_27a,V2ll),V5x) = f1232(A_27a,V2ll,V5x) ) ) )).

tff(conj_thm_2Ellist_2Elinear__order__to__llist__eq,lemma,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
              & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0lo),V1X)) )
           => ? [V2ll: $i] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
                & V1X = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1229(A_27a,V2ll))
                & V0lo = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1231(A_27a,A_27a,V2ll)))
                & ! [V9i: tp__ty_2Enum_2Enum,V10j: tp__ty_2Enum_2Enum,V11x: $i] :
                    ( mem(V11x,A_27a)
                   => ( ( ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V9i)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x)
                        & ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V10j)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x) )
                     => V9i = V10j ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2Elinear__order__to__llist,conjecture,(
    ! [A_27a: del,V0lo: $i] :
      ( mem(V0lo,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0lo),V1X))
              & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0lo),V1X)) )
           => ? [V2ll: $i] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
                & V1X = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1229(A_27a,V2ll))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0lo),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1231(A_27a,A_27a,V2ll)))))
                & ! [V9i: tp__ty_2Enum_2Enum,V10j: tp__ty_2Enum_2Enum,V11x: $i] :
                    ( mem(V11x,A_27a)
                   => ( ( ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V9i)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x)
                        & ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V10j)),V2ll) = ap(c_2Eoption_2ESOME(A_27a),V11x) )
                     => V9i = V10j ) ) ) ) ) ) )).
