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

tff(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

tff(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) )).

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

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

tff(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: del > $i )).

tff(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) )).

tff(lmtp_f3299,type,(
    f3299: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3299,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V6y: $i] :
      ( mem(V6y,A_27b)
     => ! [V5h: $i] :
          ( mem(V5h,arr(A_27a,A_27b))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3299,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V6y: $i] :
      ( mem(V6y,A_27b)
     => ! [V5h: $i] :
          ( mem(V5h,arr(A_27a,A_27b))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V7x: $i] :
                  ( mem(V7x,A_27a)
                 => ap(f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s),V7x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V7x),V1s)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V5h,V7x)),V6y)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__EQ__GENERAL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0op: $i] :
      ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
     => ( p(ap(c_2Eiterate_2Emonoidal(A_27c),V0op))
       => ! [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
           => ! [V2t: $i] :
                ( mem(V2t,arr(A_27b,bool))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27a,A_27c))
                   => ! [V4g: $i] :
                        ( mem(V4g,arr(A_27b,A_27c))
                       => ! [V5h: $i] :
                            ( mem(V5h,arr(A_27a,A_27b))
                           => ( ( ! [V6y: $i] :
                                    ( mem(V6y,A_27b)
                                   => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6y),V2t))
                                     => p(ap(c_2Ebool_2E_3F_21(A_27a),f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s))) ) )
                                & ! [V8x: $i] :
                                    ( mem(V8x,A_27a)
                                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V8x),V1s))
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V5h,V8x)),V2t))
                                        & ap(V4g,ap(V5h,V8x)) = ap(V3f,V8x) ) ) ) )
                             => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),V3f) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V2t),V4g) ) ) ) ) ) ) ) ) )).

tff(lmtp_f3339,type,(
    f3339: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3339,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V5y: $i] :
      ( mem(V5y,A_27b)
     => ! [V4h: $i] :
          ( mem(V4h,arr(A_27a,A_27b))
         => ! [V0s: $i] :
              ( mem(V0s,arr(A_27a,bool))
             => mem(f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3339,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V5y: $i] :
      ( mem(V5y,A_27b)
     => ! [V4h: $i] :
          ( mem(V4h,arr(A_27a,A_27b))
         => ! [V0s: $i] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V6x: $i] :
                  ( mem(V6x,A_27a)
                 => ap(f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s),V6x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V0s)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V4h,V6x)),V5y)) ) ) ) ) )).

tff(ax_thm_2Eiterate_2Esum__def,axiom,(
    ! [A_27a: del] : c_2Eiterate_2ESum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Erealax_2Ereal__add) )).

tff(conj_thm_2Eiterate_2EMONOIDAL__REAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Erealax_2Ereal),c_2Erealax_2Ereal__add)) )).

tff(conj_thm_2Eiterate_2ESUM__EQ__GENERAL,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4h: $i] :
                      ( mem(V4h,arr(A_27a,A_27b))
                     => ( ( ! [V5y: $i] :
                              ( mem(V5y,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5y),V1t))
                               => p(ap(c_2Ebool_2E_3F_21(A_27a),f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s))) ) )
                          & ! [V7x: $i] :
                              ( mem(V7x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V7x),V0s))
                               => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V4h,V7x)),V1t))
                                  & surj__ty_2Erealax_2Ereal(ap(V3g,ap(V4h,V7x))) = surj__ty_2Erealax_2Ereal(ap(V2f,V7x)) ) ) ) )
                       => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V2f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27b),V1t),V3g)) ) ) ) ) ) ) )).
