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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(lmtp_f3301,type,(
    f3301: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3301,axiom,(
    ! [A_27b: del,A_27a: del,V3f: $i] :
      ( mem(V3f,arr(A_27a,A_27b))
     => ! [V2P: $i] :
          ( mem(V2P,arr(A_27a,bool))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27a,A_27b))
             => mem(f3301(A_27b,A_27a,V3f,V2P,V4g),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f3301,axiom,(
    ! [A_27b: del,A_27a: del,V3f: $i] :
      ( mem(V3f,arr(A_27a,A_27b))
     => ! [V2P: $i] :
          ( mem(V2P,arr(A_27a,bool))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27a,A_27b))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ap(f3301(A_27b,A_27a,V3f,V2P,V4g),V5x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(V2P,V5x)),ap(V3f,V5x)),ap(V4g,V5x)) ) ) ) ) )).

tff(lmtp_f3302,type,(
    f3302: ( del * $i * $i ) > $i )).

tff(lamtp_f3302,axiom,(
    ! [A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3302(A_27a,V2P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f3302,axiom,(
    ! [A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ap(f3302(A_27a,V2P,V1s),V6x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V1s)),ap(V2P,V6x))) ) ) ) )).

tff(lmtp_f3303,type,(
    f3303: ( del * $i * $i ) > $i )).

tff(lamtp_f3303,axiom,(
    ! [A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3303(A_27a,V2P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f3303,axiom,(
    ! [A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V7x: $i] :
              ( mem(V7x,A_27a)
             => ap(f3303(A_27a,V2P,V1s),V7x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V7x),V1s)),ap(c_2Ebool_2E_7E,ap(V2P,V7x)))) ) ) ) )).

tff(conj_thm_2Eiterate_2EITERATE__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
       => ! [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
           => ! [V2P: $i] :
                ( mem(V2P,arr(A_27a,bool))
               => ! [V3f: $i] :
                    ( mem(V3f,arr(A_27a,A_27b))
                   => ! [V4g: $i] :
                        ( mem(V4g,arr(A_27a,A_27b))
                       => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                         => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),f3301(A_27b,A_27a,V3f,V2P,V4g)) = ap(ap(V0op,ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3302(A_27a,V2P,V1s))),V3f)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3303(A_27a,V2P,V1s))),V4g)) ) ) ) ) ) ) ) )).

tff(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: del] : c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) )).

tff(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2B)) )).

tff(lmtp_f3341,type,(
    f3341: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f3341,axiom,(
    ! [A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27a,ty_2Enum_2Enum))
             => mem(f3341(A_27a,V2f,V1P,V3g),arr(A_27a,ty_2Enum_2Enum)) ) ) ) )).

tff(lameq_f3341,axiom,(
    ! [A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27a,ty_2Enum_2Enum))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ap(f3341(A_27a,V2f,V1P,V3g),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(V1P,V4x)),ap(V2f,V4x)),ap(V3g,V4x)) ) ) ) ) )).

tff(lmtp_f3342,type,(
    f3342: ( del * $i * $i ) > $i )).

tff(lamtp_f3342,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f3342(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f3342,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ap(f3342(A_27a,V1P,V0s),V5x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5x),V0s)),ap(V1P,V5x))) ) ) ) )).

tff(lmtp_f3343,type,(
    f3343: ( del * $i * $i ) > $i )).

tff(lamtp_f3343,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => mem(f3343(A_27a,V1P,V0s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f3343,axiom,(
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ap(f3343(A_27a,V1P,V0s),V6x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V0s)),ap(c_2Ebool_2E_7E,ap(V1P,V6x)))) ) ) ) )).

tff(conj_thm_2Eiterate_2ENSUM__CASES,conjecture,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Enum_2Enum))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,ty_2Enum_2Enum))
                 => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                   => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),f3341(A_27a,V2f,V1P,V3g))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Eiterate_2Ensum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3342(A_27a,V1P,V0s))),V2f)),ap(ap(c_2Eiterate_2Ensum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3343(A_27a,V1P,V0s))),V3g))) ) ) ) ) ) )).
