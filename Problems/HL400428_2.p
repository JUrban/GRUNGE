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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_c_2Erelation_2EEQC,type,(
    c_2Erelation_2EEQC: del > $i )).

tff(mem_c_2Erelation_2EEQC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EEQC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2ERC,type,(
    c_2Erelation_2ERC: del > $i )).

tff(mem_c_2Erelation_2ERC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ERC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

tff(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2ESC,type,(
    c_2Erelation_2ESC: del > $i )).

tff(mem_c_2Erelation_2ESC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ESC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

tff(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2Einv,type,(
    c_2Erelation_2Einv: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Einv,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Einv(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27b,arr(A_27a,bool)))) )).

tff(ax_thm_2Erelation_2EEQC__DEF,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(c_2Erelation_2EEQC(A_27a),V0R) = ap(c_2Erelation_2ERC(A_27a),ap(c_2Erelation_2ETC(A_27a),ap(c_2Erelation_2ESC(A_27a),V0R))) ) )).

tff(conj_thm_2Erelation_2ETC__RC__EQNS,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ap(c_2Erelation_2ERC(A_27a),ap(c_2Erelation_2ETC(A_27a),V0R)) = ap(c_2Erelation_2ERTC(A_27a),V0R)
        & ap(c_2Erelation_2ETC(A_27a),ap(c_2Erelation_2ERC(A_27a),V0R)) = ap(c_2Erelation_2ERTC(A_27a),V0R) ) ) )).

tff(conj_thm_2Erelation_2Einv__inv,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ap(c_2Erelation_2Einv(A_27b,A_27b),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = V0R ) )).

tff(conj_thm_2Erelation_2Einv__RC,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ERC(A_27a),V0R)) = ap(c_2Erelation_2ERC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) ) )).

tff(conj_thm_2Erelation_2Einv__SC,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ESC(A_27a),V0R)) = ap(c_2Erelation_2ESC(A_27a),V0R)
        & ap(c_2Erelation_2ESC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2ESC(A_27a),V0R) ) ) )).

tff(conj_thm_2Erelation_2Einv__TC,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ETC(A_27a),V0R)) = ap(c_2Erelation_2ETC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) ) )).

tff(conj_thm_2Erelation_2Einv__MOVES__OUT,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = V0R
        & ap(c_2Erelation_2ESC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2ESC(A_27a),V0R)
        & ap(c_2Erelation_2ERC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ERC(A_27a),V0R))
        & ap(c_2Erelation_2ETC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ETC(A_27a),V0R))
        & ap(c_2Erelation_2ERTC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Erelation_2ERTC(A_27a),V0R))
        & ap(c_2Erelation_2EEQC(A_27a),ap(c_2Erelation_2Einv(A_27a,A_27a),V0R)) = ap(c_2Erelation_2EEQC(A_27a),V0R) ) ) )).
