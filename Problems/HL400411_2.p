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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

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

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) )).

tff(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) )).

tff(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

tff(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: ( del * del ) > $i )).

tff(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) )).

tff(tp_c_2Erelation_2Eapprox,type,(
    c_2Erelation_2Eapprox: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Eapprox,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Eapprox(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,arr(arr(A_27a,A_27b),bool))))) )).

tff(tp_c_2Erelation_2Ethe__fun,type,(
    c_2Erelation_2Ethe__fun: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Ethe__fun,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Ethe__fun(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,arr(A_27a,A_27b))))) )).

tff(tp_c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: del > $i )).

tff(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(ax_thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2Etransitive(A_27a),V0R))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ( ( p(ap(ap(V0R,V1x),V2y))
                        & p(ap(ap(V0R,V2y),V3z)) )
                     => p(ap(ap(V0R,V1x),V3z)) ) ) ) ) ) ) )).

tff(conj_thm_2Erelation_2ETC__TRANSITIVE,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => p(ap(c_2Erelation_2Etransitive(A_27a),ap(c_2Erelation_2ETC(A_27a),V0R))) ) )).

tff(conj_thm_2Erelation_2ETC__SUBSET,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(V0R,V1x),V2y))
               => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) ) ) )).

tff(conj_thm_2Erelation_2EWF__INDUCTION__THM,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
       => ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( ! [V3y: $i] :
                        ( mem(V3y,A_27a)
                       => ( p(ap(ap(V0R,V3y),V2x))
                         => p(ap(V1P,V3y)) ) )
                   => p(ap(V1P,V2x)) ) )
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1P,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Erelation_2EWF__TC,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
       => p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Erelation_2ETC(A_27a),V0R))) ) ) )).

tff(lmtp_f99,type,(
    f99: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f99,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1R: $i] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => mem(f99(A_27b,A_27a,V0f,V2x,V1R),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f99,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1R: $i] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f99(A_27b,A_27a,V0f,V2x,V1R),V3y) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(V1R,V3y),V2x)),ap(V0f,V3y)),c_2Ebool_2EARB(A_27b)) ) ) ) ) )).

tff(ax_thm_2Erelation_2ERESTRICT__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V0f),V1R),V2x) = f99(A_27b,A_27a,V0f,V2x,V1R) ) ) ) )).

tff(lmtp_f100,type,(
    f100: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f100,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27a,A_27b))
             => mem(f100(A_27b,A_27a,V1M,V0R,V3f),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f100,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27a,A_27b))
             => ! [V4y: $i] :
                  ( mem(V4y,A_27a)
                 => ap(f100(A_27b,A_27a,V1M,V0R,V3f),V4y) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V3f),V0R),V4y)),V4y) ) ) ) ) )).

tff(ax_thm_2Erelation_2Eapprox__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27a,A_27b))
                 => ( p(ap(ap(ap(ap(c_2Erelation_2Eapprox(A_27a,A_27a),V0R),V1M),V2x),V3f))
                  <=> V3f = ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),f100(A_27b,A_27a,V1M,V0R,V3f)),V0R),V2x) ) ) ) ) ) )).

tff(lmtp_f101,type,(
    f101: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f101,axiom,(
    ! [A_27a: del,A_27b: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1M: $i] :
              ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
             => mem(f101(A_27a,A_27b,V2x,V0R,V1M),arr(arr(A_27a,A_27b),bool)) ) ) ) )).

tff(lameq_f101,axiom,(
    ! [A_27a: del,A_27b: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1M: $i] :
              ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27a,A_27b))
                 => ap(f101(A_27a,A_27b,V2x,V0R,V1M),V3f) = ap(ap(ap(ap(c_2Erelation_2Eapprox(A_27a,A_27a),V0R),V1M),V2x),V3f) ) ) ) ) )).

tff(ax_thm_2Erelation_2Ethe__fun__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(ap(ap(c_2Erelation_2Ethe__fun(A_27a,A_27a),V0R),V1M),V2x) = ap(c_2Emin_2E_40(arr(A_27a,A_27b)),f101(A_27a,A_27b,V2x,V0R,V1M)) ) ) ) )).

tff(lmtp_f104,type,(
    f104: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f104,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27a,A_27b))
             => mem(f104(A_27b,A_27a,V1M,V0R,V3f),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f104,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27a,A_27b))
             => ! [V4v: $i] :
                  ( mem(V4v,A_27a)
                 => ap(f104(A_27b,A_27a,V1M,V0R,V3f),V4v) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V3f),V0R),V4v)),V4v) ) ) ) ) )).

tff(lmtp_f103,type,(
    f103: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f103,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f103(A_27a,A_27b,A_27a,V1M,V0R),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

tff(lameq_f103,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27a,A_27b))
             => ap(f103(A_27a,A_27b,A_27a,V1M,V0R),V3f) = f104(A_27b,A_27a,V1M,V0R,V3f) ) ) ) )).

tff(lmtp_f102,type,(
    f102: ( del * del * $i * $i ) > $i )).

tff(lamtp_f102,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f102(A_27b,A_27a,V1M,V0R),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f102,axiom,(
    ! [A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f102(A_27b,A_27a,V1M,V0R),V2x) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),ap(ap(ap(c_2Erelation_2Ethe__fun(A_27a,A_27a),ap(c_2Erelation_2ETC(A_27a),V0R)),f103(A_27a,A_27b,A_27a,V1M,V0R)),V2x)),V0R),V2x)),V2x) ) ) ) )).

tff(ax_thm_2Erelation_2EWFREC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M) = f102(A_27b,A_27a,V1M,V0R) ) ) )).

tff(conj_thm_2Erelation_2EWFREC__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M),V2x) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M)),V0R),V2x)),V2x) ) ) ) ) )).
