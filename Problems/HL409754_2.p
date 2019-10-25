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

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: del > $i )).

tff(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) )).

tff(tp_c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: del > $i )).

tff(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

tff(lmtp_f3294,type,(
    f3294: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3294,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0op: $i] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
             => mem(f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x),arr(A_27a,A_27c)) ) ) ) )).

tff(lameq_f3294,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0op: $i] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
             => ! [V5i: $i] :
                  ( mem(V5i,A_27a)
                 => ap(f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x),V5i) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(V2t,V5i)),ap(V3x,V5i)) ) ) ) ) )).

tff(lmtp_f3296,type,(
    f3296: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3296,axiom,(
    ! [A_27a: del,A_27b: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i: $i] :
              ( mem(V6i,A_27a)
             => mem(f3296(A_27a,A_27b,V1s,V2t,V6i),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

tff(lameq_f3296,axiom,(
    ! [A_27a: del,A_27b: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i: $i] :
              ( mem(V6i,A_27a)
             => ! [V7j: $i] :
                  ( mem(V7j,A_27b)
                 => ap(f3296(A_27a,A_27b,V1s,V2t,V6i),V7j) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6i),V7j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6i),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V7j),ap(V2t,V6i)))) ) ) ) ) )).

tff(lmtp_f3295,type,(
    f3295: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3295,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => mem(f3295(A_27b,A_27a,A_27a,V1s,V2t),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

tff(lameq_f3295,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
         => ! [V6i: $i] :
              ( mem(V6i,A_27a)
             => ap(f3295(A_27b,A_27a,A_27a,V1s,V2t),V6i) = f3296(A_27a,A_27b,V1s,V2t,V6i) ) ) ) )).

tff(lmtp_f3298,type,(
    f3298: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3298,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V8i: $i] :
      ( mem(V8i,A_27a)
     => ! [V3x: $i] :
          ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
         => mem(f3298(A_27c,A_27a,A_27b,V8i,V3x),arr(A_27b,A_27c)) ) ) )).

tff(lameq_f3298,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V8i: $i] :
      ( mem(V8i,A_27a)
     => ! [V3x: $i] :
          ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V9j: $i] :
              ( mem(V9j,A_27b)
             => ap(f3298(A_27c,A_27a,A_27b,V8i,V3x),V9j) = ap(ap(V3x,V8i),V9j) ) ) ) )).

tff(lmtp_f3297,type,(
    f3297: ( del * del * del * $i ) > $i )).

tff(lamtp_f3297,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V3x: $i] :
      ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f3297(A_27b,A_27c,A_27a,V3x),arr(A_27a,arr(A_27b,A_27c))) ) )).

tff(lameq_f3297,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V3x: $i] :
      ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V8i: $i] :
          ( mem(V8i,A_27a)
         => ap(f3297(A_27b,A_27c,A_27a,V3x),V8i) = f3298(A_27c,A_27a,A_27b,V8i,V3x) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__ITERATE__PRODUCT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0op: $i] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ( p(ap(c_2Eiterate_2Emonoidal(A_27c),V0op))
       => ! [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
           => ! [V2t: $i] :
                ( mem(V2t,arr(A_27a,arr(A_27b,bool)))
               => ! [V3x: $i] :
                    ( mem(V3x,arr(A_27a,arr(A_27b,A_27c)))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                        & ! [V4i: $i] :
                            ( mem(V4i,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4i),V1s))
                             => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(V2t,V4i))) ) ) )
                     => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),f3294(A_27c,A_27b,A_27a,V0op,V2t,V3x)) = ap(ap(ap(c_2Eiterate_2Eiterate(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V0op),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3295(A_27b,A_27a,A_27a,V1s,V2t)))),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3297(A_27b,A_27c,A_27a,V3x))) ) ) ) ) ) ) )).

tff(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: del] : c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) )).

tff(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2B)) )).

tff(lmtp_f3334,type,(
    f3334: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3334,axiom,(
    ! [A_27b: del,A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x: $i] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3334(A_27b,A_27a,V1t,V2x),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f3334,axiom,(
    ! [A_27b: del,A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x: $i] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V4i: $i] :
              ( mem(V4i,A_27a)
             => ap(f3334(A_27b,A_27a,V1t,V2x),V4i) = ap(ap(c_2Eiterate_2Ensum(A_27b),ap(V1t,V4i)),ap(V2x,V4i)) ) ) ) )).

tff(lmtp_f3336,type,(
    f3336: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3336,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i: $i] :
              ( mem(V5i,A_27a)
             => mem(f3336(A_27a,A_27b,V0s,V1t,V5i),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

tff(lameq_f3336,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i: $i] :
              ( mem(V5i,A_27a)
             => ! [V6j: $i] :
                  ( mem(V6j,A_27b)
                 => ap(f3336(A_27a,A_27b,V0s,V1t,V5i),V6j) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5i),V6j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5i),V0s)),ap(ap(c_2Ebool_2EIN(A_27b),V6j),ap(V1t,V5i)))) ) ) ) ) )).

tff(lmtp_f3335,type,(
    f3335: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3335,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => mem(f3335(A_27b,A_27a,A_27a,V0s,V1t),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

tff(lameq_f3335,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i: $i] :
              ( mem(V5i,A_27a)
             => ap(f3335(A_27b,A_27a,A_27a,V0s,V1t),V5i) = f3336(A_27a,A_27b,V0s,V1t,V5i) ) ) ) )).

tff(lmtp_f3338,type,(
    f3338: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3338,axiom,(
    ! [A_27a: del,A_27b: del,V7i: $i] :
      ( mem(V7i,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => mem(f3338(A_27a,A_27b,V7i,V2x),arr(A_27b,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f3338,axiom,(
    ! [A_27a: del,A_27b: del,V7i: $i] :
      ( mem(V7i,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
         => ! [V8j: $i] :
              ( mem(V8j,A_27b)
             => ap(f3338(A_27a,A_27b,V7i,V2x),V8j) = ap(ap(V2x,V7i),V8j) ) ) ) )).

tff(lmtp_f3337,type,(
    f3337: ( del * del * $i ) > $i )).

tff(lamtp_f3337,axiom,(
    ! [A_27b: del,A_27a: del,V2x: $i] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => mem(f3337(A_27b,A_27a,V2x),arr(A_27a,arr(A_27b,ty_2Enum_2Enum))) ) )).

tff(lameq_f3337,axiom,(
    ! [A_27b: del,A_27a: del,V2x: $i] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
     => ! [V7i: $i] :
          ( mem(V7i,A_27a)
         => ap(f3337(A_27b,A_27a,V2x),V7i) = f3338(A_27a,A_27b,V7i,V2x) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__NSUM__PRODUCT,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Enum_2Enum)))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & ! [V3i: $i] :
                      ( mem(V3i,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3i),V0s))
                       => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(V1t,V3i))) ) ) )
               => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),f3334(A_27b,A_27a,V1t,V2x))) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3335(A_27b,A_27a,A_27a,V0s,V1t)))),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3337(A_27b,A_27a,V2x)))) ) ) ) ) )).
