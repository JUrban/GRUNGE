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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a: del] : p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) )).

tff(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
          <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) )).

tff(tp_c_2Eiterate_2Eneutral,type,(
    c_2Eiterate_2Eneutral: del > $i )).

tff(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) )).

tff(tp_c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(conj_thm_2Eiterate_2EFINITE__SUPPORT,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
               => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s))) ) ) ) ) )).

tff(lmtp_f3290,type,(
    f3290: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3290,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V0op: $i] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3290(A_27a,A_27b,V2f,V3a,V0op),arr(A_27b,A_27a)) ) ) ) )).

tff(lameq_f3290,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V0op: $i] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27b)
                 => ap(f3290(A_27a,A_27b,V2f,V3a,V0op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V3a)),ap(V2f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUPPORT__DELTA,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,A_27a))
             => ! [V3a: $i] :
                  ( mem(V3a,A_27b)
                 => ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),f3290(A_27a,A_27b,V2f,V3a,V0op)),V1s) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27b,bool)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),V1s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V2f),ap(ap(c_2Epred__set_2EINSERT(A_27b),V3a),c_2Epred__set_2EEMPTY(A_27b)))),c_2Epred__set_2EEMPTY(A_27b)) ) ) ) ) )).

tff(lmtp_f3291,type,(
    f3291: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3291,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V1op: $i] :
              ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3291(A_27a,A_27b,V2f,V3a,V1op),arr(A_27b,A_27a)) ) ) ) )).

tff(lameq_f3291,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a: $i] :
          ( mem(V3a,A_27b)
         => ! [V1op: $i] :
              ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27b)
                 => ap(f3291(A_27a,A_27b,V2f,V3a,V1op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V3a)),ap(V2f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V1op)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2EFINITE__SUPPORT__DELTA,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27b,bool))
     => ! [V1op: $i] :
          ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,A_27a))
             => ! [V3a: $i] :
                  ( mem(V3a,A_27b)
                 => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V1op),f3291(A_27a,A_27b,V2f,V3a,V1op)),V0s))) ) ) ) ) )).
