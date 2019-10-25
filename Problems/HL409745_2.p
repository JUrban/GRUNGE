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

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2z: $i] :
              ( mem(V2z,A_27a)
             => ( ( V0x = V1y
                  & V1y = V2z )
               => V0x = V2z ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

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

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = V0m )).

tff(tp_c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: del > $i )).

tff(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(lmtp_f1886,type,(
    f1886: ( del * $i * $i ) > $i )).

tff(lamtp_f1886,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f1886(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f1886,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f1886(A_27a,V1P,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(V1P,V2x))) ) ) ) )).

tff(tp_c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: del > $i )).

tff(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

tff(conj_thm_2Eiterate_2EFINITE__RESTRICT,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1886(A_27a,V1P,V0s)))) ) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__EQ,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                     => surj__ty_2Enum_2Enum(ap(V0f,V3x)) = surj__ty_2Enum_2Enum(ap(V1g,V3x)) ) )
               => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f)) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V1g)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__CONST,lemma,(
    ! [A_27a: del,V0c: tp__ty_2Enum_2Enum,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
       => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),k(A_27a,inj__ty_2Enum_2Enum(V0c)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Epred__set_2ECARD(A_27a),V1s)),inj__ty_2Enum_2Enum(V0c))) ) ) )).

tff(lmtp_f3320,type,(
    f3320: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3320,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => mem(f3320(A_27a,A_27b,V3t,V4x,V0R),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3320,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27b)
                 => ap(f3320(A_27a,A_27b,V3t,V4x,V0R),V5y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V5y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V5y),V3t)),ap(ap(V0R,V4x),V5y))) ) ) ) ) )).

tff(lmtp_f3321,type,(
    f3321: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3321,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3321(A_27a,A_27b,V4x,V1f),arr(A_27b,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f3321,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V6y: $i] :
              ( mem(V6y,A_27b)
             => ap(f3321(A_27a,A_27b,V4x,V1f),V6y) = ap(ap(V1f,V4x),V6y) ) ) ) )).

tff(lmtp_f3319,type,(
    f3319: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3319,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t: $i] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => mem(f3319(A_27b,A_27a,V0R,V3t,V1f),arr(A_27a,ty_2Enum_2Enum)) ) ) ) )).

tff(lameq_f3319,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t: $i] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ap(f3319(A_27b,A_27a,V0R,V3t,V1f),V4x) = ap(ap(c_2Eiterate_2Ensum(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3320(A_27a,A_27b,V3t,V4x,V0R))),f3321(A_27a,A_27b,V4x,V1f)) ) ) ) ) )).

tff(lmtp_f3323,type,(
    f3323: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3323,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y: $i] :
              ( mem(V7y,A_27b)
             => mem(f3323(A_27b,A_27a,V2s,V0R,V7y),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

tff(lameq_f3323,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y: $i] :
              ( mem(V7y,A_27b)
             => ! [V8x: $i] :
                  ( mem(V8x,A_27a)
                 => ap(f3323(A_27b,A_27a,V2s,V0R,V7y),V8x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V8x),V2s)),ap(ap(V0R,V8x),V7y))) ) ) ) ) )).

tff(lmtp_f3324,type,(
    f3324: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3324,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27b)
         => mem(f3324(A_27b,A_27a,V1f,V7y),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f3324,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27b)
         => ! [V9x: $i] :
              ( mem(V9x,A_27a)
             => ap(f3324(A_27b,A_27a,V1f,V7y),V9x) = ap(ap(V1f,V9x),V7y) ) ) ) )).

tff(lmtp_f3322,type,(
    f3322: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3322,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => mem(f3322(A_27a,A_27b,V0R,V2s,V1f),arr(A_27b,ty_2Enum_2Enum)) ) ) ) )).

tff(lameq_f3322,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ! [V7y: $i] :
                  ( mem(V7y,A_27b)
                 => ap(f3322(A_27a,A_27b,V0R,V2s,V1f),V7y) = ap(ap(c_2Eiterate_2Ensum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3323(A_27b,A_27a,V2s,V0R,V7y))),f3324(A_27b,A_27a,V1f,V7y)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__NSUM__RESTRICT,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3t: $i] :
                  ( mem(V3t,arr(A_27b,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V3t)) )
                   => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f3319(A_27b,A_27a,V0R,V3t,V1f))) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27b),V3t),f3322(A_27a,A_27b,V0R,V2s,V1f))) ) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ECARD__EQ__NSUM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(A_27a),V0s)) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),k(A_27a,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) ) )).

tff(lmtp_f3325,type,(
    f3325: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3325,axiom,(
    ! [A_27b: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j: $i] :
              ( mem(V4j,A_27b)
             => mem(f3325(A_27b,A_27a,V1s,V0R,V4j),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

tff(lameq_f3325,axiom,(
    ! [A_27b: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j: $i] :
              ( mem(V4j,A_27b)
             => ! [V5i: $i] :
                  ( mem(V5i,A_27a)
                 => ap(f3325(A_27b,A_27a,V1s,V0R,V4j),V5i) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5i),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5i),V1s)),ap(ap(V0R,V5i),V4j))) ) ) ) ) )).

tff(lmtp_f3327,type,(
    f3327: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3327,axiom,(
    ! [A_27a: del,A_27b: del,V2t: $i] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V6i: $i] :
          ( mem(V6i,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => mem(f3327(A_27a,A_27b,V2t,V6i,V0R),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3327,axiom,(
    ! [A_27a: del,A_27b: del,V2t: $i] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V6i: $i] :
          ( mem(V6i,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V7j: $i] :
                  ( mem(V7j,A_27b)
                 => ap(f3327(A_27a,A_27b,V2t,V6i,V0R),V7j) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V7j),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V7j),V2t)),ap(ap(V0R,V6i),V7j))) ) ) ) ) )).

tff(lmtp_f3326,type,(
    f3326: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3326,axiom,(
    ! [A_27b: del,A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => mem(f3326(A_27b,A_27a,V2t,V0R),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f3326,axiom,(
    ! [A_27b: del,A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27b,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i: $i] :
              ( mem(V6i,A_27a)
             => ap(f3326(A_27b,A_27a,V2t,V0R),V6i) = ap(c_2Epred__set_2ECARD(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3327(A_27a,A_27b,V2t,V6i,V0R))) ) ) ) )).

tff(lmtp_f3328,type,(
    f3328: ( del * $i ) > $i )).

tff(lamtp_f3328,axiom,(
    ! [A_27b: del,V3k: $i] :
      ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
     => mem(f3328(A_27b,V3k),arr(A_27b,ty_2Enum_2Enum)) ) )).

tff(lameq_f3328,axiom,(
    ! [A_27b: del,V3k: $i] :
      ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
     => ! [V8i: $i] :
          ( mem(V8i,A_27b)
         => ap(f3328(A_27b,V3k),V8i) = ap(V3k,V8i) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__MULTICOUNT__GEN,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ! [V3k: $i] :
                  ( mem(V3k,arr(A_27b,ty_2Enum_2Enum))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V2t))
                      & ! [V4j: $i] :
                          ( mem(V4j,A_27b)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4j),V2t))
                           => surj__ty_2Enum_2Enum(ap(c_2Epred__set_2ECARD(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3325(A_27b,A_27a,V1s,V0R,V4j)))) = surj__ty_2Enum_2Enum(ap(V3k,V4j)) ) ) )
                   => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),f3326(A_27b,A_27a,V2t,V0R))) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27b),V2t),f3328(A_27b,V3k))) ) ) ) ) ) )).
