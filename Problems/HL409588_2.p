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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(lmtp_f2,type,(
    f2: del > $i )).

tff(lamtp_f2,axiom,(
    ! [A_27a: del] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(lameq_f2,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

tff(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2E_3F(A_27a) = f2(A_27a) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2EITSET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2EITSET(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27a)),arr(arr(A_27b,bool),arr(A_27a,A_27a)))) )).

tff(conj_thm_2Eiterate_2ESET__RECURSION__LEMMA,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27b)
                       => ( V2x != V3y
                         => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
           => ? [V5g: $i] :
                ( mem(V5g,arr(arr(A_27a,bool),A_27b))
                & ap(V5g,c_2Epred__set_2EEMPTY(A_27a)) = V1b
                & ! [V6x: $i] :
                    ( mem(V6x,A_27a)
                   => ! [V7s: $i] :
                        ( mem(V7s,arr(A_27a,bool))
                       => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V7s))
                         => ap(V5g,ap(ap(c_2Epred__set_2EINSERT(A_27a),V6x),V7s)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Ebool_2EIN(A_27a),V6x),V7s)),ap(V5g,V7s)),ap(ap(V0f,V6x),ap(V5g,V7s))) ) ) ) ) ) ) ) )).

tff(lmtp_f3264,type,(
    f3264: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3264,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27b)
     => ! [V3g: $i] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V0f: $i] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
             => mem(f3264(A_27a,A_27b,V4x,V3g,V0f),arr(arr(A_27b,bool),bool)) ) ) ) )).

tff(lameq_f3264,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27b)
     => ! [V3g: $i] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V0f: $i] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
             => ! [V5s: $i] :
                  ( mem(V5s,arr(A_27b,bool))
                 => ap(f3264(A_27a,A_27b,V4x,V3g,V0f),V5s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Epred__set_2EFINITE(A_27b),V5s)),ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,ap(ap(c_2Epred__set_2EINSERT(A_27b),V4x),V5s))),ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Ebool_2EIN(A_27b),V4x),V5s)),ap(V3g,V5s)),ap(ap(V0f,V4x),ap(V3g,V5s))))) ) ) ) ) )).

tff(lmtp_f3263,type,(
    f3263: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3263,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
     => ! [V3g: $i] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => mem(f3263(A_27b,A_27a,A_27b,V0f,V3g),arr(A_27b,bool)) ) ) )).

tff(lameq_f3263,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
     => ! [V3g: $i] :
          ( mem(V3g,arr(arr(A_27b,bool),A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27b)
             => ap(f3263(A_27b,A_27a,A_27b,V0f,V3g),V4x) = ap(c_2Ebool_2E_21(arr(A_27b,bool)),f3264(A_27a,A_27b,V4x,V3g,V0f)) ) ) ) )).

tff(lmtp_f3262,type,(
    f3262: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3262,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2b: $i] :
      ( mem(V2b,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
         => mem(f3262(A_27b,A_27a,A_27b,V2b,V0f),arr(arr(arr(A_27b,bool),A_27a),bool)) ) ) )).

tff(lameq_f3262,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V2b: $i] :
      ( mem(V2b,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
         => ! [V3g: $i] :
              ( mem(V3g,arr(arr(A_27b,bool),A_27a))
             => ap(f3262(A_27b,A_27a,A_27b,V2b,V0f),V3g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),ap(V3g,c_2Epred__set_2EEMPTY(A_27b))),V2b)),ap(c_2Ebool_2E_21(A_27b),f3263(A_27b,A_27a,A_27b,V0f,V3g))) ) ) ) )).

tff(ax_thm_2Eiterate_2EITSET__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,A_27a)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2b: $i] :
              ( mem(V2b,A_27a)
             => ap(ap(ap(c_2Eiterate_2EITSET(A_27a,A_27a),V0f),V1s),V2b) = ap(ap(c_2Emin_2E_40(arr(arr(A_27b,bool),A_27a)),f3262(A_27b,A_27a,A_27b,V2b,V0f)),V1s) ) ) ) )).

tff(conj_thm_2Eiterate_2EFINITE__RECURSION,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27b)
                       => ( V2x != V3y
                         => ap(ap(V0f,V2x),ap(ap(V0f,V3y),V4s)) = ap(ap(V0f,V3y),ap(ap(V0f,V2x),V4s)) ) ) ) )
           => ( ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),c_2Epred__set_2EEMPTY(A_27a)),V1b) = V1b
              & ! [V5x: $i] :
                  ( mem(V5x,A_27a)
                 => ! [V6s: $i] :
                      ( mem(V6s,arr(A_27a,bool))
                     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V6s))
                       => ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V5x),V6s)),V1b) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Ebool_2EIN(A_27a),V5x),V6s)),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),V6s),V1b)),ap(ap(V0f,V5x),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),V0f),V6s),V1b))) ) ) ) ) ) ) ) )).
