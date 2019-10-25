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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Ereal__topology_2Efrom,type,(
    c_2Ereal__topology_2Efrom: $i )).

tff(mem_c_2Ereal__topology_2Efrom,axiom,(
    mem(c_2Ereal__topology_2Efrom,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Ereal__topology_2Efrom,type,(
    fo__c_2Ereal__topology_2Efrom: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ereal__topology_2Efrom,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ereal__topology_2Efrom(X0,X1)) = ap(ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ereal__topology_2Esummable,type,(
    c_2Ereal__topology_2Esummable: $i )).

tff(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) )).

tff(tp_c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: $i )).

tff(mem_c_2Ereal__topology_2Esums,axiom,(
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) )).

tff(ax_thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( p(ap(ap(c_2Ereal__topology_2Esummable,V0s),V1f))
          <=> ? [V2l: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Ereal__topology_2Esums,V1f),inj__ty_2Erealax_2Ereal(V2l)),V0s)) ) ) ) )).

tff(lmtp_f4021,type,(
    f4021: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f4021,axiom,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f4021(V0k,V1a),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f4021,axiom,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4x: tp__ty_2Enum_2Enum] : ap(f4021(V0k,V1a),inj__ty_2Enum_2Enum(V4x)) = ap(V1a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4x)),inj__ty_2Enum_2Enum(V0k))) ) )).

tff(conj_thm_2Ereal__topology_2ESUMS__REINDEX,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2l: tp__ty_2Erealax_2Ereal,V3n: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(ap(c_2Ereal__topology_2Esums,f4021(V0k,V1a)),inj__ty_2Erealax_2Ereal(V2l)),ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V3n))))
        <=> p(ap(ap(ap(c_2Ereal__topology_2Esums,V1a),inj__ty_2Erealax_2Ereal(V2l)),ap(c_2Ereal__topology_2Efrom,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V0k))))) ) ) )).

tff(lmtp_f4031,type,(
    f4031: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f4031,axiom,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f4031(V0k,V1a),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f4031,axiom,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3x: tp__ty_2Enum_2Enum] : ap(f4031(V0k,V1a),inj__ty_2Enum_2Enum(V3x)) = ap(V1a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3x)),inj__ty_2Enum_2Enum(V0k))) ) )).

tff(conj_thm_2Ereal__topology_2ESUMMABLE__REINDEX,conjecture,(
    ! [V0k: tp__ty_2Enum_2Enum,V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Ereal__topology_2Esummable,ap(c_2Ereal__topology_2Efrom,inj__ty_2Enum_2Enum(V2n))),f4031(V0k,V1a)))
        <=> p(ap(ap(c_2Ereal__topology_2Esummable,ap(c_2Ereal__topology_2Efrom,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V0k)))),V1a)) ) ) )).
